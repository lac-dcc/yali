; ModuleID = '44/1125.c'
source_filename = "44/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %4, align 4
  br label %22

20:                                               ; preds = %1
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 10000000000, %24
  br i1 %25, label %26, label %212

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 999999999
  br i1 %28, label %29, label %212

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 1000000000
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 1000000000, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100000000
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 1000000000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 100000000, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10000000
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000000000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 100000000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 10000000, %52
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 1000000
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 1000000000, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 100000000, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 10000000, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 1000000, %66
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 100000
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 1000000000, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 100000000, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 10000000, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 1000000, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 100000, %83
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10000
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 1000000000, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 100000000, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 10000000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 1000000, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 100000, %100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %10, align 4
  %104 = mul nsw i32 10000, %103
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, 1000
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 1000000000, %108
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 100000000, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 10000000, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 1000000, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i32 100000, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %10, align 4
  %124 = mul nsw i32 10000, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %11, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 100
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 1000000000, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 100000000, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 10000000, %137
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 1000000, %140
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %9, align 4
  %144 = mul nsw i32 100000, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %10, align 4
  %147 = mul nsw i32 10000, %146
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %11, align 4
  %150 = mul nsw i32 1000, %149
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %12, align 4
  %153 = mul nsw i32 100, %152
  %154 = sub nsw i32 %151, %153
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 1000000000, %157
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 100000000, %160
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 10000000, %163
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 1000000, %166
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %9, align 4
  %170 = mul nsw i32 100000, %169
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %10, align 4
  %173 = mul nsw i32 10000, %172
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %11, align 4
  %176 = mul nsw i32 1000, %175
  %177 = sub nsw i32 %174, %176
  %178 = load i32, i32* %12, align 4
  %179 = mul nsw i32 100, %178
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %13, align 4
  %182 = mul nsw i32 10, %181
  %183 = sub nsw i32 %180, %182
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  %185 = mul nsw i32 1000000000, %184
  %186 = load i32, i32* %13, align 4
  %187 = mul nsw i32 100000000, %186
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %12, align 4
  %190 = mul nsw i32 10000000, %189
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %11, align 4
  %193 = mul nsw i32 1000000, %192
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %10, align 4
  %196 = mul nsw i32 100000, %195
  %197 = add nsw i32 %194, %196
  %198 = load i32, i32* %9, align 4
  %199 = mul nsw i32 10000, %198
  %200 = add nsw i32 %197, %199
  %201 = load i32, i32* %8, align 4
  %202 = mul nsw i32 1000, %201
  %203 = add nsw i32 %200, %202
  %204 = load i32, i32* %7, align 4
  %205 = mul nsw i32 100, %204
  %206 = add nsw i32 %203, %205
  %207 = load i32, i32* %6, align 4
  %208 = mul nsw i32 10, %207
  %209 = add nsw i32 %206, %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %3, align 4
  br label %212

212:                                              ; preds = %29, %26, %22
  %213 = load i32, i32* %4, align 4
  %214 = icmp sgt i32 1000000000, %213
  br i1 %214, label %215, label %369

215:                                              ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %216, 99999999
  br i1 %217, label %218, label %369

218:                                              ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = sdiv i32 %219, 100000000
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 100000000, %222
  %224 = sub nsw i32 %221, %223
  %225 = sdiv i32 %224, 10000000
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = mul nsw i32 100000000, %227
  %229 = sub nsw i32 %226, %228
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 10000000, %230
  %232 = sub nsw i32 %229, %231
  %233 = sdiv i32 %232, 1000000
  store i32 %233, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %5, align 4
  %236 = mul nsw i32 100000000, %235
  %237 = sub nsw i32 %234, %236
  %238 = load i32, i32* %6, align 4
  %239 = mul nsw i32 10000000, %238
  %240 = sub nsw i32 %237, %239
  %241 = load i32, i32* %7, align 4
  %242 = mul nsw i32 1000000, %241
  %243 = sub nsw i32 %240, %242
  %244 = sdiv i32 %243, 100000
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = mul nsw i32 100000000, %246
  %248 = sub nsw i32 %245, %247
  %249 = load i32, i32* %6, align 4
  %250 = mul nsw i32 10000000, %249
  %251 = sub nsw i32 %248, %250
  %252 = load i32, i32* %7, align 4
  %253 = mul nsw i32 1000000, %252
  %254 = sub nsw i32 %251, %253
  %255 = load i32, i32* %8, align 4
  %256 = mul nsw i32 100000, %255
  %257 = sub nsw i32 %254, %256
  %258 = sdiv i32 %257, 10000
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 100000000, %260
  %262 = sub nsw i32 %259, %261
  %263 = load i32, i32* %6, align 4
  %264 = mul nsw i32 10000000, %263
  %265 = sub nsw i32 %262, %264
  %266 = load i32, i32* %7, align 4
  %267 = mul nsw i32 1000000, %266
  %268 = sub nsw i32 %265, %267
  %269 = load i32, i32* %8, align 4
  %270 = mul nsw i32 100000, %269
  %271 = sub nsw i32 %268, %270
  %272 = load i32, i32* %9, align 4
  %273 = mul nsw i32 10000, %272
  %274 = sub nsw i32 %271, %273
  %275 = sdiv i32 %274, 1000
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = mul nsw i32 100000000, %277
  %279 = sub nsw i32 %276, %278
  %280 = load i32, i32* %6, align 4
  %281 = mul nsw i32 10000000, %280
  %282 = sub nsw i32 %279, %281
  %283 = load i32, i32* %7, align 4
  %284 = mul nsw i32 1000000, %283
  %285 = sub nsw i32 %282, %284
  %286 = load i32, i32* %8, align 4
  %287 = mul nsw i32 100000, %286
  %288 = sub nsw i32 %285, %287
  %289 = load i32, i32* %9, align 4
  %290 = mul nsw i32 10000, %289
  %291 = sub nsw i32 %288, %290
  %292 = load i32, i32* %10, align 4
  %293 = mul nsw i32 1000, %292
  %294 = sub nsw i32 %291, %293
  %295 = sdiv i32 %294, 100
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %5, align 4
  %298 = mul nsw i32 100000000, %297
  %299 = sub nsw i32 %296, %298
  %300 = load i32, i32* %6, align 4
  %301 = mul nsw i32 10000000, %300
  %302 = sub nsw i32 %299, %301
  %303 = load i32, i32* %7, align 4
  %304 = mul nsw i32 1000000, %303
  %305 = sub nsw i32 %302, %304
  %306 = load i32, i32* %8, align 4
  %307 = mul nsw i32 100000, %306
  %308 = sub nsw i32 %305, %307
  %309 = load i32, i32* %9, align 4
  %310 = mul nsw i32 10000, %309
  %311 = sub nsw i32 %308, %310
  %312 = load i32, i32* %10, align 4
  %313 = mul nsw i32 1000, %312
  %314 = sub nsw i32 %311, %313
  %315 = load i32, i32* %11, align 4
  %316 = mul nsw i32 100, %315
  %317 = sub nsw i32 %314, %316
  %318 = sdiv i32 %317, 10
  store i32 %318, i32* %12, align 4
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %5, align 4
  %321 = mul nsw i32 100000000, %320
  %322 = sub nsw i32 %319, %321
  %323 = load i32, i32* %6, align 4
  %324 = mul nsw i32 10000000, %323
  %325 = sub nsw i32 %322, %324
  %326 = load i32, i32* %7, align 4
  %327 = mul nsw i32 1000000, %326
  %328 = sub nsw i32 %325, %327
  %329 = load i32, i32* %8, align 4
  %330 = mul nsw i32 100000, %329
  %331 = sub nsw i32 %328, %330
  %332 = load i32, i32* %9, align 4
  %333 = mul nsw i32 10000, %332
  %334 = sub nsw i32 %331, %333
  %335 = load i32, i32* %10, align 4
  %336 = mul nsw i32 1000, %335
  %337 = sub nsw i32 %334, %336
  %338 = load i32, i32* %11, align 4
  %339 = mul nsw i32 100, %338
  %340 = sub nsw i32 %337, %339
  %341 = load i32, i32* %12, align 4
  %342 = mul nsw i32 10, %341
  %343 = sub nsw i32 %340, %342
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* %13, align 4
  %345 = mul nsw i32 100000000, %344
  %346 = load i32, i32* %12, align 4
  %347 = mul nsw i32 10000000, %346
  %348 = add nsw i32 %345, %347
  %349 = load i32, i32* %11, align 4
  %350 = mul nsw i32 1000000, %349
  %351 = add nsw i32 %348, %350
  %352 = load i32, i32* %10, align 4
  %353 = mul nsw i32 100000, %352
  %354 = add nsw i32 %351, %353
  %355 = load i32, i32* %9, align 4
  %356 = mul nsw i32 10000, %355
  %357 = add nsw i32 %354, %356
  %358 = load i32, i32* %8, align 4
  %359 = mul nsw i32 1000, %358
  %360 = add nsw i32 %357, %359
  %361 = load i32, i32* %7, align 4
  %362 = mul nsw i32 100, %361
  %363 = add nsw i32 %360, %362
  %364 = load i32, i32* %6, align 4
  %365 = mul nsw i32 10, %364
  %366 = add nsw i32 %363, %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %3, align 4
  br label %369

369:                                              ; preds = %218, %215, %212
  %370 = load i32, i32* %4, align 4
  %371 = icmp sgt i32 100000000, %370
  br i1 %371, label %372, label %497

372:                                              ; preds = %369
  %373 = load i32, i32* %4, align 4
  %374 = icmp sgt i32 %373, 9999999
  br i1 %374, label %375, label %497

375:                                              ; preds = %372
  %376 = load i32, i32* %4, align 4
  %377 = sdiv i32 %376, 10000000
  store i32 %377, i32* %5, align 4
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = mul nsw i32 10000000, %379
  %381 = sub nsw i32 %378, %380
  %382 = sdiv i32 %381, 1000000
  store i32 %382, i32* %6, align 4
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %5, align 4
  %385 = mul nsw i32 10000000, %384
  %386 = sub nsw i32 %383, %385
  %387 = load i32, i32* %6, align 4
  %388 = mul nsw i32 1000000, %387
  %389 = sub nsw i32 %386, %388
  %390 = sdiv i32 %389, 100000
  store i32 %390, i32* %7, align 4
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %5, align 4
  %393 = mul nsw i32 10000000, %392
  %394 = sub nsw i32 %391, %393
  %395 = load i32, i32* %6, align 4
  %396 = mul nsw i32 1000000, %395
  %397 = sub nsw i32 %394, %396
  %398 = load i32, i32* %7, align 4
  %399 = mul nsw i32 100000, %398
  %400 = sub nsw i32 %397, %399
  %401 = sdiv i32 %400, 10000
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %5, align 4
  %404 = mul nsw i32 10000000, %403
  %405 = sub nsw i32 %402, %404
  %406 = load i32, i32* %6, align 4
  %407 = mul nsw i32 1000000, %406
  %408 = sub nsw i32 %405, %407
  %409 = load i32, i32* %7, align 4
  %410 = mul nsw i32 100000, %409
  %411 = sub nsw i32 %408, %410
  %412 = load i32, i32* %8, align 4
  %413 = mul nsw i32 10000, %412
  %414 = sub nsw i32 %411, %413
  %415 = sdiv i32 %414, 1000
  store i32 %415, i32* %9, align 4
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %5, align 4
  %418 = mul nsw i32 10000000, %417
  %419 = sub nsw i32 %416, %418
  %420 = load i32, i32* %6, align 4
  %421 = mul nsw i32 1000000, %420
  %422 = sub nsw i32 %419, %421
  %423 = load i32, i32* %7, align 4
  %424 = mul nsw i32 100000, %423
  %425 = sub nsw i32 %422, %424
  %426 = load i32, i32* %8, align 4
  %427 = mul nsw i32 10000, %426
  %428 = sub nsw i32 %425, %427
  %429 = load i32, i32* %9, align 4
  %430 = mul nsw i32 1000, %429
  %431 = sub nsw i32 %428, %430
  %432 = sdiv i32 %431, 100
  store i32 %432, i32* %10, align 4
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %5, align 4
  %435 = mul nsw i32 10000000, %434
  %436 = sub nsw i32 %433, %435
  %437 = load i32, i32* %6, align 4
  %438 = mul nsw i32 1000000, %437
  %439 = sub nsw i32 %436, %438
  %440 = load i32, i32* %7, align 4
  %441 = mul nsw i32 100000, %440
  %442 = sub nsw i32 %439, %441
  %443 = load i32, i32* %8, align 4
  %444 = mul nsw i32 10000, %443
  %445 = sub nsw i32 %442, %444
  %446 = load i32, i32* %9, align 4
  %447 = mul nsw i32 1000, %446
  %448 = sub nsw i32 %445, %447
  %449 = load i32, i32* %10, align 4
  %450 = mul nsw i32 100, %449
  %451 = sub nsw i32 %448, %450
  %452 = sdiv i32 %451, 10
  store i32 %452, i32* %11, align 4
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %5, align 4
  %455 = mul nsw i32 10000000, %454
  %456 = sub nsw i32 %453, %455
  %457 = load i32, i32* %6, align 4
  %458 = mul nsw i32 1000000, %457
  %459 = sub nsw i32 %456, %458
  %460 = load i32, i32* %7, align 4
  %461 = mul nsw i32 100000, %460
  %462 = sub nsw i32 %459, %461
  %463 = load i32, i32* %8, align 4
  %464 = mul nsw i32 10000, %463
  %465 = sub nsw i32 %462, %464
  %466 = load i32, i32* %9, align 4
  %467 = mul nsw i32 1000, %466
  %468 = sub nsw i32 %465, %467
  %469 = load i32, i32* %10, align 4
  %470 = mul nsw i32 100, %469
  %471 = sub nsw i32 %468, %470
  %472 = load i32, i32* %11, align 4
  %473 = mul nsw i32 10, %472
  %474 = sub nsw i32 %471, %473
  store i32 %474, i32* %12, align 4
  %475 = load i32, i32* %12, align 4
  %476 = mul nsw i32 10000000, %475
  %477 = load i32, i32* %11, align 4
  %478 = mul nsw i32 1000000, %477
  %479 = add nsw i32 %476, %478
  %480 = load i32, i32* %10, align 4
  %481 = mul nsw i32 100000, %480
  %482 = add nsw i32 %479, %481
  %483 = load i32, i32* %9, align 4
  %484 = mul nsw i32 10000, %483
  %485 = add nsw i32 %482, %484
  %486 = load i32, i32* %8, align 4
  %487 = mul nsw i32 1000, %486
  %488 = add nsw i32 %485, %487
  %489 = load i32, i32* %7, align 4
  %490 = mul nsw i32 100, %489
  %491 = add nsw i32 %488, %490
  %492 = load i32, i32* %6, align 4
  %493 = mul nsw i32 10, %492
  %494 = add nsw i32 %491, %493
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %494, %495
  store i32 %496, i32* %3, align 4
  br label %497

497:                                              ; preds = %375, %372, %369
  %498 = load i32, i32* %4, align 4
  %499 = icmp sgt i32 10000000, %498
  br i1 %499, label %500, label %599

500:                                              ; preds = %497
  %501 = load i32, i32* %4, align 4
  %502 = icmp sgt i32 %501, 999999
  br i1 %502, label %503, label %599

503:                                              ; preds = %500
  %504 = load i32, i32* %4, align 4
  %505 = sdiv i32 %504, 1000000
  store i32 %505, i32* %5, align 4
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %5, align 4
  %508 = mul nsw i32 1000000, %507
  %509 = sub nsw i32 %506, %508
  %510 = sdiv i32 %509, 100000
  store i32 %510, i32* %6, align 4
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %5, align 4
  %513 = mul nsw i32 1000000, %512
  %514 = sub nsw i32 %511, %513
  %515 = load i32, i32* %6, align 4
  %516 = mul nsw i32 100000, %515
  %517 = sub nsw i32 %514, %516
  %518 = sdiv i32 %517, 10000
  store i32 %518, i32* %7, align 4
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %5, align 4
  %521 = mul nsw i32 1000000, %520
  %522 = sub nsw i32 %519, %521
  %523 = load i32, i32* %6, align 4
  %524 = mul nsw i32 100000, %523
  %525 = sub nsw i32 %522, %524
  %526 = load i32, i32* %7, align 4
  %527 = mul nsw i32 10000, %526
  %528 = sub nsw i32 %525, %527
  %529 = sdiv i32 %528, 1000
  store i32 %529, i32* %8, align 4
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %5, align 4
  %532 = mul nsw i32 1000000, %531
  %533 = sub nsw i32 %530, %532
  %534 = load i32, i32* %6, align 4
  %535 = mul nsw i32 100000, %534
  %536 = sub nsw i32 %533, %535
  %537 = load i32, i32* %7, align 4
  %538 = mul nsw i32 10000, %537
  %539 = sub nsw i32 %536, %538
  %540 = load i32, i32* %8, align 4
  %541 = mul nsw i32 1000, %540
  %542 = sub nsw i32 %539, %541
  %543 = sdiv i32 %542, 100
  store i32 %543, i32* %9, align 4
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %5, align 4
  %546 = mul nsw i32 1000000, %545
  %547 = sub nsw i32 %544, %546
  %548 = load i32, i32* %6, align 4
  %549 = mul nsw i32 100000, %548
  %550 = sub nsw i32 %547, %549
  %551 = load i32, i32* %7, align 4
  %552 = mul nsw i32 10000, %551
  %553 = sub nsw i32 %550, %552
  %554 = load i32, i32* %8, align 4
  %555 = mul nsw i32 1000, %554
  %556 = sub nsw i32 %553, %555
  %557 = load i32, i32* %9, align 4
  %558 = mul nsw i32 100, %557
  %559 = sub nsw i32 %556, %558
  %560 = sdiv i32 %559, 10
  store i32 %560, i32* %10, align 4
  %561 = load i32, i32* %4, align 4
  %562 = load i32, i32* %5, align 4
  %563 = mul nsw i32 1000000, %562
  %564 = sub nsw i32 %561, %563
  %565 = load i32, i32* %6, align 4
  %566 = mul nsw i32 100000, %565
  %567 = sub nsw i32 %564, %566
  %568 = load i32, i32* %7, align 4
  %569 = mul nsw i32 10000, %568
  %570 = sub nsw i32 %567, %569
  %571 = load i32, i32* %8, align 4
  %572 = mul nsw i32 1000, %571
  %573 = sub nsw i32 %570, %572
  %574 = load i32, i32* %9, align 4
  %575 = mul nsw i32 100, %574
  %576 = sub nsw i32 %573, %575
  %577 = load i32, i32* %10, align 4
  %578 = mul nsw i32 10, %577
  %579 = sub nsw i32 %576, %578
  store i32 %579, i32* %11, align 4
  %580 = load i32, i32* %11, align 4
  %581 = mul nsw i32 1000000, %580
  %582 = load i32, i32* %10, align 4
  %583 = mul nsw i32 100000, %582
  %584 = add nsw i32 %581, %583
  %585 = load i32, i32* %9, align 4
  %586 = mul nsw i32 10000, %585
  %587 = add nsw i32 %584, %586
  %588 = load i32, i32* %8, align 4
  %589 = mul nsw i32 1000, %588
  %590 = add nsw i32 %587, %589
  %591 = load i32, i32* %7, align 4
  %592 = mul nsw i32 100, %591
  %593 = add nsw i32 %590, %592
  %594 = load i32, i32* %6, align 4
  %595 = mul nsw i32 10, %594
  %596 = add nsw i32 %593, %595
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %596, %597
  store i32 %598, i32* %3, align 4
  br label %599

599:                                              ; preds = %503, %500, %497
  %600 = load i32, i32* %4, align 4
  %601 = icmp sgt i32 1000000, %600
  br i1 %601, label %602, label %679

602:                                              ; preds = %599
  %603 = load i32, i32* %4, align 4
  %604 = icmp sgt i32 %603, 99999
  br i1 %604, label %605, label %679

605:                                              ; preds = %602
  %606 = load i32, i32* %4, align 4
  %607 = sdiv i32 %606, 100000
  store i32 %607, i32* %5, align 4
  %608 = load i32, i32* %4, align 4
  %609 = load i32, i32* %5, align 4
  %610 = mul nsw i32 100000, %609
  %611 = sub nsw i32 %608, %610
  %612 = sdiv i32 %611, 10000
  store i32 %612, i32* %6, align 4
  %613 = load i32, i32* %4, align 4
  %614 = load i32, i32* %5, align 4
  %615 = mul nsw i32 100000, %614
  %616 = sub nsw i32 %613, %615
  %617 = load i32, i32* %6, align 4
  %618 = mul nsw i32 10000, %617
  %619 = sub nsw i32 %616, %618
  %620 = sdiv i32 %619, 1000
  store i32 %620, i32* %7, align 4
  %621 = load i32, i32* %4, align 4
  %622 = load i32, i32* %5, align 4
  %623 = mul nsw i32 100000, %622
  %624 = sub nsw i32 %621, %623
  %625 = load i32, i32* %6, align 4
  %626 = mul nsw i32 10000, %625
  %627 = sub nsw i32 %624, %626
  %628 = load i32, i32* %7, align 4
  %629 = mul nsw i32 1000, %628
  %630 = sub nsw i32 %627, %629
  %631 = sdiv i32 %630, 100
  store i32 %631, i32* %8, align 4
  %632 = load i32, i32* %4, align 4
  %633 = load i32, i32* %5, align 4
  %634 = mul nsw i32 100000, %633
  %635 = sub nsw i32 %632, %634
  %636 = load i32, i32* %6, align 4
  %637 = mul nsw i32 10000, %636
  %638 = sub nsw i32 %635, %637
  %639 = load i32, i32* %7, align 4
  %640 = mul nsw i32 1000, %639
  %641 = sub nsw i32 %638, %640
  %642 = load i32, i32* %8, align 4
  %643 = mul nsw i32 100, %642
  %644 = sub nsw i32 %641, %643
  %645 = sdiv i32 %644, 10
  store i32 %645, i32* %9, align 4
  %646 = load i32, i32* %4, align 4
  %647 = load i32, i32* %5, align 4
  %648 = mul nsw i32 100000, %647
  %649 = sub nsw i32 %646, %648
  %650 = load i32, i32* %6, align 4
  %651 = mul nsw i32 10000, %650
  %652 = sub nsw i32 %649, %651
  %653 = load i32, i32* %7, align 4
  %654 = mul nsw i32 1000, %653
  %655 = sub nsw i32 %652, %654
  %656 = load i32, i32* %8, align 4
  %657 = mul nsw i32 100, %656
  %658 = sub nsw i32 %655, %657
  %659 = load i32, i32* %9, align 4
  %660 = mul nsw i32 10, %659
  %661 = sub nsw i32 %658, %660
  %662 = sdiv i32 %661, 10
  store i32 %662, i32* %10, align 4
  %663 = load i32, i32* %10, align 4
  %664 = mul nsw i32 100000, %663
  %665 = load i32, i32* %9, align 4
  %666 = mul nsw i32 10000, %665
  %667 = add nsw i32 %664, %666
  %668 = load i32, i32* %8, align 4
  %669 = mul nsw i32 1000, %668
  %670 = add nsw i32 %667, %669
  %671 = load i32, i32* %7, align 4
  %672 = mul nsw i32 100, %671
  %673 = add nsw i32 %670, %672
  %674 = load i32, i32* %6, align 4
  %675 = mul nsw i32 10, %674
  %676 = add nsw i32 %673, %675
  %677 = load i32, i32* %5, align 4
  %678 = add nsw i32 %676, %677
  store i32 %678, i32* %3, align 4
  br label %679

679:                                              ; preds = %605, %602, %599
  %680 = load i32, i32* %4, align 4
  %681 = icmp sgt i32 100000, %680
  br i1 %681, label %682, label %738

682:                                              ; preds = %679
  %683 = load i32, i32* %4, align 4
  %684 = icmp sgt i32 %683, 9999
  br i1 %684, label %685, label %738

685:                                              ; preds = %682
  %686 = load i32, i32* %4, align 4
  %687 = sdiv i32 %686, 10000
  store i32 %687, i32* %5, align 4
  %688 = load i32, i32* %4, align 4
  %689 = load i32, i32* %5, align 4
  %690 = mul nsw i32 10000, %689
  %691 = sub nsw i32 %688, %690
  %692 = sdiv i32 %691, 1000
  store i32 %692, i32* %6, align 4
  %693 = load i32, i32* %4, align 4
  %694 = load i32, i32* %5, align 4
  %695 = mul nsw i32 10000, %694
  %696 = sub nsw i32 %693, %695
  %697 = load i32, i32* %6, align 4
  %698 = mul nsw i32 1000, %697
  %699 = sub nsw i32 %696, %698
  %700 = sdiv i32 %699, 100
  store i32 %700, i32* %7, align 4
  %701 = load i32, i32* %4, align 4
  %702 = load i32, i32* %5, align 4
  %703 = mul nsw i32 10000, %702
  %704 = sub nsw i32 %701, %703
  %705 = load i32, i32* %6, align 4
  %706 = mul nsw i32 1000, %705
  %707 = sub nsw i32 %704, %706
  %708 = load i32, i32* %7, align 4
  %709 = mul nsw i32 100, %708
  %710 = sub nsw i32 %707, %709
  %711 = sdiv i32 %710, 10
  store i32 %711, i32* %8, align 4
  %712 = load i32, i32* %4, align 4
  %713 = load i32, i32* %5, align 4
  %714 = mul nsw i32 10000, %713
  %715 = sub nsw i32 %712, %714
  %716 = load i32, i32* %6, align 4
  %717 = mul nsw i32 1000, %716
  %718 = sub nsw i32 %715, %717
  %719 = load i32, i32* %7, align 4
  %720 = mul nsw i32 100, %719
  %721 = sub nsw i32 %718, %720
  %722 = load i32, i32* %8, align 4
  %723 = mul nsw i32 10, %722
  %724 = sub nsw i32 %721, %723
  store i32 %724, i32* %9, align 4
  %725 = load i32, i32* %9, align 4
  %726 = mul nsw i32 10000, %725
  %727 = load i32, i32* %8, align 4
  %728 = mul nsw i32 1000, %727
  %729 = add nsw i32 %726, %728
  %730 = load i32, i32* %7, align 4
  %731 = mul nsw i32 100, %730
  %732 = add nsw i32 %729, %731
  %733 = load i32, i32* %6, align 4
  %734 = mul nsw i32 10, %733
  %735 = add nsw i32 %732, %734
  %736 = load i32, i32* %5, align 4
  %737 = add nsw i32 %735, %736
  store i32 %737, i32* %3, align 4
  br label %738

738:                                              ; preds = %685, %682, %679
  %739 = load i32, i32* %4, align 4
  %740 = icmp sgt i32 10000, %739
  br i1 %740, label %741, label %780

741:                                              ; preds = %738
  %742 = load i32, i32* %4, align 4
  %743 = icmp sgt i32 %742, 999
  br i1 %743, label %744, label %780

744:                                              ; preds = %741
  %745 = load i32, i32* %4, align 4
  %746 = sdiv i32 %745, 1000
  store i32 %746, i32* %5, align 4
  %747 = load i32, i32* %4, align 4
  %748 = load i32, i32* %5, align 4
  %749 = mul nsw i32 1000, %748
  %750 = sub nsw i32 %747, %749
  %751 = sdiv i32 %750, 100
  store i32 %751, i32* %6, align 4
  %752 = load i32, i32* %4, align 4
  %753 = load i32, i32* %5, align 4
  %754 = mul nsw i32 1000, %753
  %755 = sub nsw i32 %752, %754
  %756 = load i32, i32* %6, align 4
  %757 = mul nsw i32 100, %756
  %758 = sub nsw i32 %755, %757
  %759 = sdiv i32 %758, 10
  store i32 %759, i32* %7, align 4
  %760 = load i32, i32* %4, align 4
  %761 = load i32, i32* %5, align 4
  %762 = mul nsw i32 1000, %761
  %763 = sub nsw i32 %760, %762
  %764 = load i32, i32* %6, align 4
  %765 = mul nsw i32 100, %764
  %766 = sub nsw i32 %763, %765
  %767 = load i32, i32* %7, align 4
  %768 = mul nsw i32 10, %767
  %769 = sub nsw i32 %766, %768
  store i32 %769, i32* %8, align 4
  %770 = load i32, i32* %8, align 4
  %771 = mul nsw i32 1000, %770
  %772 = load i32, i32* %7, align 4
  %773 = mul nsw i32 100, %772
  %774 = add nsw i32 %771, %773
  %775 = load i32, i32* %6, align 4
  %776 = mul nsw i32 10, %775
  %777 = add nsw i32 %774, %776
  %778 = load i32, i32* %5, align 4
  %779 = add nsw i32 %777, %778
  store i32 %779, i32* %3, align 4
  br label %780

780:                                              ; preds = %744, %741, %738
  %781 = load i32, i32* %4, align 4
  %782 = icmp sgt i32 1000, %781
  br i1 %782, label %783, label %808

783:                                              ; preds = %780
  %784 = load i32, i32* %4, align 4
  %785 = icmp sgt i32 %784, 99
  br i1 %785, label %786, label %808

786:                                              ; preds = %783
  %787 = load i32, i32* %4, align 4
  %788 = sdiv i32 %787, 100
  store i32 %788, i32* %5, align 4
  %789 = load i32, i32* %4, align 4
  %790 = load i32, i32* %5, align 4
  %791 = mul nsw i32 100, %790
  %792 = sub nsw i32 %789, %791
  %793 = sdiv i32 %792, 10
  store i32 %793, i32* %6, align 4
  %794 = load i32, i32* %4, align 4
  %795 = load i32, i32* %5, align 4
  %796 = mul nsw i32 100, %795
  %797 = sub nsw i32 %794, %796
  %798 = load i32, i32* %6, align 4
  %799 = mul nsw i32 10, %798
  %800 = sub nsw i32 %797, %799
  store i32 %800, i32* %7, align 4
  %801 = load i32, i32* %7, align 4
  %802 = mul nsw i32 100, %801
  %803 = load i32, i32* %6, align 4
  %804 = mul nsw i32 10, %803
  %805 = add nsw i32 %802, %804
  %806 = load i32, i32* %5, align 4
  %807 = add nsw i32 %805, %806
  store i32 %807, i32* %3, align 4
  br label %808

808:                                              ; preds = %786, %783, %780
  %809 = load i32, i32* %4, align 4
  %810 = icmp sgt i32 100, %809
  br i1 %810, label %811, label %825

811:                                              ; preds = %808
  %812 = load i32, i32* %4, align 4
  %813 = icmp sgt i32 %812, 9
  br i1 %813, label %814, label %825

814:                                              ; preds = %811
  %815 = load i32, i32* %4, align 4
  %816 = sdiv i32 %815, 10
  store i32 %816, i32* %5, align 4
  %817 = load i32, i32* %4, align 4
  %818 = load i32, i32* %5, align 4
  %819 = mul nsw i32 10, %818
  %820 = sub nsw i32 %817, %819
  store i32 %820, i32* %6, align 4
  %821 = load i32, i32* %6, align 4
  %822 = mul nsw i32 10, %821
  %823 = load i32, i32* %5, align 4
  %824 = add nsw i32 %822, %823
  store i32 %824, i32* %3, align 4
  br label %825

825:                                              ; preds = %814, %811, %808
  %826 = load i32, i32* %4, align 4
  %827 = icmp sgt i32 10, %826
  br i1 %827, label %828, label %833

828:                                              ; preds = %825
  %829 = load i32, i32* %4, align 4
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  %832 = load i32, i32* %4, align 4
  store i32 %832, i32* %3, align 4
  br label %833

833:                                              ; preds = %831, %828, %825
  %834 = load i32, i32* %2, align 4
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load i32, i32* %3, align 4
  %838 = sub nsw i32 0, %837
  store i32 %838, i32* %3, align 4
  br label %841

839:                                              ; preds = %833
  %840 = load i32, i32* %3, align 4
  store i32 %840, i32* %3, align 4
  br label %841

841:                                              ; preds = %839, %836
  %842 = load i32, i32* %3, align 4
  ret i32 %842
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
