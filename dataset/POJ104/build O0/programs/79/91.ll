; ModuleID = '80/91.c'
source_filename = "80/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  store i64 0, i64* %12, align 8
  br label %18

18:                                               ; preds = %51, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, i32* %11, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, i32* %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %38

37:                                               ; preds = %26
  store i32 1, i32* %11, align 4
  br label %38

38:                                               ; preds = %37, %36
  br label %40

39:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, i64* %12, align 8
  %47 = add nsw i64 %46, 366
  store i64 %47, i64* %12, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load i64, i64* %12, align 8
  %50 = add nsw i64 %49, 365
  store i64 %50, i64* %12, align 8
  br label %51

51:                                               ; preds = %48, %45
  br label %18

52:                                               ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, i32* %13, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, i32* %13, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %68

67:                                               ; preds = %56
  store i32 1, i32* %13, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %70

69:                                               ; preds = %52
  store i32 0, i32* %13, align 4
  br label %70

70:                                               ; preds = %69, %68
  store i32 1, i32* %13, align 4
  br i1 true, label %71, label %200

71:                                               ; preds = %70
  %72 = load i32, i32* %4, align 4
  switch i32 %72, label %199 [
    i32 1, label %73
    i32 2, label %78
    i32 3, label %84
    i32 4, label %91
    i32 5, label %99
    i32 6, label %108
    i32 7, label %118
    i32 8, label %129
    i32 9, label %141
    i32 10, label %154
    i32 11, label %168
    i32 12, label %183
  ]

73:                                               ; preds = %71
  %74 = load i64, i64* %12, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  store i64 %77, i64* %12, align 8
  br label %199

78:                                               ; preds = %71
  %79 = load i64, i64* %12, align 8
  %80 = add nsw i64 %79, 31
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %80, %82
  store i64 %83, i64* %12, align 8
  br label %199

84:                                               ; preds = %71
  %85 = load i64, i64* %12, align 8
  %86 = add nsw i64 %85, 31
  %87 = add nsw i64 %86, 29
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  store i64 %90, i64* %12, align 8
  br label %199

91:                                               ; preds = %71
  %92 = load i64, i64* %12, align 8
  %93 = add nsw i64 %92, 31
  %94 = add nsw i64 %93, 29
  %95 = add nsw i64 %94, 31
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  store i64 %98, i64* %12, align 8
  br label %199

99:                                               ; preds = %71
  %100 = load i64, i64* %12, align 8
  %101 = add nsw i64 %100, 31
  %102 = add nsw i64 %101, 29
  %103 = add nsw i64 %102, 31
  %104 = add nsw i64 %103, 30
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  store i64 %107, i64* %12, align 8
  br label %199

108:                                              ; preds = %71
  %109 = load i64, i64* %12, align 8
  %110 = add nsw i64 %109, 31
  %111 = add nsw i64 %110, 29
  %112 = add nsw i64 %111, 31
  %113 = add nsw i64 %112, 30
  %114 = add nsw i64 %113, 31
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  store i64 %117, i64* %12, align 8
  br label %199

118:                                              ; preds = %71
  %119 = load i64, i64* %12, align 8
  %120 = add nsw i64 %119, 31
  %121 = add nsw i64 %120, 29
  %122 = add nsw i64 %121, 31
  %123 = add nsw i64 %122, 30
  %124 = add nsw i64 %123, 31
  %125 = add nsw i64 %124, 30
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %125, %127
  store i64 %128, i64* %12, align 8
  br label %199

129:                                              ; preds = %71
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 31
  %132 = add nsw i64 %131, 29
  %133 = add nsw i64 %132, 31
  %134 = add nsw i64 %133, 30
  %135 = add nsw i64 %134, 31
  %136 = add nsw i64 %135, 30
  %137 = add nsw i64 %136, 31
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  store i64 %140, i64* %12, align 8
  br label %199

141:                                              ; preds = %71
  %142 = load i64, i64* %12, align 8
  %143 = add nsw i64 %142, 31
  %144 = add nsw i64 %143, 29
  %145 = add nsw i64 %144, 31
  %146 = add nsw i64 %145, 30
  %147 = add nsw i64 %146, 31
  %148 = add nsw i64 %147, 30
  %149 = add nsw i64 %148, 31
  %150 = add nsw i64 %149, 31
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %150, %152
  store i64 %153, i64* %12, align 8
  br label %199

154:                                              ; preds = %71
  %155 = load i64, i64* %12, align 8
  %156 = add nsw i64 %155, 31
  %157 = add nsw i64 %156, 29
  %158 = add nsw i64 %157, 31
  %159 = add nsw i64 %158, 30
  %160 = add nsw i64 %159, 31
  %161 = add nsw i64 %160, 30
  %162 = add nsw i64 %161, 31
  %163 = add nsw i64 %162, 31
  %164 = add nsw i64 %163, 30
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  store i64 %167, i64* %12, align 8
  br label %199

168:                                              ; preds = %71
  %169 = load i64, i64* %12, align 8
  %170 = add nsw i64 %169, 31
  %171 = add nsw i64 %170, 29
  %172 = add nsw i64 %171, 31
  %173 = add nsw i64 %172, 30
  %174 = add nsw i64 %173, 31
  %175 = add nsw i64 %174, 30
  %176 = add nsw i64 %175, 31
  %177 = add nsw i64 %176, 31
  %178 = add nsw i64 %177, 30
  %179 = add nsw i64 %178, 31
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %179, %181
  store i64 %182, i64* %12, align 8
  br label %199

183:                                              ; preds = %71
  %184 = load i64, i64* %12, align 8
  %185 = add nsw i64 %184, 31
  %186 = add nsw i64 %185, 29
  %187 = add nsw i64 %186, 31
  %188 = add nsw i64 %187, 30
  %189 = add nsw i64 %188, 31
  %190 = add nsw i64 %189, 30
  %191 = add nsw i64 %190, 31
  %192 = add nsw i64 %191, 31
  %193 = add nsw i64 %192, 30
  %194 = add nsw i64 %193, 31
  %195 = add nsw i64 %194, 30
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %195, %197
  store i64 %198, i64* %12, align 8
  br label %199

199:                                              ; preds = %71, %183, %168, %154, %141, %129, %118, %108, %99, %91, %84, %78, %73
  br label %329

200:                                              ; preds = %70
  %201 = load i32, i32* %4, align 4
  switch i32 %201, label %328 [
    i32 1, label %202
    i32 2, label %207
    i32 3, label %213
    i32 4, label %220
    i32 5, label %228
    i32 6, label %237
    i32 7, label %247
    i32 8, label %258
    i32 9, label %270
    i32 10, label %283
    i32 11, label %297
    i32 12, label %312
  ]

202:                                              ; preds = %200
  %203 = load i64, i64* %12, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %203, %205
  store i64 %206, i64* %12, align 8
  br label %328

207:                                              ; preds = %200
  %208 = load i64, i64* %12, align 8
  %209 = add nsw i64 %208, 31
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  store i64 %212, i64* %12, align 8
  br label %328

213:                                              ; preds = %200
  %214 = load i64, i64* %12, align 8
  %215 = add nsw i64 %214, 31
  %216 = add nsw i64 %215, 28
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %216, %218
  store i64 %219, i64* %12, align 8
  br label %328

220:                                              ; preds = %200
  %221 = load i64, i64* %12, align 8
  %222 = add nsw i64 %221, 31
  %223 = add nsw i64 %222, 28
  %224 = add nsw i64 %223, 31
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %224, %226
  store i64 %227, i64* %12, align 8
  br label %328

228:                                              ; preds = %200
  %229 = load i64, i64* %12, align 8
  %230 = add nsw i64 %229, 31
  %231 = add nsw i64 %230, 28
  %232 = add nsw i64 %231, 31
  %233 = add nsw i64 %232, 30
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %233, %235
  store i64 %236, i64* %12, align 8
  br label %328

237:                                              ; preds = %200
  %238 = load i64, i64* %12, align 8
  %239 = add nsw i64 %238, 31
  %240 = add nsw i64 %239, 28
  %241 = add nsw i64 %240, 31
  %242 = add nsw i64 %241, 30
  %243 = add nsw i64 %242, 31
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %243, %245
  store i64 %246, i64* %12, align 8
  br label %328

247:                                              ; preds = %200
  %248 = load i64, i64* %12, align 8
  %249 = add nsw i64 %248, 31
  %250 = add nsw i64 %249, 28
  %251 = add nsw i64 %250, 31
  %252 = add nsw i64 %251, 30
  %253 = add nsw i64 %252, 31
  %254 = add nsw i64 %253, 30
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %254, %256
  store i64 %257, i64* %12, align 8
  br label %328

258:                                              ; preds = %200
  %259 = load i64, i64* %12, align 8
  %260 = add nsw i64 %259, 31
  %261 = add nsw i64 %260, 28
  %262 = add nsw i64 %261, 31
  %263 = add nsw i64 %262, 30
  %264 = add nsw i64 %263, 31
  %265 = add nsw i64 %264, 30
  %266 = add nsw i64 %265, 31
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %266, %268
  store i64 %269, i64* %12, align 8
  br label %328

270:                                              ; preds = %200
  %271 = load i64, i64* %12, align 8
  %272 = add nsw i64 %271, 31
  %273 = add nsw i64 %272, 28
  %274 = add nsw i64 %273, 31
  %275 = add nsw i64 %274, 30
  %276 = add nsw i64 %275, 31
  %277 = add nsw i64 %276, 30
  %278 = add nsw i64 %277, 31
  %279 = add nsw i64 %278, 31
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %279, %281
  store i64 %282, i64* %12, align 8
  br label %328

283:                                              ; preds = %200
  %284 = load i64, i64* %12, align 8
  %285 = add nsw i64 %284, 31
  %286 = add nsw i64 %285, 28
  %287 = add nsw i64 %286, 31
  %288 = add nsw i64 %287, 30
  %289 = add nsw i64 %288, 31
  %290 = add nsw i64 %289, 30
  %291 = add nsw i64 %290, 31
  %292 = add nsw i64 %291, 31
  %293 = add nsw i64 %292, 30
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %293, %295
  store i64 %296, i64* %12, align 8
  br label %328

297:                                              ; preds = %200
  %298 = load i64, i64* %12, align 8
  %299 = add nsw i64 %298, 31
  %300 = add nsw i64 %299, 28
  %301 = add nsw i64 %300, 31
  %302 = add nsw i64 %301, 30
  %303 = add nsw i64 %302, 31
  %304 = add nsw i64 %303, 30
  %305 = add nsw i64 %304, 31
  %306 = add nsw i64 %305, 31
  %307 = add nsw i64 %306, 30
  %308 = add nsw i64 %307, 31
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %308, %310
  store i64 %311, i64* %12, align 8
  br label %328

312:                                              ; preds = %200
  %313 = load i64, i64* %12, align 8
  %314 = add nsw i64 %313, 31
  %315 = add nsw i64 %314, 28
  %316 = add nsw i64 %315, 31
  %317 = add nsw i64 %316, 30
  %318 = add nsw i64 %317, 31
  %319 = add nsw i64 %318, 30
  %320 = add nsw i64 %319, 31
  %321 = add nsw i64 %320, 31
  %322 = add nsw i64 %321, 30
  %323 = add nsw i64 %322, 31
  %324 = add nsw i64 %323, 30
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = add nsw i64 %324, %326
  store i64 %327, i64* %12, align 8
  br label %328

328:                                              ; preds = %200, %312, %297, %283, %270, %258, %247, %237, %228, %220, %213, %207, %202
  br label %329

329:                                              ; preds = %328, %199
  store i64 0, i64* %14, align 8
  br label %330

330:                                              ; preds = %363, %329
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %364

334:                                              ; preds = %330
  %335 = load i32, i32* %9, align 4
  %336 = srem i32 %335, 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %334
  %339 = load i32, i32* %9, align 4
  %340 = srem i32 %339, 100
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = load i32, i32* %9, align 4
  %344 = srem i32 %343, 400
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 1, i32* %11, align 4
  br label %348

347:                                              ; preds = %342
  store i32 0, i32* %11, align 4
  br label %348

348:                                              ; preds = %347, %346
  br label %350

349:                                              ; preds = %338
  store i32 1, i32* %11, align 4
  br label %350

350:                                              ; preds = %349, %348
  br label %352

351:                                              ; preds = %334
  store i32 0, i32* %11, align 4
  br label %352

352:                                              ; preds = %351, %350
  %353 = load i32, i32* %9, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %9, align 4
  %355 = load i32, i32* %11, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load i64, i64* %14, align 8
  %359 = add nsw i64 %358, 366
  store i64 %359, i64* %14, align 8
  br label %363

360:                                              ; preds = %352
  %361 = load i64, i64* %14, align 8
  %362 = add nsw i64 %361, 365
  store i64 %362, i64* %14, align 8
  br label %363

363:                                              ; preds = %360, %357
  br label %330

364:                                              ; preds = %330
  %365 = load i32, i32* %3, align 4
  %366 = srem i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %364
  %369 = load i32, i32* %3, align 4
  %370 = srem i32 %369, 100
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  %373 = load i32, i32* %3, align 4
  %374 = srem i32 %373, 400
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store i32 1, i32* %15, align 4
  br label %378

377:                                              ; preds = %372
  store i32 0, i32* %15, align 4
  br label %378

378:                                              ; preds = %377, %376
  br label %380

379:                                              ; preds = %368
  store i32 1, i32* %15, align 4
  br label %380

380:                                              ; preds = %379, %378
  br label %382

381:                                              ; preds = %364
  store i32 0, i32* %15, align 4
  br label %382

382:                                              ; preds = %381, %380
  store i32 1, i32* %15, align 4
  br i1 true, label %383, label %512

383:                                              ; preds = %382
  %384 = load i32, i32* %5, align 4
  switch i32 %384, label %511 [
    i32 1, label %385
    i32 2, label %390
    i32 3, label %396
    i32 4, label %403
    i32 5, label %411
    i32 6, label %420
    i32 7, label %430
    i32 8, label %441
    i32 9, label %453
    i32 10, label %466
    i32 11, label %480
    i32 12, label %495
  ]

385:                                              ; preds = %383
  %386 = load i64, i64* %14, align 8
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = add nsw i64 %386, %388
  store i64 %389, i64* %14, align 8
  br label %511

390:                                              ; preds = %383
  %391 = load i64, i64* %14, align 8
  %392 = add nsw i64 %391, 31
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = add nsw i64 %392, %394
  store i64 %395, i64* %14, align 8
  br label %511

396:                                              ; preds = %383
  %397 = load i64, i64* %14, align 8
  %398 = add nsw i64 %397, 31
  %399 = add nsw i64 %398, 29
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = add nsw i64 %399, %401
  store i64 %402, i64* %14, align 8
  br label %511

403:                                              ; preds = %383
  %404 = load i64, i64* %14, align 8
  %405 = add nsw i64 %404, 31
  %406 = add nsw i64 %405, 29
  %407 = add nsw i64 %406, 31
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  store i64 %410, i64* %14, align 8
  br label %511

411:                                              ; preds = %383
  %412 = load i64, i64* %14, align 8
  %413 = add nsw i64 %412, 31
  %414 = add nsw i64 %413, 29
  %415 = add nsw i64 %414, 31
  %416 = add nsw i64 %415, 30
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = add nsw i64 %416, %418
  store i64 %419, i64* %14, align 8
  br label %511

420:                                              ; preds = %383
  %421 = load i64, i64* %14, align 8
  %422 = add nsw i64 %421, 31
  %423 = add nsw i64 %422, 29
  %424 = add nsw i64 %423, 31
  %425 = add nsw i64 %424, 30
  %426 = add nsw i64 %425, 31
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = add nsw i64 %426, %428
  store i64 %429, i64* %14, align 8
  br label %511

430:                                              ; preds = %383
  %431 = load i64, i64* %14, align 8
  %432 = add nsw i64 %431, 31
  %433 = add nsw i64 %432, 29
  %434 = add nsw i64 %433, 31
  %435 = add nsw i64 %434, 30
  %436 = add nsw i64 %435, 31
  %437 = add nsw i64 %436, 30
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = add nsw i64 %437, %439
  store i64 %440, i64* %14, align 8
  br label %511

441:                                              ; preds = %383
  %442 = load i64, i64* %14, align 8
  %443 = add nsw i64 %442, 31
  %444 = add nsw i64 %443, 29
  %445 = add nsw i64 %444, 31
  %446 = add nsw i64 %445, 30
  %447 = add nsw i64 %446, 31
  %448 = add nsw i64 %447, 30
  %449 = add nsw i64 %448, 31
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = add nsw i64 %449, %451
  store i64 %452, i64* %14, align 8
  br label %511

453:                                              ; preds = %383
  %454 = load i64, i64* %14, align 8
  %455 = add nsw i64 %454, 31
  %456 = add nsw i64 %455, 29
  %457 = add nsw i64 %456, 31
  %458 = add nsw i64 %457, 30
  %459 = add nsw i64 %458, 31
  %460 = add nsw i64 %459, 30
  %461 = add nsw i64 %460, 31
  %462 = add nsw i64 %461, 31
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %462, %464
  store i64 %465, i64* %14, align 8
  br label %511

466:                                              ; preds = %383
  %467 = load i64, i64* %14, align 8
  %468 = add nsw i64 %467, 31
  %469 = add nsw i64 %468, 29
  %470 = add nsw i64 %469, 31
  %471 = add nsw i64 %470, 30
  %472 = add nsw i64 %471, 31
  %473 = add nsw i64 %472, 30
  %474 = add nsw i64 %473, 31
  %475 = add nsw i64 %474, 31
  %476 = add nsw i64 %475, 30
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = add nsw i64 %476, %478
  store i64 %479, i64* %14, align 8
  br label %511

480:                                              ; preds = %383
  %481 = load i64, i64* %14, align 8
  %482 = add nsw i64 %481, 31
  %483 = add nsw i64 %482, 29
  %484 = add nsw i64 %483, 31
  %485 = add nsw i64 %484, 30
  %486 = add nsw i64 %485, 31
  %487 = add nsw i64 %486, 30
  %488 = add nsw i64 %487, 31
  %489 = add nsw i64 %488, 31
  %490 = add nsw i64 %489, 30
  %491 = add nsw i64 %490, 31
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = add nsw i64 %491, %493
  store i64 %494, i64* %14, align 8
  br label %511

495:                                              ; preds = %383
  %496 = load i64, i64* %14, align 8
  %497 = add nsw i64 %496, 31
  %498 = add nsw i64 %497, 29
  %499 = add nsw i64 %498, 31
  %500 = add nsw i64 %499, 30
  %501 = add nsw i64 %500, 31
  %502 = add nsw i64 %501, 30
  %503 = add nsw i64 %502, 31
  %504 = add nsw i64 %503, 31
  %505 = add nsw i64 %504, 30
  %506 = add nsw i64 %505, 31
  %507 = add nsw i64 %506, 30
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = add nsw i64 %507, %509
  store i64 %510, i64* %14, align 8
  br label %511

511:                                              ; preds = %383, %495, %480, %466, %453, %441, %430, %420, %411, %403, %396, %390, %385
  br label %641

512:                                              ; preds = %382
  %513 = load i32, i32* %5, align 4
  switch i32 %513, label %640 [
    i32 1, label %514
    i32 2, label %519
    i32 3, label %525
    i32 4, label %532
    i32 5, label %540
    i32 6, label %549
    i32 7, label %559
    i32 8, label %570
    i32 9, label %582
    i32 10, label %595
    i32 11, label %609
    i32 12, label %624
  ]

514:                                              ; preds = %512
  %515 = load i64, i64* %14, align 8
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = add nsw i64 %515, %517
  store i64 %518, i64* %14, align 8
  br label %640

519:                                              ; preds = %512
  %520 = load i64, i64* %14, align 8
  %521 = add nsw i64 %520, 31
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = add nsw i64 %521, %523
  store i64 %524, i64* %14, align 8
  br label %640

525:                                              ; preds = %512
  %526 = load i64, i64* %14, align 8
  %527 = add nsw i64 %526, 31
  %528 = add nsw i64 %527, 28
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = add nsw i64 %528, %530
  store i64 %531, i64* %14, align 8
  br label %640

532:                                              ; preds = %512
  %533 = load i64, i64* %14, align 8
  %534 = add nsw i64 %533, 31
  %535 = add nsw i64 %534, 28
  %536 = add nsw i64 %535, 31
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = add nsw i64 %536, %538
  store i64 %539, i64* %14, align 8
  br label %640

540:                                              ; preds = %512
  %541 = load i64, i64* %14, align 8
  %542 = add nsw i64 %541, 31
  %543 = add nsw i64 %542, 28
  %544 = add nsw i64 %543, 31
  %545 = add nsw i64 %544, 30
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = add nsw i64 %545, %547
  store i64 %548, i64* %14, align 8
  br label %640

549:                                              ; preds = %512
  %550 = load i64, i64* %14, align 8
  %551 = add nsw i64 %550, 31
  %552 = add nsw i64 %551, 28
  %553 = add nsw i64 %552, 31
  %554 = add nsw i64 %553, 30
  %555 = add nsw i64 %554, 31
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = add nsw i64 %555, %557
  store i64 %558, i64* %14, align 8
  br label %640

559:                                              ; preds = %512
  %560 = load i64, i64* %14, align 8
  %561 = add nsw i64 %560, 31
  %562 = add nsw i64 %561, 28
  %563 = add nsw i64 %562, 31
  %564 = add nsw i64 %563, 30
  %565 = add nsw i64 %564, 31
  %566 = add nsw i64 %565, 30
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = add nsw i64 %566, %568
  store i64 %569, i64* %14, align 8
  br label %640

570:                                              ; preds = %512
  %571 = load i64, i64* %14, align 8
  %572 = add nsw i64 %571, 31
  %573 = add nsw i64 %572, 28
  %574 = add nsw i64 %573, 31
  %575 = add nsw i64 %574, 30
  %576 = add nsw i64 %575, 31
  %577 = add nsw i64 %576, 30
  %578 = add nsw i64 %577, 31
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = add nsw i64 %578, %580
  store i64 %581, i64* %14, align 8
  br label %640

582:                                              ; preds = %512
  %583 = load i64, i64* %14, align 8
  %584 = add nsw i64 %583, 31
  %585 = add nsw i64 %584, 28
  %586 = add nsw i64 %585, 31
  %587 = add nsw i64 %586, 30
  %588 = add nsw i64 %587, 31
  %589 = add nsw i64 %588, 30
  %590 = add nsw i64 %589, 31
  %591 = add nsw i64 %590, 31
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = add nsw i64 %591, %593
  store i64 %594, i64* %14, align 8
  br label %640

595:                                              ; preds = %512
  %596 = load i64, i64* %14, align 8
  %597 = add nsw i64 %596, 31
  %598 = add nsw i64 %597, 28
  %599 = add nsw i64 %598, 31
  %600 = add nsw i64 %599, 30
  %601 = add nsw i64 %600, 31
  %602 = add nsw i64 %601, 30
  %603 = add nsw i64 %602, 31
  %604 = add nsw i64 %603, 31
  %605 = add nsw i64 %604, 30
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = add nsw i64 %605, %607
  store i64 %608, i64* %14, align 8
  br label %640

609:                                              ; preds = %512
  %610 = load i64, i64* %14, align 8
  %611 = add nsw i64 %610, 31
  %612 = add nsw i64 %611, 28
  %613 = add nsw i64 %612, 31
  %614 = add nsw i64 %613, 30
  %615 = add nsw i64 %614, 31
  %616 = add nsw i64 %615, 30
  %617 = add nsw i64 %616, 31
  %618 = add nsw i64 %617, 31
  %619 = add nsw i64 %618, 30
  %620 = add nsw i64 %619, 31
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = add nsw i64 %620, %622
  store i64 %623, i64* %14, align 8
  br label %640

624:                                              ; preds = %512
  %625 = load i64, i64* %14, align 8
  %626 = add nsw i64 %625, 31
  %627 = add nsw i64 %626, 28
  %628 = add nsw i64 %627, 31
  %629 = add nsw i64 %628, 30
  %630 = add nsw i64 %629, 31
  %631 = add nsw i64 %630, 30
  %632 = add nsw i64 %631, 31
  %633 = add nsw i64 %632, 31
  %634 = add nsw i64 %633, 30
  %635 = add nsw i64 %634, 31
  %636 = add nsw i64 %635, 30
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = add nsw i64 %636, %638
  store i64 %639, i64* %14, align 8
  br label %640

640:                                              ; preds = %512, %624, %609, %595, %582, %570, %559, %549, %540, %532, %525, %519, %514
  br label %641

641:                                              ; preds = %640, %511
  %642 = load i64, i64* %14, align 8
  %643 = load i64, i64* %12, align 8
  %644 = sub nsw i64 %642, %643
  %645 = trunc i64 %644 to i32
  store i32 %645, i32* %10, align 4
  %646 = load i32, i32* %10, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %646)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
