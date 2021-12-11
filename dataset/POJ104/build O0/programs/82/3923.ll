; ModuleID = '83/3923.c'
source_filename = "83/3923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, i64* %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i64 %19, i64* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %36, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %21

39:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %348, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %351

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %17, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %20, i64 %56
  store double 4.000000e+00, double* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %20, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %14, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double %61, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %20, i64 %69
  store double %67, double* %70, align 8
  %71 = load double, double* %9, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %20, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fadd double %71, %75
  store double %76, double* %9, align 8
  br label %347

77:                                               ; preds = %44
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %17, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 85
  br i1 %82, label %83, label %106

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %20, i64 %85
  store double 3.700000e+00, double* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %20, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %14, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %90, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %20, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %9, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %20, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fadd double %100, %104
  store double %105, double* %9, align 8
  br label %346

106:                                              ; preds = %77
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %17, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 82
  br i1 %111, label %112, label %135

112:                                              ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %20, i64 %114
  store double 3.300000e+00, double* %115, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %20, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %14, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double %119, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %20, i64 %127
  store double %125, double* %128, align 8
  %129 = load double, double* %9, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %20, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fadd double %129, %133
  store double %134, double* %9, align 8
  br label %345

135:                                              ; preds = %106
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %17, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 78
  br i1 %140, label %141, label %164

141:                                              ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %20, i64 %143
  store double 3.000000e+00, double* %144, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %20, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %14, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double %148, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %20, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %9, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %20, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fadd double %158, %162
  store double %163, double* %9, align 8
  br label %344

164:                                              ; preds = %135
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 75
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %20, i64 %172
  store double 2.700000e+00, double* %173, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %20, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %14, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double %177, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %20, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %9, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %20, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fadd double %187, %191
  store double %192, double* %9, align 8
  br label %343

193:                                              ; preds = %164
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %17, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 72
  br i1 %198, label %199, label %222

199:                                              ; preds = %193
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %20, i64 %201
  store double 2.300000e+00, double* %202, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %20, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %14, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double %206, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %20, i64 %214
  store double %212, double* %215, align 8
  %216 = load double, double* %9, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %20, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fadd double %216, %220
  store double %221, double* %9, align 8
  br label %342

222:                                              ; preds = %193
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %17, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 68
  br i1 %227, label %228, label %251

228:                                              ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %20, i64 %230
  store double 2.000000e+00, double* %231, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %20, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %14, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double %235, %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %20, i64 %243
  store double %241, double* %244, align 8
  %245 = load double, double* %9, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %20, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fadd double %245, %249
  store double %250, double* %9, align 8
  br label %341

251:                                              ; preds = %222
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %17, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 64
  br i1 %256, label %257, label %280

257:                                              ; preds = %251
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %20, i64 %259
  store double 1.500000e+00, double* %260, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %20, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %14, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sitofp i32 %268 to double
  %270 = fmul double %264, %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %20, i64 %272
  store double %270, double* %273, align 8
  %274 = load double, double* %9, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %20, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fadd double %274, %278
  store double %279, double* %9, align 8
  br label %340

280:                                              ; preds = %251
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %17, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 60
  br i1 %285, label %286, label %309

286:                                              ; preds = %280
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %20, i64 %288
  store double 1.000000e+00, double* %289, align 8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %20, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %14, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = fmul double %293, %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %20, i64 %301
  store double %299, double* %302, align 8
  %303 = load double, double* %9, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %20, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fadd double %303, %307
  store double %308, double* %9, align 8
  br label %339

309:                                              ; preds = %280
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %17, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %313, 60
  br i1 %314, label %315, label %338

315:                                              ; preds = %309
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %20, i64 %317
  store double 0.000000e+00, double* %318, align 8
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %20, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %14, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = fmul double %322, %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %20, i64 %330
  store double %328, double* %331, align 8
  %332 = load double, double* %9, align 8
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %20, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fadd double %332, %336
  store double %337, double* %9, align 8
  br label %338

338:                                              ; preds = %315, %309
  br label %339

339:                                              ; preds = %338, %286
  br label %340

340:                                              ; preds = %339, %257
  br label %341

341:                                              ; preds = %340, %228
  br label %342

342:                                              ; preds = %341, %199
  br label %343

343:                                              ; preds = %342, %170
  br label %344

344:                                              ; preds = %343, %141
  br label %345

345:                                              ; preds = %344, %112
  br label %346

346:                                              ; preds = %345, %83
  br label %347

347:                                              ; preds = %346, %54
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %40

351:                                              ; preds = %40
  %352 = load double, double* %9, align 8
  %353 = load i32, i32* %7, align 4
  %354 = sitofp i32 %353 to double
  %355 = fdiv double %352, %354
  store double %355, double* %9, align 8
  %356 = load double, double* %9, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %356)
  store i32 0, i32* %1, align 4
  %358 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %358)
  %359 = load i32, i32* %1, align 4
  ret i32 %359
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
