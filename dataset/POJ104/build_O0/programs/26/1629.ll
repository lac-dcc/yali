; ModuleID = '27/1629.c'
source_filename = "27/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %20, float* %24, float* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %12

33:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %34

34:                                               ; preds = %353, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %356

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float %55, %60
  %62 = fsub float %49, %61
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %152

64:                                               ; preds = %38
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fneg float %69
  %71 = fpext float %70 to double
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fmul float 4.000000e+00, %87
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fmul float %88, %93
  %95 = fsub float %82, %94
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #3
  %98 = fadd double %71, %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = fdiv double %98, %105
  store double %106, double* %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fneg float %111
  %113 = fpext float %112 to double
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float %118, %123
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float 4.000000e+00, %129
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fmul float %130, %135
  %137 = fsub float %124, %136
  %138 = fpext float %137 to double
  %139 = call double @sqrt(double %138) #3
  %140 = fsub double %113, %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fmul float 2.000000e+00, %145
  %147 = fpext float %146 to double
  %148 = fdiv double %140, %147
  store double %148, double* %8, align 8
  %149 = load double, double* %7, align 8
  %150 = load double, double* %8, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %149, double %150)
  br label %352

152:                                              ; preds = %38
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fmul float %157, %162
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fmul float 4.000000e+00, %168
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fmul float %169, %174
  %176 = fsub float %163, %175
  %177 = fcmp oeq float %176, 0.000000e+00
  br i1 %177, label %178, label %265

178:                                              ; preds = %152
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fneg float %183
  %185 = fpext float %184 to double
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fmul float %190, %195
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fmul float 4.000000e+00, %201
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fmul float %202, %207
  %209 = fsub float %196, %208
  %210 = fpext float %209 to double
  %211 = call double @sqrt(double %210) #3
  %212 = fadd double %185, %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fmul float 2.000000e+00, %217
  %219 = fpext float %218 to double
  %220 = fdiv double %212, %219
  store double %220, double* %7, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fneg float %225
  %227 = fpext float %226 to double
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fmul float %232, %237
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fmul float 4.000000e+00, %243
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fmul float %244, %249
  %251 = fsub float %238, %250
  %252 = fpext float %251 to double
  %253 = call double @sqrt(double %252) #3
  %254 = fsub double %227, %253
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fmul float 2.000000e+00, %259
  %261 = fpext float %260 to double
  %262 = fdiv double %254, %261
  store double %262, double* %8, align 8
  %263 = load double, double* %7, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %263)
  br label %351

265:                                              ; preds = %152
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fmul float %270, %275
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fmul float 4.000000e+00, %281
  %283 = load i32, i32* %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = fmul float %282, %287
  %289 = fsub float %276, %288
  %290 = fcmp olt float %289, 0.000000e+00
  br i1 %290, label %291, label %350

291:                                              ; preds = %265
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fneg float %296
  %298 = load i32, i32* %3, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = fmul float %297, %302
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fmul float 4.000000e+00, %308
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  %315 = fmul float %309, %314
  %316 = fadd float %303, %315
  %317 = fpext float %316 to double
  %318 = call double @sqrt(double %317) #3
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = fmul float 2.000000e+00, %323
  %325 = fpext float %324 to double
  %326 = fdiv double %318, %325
  store double %326, double* %9, align 8
  %327 = load i32, i32* %3, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %329
  %331 = load float, float* %330, align 4
  %332 = fneg float %331
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = fmul float 2.000000e+00, %337
  %339 = fdiv float %332, %338
  %340 = fpext float %339 to double
  store double %340, double* %10, align 8
  %341 = load double, double* %10, align 8
  %342 = fcmp oeq double %341, -0.000000e+00
  br i1 %342, label %343, label %344

343:                                              ; preds = %291
  store double 0.000000e+00, double* %10, align 8
  br label %344

344:                                              ; preds = %343, %291
  %345 = load double, double* %10, align 8
  %346 = load double, double* %9, align 8
  %347 = load double, double* %10, align 8
  %348 = load double, double* %9, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %345, double %346, double %347, double %348)
  br label %350

350:                                              ; preds = %344, %265
  br label %351

351:                                              ; preds = %350, %178
  br label %352

352:                                              ; preds = %351, %64
  br label %353

353:                                              ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %34

356:                                              ; preds = %34
  %357 = load i32, i32* %1, align 4
  ret i32 %357
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
