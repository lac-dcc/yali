; ModuleID = '71/1720.c'
source_filename = "71/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %9, align 4
  store i32 31, i32* %20, align 4
  store i32 31, i32* %19, align 4
  store i32 31, i32* %18, align 4
  store i32 31, i32* %17, align 4
  store i32 31, i32* %16, align 4
  store i32 31, i32* %14, align 4
  store i32 30, i32* %24, align 4
  store i32 30, i32* %23, align 4
  store i32 30, i32* %22, align 4
  store i32 30, i32* %21, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %26

26:                                               ; preds = %372, %2
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %375

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 400
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %30
  store i32 28, i32* %15, align 4
  br label %45

44:                                               ; preds = %39, %35
  store i32 29, i32* %15, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, i32* %7, align 4
  switch i32 %46, label %203 [
    i32 1, label %47
    i32 2, label %49
    i32 3, label %53
    i32 4, label %59
    i32 5, label %67
    i32 6, label %77
    i32 7, label %89
    i32 8, label %103
    i32 9, label %119
    i32 10, label %137
    i32 11, label %157
    i32 12, label %179
  ]

47:                                               ; preds = %45
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %12, align 4
  br label %203

49:                                               ; preds = %45
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %12, align 4
  br label %203

53:                                               ; preds = %45
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %12, align 4
  br label %203

59:                                               ; preds = %45
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %12, align 4
  br label %203

67:                                               ; preds = %45
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %21, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %12, align 4
  br label %203

77:                                               ; preds = %45
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %21, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %12, align 4
  br label %203

89:                                               ; preds = %45
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %21, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %22, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %12, align 4
  br label %203

103:                                              ; preds = %45
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %21, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %22, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %12, align 4
  br label %203

119:                                              ; preds = %45
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %21, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %22, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %12, align 4
  br label %203

137:                                              ; preds = %45
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %21, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %22, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %18, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %23, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %12, align 4
  br label %203

157:                                              ; preds = %45
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %21, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %22, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %19, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %23, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %20, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %12, align 4
  br label %203

179:                                              ; preds = %45
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %23, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %20, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %24, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %12, align 4
  br label %203

203:                                              ; preds = %45, %179, %157, %137, %119, %103, %89, %77, %67, %59, %53, %49, %47
  %204 = load i32, i32* %8, align 4
  switch i32 %204, label %361 [
    i32 1, label %205
    i32 2, label %207
    i32 3, label %211
    i32 4, label %217
    i32 5, label %225
    i32 6, label %235
    i32 7, label %247
    i32 8, label %261
    i32 9, label %277
    i32 10, label %295
    i32 11, label %315
    i32 12, label %337
  ]

205:                                              ; preds = %203
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %13, align 4
  br label %361

207:                                              ; preds = %203
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %13, align 4
  br label %361

211:                                              ; preds = %203
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %13, align 4
  br label %361

217:                                              ; preds = %203
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %13, align 4
  br label %361

225:                                              ; preds = %203
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %21, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %13, align 4
  br label %361

235:                                              ; preds = %203
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %13, align 4
  br label %361

247:                                              ; preds = %203
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %21, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %22, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %13, align 4
  br label %361

261:                                              ; preds = %203
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %21, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %17, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* %22, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %274, %275
  store i32 %276, i32* %13, align 4
  br label %361

277:                                              ; preds = %203
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %278, %279
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %21, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %22, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %290, %291
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %13, align 4
  br label %361

295:                                              ; preds = %203
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, i32* %21, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %22, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %18, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %19, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, i32* %23, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, i32* %13, align 4
  br label %361

315:                                              ; preds = %203
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, i32* %21, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* %17, align 4
  %324 = add nsw i32 %322, %323
  %325 = load i32, i32* %22, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, i32* %18, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %328, %329
  %331 = load i32, i32* %23, align 4
  %332 = add nsw i32 %330, %331
  %333 = load i32, i32* %20, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %334, %335
  store i32 %336, i32* %13, align 4
  br label %361

337:                                              ; preds = %203
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %16, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* %21, align 4
  %344 = add nsw i32 %342, %343
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, i32* %22, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %348, %349
  %351 = load i32, i32* %19, align 4
  %352 = add nsw i32 %350, %351
  %353 = load i32, i32* %23, align 4
  %354 = add nsw i32 %352, %353
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %354, %355
  %357 = load i32, i32* %24, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %358, %359
  store i32 %360, i32* %13, align 4
  br label %361

361:                                              ; preds = %203, %337, %315, %295, %277, %261, %247, %235, %225, %217, %211, %207, %205
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sub nsw i32 %362, %363
  %365 = srem i32 %364, 7
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %371

369:                                              ; preds = %361
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %371

371:                                              ; preds = %369, %367
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  br label %26

375:                                              ; preds = %26
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
