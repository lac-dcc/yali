; ModuleID = '80/962.c'
source_filename = "80/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %261

24:                                               ; preds = %20, %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %29, 31
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %8, align 4
  br label %87

33:                                               ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 7
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sdiv i32 %42, 2
  %44 = mul nsw i32 %43, 61
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 60
  store i32 %47, i32* %8, align 4
  br label %58

48:                                               ; preds = %36
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %52, 61
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 60
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %48, %40
  br label %86

59:                                               ; preds = %33
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 7
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 %70, 61
  %72 = add nsw i32 213, %71
  %73 = add nsw i32 %72, 31
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  br label %84

76:                                               ; preds = %62
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 7
  %79 = sdiv i32 %78, 2
  %80 = mul nsw i32 %79, 61
  %81 = add nsw i32 213, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %8, align 4
  br label %84

84:                                               ; preds = %76, %66
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %58
  br label %87

87:                                               ; preds = %86, %27
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %172

99:                                               ; preds = %95, %91
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %104, 31
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  br label %162

108:                                              ; preds = %99
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %109, 7
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sdiv i32 %117, 2
  %119 = mul nsw i32 %118, 61
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 60
  store i32 %122, i32* %9, align 4
  br label %133

123:                                              ; preds = %111
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sdiv i32 %125, 2
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 %127, 61
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 60
  store i32 %132, i32* %9, align 4
  br label %133

133:                                              ; preds = %123, %115
  br label %161

134:                                              ; preds = %108
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %135, 7
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 7
  %144 = sdiv i32 %143, 2
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %145, 61
  %147 = add nsw i32 213, %146
  %148 = add nsw i32 %147, 31
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %9, align 4
  br label %159

151:                                              ; preds = %137
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 7
  %154 = sdiv i32 %153, 2
  %155 = mul nsw i32 %154, 61
  %156 = add nsw i32 213, %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %9, align 4
  br label %159

159:                                              ; preds = %151, %141
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %102
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %163, %164
  %166 = mul nsw i32 %165, 1461
  %167 = sdiv i32 %166, 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %169, %170
  store i32 %171, i32* %10, align 4
  br label %260

172:                                              ; preds = %95
  %173 = load i32, i32* %6, align 4
  %174 = icmp sle i32 %173, 2
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = mul nsw i32 %177, 31
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %9, align 4
  br label %239

181:                                              ; preds = %172
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %182, 7
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load i32, i32* %6, align 4
  %186 = srem i32 %185, 2
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sdiv i32 %190, 2
  %192 = mul nsw i32 %191, 61
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, 60
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %208

197:                                              ; preds = %184
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sdiv i32 %199, 2
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 %201, 61
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %202, %203
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 60
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  br label %208

208:                                              ; preds = %197, %188
  br label %238

209:                                              ; preds = %181
  %210 = load i32, i32* %6, align 4
  %211 = icmp sgt i32 %210, 7
  br i1 %211, label %212, label %237

212:                                              ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = srem i32 %213, 2
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 7
  %219 = sdiv i32 %218, 2
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %220, 61
  %222 = add nsw i32 213, %221
  %223 = add nsw i32 %222, 31
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %236

227:                                              ; preds = %212
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 7
  %230 = sdiv i32 %229, 2
  %231 = mul nsw i32 %230, 61
  %232 = add nsw i32 213, %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  br label %236

236:                                              ; preds = %227, %216
  br label %237

237:                                              ; preds = %236, %209
  br label %238

238:                                              ; preds = %237, %208
  br label %239

239:                                              ; preds = %238, %175
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sdiv i32 %242, 4
  %244 = mul nsw i32 %243, 1461
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %245, %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sdiv i32 %250, 4
  %252 = mul nsw i32 %251, 4
  %253 = sub nsw i32 %247, %252
  %254 = mul nsw i32 %253, 366
  %255 = add nsw i32 %244, %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %8, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %10, align 4
  br label %260

260:                                              ; preds = %239, %162
  br label %513

261:                                              ; preds = %20
  %262 = load i32, i32* %3, align 4
  %263 = icmp sle i32 %262, 2
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = mul nsw i32 %266, 31
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* %8, align 4
  br label %328

270:                                              ; preds = %261
  %271 = load i32, i32* %3, align 4
  %272 = icmp sle i32 %271, 7
  br i1 %272, label %273, label %298

273:                                              ; preds = %270
  %274 = load i32, i32* %3, align 4
  %275 = srem i32 %274, 2
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %286

277:                                              ; preds = %273
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 2
  %280 = sdiv i32 %279, 2
  %281 = mul nsw i32 %280, 61
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %281, %282
  %284 = add nsw i32 %283, 60
  %285 = sub nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  br label %297

286:                                              ; preds = %273
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %287, 2
  %289 = sdiv i32 %288, 2
  %290 = sub nsw i32 %289, 1
  %291 = mul nsw i32 %290, 61
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 60
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  br label %297

297:                                              ; preds = %286, %277
  br label %327

298:                                              ; preds = %270
  %299 = load i32, i32* %3, align 4
  %300 = icmp sgt i32 %299, 7
  br i1 %300, label %301, label %326

301:                                              ; preds = %298
  %302 = load i32, i32* %3, align 4
  %303 = srem i32 %302, 2
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = load i32, i32* %3, align 4
  %307 = sub nsw i32 %306, 7
  %308 = sdiv i32 %307, 2
  %309 = sub nsw i32 %308, 1
  %310 = mul nsw i32 %309, 61
  %311 = add nsw i32 213, %310
  %312 = add nsw i32 %311, 31
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  br label %325

316:                                              ; preds = %301
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 7
  %319 = sdiv i32 %318, 2
  %320 = mul nsw i32 %319, 61
  %321 = add nsw i32 213, %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  br label %325

325:                                              ; preds = %316, %305
  br label %326

326:                                              ; preds = %325, %298
  br label %327

327:                                              ; preds = %326, %297
  br label %328

328:                                              ; preds = %327, %264
  %329 = load i32, i32* %5, align 4
  %330 = srem i32 %329, 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load i32, i32* %5, align 4
  %334 = srem i32 %333, 100
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332, %328
  %337 = load i32, i32* %5, align 4
  %338 = srem i32 %337, 400
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %424

340:                                              ; preds = %336, %332
  %341 = load i32, i32* %6, align 4
  %342 = icmp sle i32 %341, 2
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %344, 1
  %346 = mul nsw i32 %345, 31
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, i32* %9, align 4
  br label %403

349:                                              ; preds = %340
  %350 = load i32, i32* %6, align 4
  %351 = icmp sle i32 %350, 7
  br i1 %351, label %352, label %375

352:                                              ; preds = %349
  %353 = load i32, i32* %6, align 4
  %354 = srem i32 %353, 2
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = load i32, i32* %6, align 4
  %358 = sub nsw i32 %357, 2
  %359 = sdiv i32 %358, 2
  %360 = mul nsw i32 %359, 61
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %360, %361
  %363 = add nsw i32 %362, 60
  store i32 %363, i32* %9, align 4
  br label %374

364:                                              ; preds = %352
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 2
  %367 = sdiv i32 %366, 2
  %368 = sub nsw i32 %367, 1
  %369 = mul nsw i32 %368, 61
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %369, %370
  %372 = add nsw i32 %371, 31
  %373 = add nsw i32 %372, 60
  store i32 %373, i32* %9, align 4
  br label %374

374:                                              ; preds = %364, %356
  br label %402

375:                                              ; preds = %349
  %376 = load i32, i32* %6, align 4
  %377 = icmp sgt i32 %376, 7
  br i1 %377, label %378, label %401

378:                                              ; preds = %375
  %379 = load i32, i32* %6, align 4
  %380 = srem i32 %379, 2
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  %383 = load i32, i32* %6, align 4
  %384 = sub nsw i32 %383, 7
  %385 = sdiv i32 %384, 2
  %386 = sub nsw i32 %385, 1
  %387 = mul nsw i32 %386, 61
  %388 = add nsw i32 213, %387
  %389 = add nsw i32 %388, 31
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %389, %390
  store i32 %391, i32* %9, align 4
  br label %400

392:                                              ; preds = %378
  %393 = load i32, i32* %6, align 4
  %394 = sub nsw i32 %393, 7
  %395 = sdiv i32 %394, 2
  %396 = mul nsw i32 %395, 61
  %397 = add nsw i32 213, %396
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %397, %398
  store i32 %399, i32* %9, align 4
  br label %400

400:                                              ; preds = %392, %382
  br label %401

401:                                              ; preds = %400, %375
  br label %402

402:                                              ; preds = %401, %374
  br label %403

403:                                              ; preds = %402, %343
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sdiv i32 %406, 4
  %408 = mul nsw i32 %407, 1461
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %409, %410
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sdiv i32 %414, 4
  %416 = mul nsw i32 %415, 4
  %417 = sub nsw i32 %411, %416
  %418 = mul nsw i32 %417, 365
  %419 = add nsw i32 %408, %418
  %420 = load i32, i32* %9, align 4
  %421 = add nsw i32 %419, %420
  %422 = load i32, i32* %8, align 4
  %423 = sub nsw i32 %421, %422
  store i32 %423, i32* %10, align 4
  br label %512

424:                                              ; preds = %336
  %425 = load i32, i32* %6, align 4
  %426 = icmp sle i32 %425, 2
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load i32, i32* %6, align 4
  %429 = sub nsw i32 %428, 1
  %430 = mul nsw i32 %429, 31
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 %430, %431
  store i32 %432, i32* %9, align 4
  br label %491

433:                                              ; preds = %424
  %434 = load i32, i32* %6, align 4
  %435 = icmp sle i32 %434, 7
  br i1 %435, label %436, label %461

436:                                              ; preds = %433
  %437 = load i32, i32* %6, align 4
  %438 = srem i32 %437, 2
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %449

440:                                              ; preds = %436
  %441 = load i32, i32* %6, align 4
  %442 = sub nsw i32 %441, 2
  %443 = sdiv i32 %442, 2
  %444 = mul nsw i32 %443, 61
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %444, %445
  %447 = add nsw i32 %446, 60
  %448 = sub nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  br label %460

449:                                              ; preds = %436
  %450 = load i32, i32* %6, align 4
  %451 = sub nsw i32 %450, 2
  %452 = sdiv i32 %451, 2
  %453 = sub nsw i32 %452, 1
  %454 = mul nsw i32 %453, 61
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 %454, %455
  %457 = add nsw i32 %456, 31
  %458 = add nsw i32 %457, 60
  %459 = sub nsw i32 %458, 1
  store i32 %459, i32* %9, align 4
  br label %460

460:                                              ; preds = %449, %440
  br label %490

461:                                              ; preds = %433
  %462 = load i32, i32* %6, align 4
  %463 = icmp sgt i32 %462, 7
  br i1 %463, label %464, label %489

464:                                              ; preds = %461
  %465 = load i32, i32* %6, align 4
  %466 = srem i32 %465, 2
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %479

468:                                              ; preds = %464
  %469 = load i32, i32* %6, align 4
  %470 = sub nsw i32 %469, 7
  %471 = sdiv i32 %470, 2
  %472 = sub nsw i32 %471, 1
  %473 = mul nsw i32 %472, 61
  %474 = add nsw i32 213, %473
  %475 = add nsw i32 %474, 31
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %475, %476
  %478 = sub nsw i32 %477, 1
  store i32 %478, i32* %9, align 4
  br label %488

479:                                              ; preds = %464
  %480 = load i32, i32* %6, align 4
  %481 = sub nsw i32 %480, 7
  %482 = sdiv i32 %481, 2
  %483 = mul nsw i32 %482, 61
  %484 = add nsw i32 213, %483
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %484, %485
  %487 = sub nsw i32 %486, 1
  store i32 %487, i32* %9, align 4
  br label %488

488:                                              ; preds = %479, %468
  br label %489

489:                                              ; preds = %488, %461
  br label %490

490:                                              ; preds = %489, %460
  br label %491

491:                                              ; preds = %490, %427
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sub nsw i32 %492, %493
  %495 = sdiv i32 %494, 4
  %496 = mul nsw i32 %495, 1461
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sub nsw i32 %497, %498
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %2, align 4
  %502 = sub nsw i32 %500, %501
  %503 = sdiv i32 %502, 4
  %504 = mul nsw i32 %503, 4
  %505 = sub nsw i32 %499, %504
  %506 = mul nsw i32 %505, 365
  %507 = add nsw i32 %496, %506
  %508 = load i32, i32* %9, align 4
  %509 = add nsw i32 %507, %508
  %510 = load i32, i32* %8, align 4
  %511 = sub nsw i32 %509, %510
  store i32 %511, i32* %10, align 4
  br label %512

512:                                              ; preds = %491, %403
  br label %513

513:                                              ; preds = %512, %260
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %514, %515
  %517 = icmp sge i32 %516, 100
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i32, i32* %10, align 4
  %520 = sub nsw i32 %519, 1
  store i32 %520, i32* %10, align 4
  br label %521

521:                                              ; preds = %518, %513
  %522 = load i32, i32* %10, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %522)
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
