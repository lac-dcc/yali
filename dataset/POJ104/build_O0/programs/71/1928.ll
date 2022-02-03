; ModuleID = '72/1928.c'
source_filename = "72/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %4, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i64 %23, i64* %5, align 8
  store i64 %25, i64* %6, align 8
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %30, %32
  %34 = alloca i32, i64 %33, align 16
  store i64 %30, i64* %7, align 8
  store i64 %32, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %35

35:                                               ; preds = %64, %0
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  store i32 0, i32* %10, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %25
  %48 = getelementptr inbounds i32, i32* %28, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %51)
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %32
  %56 = getelementptr inbounds i32, i32* %34, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

60:                                               ; preds = %44
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  br label %40

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %35

67:                                               ; preds = %35
  store i32 0, i32* %11, align 4
  br label %68

68:                                               ; preds = %331, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %334

72:                                               ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %138

75:                                               ; preds = %72
  store i32 0, i32* %12, align 4
  br label %76

76:                                               ; preds = %134, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %25
  %84 = getelementptr inbounds i32, i32* %28, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %25
  %93 = getelementptr inbounds i32, i32* %28, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %88, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %80
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %32
  %103 = getelementptr inbounds i32, i32* %34, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 1
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %32
  %112 = getelementptr inbounds i32, i32* %34, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %108, i32* %115, align 4
  br label %133

116:                                              ; preds = %80
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %32
  %120 = getelementptr inbounds i32, i32* %34, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 0
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %32
  %129 = getelementptr inbounds i32, i32* %34, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %125, i32* %132, align 4
  br label %133

133:                                              ; preds = %116, %99
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %76

137:                                              ; preds = %76
  br label %138

138:                                              ; preds = %137, %72
  %139 = load i32, i32* %11, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %262

141:                                              ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %262

146:                                              ; preds = %141
  store i32 0, i32* %13, align 4
  br label %147

147:                                              ; preds = %258, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %261

151:                                              ; preds = %147
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %25
  %155 = getelementptr inbounds i32, i32* %28, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %25
  %164 = getelementptr inbounds i32, i32* %28, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %159, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %151
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %32
  %174 = getelementptr inbounds i32, i32* %34, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, 1
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %32
  %183 = getelementptr inbounds i32, i32* %34, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %179, i32* %186, align 4
  br label %204

187:                                              ; preds = %151
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %32
  %191 = getelementptr inbounds i32, i32* %34, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 0
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %32
  %200 = getelementptr inbounds i32, i32* %34, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %196, i32* %203, align 4
  br label %204

204:                                              ; preds = %187, %170
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %25
  %208 = getelementptr inbounds i32, i32* %28, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %25
  %217 = getelementptr inbounds i32, i32* %28, i64 %216
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %212, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %204
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %32
  %227 = getelementptr inbounds i32, i32* %34, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %231, 1
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %32
  %236 = getelementptr inbounds i32, i32* %34, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  store i32 %232, i32* %239, align 4
  br label %257

240:                                              ; preds = %204
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %32
  %244 = getelementptr inbounds i32, i32* %34, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, 0
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %32
  %253 = getelementptr inbounds i32, i32* %34, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32 %249, i32* %256, align 4
  br label %257

257:                                              ; preds = %240, %223
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %147

261:                                              ; preds = %147
  br label %262

262:                                              ; preds = %261, %141, %138
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %330

267:                                              ; preds = %262
  store i32 0, i32* %14, align 4
  br label %268

268:                                              ; preds = %326, %267
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %329

272:                                              ; preds = %268
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %25
  %276 = getelementptr inbounds i32, i32* %28, i64 %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %25
  %285 = getelementptr inbounds i32, i32* %28, i64 %284
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %280, %289
  br i1 %290, label %291, label %308

291:                                              ; preds = %272
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %32
  %295 = getelementptr inbounds i32, i32* %34, i64 %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %299, 1
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %32
  %304 = getelementptr inbounds i32, i32* %34, i64 %303
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  store i32 %300, i32* %307, align 4
  br label %325

308:                                              ; preds = %272
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %32
  %312 = getelementptr inbounds i32, i32* %34, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i32 %316, 0
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %32
  %321 = getelementptr inbounds i32, i32* %34, i64 %320
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  store i32 %317, i32* %324, align 4
  br label %325

325:                                              ; preds = %308, %291
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %268

329:                                              ; preds = %268
  br label %330

330:                                              ; preds = %329, %262
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %11, align 4
  br label %68

334:                                              ; preds = %68
  store i32 0, i32* %15, align 4
  br label %335

335:                                              ; preds = %598, %334
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %601

339:                                              ; preds = %335
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %405

342:                                              ; preds = %339
  store i32 0, i32* %16, align 4
  br label %343

343:                                              ; preds = %401, %342
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %404

347:                                              ; preds = %343
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %25
  %351 = getelementptr inbounds i32, i32* %28, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %25
  %359 = getelementptr inbounds i32, i32* %28, i64 %358
  %360 = load i32, i32* %15, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %359, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %355, %364
  br i1 %365, label %366, label %383

366:                                              ; preds = %347
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %32
  %370 = getelementptr inbounds i32, i32* %34, i64 %369
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = mul nsw i32 %374, 1
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %32
  %379 = getelementptr inbounds i32, i32* %34, i64 %378
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  store i32 %375, i32* %382, align 4
  br label %400

383:                                              ; preds = %347
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %32
  %387 = getelementptr inbounds i32, i32* %34, i64 %386
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 %391, 0
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, %32
  %396 = getelementptr inbounds i32, i32* %34, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  store i32 %392, i32* %399, align 4
  br label %400

400:                                              ; preds = %383, %366
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %16, align 4
  br label %343

404:                                              ; preds = %343
  br label %405

405:                                              ; preds = %404, %339
  %406 = load i32, i32* %15, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %529

408:                                              ; preds = %405
  %409 = load i32, i32* %15, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %529

413:                                              ; preds = %408
  store i32 0, i32* %17, align 4
  br label %414

414:                                              ; preds = %525, %413
  %415 = load i32, i32* %17, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %528

418:                                              ; preds = %414
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %25
  %422 = getelementptr inbounds i32, i32* %28, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %25
  %430 = getelementptr inbounds i32, i32* %28, i64 %429
  %431 = load i32, i32* %15, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %430, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %426, %435
  br i1 %436, label %437, label %454

437:                                              ; preds = %418
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %439, %32
  %441 = getelementptr inbounds i32, i32* %34, i64 %440
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = mul nsw i32 %445, 1
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %32
  %450 = getelementptr inbounds i32, i32* %34, i64 %449
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  store i32 %446, i32* %453, align 4
  br label %471

454:                                              ; preds = %418
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %32
  %458 = getelementptr inbounds i32, i32* %34, i64 %457
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = mul nsw i32 %462, 0
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %32
  %467 = getelementptr inbounds i32, i32* %34, i64 %466
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  store i32 %463, i32* %470, align 4
  br label %471

471:                                              ; preds = %454, %437
  %472 = load i32, i32* %17, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %25
  %475 = getelementptr inbounds i32, i32* %28, i64 %474
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %481, %25
  %483 = getelementptr inbounds i32, i32* %28, i64 %482
  %484 = load i32, i32* %15, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %483, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %479, %488
  br i1 %489, label %490, label %507

490:                                              ; preds = %471
  %491 = load i32, i32* %17, align 4
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %492, %32
  %494 = getelementptr inbounds i32, i32* %34, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = mul nsw i32 %498, 1
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, %32
  %503 = getelementptr inbounds i32, i32* %34, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  store i32 %499, i32* %506, align 4
  br label %524

507:                                              ; preds = %471
  %508 = load i32, i32* %17, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %32
  %511 = getelementptr inbounds i32, i32* %34, i64 %510
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = mul nsw i32 %515, 0
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, %32
  %520 = getelementptr inbounds i32, i32* %34, i64 %519
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  store i32 %516, i32* %523, align 4
  br label %524

524:                                              ; preds = %507, %490
  br label %525

525:                                              ; preds = %524
  %526 = load i32, i32* %17, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %17, align 4
  br label %414

528:                                              ; preds = %414
  br label %529

529:                                              ; preds = %528, %408, %405
  %530 = load i32, i32* %15, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %534, label %597

534:                                              ; preds = %529
  store i32 0, i32* %18, align 4
  br label %535

535:                                              ; preds = %593, %534
  %536 = load i32, i32* %18, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %596

539:                                              ; preds = %535
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, %25
  %543 = getelementptr inbounds i32, i32* %28, i64 %542
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %18, align 4
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, %25
  %551 = getelementptr inbounds i32, i32* %28, i64 %550
  %552 = load i32, i32* %15, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %551, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %547, %556
  br i1 %557, label %558, label %575

558:                                              ; preds = %539
  %559 = load i32, i32* %18, align 4
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %560, %32
  %562 = getelementptr inbounds i32, i32* %34, i64 %561
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = mul nsw i32 %566, 1
  %568 = load i32, i32* %18, align 4
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %569, %32
  %571 = getelementptr inbounds i32, i32* %34, i64 %570
  %572 = load i32, i32* %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  store i32 %567, i32* %574, align 4
  br label %592

575:                                              ; preds = %539
  %576 = load i32, i32* %18, align 4
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %577, %32
  %579 = getelementptr inbounds i32, i32* %34, i64 %578
  %580 = load i32, i32* %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = mul nsw i32 %583, 0
  %585 = load i32, i32* %18, align 4
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %586, %32
  %588 = getelementptr inbounds i32, i32* %34, i64 %587
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  store i32 %584, i32* %591, align 4
  br label %592

592:                                              ; preds = %575, %558
  br label %593

593:                                              ; preds = %592
  %594 = load i32, i32* %18, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %18, align 4
  br label %535

596:                                              ; preds = %535
  br label %597

597:                                              ; preds = %596, %529
  br label %598

598:                                              ; preds = %597
  %599 = load i32, i32* %15, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %15, align 4
  br label %335

601:                                              ; preds = %335
  store i32 0, i32* %19, align 4
  br label %602

602:                                              ; preds = %630, %601
  %603 = load i32, i32* %19, align 4
  %604 = load i32, i32* %2, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %633

606:                                              ; preds = %602
  store i32 0, i32* %20, align 4
  br label %607

607:                                              ; preds = %626, %606
  %608 = load i32, i32* %20, align 4
  %609 = load i32, i32* %3, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %629

611:                                              ; preds = %607
  %612 = load i32, i32* %19, align 4
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %613, %32
  %615 = getelementptr inbounds i32, i32* %34, i64 %614
  %616 = load i32, i32* %20, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %625

621:                                              ; preds = %611
  %622 = load i32, i32* %19, align 4
  %623 = load i32, i32* %20, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %622, i32 %623)
  br label %625

625:                                              ; preds = %621, %611
  br label %626

626:                                              ; preds = %625
  %627 = load i32, i32* %20, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %20, align 4
  br label %607

629:                                              ; preds = %607
  br label %630

630:                                              ; preds = %629
  %631 = load i32, i32* %19, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %19, align 4
  br label %602

633:                                              ; preds = %602
  store i32 0, i32* %1, align 4
  %634 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %634)
  %635 = load i32, i32* %1, align 4
  ret i32 %635
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
