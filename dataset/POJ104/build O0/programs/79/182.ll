; ModuleID = '80/182.c'
source_filename = "80/182.c"
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i64 0, i64* %10, align 8
  br label %14

14:                                               ; preds = %38, %0
  %15 = load i64, i64* %10, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load i64, i64* %10, align 8
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, i64* %10, align 8
  %25 = srem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i64, i64* %10, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i64, i64* %8, align 8
  %33 = add nsw i64 %32, 366
  store i64 %33, i64* %8, align 8
  br label %37

34:                                               ; preds = %27
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 365
  store i64 %36, i64* %8, align 8
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %10, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %10, align 8
  br label %14

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %10, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %400

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %229

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, i64* %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %63, %65
  store i64 %66, i64* %8, align 8
  br label %228

67:                                               ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 %71, 31
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  store i64 %75, i64* %8, align 8
  br label %227

76:                                               ; preds = %67
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 31
  %82 = add nsw i64 %81, 29
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  store i64 %85, i64* %8, align 8
  br label %226

86:                                               ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 31
  %92 = add nsw i64 %91, 29
  %93 = add nsw i64 %92, 31
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  store i64 %96, i64* %8, align 8
  br label %225

97:                                               ; preds = %86
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, 31
  %103 = add nsw i64 %102, 29
  %104 = add nsw i64 %103, 31
  %105 = add nsw i64 %104, 30
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  store i64 %108, i64* %8, align 8
  br label %224

109:                                              ; preds = %97
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, 31
  %115 = add nsw i64 %114, 29
  %116 = add nsw i64 %115, 31
  %117 = add nsw i64 %116, 30
  %118 = add nsw i64 %117, 31
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  store i64 %121, i64* %8, align 8
  br label %223

122:                                              ; preds = %109
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i64, i64* %8, align 8
  %127 = add nsw i64 %126, 31
  %128 = add nsw i64 %127, 29
  %129 = add nsw i64 %128, 31
  %130 = add nsw i64 %129, 30
  %131 = add nsw i64 %130, 31
  %132 = add nsw i64 %131, 30
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  store i64 %135, i64* %8, align 8
  br label %222

136:                                              ; preds = %122
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 31
  %142 = add nsw i64 %141, 29
  %143 = add nsw i64 %142, 31
  %144 = add nsw i64 %143, 30
  %145 = add nsw i64 %144, 31
  %146 = add nsw i64 %145, 30
  %147 = add nsw i64 %146, 31
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %147, %149
  store i64 %150, i64* %8, align 8
  br label %221

151:                                              ; preds = %136
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i64, i64* %8, align 8
  %156 = add nsw i64 %155, 31
  %157 = add nsw i64 %156, 29
  %158 = add nsw i64 %157, 31
  %159 = add nsw i64 %158, 30
  %160 = add nsw i64 %159, 31
  %161 = add nsw i64 %160, 30
  %162 = add nsw i64 %161, 31
  %163 = add nsw i64 %162, 31
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  store i64 %166, i64* %8, align 8
  br label %220

167:                                              ; preds = %151
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load i64, i64* %8, align 8
  %172 = add nsw i64 %171, 31
  %173 = add nsw i64 %172, 29
  %174 = add nsw i64 %173, 31
  %175 = add nsw i64 %174, 30
  %176 = add nsw i64 %175, 31
  %177 = add nsw i64 %176, 30
  %178 = add nsw i64 %177, 31
  %179 = add nsw i64 %178, 31
  %180 = add nsw i64 %179, 30
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  store i64 %183, i64* %8, align 8
  br label %219

184:                                              ; preds = %167
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load i64, i64* %8, align 8
  %189 = add nsw i64 %188, 31
  %190 = add nsw i64 %189, 29
  %191 = add nsw i64 %190, 31
  %192 = add nsw i64 %191, 30
  %193 = add nsw i64 %192, 31
  %194 = add nsw i64 %193, 30
  %195 = add nsw i64 %194, 31
  %196 = add nsw i64 %195, 31
  %197 = add nsw i64 %196, 30
  %198 = add nsw i64 %197, 31
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %198, %200
  store i64 %201, i64* %8, align 8
  br label %218

202:                                              ; preds = %184
  %203 = load i64, i64* %8, align 8
  %204 = add nsw i64 %203, 31
  %205 = add nsw i64 %204, 29
  %206 = add nsw i64 %205, 31
  %207 = add nsw i64 %206, 30
  %208 = add nsw i64 %207, 31
  %209 = add nsw i64 %208, 30
  %210 = add nsw i64 %209, 31
  %211 = add nsw i64 %210, 31
  %212 = add nsw i64 %211, 30
  %213 = add nsw i64 %212, 31
  %214 = add nsw i64 %213, 30
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %214, %216
  store i64 %217, i64* %8, align 8
  br label %218

218:                                              ; preds = %202, %187
  br label %219

219:                                              ; preds = %218, %170
  br label %220

220:                                              ; preds = %219, %154
  br label %221

221:                                              ; preds = %220, %139
  br label %222

222:                                              ; preds = %221, %125
  br label %223

223:                                              ; preds = %222, %112
  br label %224

224:                                              ; preds = %223, %100
  br label %225

225:                                              ; preds = %224, %89
  br label %226

226:                                              ; preds = %225, %79
  br label %227

227:                                              ; preds = %226, %70
  br label %228

228:                                              ; preds = %227, %62
  br label %399

229:                                              ; preds = %55
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i64, i64* %8, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %233, %235
  store i64 %236, i64* %8, align 8
  br label %398

237:                                              ; preds = %229
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i64, i64* %8, align 8
  %242 = add nsw i64 %241, 31
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %242, %244
  store i64 %245, i64* %8, align 8
  br label %397

246:                                              ; preds = %237
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i64, i64* %8, align 8
  %251 = add nsw i64 %250, 31
  %252 = add nsw i64 %251, 28
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %252, %254
  store i64 %255, i64* %8, align 8
  br label %396

256:                                              ; preds = %246
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load i64, i64* %8, align 8
  %261 = add nsw i64 %260, 31
  %262 = add nsw i64 %261, 28
  %263 = add nsw i64 %262, 31
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %263, %265
  store i64 %266, i64* %8, align 8
  br label %395

267:                                              ; preds = %256
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load i64, i64* %8, align 8
  %272 = add nsw i64 %271, 31
  %273 = add nsw i64 %272, 28
  %274 = add nsw i64 %273, 31
  %275 = add nsw i64 %274, 30
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %275, %277
  store i64 %278, i64* %8, align 8
  br label %394

279:                                              ; preds = %267
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %280, 6
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load i64, i64* %8, align 8
  %284 = add nsw i64 %283, 31
  %285 = add nsw i64 %284, 28
  %286 = add nsw i64 %285, 31
  %287 = add nsw i64 %286, 30
  %288 = add nsw i64 %287, 31
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %288, %290
  store i64 %291, i64* %8, align 8
  br label %393

292:                                              ; preds = %279
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = load i64, i64* %8, align 8
  %297 = add nsw i64 %296, 31
  %298 = add nsw i64 %297, 28
  %299 = add nsw i64 %298, 31
  %300 = add nsw i64 %299, 30
  %301 = add nsw i64 %300, 31
  %302 = add nsw i64 %301, 30
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %302, %304
  store i64 %305, i64* %8, align 8
  br label %392

306:                                              ; preds = %292
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 8
  br i1 %308, label %309, label %321

309:                                              ; preds = %306
  %310 = load i64, i64* %8, align 8
  %311 = add nsw i64 %310, 31
  %312 = add nsw i64 %311, 28
  %313 = add nsw i64 %312, 31
  %314 = add nsw i64 %313, 30
  %315 = add nsw i64 %314, 31
  %316 = add nsw i64 %315, 30
  %317 = add nsw i64 %316, 31
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = add nsw i64 %317, %319
  store i64 %320, i64* %8, align 8
  br label %391

321:                                              ; preds = %306
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 9
  br i1 %323, label %324, label %337

324:                                              ; preds = %321
  %325 = load i64, i64* %8, align 8
  %326 = add nsw i64 %325, 31
  %327 = add nsw i64 %326, 28
  %328 = add nsw i64 %327, 31
  %329 = add nsw i64 %328, 30
  %330 = add nsw i64 %329, 31
  %331 = add nsw i64 %330, 30
  %332 = add nsw i64 %331, 31
  %333 = add nsw i64 %332, 31
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = add nsw i64 %333, %335
  store i64 %336, i64* %8, align 8
  br label %390

337:                                              ; preds = %321
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %338, 10
  br i1 %339, label %340, label %354

340:                                              ; preds = %337
  %341 = load i64, i64* %8, align 8
  %342 = add nsw i64 %341, 31
  %343 = add nsw i64 %342, 28
  %344 = add nsw i64 %343, 31
  %345 = add nsw i64 %344, 30
  %346 = add nsw i64 %345, 31
  %347 = add nsw i64 %346, 30
  %348 = add nsw i64 %347, 31
  %349 = add nsw i64 %348, 31
  %350 = add nsw i64 %349, 30
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = add nsw i64 %350, %352
  store i64 %353, i64* %8, align 8
  br label %389

354:                                              ; preds = %337
  %355 = load i32, i32* %3, align 4
  %356 = icmp eq i32 %355, 11
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load i64, i64* %8, align 8
  %359 = add nsw i64 %358, 31
  %360 = add nsw i64 %359, 28
  %361 = add nsw i64 %360, 31
  %362 = add nsw i64 %361, 30
  %363 = add nsw i64 %362, 31
  %364 = add nsw i64 %363, 30
  %365 = add nsw i64 %364, 31
  %366 = add nsw i64 %365, 31
  %367 = add nsw i64 %366, 30
  %368 = add nsw i64 %367, 31
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %368, %370
  store i64 %371, i64* %8, align 8
  br label %388

372:                                              ; preds = %354
  %373 = load i64, i64* %8, align 8
  %374 = add nsw i64 %373, 31
  %375 = add nsw i64 %374, 28
  %376 = add nsw i64 %375, 31
  %377 = add nsw i64 %376, 30
  %378 = add nsw i64 %377, 31
  %379 = add nsw i64 %378, 30
  %380 = add nsw i64 %379, 31
  %381 = add nsw i64 %380, 31
  %382 = add nsw i64 %381, 30
  %383 = add nsw i64 %382, 31
  %384 = add nsw i64 %383, 30
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = add nsw i64 %384, %386
  store i64 %387, i64* %8, align 8
  br label %388

388:                                              ; preds = %372, %357
  br label %389

389:                                              ; preds = %388, %340
  br label %390

390:                                              ; preds = %389, %324
  br label %391

391:                                              ; preds = %390, %309
  br label %392

392:                                              ; preds = %391, %295
  br label %393

393:                                              ; preds = %392, %282
  br label %394

394:                                              ; preds = %393, %270
  br label %395

395:                                              ; preds = %394, %259
  br label %396

396:                                              ; preds = %395, %249
  br label %397

397:                                              ; preds = %396, %240
  br label %398

398:                                              ; preds = %397, %232
  br label %399

399:                                              ; preds = %398, %228
  br label %400

400:                                              ; preds = %399, %42
  store i64 0, i64* %11, align 8
  br label %401

401:                                              ; preds = %425, %400
  %402 = load i64, i64* %11, align 8
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %406, label %428

406:                                              ; preds = %401
  %407 = load i64, i64* %11, align 8
  %408 = srem i64 %407, 4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load i64, i64* %11, align 8
  %412 = srem i64 %411, 100
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %410, %406
  %415 = load i64, i64* %11, align 8
  %416 = srem i64 %415, 400
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %414, %410
  %419 = load i64, i64* %9, align 8
  %420 = add nsw i64 %419, 366
  store i64 %420, i64* %9, align 8
  br label %424

421:                                              ; preds = %414
  %422 = load i64, i64* %9, align 8
  %423 = add nsw i64 %422, 365
  store i64 %423, i64* %9, align 8
  br label %424

424:                                              ; preds = %421, %418
  br label %425

425:                                              ; preds = %424
  %426 = load i64, i64* %11, align 8
  %427 = add nsw i64 %426, 1
  store i64 %427, i64* %11, align 8
  br label %401

428:                                              ; preds = %401
  br label %429

429:                                              ; preds = %428
  %430 = load i64, i64* %11, align 8
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = icmp eq i64 %430, %432
  br i1 %433, label %434, label %787

434:                                              ; preds = %429
  %435 = load i32, i32* %5, align 4
  %436 = srem i32 %435, 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  %439 = load i32, i32* %5, align 4
  %440 = srem i32 %439, 100
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %446, label %442

442:                                              ; preds = %438, %434
  %443 = load i32, i32* %5, align 4
  %444 = srem i32 %443, 400
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %616

446:                                              ; preds = %442, %438
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load i64, i64* %9, align 8
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = add nsw i64 %450, %452
  store i64 %453, i64* %9, align 8
  br label %615

454:                                              ; preds = %446
  %455 = load i32, i32* %6, align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load i64, i64* %9, align 8
  %459 = add nsw i64 %458, 31
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = add nsw i64 %459, %461
  store i64 %462, i64* %9, align 8
  br label %614

463:                                              ; preds = %454
  %464 = load i32, i32* %6, align 4
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  %467 = load i64, i64* %9, align 8
  %468 = add nsw i64 %467, 31
  %469 = add nsw i64 %468, 29
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = add nsw i64 %469, %471
  store i64 %472, i64* %9, align 8
  br label %613

473:                                              ; preds = %463
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %474, 4
  br i1 %475, label %476, label %484

476:                                              ; preds = %473
  %477 = load i64, i64* %9, align 8
  %478 = add nsw i64 %477, 31
  %479 = add nsw i64 %478, 29
  %480 = add nsw i64 %479, 31
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %480, %482
  store i64 %483, i64* %9, align 8
  br label %612

484:                                              ; preds = %473
  %485 = load i32, i32* %6, align 4
  %486 = icmp eq i32 %485, 5
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  %488 = load i64, i64* %9, align 8
  %489 = add nsw i64 %488, 31
  %490 = add nsw i64 %489, 29
  %491 = add nsw i64 %490, 31
  %492 = add nsw i64 %491, 30
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = add nsw i64 %492, %494
  store i64 %495, i64* %9, align 8
  br label %611

496:                                              ; preds = %484
  %497 = load i32, i32* %6, align 4
  %498 = icmp eq i32 %497, 6
  br i1 %498, label %499, label %509

499:                                              ; preds = %496
  %500 = load i64, i64* %9, align 8
  %501 = add nsw i64 %500, 31
  %502 = add nsw i64 %501, 29
  %503 = add nsw i64 %502, 31
  %504 = add nsw i64 %503, 30
  %505 = add nsw i64 %504, 31
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = add nsw i64 %505, %507
  store i64 %508, i64* %9, align 8
  br label %610

509:                                              ; preds = %496
  %510 = load i32, i32* %6, align 4
  %511 = icmp eq i32 %510, 7
  br i1 %511, label %512, label %523

512:                                              ; preds = %509
  %513 = load i64, i64* %9, align 8
  %514 = add nsw i64 %513, 31
  %515 = add nsw i64 %514, 29
  %516 = add nsw i64 %515, 31
  %517 = add nsw i64 %516, 30
  %518 = add nsw i64 %517, 31
  %519 = add nsw i64 %518, 30
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = add nsw i64 %519, %521
  store i64 %522, i64* %9, align 8
  br label %609

523:                                              ; preds = %509
  %524 = load i32, i32* %6, align 4
  %525 = icmp eq i32 %524, 8
  br i1 %525, label %526, label %538

526:                                              ; preds = %523
  %527 = load i64, i64* %9, align 8
  %528 = add nsw i64 %527, 31
  %529 = add nsw i64 %528, 29
  %530 = add nsw i64 %529, 31
  %531 = add nsw i64 %530, 30
  %532 = add nsw i64 %531, 31
  %533 = add nsw i64 %532, 30
  %534 = add nsw i64 %533, 31
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = add nsw i64 %534, %536
  store i64 %537, i64* %9, align 8
  br label %608

538:                                              ; preds = %523
  %539 = load i32, i32* %6, align 4
  %540 = icmp eq i32 %539, 9
  br i1 %540, label %541, label %554

541:                                              ; preds = %538
  %542 = load i64, i64* %9, align 8
  %543 = add nsw i64 %542, 31
  %544 = add nsw i64 %543, 29
  %545 = add nsw i64 %544, 31
  %546 = add nsw i64 %545, 30
  %547 = add nsw i64 %546, 31
  %548 = add nsw i64 %547, 30
  %549 = add nsw i64 %548, 31
  %550 = add nsw i64 %549, 31
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = add nsw i64 %550, %552
  store i64 %553, i64* %9, align 8
  br label %607

554:                                              ; preds = %538
  %555 = load i32, i32* %6, align 4
  %556 = icmp eq i32 %555, 10
  br i1 %556, label %557, label %571

557:                                              ; preds = %554
  %558 = load i64, i64* %9, align 8
  %559 = add nsw i64 %558, 31
  %560 = add nsw i64 %559, 29
  %561 = add nsw i64 %560, 31
  %562 = add nsw i64 %561, 30
  %563 = add nsw i64 %562, 31
  %564 = add nsw i64 %563, 30
  %565 = add nsw i64 %564, 31
  %566 = add nsw i64 %565, 31
  %567 = add nsw i64 %566, 30
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = add nsw i64 %567, %569
  store i64 %570, i64* %9, align 8
  br label %606

571:                                              ; preds = %554
  %572 = load i32, i32* %6, align 4
  %573 = icmp eq i32 %572, 11
  br i1 %573, label %574, label %589

574:                                              ; preds = %571
  %575 = load i64, i64* %9, align 8
  %576 = add nsw i64 %575, 31
  %577 = add nsw i64 %576, 29
  %578 = add nsw i64 %577, 31
  %579 = add nsw i64 %578, 30
  %580 = add nsw i64 %579, 31
  %581 = add nsw i64 %580, 30
  %582 = add nsw i64 %581, 31
  %583 = add nsw i64 %582, 31
  %584 = add nsw i64 %583, 30
  %585 = add nsw i64 %584, 31
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = add nsw i64 %585, %587
  store i64 %588, i64* %9, align 8
  br label %605

589:                                              ; preds = %571
  %590 = load i64, i64* %9, align 8
  %591 = add nsw i64 %590, 31
  %592 = add nsw i64 %591, 29
  %593 = add nsw i64 %592, 31
  %594 = add nsw i64 %593, 30
  %595 = add nsw i64 %594, 31
  %596 = add nsw i64 %595, 30
  %597 = add nsw i64 %596, 31
  %598 = add nsw i64 %597, 31
  %599 = add nsw i64 %598, 30
  %600 = add nsw i64 %599, 31
  %601 = add nsw i64 %600, 30
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = add nsw i64 %601, %603
  store i64 %604, i64* %9, align 8
  br label %605

605:                                              ; preds = %589, %574
  br label %606

606:                                              ; preds = %605, %557
  br label %607

607:                                              ; preds = %606, %541
  br label %608

608:                                              ; preds = %607, %526
  br label %609

609:                                              ; preds = %608, %512
  br label %610

610:                                              ; preds = %609, %499
  br label %611

611:                                              ; preds = %610, %487
  br label %612

612:                                              ; preds = %611, %476
  br label %613

613:                                              ; preds = %612, %466
  br label %614

614:                                              ; preds = %613, %457
  br label %615

615:                                              ; preds = %614, %449
  br label %786

616:                                              ; preds = %442
  %617 = load i32, i32* %6, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %624

619:                                              ; preds = %616
  %620 = load i64, i64* %9, align 8
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = add nsw i64 %620, %622
  store i64 %623, i64* %9, align 8
  br label %785

624:                                              ; preds = %616
  %625 = load i32, i32* %6, align 4
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  %628 = load i64, i64* %9, align 8
  %629 = add nsw i64 %628, 31
  %630 = load i32, i32* %7, align 4
  %631 = sext i32 %630 to i64
  %632 = add nsw i64 %629, %631
  store i64 %632, i64* %9, align 8
  br label %784

633:                                              ; preds = %624
  %634 = load i32, i32* %6, align 4
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %636, label %643

636:                                              ; preds = %633
  %637 = load i64, i64* %9, align 8
  %638 = add nsw i64 %637, 31
  %639 = add nsw i64 %638, 28
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = add nsw i64 %639, %641
  store i64 %642, i64* %9, align 8
  br label %783

643:                                              ; preds = %633
  %644 = load i32, i32* %6, align 4
  %645 = icmp eq i32 %644, 4
  br i1 %645, label %646, label %654

646:                                              ; preds = %643
  %647 = load i64, i64* %9, align 8
  %648 = add nsw i64 %647, 31
  %649 = add nsw i64 %648, 28
  %650 = add nsw i64 %649, 31
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = add nsw i64 %650, %652
  store i64 %653, i64* %9, align 8
  br label %782

654:                                              ; preds = %643
  %655 = load i32, i32* %6, align 4
  %656 = icmp eq i32 %655, 5
  br i1 %656, label %657, label %666

657:                                              ; preds = %654
  %658 = load i64, i64* %9, align 8
  %659 = add nsw i64 %658, 31
  %660 = add nsw i64 %659, 28
  %661 = add nsw i64 %660, 31
  %662 = add nsw i64 %661, 30
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = add nsw i64 %662, %664
  store i64 %665, i64* %9, align 8
  br label %781

666:                                              ; preds = %654
  %667 = load i32, i32* %6, align 4
  %668 = icmp eq i32 %667, 6
  br i1 %668, label %669, label %679

669:                                              ; preds = %666
  %670 = load i64, i64* %9, align 8
  %671 = add nsw i64 %670, 31
  %672 = add nsw i64 %671, 28
  %673 = add nsw i64 %672, 31
  %674 = add nsw i64 %673, 30
  %675 = add nsw i64 %674, 31
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = add nsw i64 %675, %677
  store i64 %678, i64* %9, align 8
  br label %780

679:                                              ; preds = %666
  %680 = load i32, i32* %6, align 4
  %681 = icmp eq i32 %680, 7
  br i1 %681, label %682, label %693

682:                                              ; preds = %679
  %683 = load i64, i64* %9, align 8
  %684 = add nsw i64 %683, 31
  %685 = add nsw i64 %684, 28
  %686 = add nsw i64 %685, 31
  %687 = add nsw i64 %686, 30
  %688 = add nsw i64 %687, 31
  %689 = add nsw i64 %688, 30
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = add nsw i64 %689, %691
  store i64 %692, i64* %9, align 8
  br label %779

693:                                              ; preds = %679
  %694 = load i32, i32* %6, align 4
  %695 = icmp eq i32 %694, 8
  br i1 %695, label %696, label %708

696:                                              ; preds = %693
  %697 = load i64, i64* %9, align 8
  %698 = add nsw i64 %697, 31
  %699 = add nsw i64 %698, 28
  %700 = add nsw i64 %699, 31
  %701 = add nsw i64 %700, 30
  %702 = add nsw i64 %701, 31
  %703 = add nsw i64 %702, 30
  %704 = add nsw i64 %703, 31
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = add nsw i64 %704, %706
  store i64 %707, i64* %9, align 8
  br label %778

708:                                              ; preds = %693
  %709 = load i32, i32* %6, align 4
  %710 = icmp eq i32 %709, 9
  br i1 %710, label %711, label %724

711:                                              ; preds = %708
  %712 = load i64, i64* %9, align 8
  %713 = add nsw i64 %712, 31
  %714 = add nsw i64 %713, 28
  %715 = add nsw i64 %714, 31
  %716 = add nsw i64 %715, 30
  %717 = add nsw i64 %716, 31
  %718 = add nsw i64 %717, 30
  %719 = add nsw i64 %718, 31
  %720 = add nsw i64 %719, 31
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = add nsw i64 %720, %722
  store i64 %723, i64* %9, align 8
  br label %777

724:                                              ; preds = %708
  %725 = load i32, i32* %6, align 4
  %726 = icmp eq i32 %725, 10
  br i1 %726, label %727, label %741

727:                                              ; preds = %724
  %728 = load i64, i64* %9, align 8
  %729 = add nsw i64 %728, 31
  %730 = add nsw i64 %729, 28
  %731 = add nsw i64 %730, 31
  %732 = add nsw i64 %731, 30
  %733 = add nsw i64 %732, 31
  %734 = add nsw i64 %733, 30
  %735 = add nsw i64 %734, 31
  %736 = add nsw i64 %735, 31
  %737 = add nsw i64 %736, 30
  %738 = load i32, i32* %7, align 4
  %739 = sext i32 %738 to i64
  %740 = add nsw i64 %737, %739
  store i64 %740, i64* %9, align 8
  br label %776

741:                                              ; preds = %724
  %742 = load i32, i32* %6, align 4
  %743 = icmp eq i32 %742, 11
  br i1 %743, label %744, label %759

744:                                              ; preds = %741
  %745 = load i64, i64* %9, align 8
  %746 = add nsw i64 %745, 31
  %747 = add nsw i64 %746, 28
  %748 = add nsw i64 %747, 31
  %749 = add nsw i64 %748, 30
  %750 = add nsw i64 %749, 31
  %751 = add nsw i64 %750, 30
  %752 = add nsw i64 %751, 31
  %753 = add nsw i64 %752, 31
  %754 = add nsw i64 %753, 30
  %755 = add nsw i64 %754, 31
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = add nsw i64 %755, %757
  store i64 %758, i64* %9, align 8
  br label %775

759:                                              ; preds = %741
  %760 = load i64, i64* %9, align 8
  %761 = add nsw i64 %760, 31
  %762 = add nsw i64 %761, 28
  %763 = add nsw i64 %762, 31
  %764 = add nsw i64 %763, 30
  %765 = add nsw i64 %764, 31
  %766 = add nsw i64 %765, 30
  %767 = add nsw i64 %766, 31
  %768 = add nsw i64 %767, 31
  %769 = add nsw i64 %768, 30
  %770 = add nsw i64 %769, 31
  %771 = add nsw i64 %770, 30
  %772 = load i32, i32* %7, align 4
  %773 = sext i32 %772 to i64
  %774 = add nsw i64 %771, %773
  store i64 %774, i64* %9, align 8
  br label %775

775:                                              ; preds = %759, %744
  br label %776

776:                                              ; preds = %775, %727
  br label %777

777:                                              ; preds = %776, %711
  br label %778

778:                                              ; preds = %777, %696
  br label %779

779:                                              ; preds = %778, %682
  br label %780

780:                                              ; preds = %779, %669
  br label %781

781:                                              ; preds = %780, %657
  br label %782

782:                                              ; preds = %781, %646
  br label %783

783:                                              ; preds = %782, %636
  br label %784

784:                                              ; preds = %783, %627
  br label %785

785:                                              ; preds = %784, %619
  br label %786

786:                                              ; preds = %785, %615
  br label %787

787:                                              ; preds = %786, %429
  %788 = load i64, i64* %9, align 8
  %789 = load i64, i64* %8, align 8
  %790 = sub nsw i64 %788, %789
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %790)
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
