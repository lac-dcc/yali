; ModuleID = '27/1935.c'
source_filename = "27/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca double, i64 %15, align 16
  store i64 %15, i64* %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i64 %19, i64* %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  store i64 %22, i64* %7, align 8
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca double, i64 %25, align 16
  store i64 %25, i64* %8, align 8
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  store i64 %28, i64* %9, align 8
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca double, i64 %31, align 16
  store i64 %31, i64* %10, align 8
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca double, i64 %34, align 16
  store i64 %34, i64* %11, align 8
  %36 = load i32, i32* %2, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca double, i64 %37, align 16
  store i64 %37, i64* %12, align 8
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %348, %0
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %351

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %17, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %20, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %23, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %46, double* %49, double* %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %20, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %20, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %17, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %23, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = fsub double %62, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %148

75:                                               ; preds = %43
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %20, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fneg double %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %20, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %20, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double %84, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %17, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %23, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double %94, %98
  %100 = fsub double %89, %99
  %101 = call double @sqrt(double %100) #2
  %102 = fadd double %80, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %17, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %102, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %26, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %20, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fneg double %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %20, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %20, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double %120, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %17, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %23, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double %130, %134
  %136 = fsub double %125, %135
  %137 = call double @sqrt(double %136) #2
  %138 = fsub double %116, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %17, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %138, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %29, i64 %146
  store double %144, double* %147, align 8
  br label %347

148:                                              ; preds = %43
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %20, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %20, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %152, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %17, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %23, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double %162, %166
  %168 = fsub double %157, %167
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %243

170:                                              ; preds = %148
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %20, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fneg double %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %20, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %20, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fmul double %179, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %17, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double 4.000000e+00, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %23, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double %189, %193
  %195 = fsub double %184, %194
  %196 = call double @sqrt(double %195) #2
  %197 = fadd double %175, %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %17, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = fdiv double %197, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %26, i64 %205
  store double %203, double* %206, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %20, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fneg double %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %20, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %20, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fmul double %215, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %17, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fmul double 4.000000e+00, %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %23, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double %225, %229
  %231 = fsub double %220, %230
  %232 = call double @sqrt(double %231) #2
  %233 = fsub double %211, %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %17, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fmul double 2.000000e+00, %237
  %239 = fdiv double %233, %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %29, i64 %241
  store double %239, double* %242, align 8
  br label %346

243:                                              ; preds = %148
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %20, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %17, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double 2.000000e+00, %251
  %253 = fdiv double %247, %252
  %254 = fcmp oeq double %253, 0.000000e+00
  br i1 %254, label %255, label %269

255:                                              ; preds = %243
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %20, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %17, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fmul double 2.000000e+00, %263
  %265 = fdiv double %259, %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %32, i64 %267
  store double %265, double* %268, align 8
  br label %284

269:                                              ; preds = %243
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %20, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fneg double %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %17, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fmul double 2.000000e+00, %278
  %280 = fdiv double %274, %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %32, i64 %282
  store double %280, double* %283, align 8
  br label %284

284:                                              ; preds = %269, %255
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %17, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fmul double 4.000000e+00, %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %23, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fmul double %289, %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %20, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %20, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fmul double %298, %302
  %304 = fsub double %294, %303
  %305 = call double @sqrt(double %304) #2
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %17, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fmul double 2.000000e+00, %309
  %311 = fdiv double %305, %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %35, i64 %313
  store double %311, double* %314, align 8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %17, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fmul double 4.000000e+00, %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %23, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fmul double %319, %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, double* %20, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %20, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fmul double %328, %332
  %334 = fsub double %324, %333
  %335 = call double @sqrt(double %334) #2
  %336 = fneg double %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %17, i64 %338
  %340 = load double, double* %339, align 8
  %341 = fmul double 2.000000e+00, %340
  %342 = fdiv double %336, %341
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %38, i64 %344
  store double %342, double* %345, align 8
  br label %346

346:                                              ; preds = %284, %170
  br label %347

347:                                              ; preds = %346, %75
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %39

351:                                              ; preds = %39
  store i32 0, i32* %3, align 4
  br label %352

352:                                              ; preds = %436, %351
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %439

356:                                              ; preds = %352
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %20, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, double* %20, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fmul double %360, %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, double* %17, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fmul double 4.000000e+00, %369
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %23, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fmul double %370, %374
  %376 = fsub double %365, %375
  %377 = fcmp ogt double %376, 0.000000e+00
  br i1 %377, label %378, label %388

378:                                              ; preds = %356
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %26, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %29, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %382, double %386)
  br label %435

388:                                              ; preds = %356
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %20, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, double* %20, i64 %394
  %396 = load double, double* %395, align 8
  %397 = fmul double %392, %396
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %17, i64 %399
  %401 = load double, double* %400, align 8
  %402 = fmul double 4.000000e+00, %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, double* %23, i64 %404
  %406 = load double, double* %405, align 8
  %407 = fmul double %402, %406
  %408 = fsub double %397, %407
  %409 = fcmp oeq double %408, 0.000000e+00
  br i1 %409, label %410, label %416

410:                                              ; preds = %388
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, double* %26, i64 %412
  %414 = load double, double* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %414)
  br label %434

416:                                              ; preds = %388
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %32, i64 %418
  %420 = load double, double* %419, align 8
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %35, i64 %422
  %424 = load double, double* %423, align 8
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, double* %32, i64 %426
  %428 = load double, double* %427, align 8
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %38, i64 %430
  %432 = load double, double* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %420, double %424, double %428, double %432)
  br label %434

434:                                              ; preds = %416, %410
  br label %435

435:                                              ; preds = %434, %378
  br label %436

436:                                              ; preds = %435
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %3, align 4
  br label %352

439:                                              ; preds = %352
  store i32 0, i32* %1, align 4
  %440 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %440)
  %441 = load i32, i32* %1, align 4
  ret i32 %441
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
