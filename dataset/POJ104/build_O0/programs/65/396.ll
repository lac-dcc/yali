; ModuleID = '66/396.c'
source_filename = "66/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %0
  %9 = load i64, i64* %1, align 8
  %10 = sub nsw i64 %9, 1
  %11 = srem i64 %10, 7
  %12 = mul nsw i64 365, %11
  %13 = load i64, i64* %1, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 400
  %19 = add nsw i64 %15, %18
  %20 = load i64, i64* %1, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 100
  %23 = sub nsw i64 %19, %22
  %24 = add nsw i64 %12, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  store i64 %27, i64* %4, align 8
  br label %566

28:                                               ; preds = %0
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load i64, i64* %1, align 8
  %33 = sub nsw i64 %32, 1
  %34 = srem i64 %33, 7
  %35 = mul nsw i64 365, %34
  %36 = load i64, i64* %1, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 4
  %39 = load i64, i64* %1, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 400
  %42 = add nsw i64 %38, %41
  %43 = load i64, i64* %1, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 100
  %46 = sub nsw i64 %42, %45
  %47 = add nsw i64 %35, %46
  %48 = add nsw i64 %47, 31
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  store i64 %51, i64* %4, align 8
  br label %565

52:                                               ; preds = %28
  %53 = load i64, i64* %1, align 8
  %54 = srem i64 %53, 400
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i64, i64* %1, align 8
  %58 = srem i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %314

60:                                               ; preds = %56
  %61 = load i64, i64* %1, align 8
  %62 = srem i64 %61, 100
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %314

64:                                               ; preds = %60, %52
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load i64, i64* %1, align 8
  %69 = sub nsw i64 %68, 1
  %70 = srem i64 %69, 7
  %71 = mul nsw i64 365, %70
  %72 = load i64, i64* %1, align 8
  %73 = sub nsw i64 %72, 1
  %74 = sdiv i64 %73, 4
  %75 = load i64, i64* %1, align 8
  %76 = sub nsw i64 %75, 1
  %77 = sdiv i64 %76, 400
  %78 = add nsw i64 %74, %77
  %79 = load i64, i64* %1, align 8
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %80, 100
  %82 = sub nsw i64 %78, %81
  %83 = add nsw i64 %71, %82
  %84 = add nsw i64 %83, 60
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  store i64 %87, i64* %4, align 8
  br label %313

88:                                               ; preds = %64
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = load i64, i64* %1, align 8
  %93 = sub nsw i64 %92, 1
  %94 = srem i64 %93, 7
  %95 = mul nsw i64 365, %94
  %96 = load i64, i64* %1, align 8
  %97 = sub nsw i64 %96, 1
  %98 = sdiv i64 %97, 4
  %99 = load i64, i64* %1, align 8
  %100 = sub nsw i64 %99, 1
  %101 = sdiv i64 %100, 400
  %102 = add nsw i64 %98, %101
  %103 = load i64, i64* %1, align 8
  %104 = sub nsw i64 %103, 1
  %105 = sdiv i64 %104, 100
  %106 = sub nsw i64 %102, %105
  %107 = add nsw i64 %95, %106
  %108 = add nsw i64 %107, 91
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  store i64 %111, i64* %4, align 8
  br label %312

112:                                              ; preds = %88
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i64, i64* %1, align 8
  %117 = sub nsw i64 %116, 1
  %118 = srem i64 %117, 7
  %119 = mul nsw i64 365, %118
  %120 = load i64, i64* %1, align 8
  %121 = sub nsw i64 %120, 1
  %122 = sdiv i64 %121, 4
  %123 = load i64, i64* %1, align 8
  %124 = sub nsw i64 %123, 1
  %125 = sdiv i64 %124, 400
  %126 = add nsw i64 %122, %125
  %127 = load i64, i64* %1, align 8
  %128 = sub nsw i64 %127, 1
  %129 = sdiv i64 %128, 100
  %130 = sub nsw i64 %126, %129
  %131 = add nsw i64 %119, %130
  %132 = add nsw i64 %131, 121
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  store i64 %135, i64* %4, align 8
  br label %311

136:                                              ; preds = %112
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  %140 = load i64, i64* %1, align 8
  %141 = sub nsw i64 %140, 1
  %142 = srem i64 %141, 7
  %143 = mul nsw i64 365, %142
  %144 = load i64, i64* %1, align 8
  %145 = sub nsw i64 %144, 1
  %146 = sdiv i64 %145, 4
  %147 = load i64, i64* %1, align 8
  %148 = sub nsw i64 %147, 1
  %149 = sdiv i64 %148, 400
  %150 = add nsw i64 %146, %149
  %151 = load i64, i64* %1, align 8
  %152 = sub nsw i64 %151, 1
  %153 = sdiv i64 %152, 100
  %154 = sub nsw i64 %150, %153
  %155 = add nsw i64 %143, %154
  %156 = add nsw i64 %155, 152
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %156, %158
  store i64 %159, i64* %4, align 8
  br label %310

160:                                              ; preds = %136
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  %164 = load i64, i64* %1, align 8
  %165 = sub nsw i64 %164, 1
  %166 = srem i64 %165, 7
  %167 = mul nsw i64 365, %166
  %168 = load i64, i64* %1, align 8
  %169 = sub nsw i64 %168, 1
  %170 = sdiv i64 %169, 4
  %171 = load i64, i64* %1, align 8
  %172 = sub nsw i64 %171, 1
  %173 = sdiv i64 %172, 400
  %174 = add nsw i64 %170, %173
  %175 = load i64, i64* %1, align 8
  %176 = sub nsw i64 %175, 1
  %177 = sdiv i64 %176, 100
  %178 = sub nsw i64 %174, %177
  %179 = add nsw i64 %167, %178
  %180 = add nsw i64 %179, 182
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  store i64 %183, i64* %4, align 8
  br label %309

184:                                              ; preds = %160
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %187, label %208

187:                                              ; preds = %184
  %188 = load i64, i64* %1, align 8
  %189 = sub nsw i64 %188, 1
  %190 = srem i64 %189, 7
  %191 = mul nsw i64 365, %190
  %192 = load i64, i64* %1, align 8
  %193 = sub nsw i64 %192, 1
  %194 = sdiv i64 %193, 4
  %195 = load i64, i64* %1, align 8
  %196 = sub nsw i64 %195, 1
  %197 = sdiv i64 %196, 400
  %198 = add nsw i64 %194, %197
  %199 = load i64, i64* %1, align 8
  %200 = sub nsw i64 %199, 1
  %201 = sdiv i64 %200, 100
  %202 = sub nsw i64 %198, %201
  %203 = add nsw i64 %191, %202
  %204 = add nsw i64 %203, 213
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %204, %206
  store i64 %207, i64* %4, align 8
  br label %308

208:                                              ; preds = %184
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 9
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load i64, i64* %1, align 8
  %213 = sub nsw i64 %212, 1
  %214 = srem i64 %213, 7
  %215 = mul nsw i64 365, %214
  %216 = load i64, i64* %1, align 8
  %217 = sub nsw i64 %216, 1
  %218 = sdiv i64 %217, 4
  %219 = load i64, i64* %1, align 8
  %220 = sub nsw i64 %219, 1
  %221 = sdiv i64 %220, 400
  %222 = add nsw i64 %218, %221
  %223 = load i64, i64* %1, align 8
  %224 = sub nsw i64 %223, 1
  %225 = sdiv i64 %224, 100
  %226 = sub nsw i64 %222, %225
  %227 = add nsw i64 %215, %226
  %228 = add nsw i64 %227, 244
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %228, %230
  store i64 %231, i64* %4, align 8
  br label %307

232:                                              ; preds = %208
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %235, label %256

235:                                              ; preds = %232
  %236 = load i64, i64* %1, align 8
  %237 = sub nsw i64 %236, 1
  %238 = srem i64 %237, 7
  %239 = mul nsw i64 365, %238
  %240 = load i64, i64* %1, align 8
  %241 = sub nsw i64 %240, 1
  %242 = sdiv i64 %241, 4
  %243 = load i64, i64* %1, align 8
  %244 = sub nsw i64 %243, 1
  %245 = sdiv i64 %244, 400
  %246 = add nsw i64 %242, %245
  %247 = load i64, i64* %1, align 8
  %248 = sub nsw i64 %247, 1
  %249 = sdiv i64 %248, 100
  %250 = sub nsw i64 %246, %249
  %251 = add nsw i64 %239, %250
  %252 = add nsw i64 %251, 274
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %252, %254
  store i64 %255, i64* %4, align 8
  br label %306

256:                                              ; preds = %232
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %259, label %280

259:                                              ; preds = %256
  %260 = load i64, i64* %1, align 8
  %261 = sub nsw i64 %260, 1
  %262 = srem i64 %261, 7
  %263 = mul nsw i64 365, %262
  %264 = load i64, i64* %1, align 8
  %265 = sub nsw i64 %264, 1
  %266 = sdiv i64 %265, 4
  %267 = load i64, i64* %1, align 8
  %268 = sub nsw i64 %267, 1
  %269 = sdiv i64 %268, 400
  %270 = add nsw i64 %266, %269
  %271 = load i64, i64* %1, align 8
  %272 = sub nsw i64 %271, 1
  %273 = sdiv i64 %272, 100
  %274 = sub nsw i64 %270, %273
  %275 = add nsw i64 %263, %274
  %276 = add nsw i64 %275, 305
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %276, %278
  store i64 %279, i64* %4, align 8
  br label %305

280:                                              ; preds = %256
  %281 = load i32, i32* %2, align 4
  %282 = icmp eq i32 %281, 12
  br i1 %282, label %283, label %304

283:                                              ; preds = %280
  %284 = load i64, i64* %1, align 8
  %285 = sub nsw i64 %284, 1
  %286 = srem i64 %285, 7
  %287 = mul nsw i64 365, %286
  %288 = load i64, i64* %1, align 8
  %289 = sub nsw i64 %288, 1
  %290 = sdiv i64 %289, 4
  %291 = load i64, i64* %1, align 8
  %292 = sub nsw i64 %291, 1
  %293 = sdiv i64 %292, 400
  %294 = add nsw i64 %290, %293
  %295 = load i64, i64* %1, align 8
  %296 = sub nsw i64 %295, 1
  %297 = sdiv i64 %296, 100
  %298 = sub nsw i64 %294, %297
  %299 = add nsw i64 %287, %298
  %300 = add nsw i64 %299, 335
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = add nsw i64 %300, %302
  store i64 %303, i64* %4, align 8
  br label %304

304:                                              ; preds = %283, %280
  br label %305

305:                                              ; preds = %304, %259
  br label %306

306:                                              ; preds = %305, %235
  br label %307

307:                                              ; preds = %306, %211
  br label %308

308:                                              ; preds = %307, %187
  br label %309

309:                                              ; preds = %308, %163
  br label %310

310:                                              ; preds = %309, %139
  br label %311

311:                                              ; preds = %310, %115
  br label %312

312:                                              ; preds = %311, %91
  br label %313

313:                                              ; preds = %312, %67
  br label %564

314:                                              ; preds = %60, %56
  %315 = load i32, i32* %2, align 4
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %338

317:                                              ; preds = %314
  %318 = load i64, i64* %1, align 8
  %319 = sub nsw i64 %318, 1
  %320 = srem i64 %319, 7
  %321 = mul nsw i64 365, %320
  %322 = load i64, i64* %1, align 8
  %323 = sub nsw i64 %322, 1
  %324 = sdiv i64 %323, 4
  %325 = load i64, i64* %1, align 8
  %326 = sub nsw i64 %325, 1
  %327 = sdiv i64 %326, 400
  %328 = add nsw i64 %324, %327
  %329 = load i64, i64* %1, align 8
  %330 = sub nsw i64 %329, 1
  %331 = sdiv i64 %330, 100
  %332 = sub nsw i64 %328, %331
  %333 = add nsw i64 %321, %332
  %334 = add nsw i64 %333, 59
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = add nsw i64 %334, %336
  store i64 %337, i64* %4, align 8
  br label %563

338:                                              ; preds = %314
  %339 = load i32, i32* %2, align 4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %341, label %362

341:                                              ; preds = %338
  %342 = load i64, i64* %1, align 8
  %343 = sub nsw i64 %342, 1
  %344 = srem i64 %343, 7
  %345 = mul nsw i64 365, %344
  %346 = load i64, i64* %1, align 8
  %347 = sub nsw i64 %346, 1
  %348 = sdiv i64 %347, 4
  %349 = load i64, i64* %1, align 8
  %350 = sub nsw i64 %349, 1
  %351 = sdiv i64 %350, 400
  %352 = add nsw i64 %348, %351
  %353 = load i64, i64* %1, align 8
  %354 = sub nsw i64 %353, 1
  %355 = sdiv i64 %354, 100
  %356 = sub nsw i64 %352, %355
  %357 = add nsw i64 %345, %356
  %358 = add nsw i64 %357, 90
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = add nsw i64 %358, %360
  store i64 %361, i64* %4, align 8
  br label %562

362:                                              ; preds = %338
  %363 = load i32, i32* %2, align 4
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %365, label %386

365:                                              ; preds = %362
  %366 = load i64, i64* %1, align 8
  %367 = sub nsw i64 %366, 1
  %368 = srem i64 %367, 7
  %369 = mul nsw i64 365, %368
  %370 = load i64, i64* %1, align 8
  %371 = sub nsw i64 %370, 1
  %372 = sdiv i64 %371, 4
  %373 = load i64, i64* %1, align 8
  %374 = sub nsw i64 %373, 1
  %375 = sdiv i64 %374, 400
  %376 = add nsw i64 %372, %375
  %377 = load i64, i64* %1, align 8
  %378 = sub nsw i64 %377, 1
  %379 = sdiv i64 %378, 100
  %380 = sub nsw i64 %376, %379
  %381 = add nsw i64 %369, %380
  %382 = add nsw i64 %381, 120
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = add nsw i64 %382, %384
  store i64 %385, i64* %4, align 8
  br label %561

386:                                              ; preds = %362
  %387 = load i32, i32* %2, align 4
  %388 = icmp eq i32 %387, 6
  br i1 %388, label %389, label %410

389:                                              ; preds = %386
  %390 = load i64, i64* %1, align 8
  %391 = sub nsw i64 %390, 1
  %392 = srem i64 %391, 7
  %393 = mul nsw i64 365, %392
  %394 = load i64, i64* %1, align 8
  %395 = sub nsw i64 %394, 1
  %396 = sdiv i64 %395, 4
  %397 = load i64, i64* %1, align 8
  %398 = sub nsw i64 %397, 1
  %399 = sdiv i64 %398, 400
  %400 = add nsw i64 %396, %399
  %401 = load i64, i64* %1, align 8
  %402 = sub nsw i64 %401, 1
  %403 = sdiv i64 %402, 100
  %404 = sub nsw i64 %400, %403
  %405 = add nsw i64 %393, %404
  %406 = add nsw i64 %405, 151
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %406, %408
  store i64 %409, i64* %4, align 8
  br label %560

410:                                              ; preds = %386
  %411 = load i32, i32* %2, align 4
  %412 = icmp eq i32 %411, 7
  br i1 %412, label %413, label %434

413:                                              ; preds = %410
  %414 = load i64, i64* %1, align 8
  %415 = sub nsw i64 %414, 1
  %416 = srem i64 %415, 7
  %417 = mul nsw i64 365, %416
  %418 = load i64, i64* %1, align 8
  %419 = sub nsw i64 %418, 1
  %420 = sdiv i64 %419, 4
  %421 = load i64, i64* %1, align 8
  %422 = sub nsw i64 %421, 1
  %423 = sdiv i64 %422, 400
  %424 = add nsw i64 %420, %423
  %425 = load i64, i64* %1, align 8
  %426 = sub nsw i64 %425, 1
  %427 = sdiv i64 %426, 100
  %428 = sub nsw i64 %424, %427
  %429 = add nsw i64 %417, %428
  %430 = add nsw i64 %429, 181
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %430, %432
  store i64 %433, i64* %4, align 8
  br label %559

434:                                              ; preds = %410
  %435 = load i32, i32* %2, align 4
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %458

437:                                              ; preds = %434
  %438 = load i64, i64* %1, align 8
  %439 = sub nsw i64 %438, 1
  %440 = srem i64 %439, 7
  %441 = mul nsw i64 365, %440
  %442 = load i64, i64* %1, align 8
  %443 = sub nsw i64 %442, 1
  %444 = sdiv i64 %443, 4
  %445 = load i64, i64* %1, align 8
  %446 = sub nsw i64 %445, 1
  %447 = sdiv i64 %446, 400
  %448 = add nsw i64 %444, %447
  %449 = load i64, i64* %1, align 8
  %450 = sub nsw i64 %449, 1
  %451 = sdiv i64 %450, 100
  %452 = sub nsw i64 %448, %451
  %453 = add nsw i64 %441, %452
  %454 = add nsw i64 %453, 212
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %454, %456
  store i64 %457, i64* %4, align 8
  br label %558

458:                                              ; preds = %434
  %459 = load i32, i32* %2, align 4
  %460 = icmp eq i32 %459, 9
  br i1 %460, label %461, label %482

461:                                              ; preds = %458
  %462 = load i64, i64* %1, align 8
  %463 = sub nsw i64 %462, 1
  %464 = srem i64 %463, 7
  %465 = mul nsw i64 365, %464
  %466 = load i64, i64* %1, align 8
  %467 = sub nsw i64 %466, 1
  %468 = sdiv i64 %467, 4
  %469 = load i64, i64* %1, align 8
  %470 = sub nsw i64 %469, 1
  %471 = sdiv i64 %470, 400
  %472 = add nsw i64 %468, %471
  %473 = load i64, i64* %1, align 8
  %474 = sub nsw i64 %473, 1
  %475 = sdiv i64 %474, 100
  %476 = sub nsw i64 %472, %475
  %477 = add nsw i64 %465, %476
  %478 = add nsw i64 %477, 243
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = add nsw i64 %478, %480
  store i64 %481, i64* %4, align 8
  br label %557

482:                                              ; preds = %458
  %483 = load i32, i32* %2, align 4
  %484 = icmp eq i32 %483, 10
  br i1 %484, label %485, label %506

485:                                              ; preds = %482
  %486 = load i64, i64* %1, align 8
  %487 = sub nsw i64 %486, 1
  %488 = srem i64 %487, 7
  %489 = mul nsw i64 365, %488
  %490 = load i64, i64* %1, align 8
  %491 = sub nsw i64 %490, 1
  %492 = sdiv i64 %491, 4
  %493 = load i64, i64* %1, align 8
  %494 = sub nsw i64 %493, 1
  %495 = sdiv i64 %494, 400
  %496 = add nsw i64 %492, %495
  %497 = load i64, i64* %1, align 8
  %498 = sub nsw i64 %497, 1
  %499 = sdiv i64 %498, 100
  %500 = sub nsw i64 %496, %499
  %501 = add nsw i64 %489, %500
  %502 = add nsw i64 %501, 273
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %502, %504
  store i64 %505, i64* %4, align 8
  br label %556

506:                                              ; preds = %482
  %507 = load i32, i32* %2, align 4
  %508 = icmp eq i32 %507, 11
  br i1 %508, label %509, label %530

509:                                              ; preds = %506
  %510 = load i64, i64* %1, align 8
  %511 = sub nsw i64 %510, 1
  %512 = srem i64 %511, 7
  %513 = mul nsw i64 365, %512
  %514 = load i64, i64* %1, align 8
  %515 = sub nsw i64 %514, 1
  %516 = sdiv i64 %515, 4
  %517 = load i64, i64* %1, align 8
  %518 = sub nsw i64 %517, 1
  %519 = sdiv i64 %518, 400
  %520 = add nsw i64 %516, %519
  %521 = load i64, i64* %1, align 8
  %522 = sub nsw i64 %521, 1
  %523 = sdiv i64 %522, 100
  %524 = sub nsw i64 %520, %523
  %525 = add nsw i64 %513, %524
  %526 = add nsw i64 %525, 304
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = add nsw i64 %526, %528
  store i64 %529, i64* %4, align 8
  br label %555

530:                                              ; preds = %506
  %531 = load i32, i32* %2, align 4
  %532 = icmp eq i32 %531, 12
  br i1 %532, label %533, label %554

533:                                              ; preds = %530
  %534 = load i64, i64* %1, align 8
  %535 = sub nsw i64 %534, 1
  %536 = srem i64 %535, 7
  %537 = mul nsw i64 365, %536
  %538 = load i64, i64* %1, align 8
  %539 = sub nsw i64 %538, 1
  %540 = sdiv i64 %539, 4
  %541 = load i64, i64* %1, align 8
  %542 = sub nsw i64 %541, 1
  %543 = sdiv i64 %542, 400
  %544 = add nsw i64 %540, %543
  %545 = load i64, i64* %1, align 8
  %546 = sub nsw i64 %545, 1
  %547 = sdiv i64 %546, 100
  %548 = sub nsw i64 %544, %547
  %549 = add nsw i64 %537, %548
  %550 = add nsw i64 %549, 334
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = add nsw i64 %550, %552
  store i64 %553, i64* %4, align 8
  br label %554

554:                                              ; preds = %533, %530
  br label %555

555:                                              ; preds = %554, %509
  br label %556

556:                                              ; preds = %555, %485
  br label %557

557:                                              ; preds = %556, %461
  br label %558

558:                                              ; preds = %557, %437
  br label %559

559:                                              ; preds = %558, %413
  br label %560

560:                                              ; preds = %559, %389
  br label %561

561:                                              ; preds = %560, %365
  br label %562

562:                                              ; preds = %561, %341
  br label %563

563:                                              ; preds = %562, %317
  br label %564

564:                                              ; preds = %563, %313
  br label %565

565:                                              ; preds = %564, %31
  br label %566

566:                                              ; preds = %565, %8
  %567 = load i64, i64* %4, align 8
  %568 = srem i64 %567, 7
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %614

572:                                              ; preds = %566
  %573 = load i64, i64* %4, align 8
  %574 = srem i64 %573, 7
  %575 = icmp eq i64 %574, 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %613

578:                                              ; preds = %572
  %579 = load i64, i64* %4, align 8
  %580 = srem i64 %579, 7
  %581 = icmp eq i64 %580, 2
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %612

584:                                              ; preds = %578
  %585 = load i64, i64* %4, align 8
  %586 = srem i64 %585, 7
  %587 = icmp eq i64 %586, 3
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %611

590:                                              ; preds = %584
  %591 = load i64, i64* %4, align 8
  %592 = srem i64 %591, 7
  %593 = icmp eq i64 %592, 4
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %610

596:                                              ; preds = %590
  %597 = load i64, i64* %4, align 8
  %598 = srem i64 %597, 7
  %599 = icmp eq i64 %598, 5
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %609

602:                                              ; preds = %596
  %603 = load i64, i64* %4, align 8
  %604 = srem i64 %603, 7
  %605 = icmp eq i64 %604, 6
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %608

608:                                              ; preds = %606, %602
  br label %609

609:                                              ; preds = %608, %600
  br label %610

610:                                              ; preds = %609, %594
  br label %611

611:                                              ; preds = %610, %588
  br label %612

612:                                              ; preds = %611, %582
  br label %613

613:                                              ; preds = %612, %576
  br label %614

614:                                              ; preds = %613, %570
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
