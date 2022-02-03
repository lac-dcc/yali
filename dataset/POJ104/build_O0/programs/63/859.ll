; ModuleID = '64/859.c'
source_filename = "64/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %24, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %3, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %13

27:                                               ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 12, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %7, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to double*
  store double* %37, double** %10, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias i8* @malloc(i64 %45) #3
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %59, %27
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 3, %50
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %48

62:                                               ; preds = %48
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %63

63:                                               ; preds = %196, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %199

67:                                               ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %192, %67
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %195

74:                                               ; preds = %70
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 %77, 0
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %75, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 3, %83
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %82, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %81, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = load i32*, i32** %7, align 8
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 3, %93
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %92, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %101, 0
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %99, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %98, %105
  %107 = sitofp i32 %106 to double
  %108 = fmul double %91, %107
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 3, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %109, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %7, align 8
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %115, %122
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 3, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %124, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %7, align 8
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 3, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %130, %137
  %139 = mul nsw i32 %123, %138
  %140 = sitofp i32 %139 to double
  %141 = fadd double %108, %140
  %142 = load i32*, i32** %7, align 8
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %142, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %7, align 8
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 3, %150
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %149, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %148, %155
  %157 = load i32*, i32** %7, align 8
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 3, %158
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %157, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %7, align 8
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 3, %165
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %164, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %163, %170
  %172 = mul nsw i32 %156, %171
  %173 = sitofp i32 %172 to double
  %174 = fadd double %141, %173
  %175 = call double @sqrt(double %174) #3
  %176 = load double*, double** %10, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %176, i64 %178
  store double %175, double* %179, align 8
  %180 = load i32, i32* %5, align 4
  %181 = load i32*, i32** %8, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32*, i32** %9, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %192

192:                                              ; preds = %74
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %70

195:                                              ; preds = %70
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %63

199:                                              ; preds = %63
  store i32 1, i32* %5, align 4
  br label %200

200:                                              ; preds = %293, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %296

204:                                              ; preds = %200
  store i32 0, i32* %6, align 4
  br label %205

205:                                              ; preds = %289, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %292

211:                                              ; preds = %205
  %212 = load double*, double** %10, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %212, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double*, double** %10, align 8
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %217, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp olt double %216, %222
  br i1 %223, label %224, label %288

224:                                              ; preds = %211
  %225 = load double*, double** %10, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %225, i64 %227
  %229 = load double, double* %228, align 8
  store double %229, double* %11, align 8
  %230 = load double*, double** %10, align 8
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %230, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double*, double** %10, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %236, i64 %238
  store double %235, double* %239, align 8
  %240 = load double, double* %11, align 8
  %241 = load double*, double** %10, align 8
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %241, i64 %244
  store double %240, double* %245, align 8
  %246 = load i32*, i32** %8, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %4, align 4
  %251 = load i32*, i32** %8, align 8
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32*, i32** %8, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %4, align 4
  %262 = load i32*, i32** %8, align 8
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  store i32 %261, i32* %266, align 4
  %267 = load i32*, i32** %9, align 8
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %4, align 4
  %272 = load i32*, i32** %9, align 8
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %272, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32*, i32** %9, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = load i32*, i32** %9, align 8
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  store i32 %282, i32* %287, align 4
  br label %288

288:                                              ; preds = %224, %211
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  br label %205

292:                                              ; preds = %205
  br label %293

293:                                              ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  br label %200

296:                                              ; preds = %200
  store i32 0, i32* %4, align 4
  br label %297

297:                                              ; preds = %360, %296
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %363

301:                                              ; preds = %297
  %302 = load i32*, i32** %8, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %5, align 4
  %307 = load i32*, i32** %9, align 8
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %6, align 4
  %312 = load i32*, i32** %7, align 8
  %313 = load i32, i32* %5, align 4
  %314 = mul nsw i32 3, %313
  %315 = add nsw i32 %314, 0
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %312, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32*, i32** %7, align 8
  %320 = load i32, i32* %5, align 4
  %321 = mul nsw i32 3, %320
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %319, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32*, i32** %7, align 8
  %327 = load i32, i32* %5, align 4
  %328 = mul nsw i32 3, %327
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %326, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32*, i32** %7, align 8
  %334 = load i32, i32* %6, align 4
  %335 = mul nsw i32 3, %334
  %336 = add nsw i32 %335, 0
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %333, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32*, i32** %7, align 8
  %341 = load i32, i32* %6, align 4
  %342 = mul nsw i32 3, %341
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %340, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32*, i32** %7, align 8
  %348 = load i32, i32* %6, align 4
  %349 = mul nsw i32 3, %348
  %350 = add nsw i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %347, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load double*, double** %10, align 8
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %354, i64 %356
  %358 = load double, double* %357, align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %318, i32 %325, i32 %332, i32 %339, i32 %346, i32 %353, double %358)
  br label %360

360:                                              ; preds = %301
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %297

363:                                              ; preds = %297
  %364 = load i32*, i32** %7, align 8
  %365 = bitcast i32* %364 to i8*
  call void @free(i8* %365) #3
  %366 = load double*, double** %10, align 8
  %367 = bitcast double* %366 to i8*
  call void @free(i8* %367) #3
  %368 = load i32*, i32** %8, align 8
  %369 = bitcast i32* %368 to i8*
  call void @free(i8* %369) #3
  %370 = load i32*, i32** %9, align 8
  %371 = bitcast i32* %370 to i8*
  call void @free(i8* %371) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
