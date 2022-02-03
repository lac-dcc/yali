; ModuleID = '83/2185.c'
source_filename = "83/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %6, align 8
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %35, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load double*, double** %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %26)
  %28 = load double, double* %3, align 8
  %29 = load double*, double** %5, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fadd double %28, %33
  store double %34, double* %3, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %18

38:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %356, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %359

43:                                               ; preds = %39
  %44 = load double*, double** %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %47)
  %49 = load double*, double** %6, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp oge double %53, 9.000000e+01
  br i1 %54, label %55, label %80

55:                                               ; preds = %43
  %56 = load double*, double** %6, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp ole double %60, 1.000000e+02
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load double*, double** %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double*, double** %6, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  store double %68, double* %72, align 8
  %73 = load double, double* %4, align 8
  %74 = load double*, double** %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fadd double %73, %78
  store double %79, double* %4, align 8
  br label %80

80:                                               ; preds = %62, %55, %43
  %81 = load double*, double** %6, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 8.500000e+01
  br i1 %86, label %87, label %112

87:                                               ; preds = %80
  %88 = load double*, double** %6, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp ole double %92, 8.900000e+01
  br i1 %93, label %94, label %112

94:                                               ; preds = %87
  %95 = load double*, double** %5, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double 3.700000e+00, %99
  %101 = load double*, double** %6, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  store double %100, double* %104, align 8
  %105 = load double, double* %4, align 8
  %106 = load double*, double** %6, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fadd double %105, %110
  store double %111, double* %4, align 8
  br label %112

112:                                              ; preds = %94, %87, %80
  %113 = load double*, double** %6, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %117, 8.200000e+01
  br i1 %118, label %119, label %144

119:                                              ; preds = %112
  %120 = load double*, double** %6, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ole double %124, 8.400000e+01
  br i1 %125, label %126, label %144

126:                                              ; preds = %119
  %127 = load double*, double** %5, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double 3.300000e+00, %131
  %133 = load double*, double** %6, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  store double %132, double* %136, align 8
  %137 = load double, double* %4, align 8
  %138 = load double*, double** %6, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fadd double %137, %142
  store double %143, double* %4, align 8
  br label %144

144:                                              ; preds = %126, %119, %112
  %145 = load double*, double** %6, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %145, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp oge double %149, 7.800000e+01
  br i1 %150, label %151, label %176

151:                                              ; preds = %144
  %152 = load double*, double** %6, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %152, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ole double %156, 8.100000e+01
  br i1 %157, label %158, label %176

158:                                              ; preds = %151
  %159 = load double*, double** %5, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 3.000000e+00, %163
  %165 = load double*, double** %6, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  store double %164, double* %168, align 8
  %169 = load double, double* %4, align 8
  %170 = load double*, double** %6, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %170, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fadd double %169, %174
  store double %175, double* %4, align 8
  br label %176

176:                                              ; preds = %158, %151, %144
  %177 = load double*, double** %6, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double %181, 7.500000e+01
  br i1 %182, label %183, label %208

183:                                              ; preds = %176
  %184 = load double*, double** %6, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %184, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp ole double %188, 7.700000e+01
  br i1 %189, label %190, label %208

190:                                              ; preds = %183
  %191 = load double*, double** %5, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %191, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fmul double 2.700000e+00, %195
  %197 = load double*, double** %6, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  store double %196, double* %200, align 8
  %201 = load double, double* %4, align 8
  %202 = load double*, double** %6, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %202, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fadd double %201, %206
  store double %207, double* %4, align 8
  br label %208

208:                                              ; preds = %190, %183, %176
  %209 = load double*, double** %6, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oge double %213, 7.200000e+01
  br i1 %214, label %215, label %240

215:                                              ; preds = %208
  %216 = load double*, double** %6, align 8
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %216, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp ole double %220, 7.400000e+01
  br i1 %221, label %222, label %240

222:                                              ; preds = %215
  %223 = load double*, double** %5, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %223, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double 2.300000e+00, %227
  %229 = load double*, double** %6, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %229, i64 %231
  store double %228, double* %232, align 8
  %233 = load double, double* %4, align 8
  %234 = load double*, double** %6, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %234, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fadd double %233, %238
  store double %239, double* %4, align 8
  br label %240

240:                                              ; preds = %222, %215, %208
  %241 = load double*, double** %6, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %241, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fcmp oge double %245, 6.800000e+01
  br i1 %246, label %247, label %272

247:                                              ; preds = %240
  %248 = load double*, double** %6, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %248, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fcmp ole double %252, 7.100000e+01
  br i1 %253, label %254, label %272

254:                                              ; preds = %247
  %255 = load double*, double** %5, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %255, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = load double*, double** %6, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %261, i64 %263
  store double %260, double* %264, align 8
  %265 = load double, double* %4, align 8
  %266 = load double*, double** %6, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %266, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fadd double %265, %270
  store double %271, double* %4, align 8
  br label %272

272:                                              ; preds = %254, %247, %240
  %273 = load double*, double** %6, align 8
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %273, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp oge double %277, 6.400000e+01
  br i1 %278, label %279, label %304

279:                                              ; preds = %272
  %280 = load double*, double** %6, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %280, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fcmp ole double %284, 6.700000e+01
  br i1 %285, label %286, label %304

286:                                              ; preds = %279
  %287 = load double*, double** %5, align 8
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %287, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fmul double 1.500000e+00, %291
  %293 = load double*, double** %6, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %293, i64 %295
  store double %292, double* %296, align 8
  %297 = load double, double* %4, align 8
  %298 = load double*, double** %6, align 8
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %298, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fadd double %297, %302
  store double %303, double* %4, align 8
  br label %304

304:                                              ; preds = %286, %279, %272
  %305 = load double*, double** %6, align 8
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %305, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp oge double %309, 6.000000e+01
  br i1 %310, label %311, label %336

311:                                              ; preds = %304
  %312 = load double*, double** %6, align 8
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %312, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp ole double %316, 6.300000e+01
  br i1 %317, label %318, label %336

318:                                              ; preds = %311
  %319 = load double*, double** %5, align 8
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %319, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fmul double 1.000000e+00, %323
  %325 = load double*, double** %6, align 8
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, double* %325, i64 %327
  store double %324, double* %328, align 8
  %329 = load double, double* %4, align 8
  %330 = load double*, double** %6, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %330, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fadd double %329, %334
  store double %335, double* %4, align 8
  br label %336

336:                                              ; preds = %318, %311, %304
  %337 = load double*, double** %6, align 8
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, double* %337, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fcmp olt double %341, 6.000000e+01
  br i1 %342, label %343, label %355

343:                                              ; preds = %336
  %344 = load double*, double** %6, align 8
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %344, i64 %346
  store double 0.000000e+00, double* %347, align 8
  %348 = load double, double* %4, align 8
  %349 = load double*, double** %6, align 8
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %349, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fadd double %348, %353
  store double %354, double* %4, align 8
  br label %355

355:                                              ; preds = %343, %336
  br label %356

356:                                              ; preds = %355
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  br label %39

359:                                              ; preds = %39
  %360 = load double, double* %4, align 8
  %361 = load double, double* %3, align 8
  %362 = fdiv double %360, %361
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %362)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
