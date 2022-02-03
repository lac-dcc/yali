; ModuleID = '80/1030.c'
source_filename = "80/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = mul nsw i32 365, %23
  store i32 %24, i32* %18, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %11, align 4
  br label %26

26:                                               ; preds = %46, %0
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %26

49:                                               ; preds = %26
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %18, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %49
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %195

64:                                               ; preds = %60, %56
  store i32 29, i32* %14, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %16, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 31, %73
  store i32 %74, i32* %16, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 31, %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %16, align 4
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 31, %87
  %89 = add nsw i32 %88, 31
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %16, align 4
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 31, %96
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 30
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %16, align 4
  br label %102

102:                                              ; preds = %95, %92
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 31, %106
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %16, align 4
  br label %113

113:                                              ; preds = %105, %102
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 31, %117
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 30
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %16, align 4
  br label %125

125:                                              ; preds = %116, %113
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 31, %129
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %16, align 4
  br label %138

138:                                              ; preds = %128, %125
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 31, %142
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 62
  %148 = add nsw i32 %147, 30
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %16, align 4
  br label %151

151:                                              ; preds = %141, %138
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 31, %155
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 62
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 30
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %16, align 4
  br label %165

165:                                              ; preds = %154, %151
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 31, %169
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 30
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 62
  %175 = add nsw i32 %174, 61
  %176 = add nsw i32 %175, 30
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %16, align 4
  br label %179

179:                                              ; preds = %168, %165
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 12
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 31, %183
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 30
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 62
  %189 = add nsw i32 %188, 61
  %190 = add nsw i32 %189, 30
  %191 = add nsw i32 %190, 30
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %16, align 4
  br label %194

194:                                              ; preds = %182, %179
  br label %326

195:                                              ; preds = %60
  store i32 28, i32* %14, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %16, align 4
  br label %200

200:                                              ; preds = %198, %195
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 31, %204
  store i32 %205, i32* %16, align 4
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 31, %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %16, align 4
  br label %214

214:                                              ; preds = %209, %206
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 31, %218
  %220 = add nsw i32 %219, 31
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %16, align 4
  br label %223

223:                                              ; preds = %217, %214
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 31, %227
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %16, align 4
  br label %233

233:                                              ; preds = %226, %223
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 31, %237
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %16, align 4
  br label %244

244:                                              ; preds = %236, %233
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 7
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 31, %248
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 30
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* %16, align 4
  br label %256

256:                                              ; preds = %247, %244
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 31, %260
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 30
  %266 = add nsw i32 %265, 31
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %16, align 4
  br label %269

269:                                              ; preds = %259, %256
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 9
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 31, %273
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 30
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 62
  %279 = add nsw i32 %278, 30
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, i32* %16, align 4
  br label %282

282:                                              ; preds = %272, %269
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 31, %286
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 62
  %292 = add nsw i32 %291, 30
  %293 = add nsw i32 %292, 30
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, i32* %16, align 4
  br label %296

296:                                              ; preds = %285, %282
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 31, %300
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 30
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 62
  %306 = add nsw i32 %305, 61
  %307 = add nsw i32 %306, 30
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %307, %308
  store i32 %309, i32* %16, align 4
  br label %310

310:                                              ; preds = %299, %296
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 12
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 31, %314
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = add nsw i32 %317, 31
  %319 = add nsw i32 %318, 62
  %320 = add nsw i32 %319, 61
  %321 = add nsw i32 %320, 30
  %322 = add nsw i32 %321, 30
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %322, %323
  store i32 %324, i32* %16, align 4
  br label %325

325:                                              ; preds = %313, %310
  br label %326

326:                                              ; preds = %325, %194
  %327 = load i32, i32* %18, align 4
  %328 = load i32, i32* %16, align 4
  %329 = sub nsw i32 %327, %328
  store i32 %329, i32* %18, align 4
  %330 = load i32, i32* %5, align 4
  %331 = srem i32 %330, 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = load i32, i32* %5, align 4
  %335 = srem i32 %334, 100
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %333, %326
  %338 = load i32, i32* %5, align 4
  %339 = srem i32 %338, 400
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %472

341:                                              ; preds = %337, %333
  store i32 29, i32* %14, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load i32, i32* %7, align 4
  store i32 %345, i32* %17, align 4
  br label %346

346:                                              ; preds = %344, %341
  %347 = load i32, i32* %6, align 4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 31, %350
  store i32 %351, i32* %17, align 4
  br label %352

352:                                              ; preds = %349, %346
  %353 = load i32, i32* %6, align 4
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 31, %356
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %357, %358
  store i32 %359, i32* %17, align 4
  br label %360

360:                                              ; preds = %355, %352
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load i32, i32* %14, align 4
  %365 = add nsw i32 31, %364
  %366 = add nsw i32 %365, 31
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %17, align 4
  br label %369

369:                                              ; preds = %363, %360
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 5
  br i1 %371, label %372, label %379

372:                                              ; preds = %369
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 31, %373
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 30
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %376, %377
  store i32 %378, i32* %17, align 4
  br label %379

379:                                              ; preds = %372, %369
  %380 = load i32, i32* %6, align 4
  %381 = icmp eq i32 %380, 6
  br i1 %381, label %382, label %390

382:                                              ; preds = %379
  %383 = load i32, i32* %14, align 4
  %384 = add nsw i32 31, %383
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 30
  %387 = add nsw i32 %386, 31
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %387, %388
  store i32 %389, i32* %17, align 4
  br label %390

390:                                              ; preds = %382, %379
  %391 = load i32, i32* %6, align 4
  %392 = icmp eq i32 %391, 7
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 31, %394
  %396 = add nsw i32 %395, 31
  %397 = add nsw i32 %396, 30
  %398 = add nsw i32 %397, 31
  %399 = add nsw i32 %398, 30
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %399, %400
  store i32 %401, i32* %17, align 4
  br label %402

402:                                              ; preds = %393, %390
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 31, %406
  %408 = add nsw i32 %407, 31
  %409 = add nsw i32 %408, 30
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 30
  %412 = add nsw i32 %411, 31
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %412, %413
  store i32 %414, i32* %17, align 4
  br label %415

415:                                              ; preds = %405, %402
  %416 = load i32, i32* %6, align 4
  %417 = icmp eq i32 %416, 9
  br i1 %417, label %418, label %428

418:                                              ; preds = %415
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 31, %419
  %421 = add nsw i32 %420, 31
  %422 = add nsw i32 %421, 30
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 62
  %425 = add nsw i32 %424, 30
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %425, %426
  store i32 %427, i32* %17, align 4
  br label %428

428:                                              ; preds = %418, %415
  %429 = load i32, i32* %6, align 4
  %430 = icmp eq i32 %429, 10
  br i1 %430, label %431, label %442

431:                                              ; preds = %428
  %432 = load i32, i32* %14, align 4
  %433 = add nsw i32 31, %432
  %434 = add nsw i32 %433, 31
  %435 = add nsw i32 %434, 30
  %436 = add nsw i32 %435, 31
  %437 = add nsw i32 %436, 62
  %438 = add nsw i32 %437, 30
  %439 = add nsw i32 %438, 30
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %439, %440
  store i32 %441, i32* %17, align 4
  br label %442

442:                                              ; preds = %431, %428
  %443 = load i32, i32* %6, align 4
  %444 = icmp eq i32 %443, 11
  br i1 %444, label %445, label %456

445:                                              ; preds = %442
  %446 = load i32, i32* %14, align 4
  %447 = add nsw i32 31, %446
  %448 = add nsw i32 %447, 31
  %449 = add nsw i32 %448, 30
  %450 = add nsw i32 %449, 31
  %451 = add nsw i32 %450, 62
  %452 = add nsw i32 %451, 61
  %453 = add nsw i32 %452, 30
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %453, %454
  store i32 %455, i32* %17, align 4
  br label %456

456:                                              ; preds = %445, %442
  %457 = load i32, i32* %6, align 4
  %458 = icmp eq i32 %457, 12
  br i1 %458, label %459, label %471

459:                                              ; preds = %456
  %460 = load i32, i32* %14, align 4
  %461 = add nsw i32 31, %460
  %462 = add nsw i32 %461, 31
  %463 = add nsw i32 %462, 30
  %464 = add nsw i32 %463, 31
  %465 = add nsw i32 %464, 62
  %466 = add nsw i32 %465, 61
  %467 = add nsw i32 %466, 30
  %468 = add nsw i32 %467, 30
  %469 = load i32, i32* %7, align 4
  %470 = add nsw i32 %468, %469
  store i32 %470, i32* %17, align 4
  br label %471

471:                                              ; preds = %459, %456
  br label %603

472:                                              ; preds = %337
  store i32 28, i32* %14, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load i32, i32* %7, align 4
  store i32 %476, i32* %17, align 4
  br label %477

477:                                              ; preds = %475, %472
  %478 = load i32, i32* %6, align 4
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 31, %481
  store i32 %482, i32* %17, align 4
  br label %483

483:                                              ; preds = %480, %477
  %484 = load i32, i32* %6, align 4
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load i32, i32* %14, align 4
  %488 = add nsw i32 31, %487
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %488, %489
  store i32 %490, i32* %17, align 4
  br label %491

491:                                              ; preds = %486, %483
  %492 = load i32, i32* %6, align 4
  %493 = icmp eq i32 %492, 4
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load i32, i32* %14, align 4
  %496 = add nsw i32 31, %495
  %497 = add nsw i32 %496, 31
  %498 = load i32, i32* %7, align 4
  %499 = add nsw i32 %497, %498
  store i32 %499, i32* %17, align 4
  br label %500

500:                                              ; preds = %494, %491
  %501 = load i32, i32* %6, align 4
  %502 = icmp eq i32 %501, 5
  br i1 %502, label %503, label %510

503:                                              ; preds = %500
  %504 = load i32, i32* %14, align 4
  %505 = add nsw i32 31, %504
  %506 = add nsw i32 %505, 31
  %507 = add nsw i32 %506, 30
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 %507, %508
  store i32 %509, i32* %17, align 4
  br label %510

510:                                              ; preds = %503, %500
  %511 = load i32, i32* %6, align 4
  %512 = icmp eq i32 %511, 6
  br i1 %512, label %513, label %521

513:                                              ; preds = %510
  %514 = load i32, i32* %14, align 4
  %515 = add nsw i32 31, %514
  %516 = add nsw i32 %515, 31
  %517 = add nsw i32 %516, 30
  %518 = add nsw i32 %517, 31
  %519 = load i32, i32* %4, align 4
  %520 = add nsw i32 %518, %519
  store i32 %520, i32* %17, align 4
  br label %521

521:                                              ; preds = %513, %510
  %522 = load i32, i32* %6, align 4
  %523 = icmp eq i32 %522, 7
  br i1 %523, label %524, label %533

524:                                              ; preds = %521
  %525 = load i32, i32* %14, align 4
  %526 = add nsw i32 31, %525
  %527 = add nsw i32 %526, 31
  %528 = add nsw i32 %527, 30
  %529 = add nsw i32 %528, 31
  %530 = add nsw i32 %529, 30
  %531 = load i32, i32* %7, align 4
  %532 = add nsw i32 %530, %531
  store i32 %532, i32* %17, align 4
  br label %533

533:                                              ; preds = %524, %521
  %534 = load i32, i32* %6, align 4
  %535 = icmp eq i32 %534, 8
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  %537 = load i32, i32* %14, align 4
  %538 = add nsw i32 31, %537
  %539 = add nsw i32 %538, 31
  %540 = add nsw i32 %539, 30
  %541 = add nsw i32 %540, 31
  %542 = add nsw i32 %541, 30
  %543 = add nsw i32 %542, 31
  %544 = load i32, i32* %4, align 4
  %545 = add nsw i32 %543, %544
  store i32 %545, i32* %17, align 4
  br label %546

546:                                              ; preds = %536, %533
  %547 = load i32, i32* %6, align 4
  %548 = icmp eq i32 %547, 9
  br i1 %548, label %549, label %559

549:                                              ; preds = %546
  %550 = load i32, i32* %14, align 4
  %551 = add nsw i32 31, %550
  %552 = add nsw i32 %551, 31
  %553 = add nsw i32 %552, 30
  %554 = add nsw i32 %553, 31
  %555 = add nsw i32 %554, 62
  %556 = add nsw i32 %555, 30
  %557 = load i32, i32* %7, align 4
  %558 = add nsw i32 %556, %557
  store i32 %558, i32* %17, align 4
  br label %559

559:                                              ; preds = %549, %546
  %560 = load i32, i32* %6, align 4
  %561 = icmp eq i32 %560, 10
  br i1 %561, label %562, label %573

562:                                              ; preds = %559
  %563 = load i32, i32* %14, align 4
  %564 = add nsw i32 31, %563
  %565 = add nsw i32 %564, 31
  %566 = add nsw i32 %565, 30
  %567 = add nsw i32 %566, 31
  %568 = add nsw i32 %567, 62
  %569 = add nsw i32 %568, 30
  %570 = add nsw i32 %569, 30
  %571 = load i32, i32* %4, align 4
  %572 = add nsw i32 %570, %571
  store i32 %572, i32* %17, align 4
  br label %573

573:                                              ; preds = %562, %559
  %574 = load i32, i32* %6, align 4
  %575 = icmp eq i32 %574, 11
  br i1 %575, label %576, label %587

576:                                              ; preds = %573
  %577 = load i32, i32* %14, align 4
  %578 = add nsw i32 31, %577
  %579 = add nsw i32 %578, 31
  %580 = add nsw i32 %579, 30
  %581 = add nsw i32 %580, 31
  %582 = add nsw i32 %581, 62
  %583 = add nsw i32 %582, 61
  %584 = add nsw i32 %583, 30
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %584, %585
  store i32 %586, i32* %17, align 4
  br label %587

587:                                              ; preds = %576, %573
  %588 = load i32, i32* %6, align 4
  %589 = icmp eq i32 %588, 12
  br i1 %589, label %590, label %602

590:                                              ; preds = %587
  %591 = load i32, i32* %14, align 4
  %592 = add nsw i32 31, %591
  %593 = add nsw i32 %592, 31
  %594 = add nsw i32 %593, 30
  %595 = add nsw i32 %594, 31
  %596 = add nsw i32 %595, 62
  %597 = add nsw i32 %596, 61
  %598 = add nsw i32 %597, 30
  %599 = add nsw i32 %598, 30
  %600 = load i32, i32* %7, align 4
  %601 = add nsw i32 %599, %600
  store i32 %601, i32* %17, align 4
  br label %602

602:                                              ; preds = %590, %587
  br label %603

603:                                              ; preds = %602, %471
  %604 = load i32, i32* %18, align 4
  %605 = load i32, i32* %17, align 4
  %606 = add nsw i32 %604, %605
  store i32 %606, i32* %18, align 4
  %607 = load i32, i32* %18, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %607)
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
