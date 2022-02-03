; ModuleID = '80/279.c'
source_filename = "80/279.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %536

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  br label %19

19:                                               ; preds = %42, %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 366
  store i32 %37, i32* %9, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 365
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %19

45:                                               ; preds = %19
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %176

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 31, %62
  %64 = add nsw i32 %61, %63
  %65 = add nsw i32 %64, 29
  %66 = add nsw i32 %65, 186
  %67 = add nsw i32 %66, 120
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %60, %57
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 29, %73
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, 186
  %77 = add nsw i32 %76, 120
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %71, %68
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 31, %83
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, 120
  %87 = add nsw i32 %86, 155
  store i32 %87, i32* %9, align 4
  br label %88

88:                                               ; preds = %81, %78
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 30, %93
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, 90
  %97 = add nsw i32 %96, 155
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %91, %88
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 31, %103
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %105, 90
  %107 = add nsw i32 %106, 124
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %101, %98
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 30, %113
  %115 = add nsw i32 %112, %114
  %116 = add nsw i32 %115, 60
  %117 = add nsw i32 %116, 124
  store i32 %117, i32* %9, align 4
  br label %118

118:                                              ; preds = %111, %108
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 31, %123
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %125, 60
  %127 = add nsw i32 %126, 93
  store i32 %127, i32* %9, align 4
  br label %128

128:                                              ; preds = %121, %118
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 31, %133
  %135 = add nsw i32 %132, %134
  %136 = add nsw i32 %135, 60
  %137 = add nsw i32 %136, 62
  store i32 %137, i32* %9, align 4
  br label %138

138:                                              ; preds = %131, %128
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 30, %143
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 62
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %141, %138
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 31, %153
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %9, align 4
  br label %158

158:                                              ; preds = %151, %148
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 30, %163
  %165 = add nsw i32 %162, %164
  %166 = add nsw i32 %165, 31
  store i32 %166, i32* %9, align 4
  br label %167

167:                                              ; preds = %161, %158
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 31, %172
  %174 = add nsw i32 %171, %173
  store i32 %174, i32* %9, align 4
  br label %175

175:                                              ; preds = %170, %167
  br label %295

176:                                              ; preds = %53
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 31, %181
  %183 = add nsw i32 %180, %182
  %184 = add nsw i32 %183, 28
  %185 = add nsw i32 %184, 186
  %186 = add nsw i32 %185, 120
  store i32 %186, i32* %9, align 4
  br label %187

187:                                              ; preds = %179, %176
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 28, %192
  %194 = add nsw i32 %191, %193
  %195 = add nsw i32 %194, 186
  %196 = add nsw i32 %195, 120
  store i32 %196, i32* %9, align 4
  br label %197

197:                                              ; preds = %190, %187
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 31, %202
  %204 = add nsw i32 %201, %203
  %205 = add nsw i32 %204, 120
  %206 = add nsw i32 %205, 155
  store i32 %206, i32* %9, align 4
  br label %207

207:                                              ; preds = %200, %197
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 30, %212
  %214 = add nsw i32 %211, %213
  %215 = add nsw i32 %214, 90
  %216 = add nsw i32 %215, 155
  store i32 %216, i32* %9, align 4
  br label %217

217:                                              ; preds = %210, %207
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 31, %222
  %224 = add nsw i32 %221, %223
  %225 = add nsw i32 %224, 90
  %226 = add nsw i32 %225, 124
  store i32 %226, i32* %9, align 4
  br label %227

227:                                              ; preds = %220, %217
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 30, %232
  %234 = add nsw i32 %231, %233
  %235 = add nsw i32 %234, 60
  %236 = add nsw i32 %235, 124
  store i32 %236, i32* %9, align 4
  br label %237

237:                                              ; preds = %230, %227
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 31, %242
  %244 = add nsw i32 %241, %243
  %245 = add nsw i32 %244, 60
  %246 = add nsw i32 %245, 93
  store i32 %246, i32* %9, align 4
  br label %247

247:                                              ; preds = %240, %237
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 31, %252
  %254 = add nsw i32 %251, %253
  %255 = add nsw i32 %254, 60
  %256 = add nsw i32 %255, 62
  store i32 %256, i32* %9, align 4
  br label %257

257:                                              ; preds = %250, %247
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 9
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 30, %262
  %264 = add nsw i32 %261, %263
  %265 = add nsw i32 %264, 30
  %266 = add nsw i32 %265, 62
  store i32 %266, i32* %9, align 4
  br label %267

267:                                              ; preds = %260, %257
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 31, %272
  %274 = add nsw i32 %271, %273
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 30
  store i32 %276, i32* %9, align 4
  br label %277

277:                                              ; preds = %270, %267
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %278, 11
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 30, %282
  %284 = add nsw i32 %281, %283
  %285 = add nsw i32 %284, 31
  store i32 %285, i32* %9, align 4
  br label %286

286:                                              ; preds = %280, %277
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %287, 12
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 31, %291
  %293 = add nsw i32 %290, %292
  store i32 %293, i32* %9, align 4
  br label %294

294:                                              ; preds = %289, %286
  br label %295

295:                                              ; preds = %294, %175
  %296 = load i32, i32* %3, align 4
  %297 = srem i32 %296, 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load i32, i32* %3, align 4
  %301 = srem i32 %300, 100
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299, %295
  %304 = load i32, i32* %3, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %421

307:                                              ; preds = %303, %299
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i32, i32* %9, align 4
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %9, align 4
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, 31
  store i32 %321, i32* %9, align 4
  br label %322

322:                                              ; preds = %317, %314
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %326, %327
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 29
  store i32 %330, i32* %9, align 4
  br label %331

331:                                              ; preds = %325, %322
  %332 = load i32, i32* %5, align 4
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %335, %336
  %338 = add nsw i32 %337, 62
  %339 = add nsw i32 %338, 29
  store i32 %339, i32* %9, align 4
  br label %340

340:                                              ; preds = %334, %331
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 5
  br i1 %342, label %343, label %350

343:                                              ; preds = %340
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %344, %345
  %347 = add nsw i32 %346, 62
  %348 = add nsw i32 %347, 30
  %349 = add nsw i32 %348, 29
  store i32 %349, i32* %9, align 4
  br label %350

350:                                              ; preds = %343, %340
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %354, %355
  %357 = add nsw i32 %356, 93
  %358 = add nsw i32 %357, 30
  %359 = add nsw i32 %358, 29
  store i32 %359, i32* %9, align 4
  br label %360

360:                                              ; preds = %353, %350
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %361, 7
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %364, %365
  %367 = add nsw i32 %366, 93
  %368 = add nsw i32 %367, 60
  %369 = add nsw i32 %368, 29
  store i32 %369, i32* %9, align 4
  br label %370

370:                                              ; preds = %363, %360
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 8
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %374, %375
  %377 = add nsw i32 %376, 124
  %378 = add nsw i32 %377, 60
  %379 = add nsw i32 %378, 29
  store i32 %379, i32* %9, align 4
  br label %380

380:                                              ; preds = %373, %370
  %381 = load i32, i32* %5, align 4
  %382 = icmp eq i32 %381, 9
  br i1 %382, label %383, label %390

383:                                              ; preds = %380
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %384, %385
  %387 = add nsw i32 %386, 155
  %388 = add nsw i32 %387, 60
  %389 = add nsw i32 %388, 29
  store i32 %389, i32* %9, align 4
  br label %390

390:                                              ; preds = %383, %380
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 10
  br i1 %392, label %393, label %400

393:                                              ; preds = %390
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %394, %395
  %397 = add nsw i32 %396, 155
  %398 = add nsw i32 %397, 90
  %399 = add nsw i32 %398, 29
  store i32 %399, i32* %9, align 4
  br label %400

400:                                              ; preds = %393, %390
  %401 = load i32, i32* %5, align 4
  %402 = icmp eq i32 %401, 11
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %404, %405
  %407 = add nsw i32 %406, 186
  %408 = add nsw i32 %407, 90
  %409 = add nsw i32 %408, 29
  store i32 %409, i32* %9, align 4
  br label %410

410:                                              ; preds = %403, %400
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 12
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load i32, i32* %9, align 4
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %414, %415
  %417 = add nsw i32 %416, 186
  %418 = add nsw i32 %417, 120
  %419 = add nsw i32 %418, 29
  store i32 %419, i32* %9, align 4
  br label %420

420:                                              ; preds = %413, %410
  br label %535

421:                                              ; preds = %303
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %425, %426
  store i32 %427, i32* %9, align 4
  br label %428

428:                                              ; preds = %424, %421
  %429 = load i32, i32* %5, align 4
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %432, %433
  %435 = add nsw i32 %434, 31
  store i32 %435, i32* %9, align 4
  br label %436

436:                                              ; preds = %431, %428
  %437 = load i32, i32* %5, align 4
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %440, %441
  %443 = add nsw i32 %442, 31
  %444 = add nsw i32 %443, 28
  store i32 %444, i32* %9, align 4
  br label %445

445:                                              ; preds = %439, %436
  %446 = load i32, i32* %5, align 4
  %447 = icmp eq i32 %446, 4
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %449, %450
  %452 = add nsw i32 %451, 62
  %453 = add nsw i32 %452, 28
  store i32 %453, i32* %9, align 4
  br label %454

454:                                              ; preds = %448, %445
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 5
  br i1 %456, label %457, label %464

457:                                              ; preds = %454
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %7, align 4
  %460 = add nsw i32 %458, %459
  %461 = add nsw i32 %460, 62
  %462 = add nsw i32 %461, 30
  %463 = add nsw i32 %462, 28
  store i32 %463, i32* %9, align 4
  br label %464

464:                                              ; preds = %457, %454
  %465 = load i32, i32* %5, align 4
  %466 = icmp eq i32 %465, 6
  br i1 %466, label %467, label %474

467:                                              ; preds = %464
  %468 = load i32, i32* %9, align 4
  %469 = load i32, i32* %7, align 4
  %470 = add nsw i32 %468, %469
  %471 = add nsw i32 %470, 93
  %472 = add nsw i32 %471, 30
  %473 = add nsw i32 %472, 28
  store i32 %473, i32* %9, align 4
  br label %474

474:                                              ; preds = %467, %464
  %475 = load i32, i32* %5, align 4
  %476 = icmp eq i32 %475, 7
  br i1 %476, label %477, label %484

477:                                              ; preds = %474
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %7, align 4
  %480 = add nsw i32 %478, %479
  %481 = add nsw i32 %480, 93
  %482 = add nsw i32 %481, 60
  %483 = add nsw i32 %482, 28
  store i32 %483, i32* %9, align 4
  br label %484

484:                                              ; preds = %477, %474
  %485 = load i32, i32* %5, align 4
  %486 = icmp eq i32 %485, 8
  br i1 %486, label %487, label %494

487:                                              ; preds = %484
  %488 = load i32, i32* %9, align 4
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %488, %489
  %491 = add nsw i32 %490, 124
  %492 = add nsw i32 %491, 60
  %493 = add nsw i32 %492, 28
  store i32 %493, i32* %9, align 4
  br label %494

494:                                              ; preds = %487, %484
  %495 = load i32, i32* %5, align 4
  %496 = icmp eq i32 %495, 9
  br i1 %496, label %497, label %504

497:                                              ; preds = %494
  %498 = load i32, i32* %9, align 4
  %499 = load i32, i32* %7, align 4
  %500 = add nsw i32 %498, %499
  %501 = add nsw i32 %500, 155
  %502 = add nsw i32 %501, 60
  %503 = add nsw i32 %502, 28
  store i32 %503, i32* %9, align 4
  br label %504

504:                                              ; preds = %497, %494
  %505 = load i32, i32* %5, align 4
  %506 = icmp eq i32 %505, 10
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = load i32, i32* %9, align 4
  %509 = load i32, i32* %7, align 4
  %510 = add nsw i32 %508, %509
  %511 = add nsw i32 %510, 155
  %512 = add nsw i32 %511, 90
  %513 = add nsw i32 %512, 28
  store i32 %513, i32* %9, align 4
  br label %514

514:                                              ; preds = %507, %504
  %515 = load i32, i32* %5, align 4
  %516 = icmp eq i32 %515, 11
  br i1 %516, label %517, label %524

517:                                              ; preds = %514
  %518 = load i32, i32* %9, align 4
  %519 = load i32, i32* %7, align 4
  %520 = add nsw i32 %518, %519
  %521 = add nsw i32 %520, 186
  %522 = add nsw i32 %521, 90
  %523 = add nsw i32 %522, 28
  store i32 %523, i32* %9, align 4
  br label %524

524:                                              ; preds = %517, %514
  %525 = load i32, i32* %5, align 4
  %526 = icmp eq i32 %525, 12
  br i1 %526, label %527, label %534

527:                                              ; preds = %524
  %528 = load i32, i32* %9, align 4
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %528, %529
  %531 = add nsw i32 %530, 186
  %532 = add nsw i32 %531, 120
  %533 = add nsw i32 %532, 28
  store i32 %533, i32* %9, align 4
  br label %534

534:                                              ; preds = %527, %524
  br label %535

535:                                              ; preds = %534, %420
  br label %796

536:                                              ; preds = %0
  %537 = load i32, i32* %2, align 4
  %538 = load i32, i32* %3, align 4
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %795

540:                                              ; preds = %536
  %541 = load i32, i32* %3, align 4
  %542 = srem i32 %541, 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %540
  %545 = load i32, i32* %3, align 4
  %546 = srem i32 %545, 100
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %552, label %548

548:                                              ; preds = %544, %540
  %549 = load i32, i32* %3, align 4
  %550 = srem i32 %549, 400
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %673

552:                                              ; preds = %548, %544
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %5, align 4
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %6, align 4
  %559 = sub nsw i32 %557, %558
  store i32 %559, i32* %9, align 4
  br label %672

560:                                              ; preds = %552
  %561 = load i32, i32* %4, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %10, align 4
  br label %563

563:                                              ; preds = %612, %560
  %564 = load i32, i32* %10, align 4
  %565 = load i32, i32* %5, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %615

567:                                              ; preds = %563
  %568 = load i32, i32* %10, align 4
  %569 = icmp eq i32 %568, 3
  br i1 %569, label %585, label %570

570:                                              ; preds = %567
  %571 = load i32, i32* %10, align 4
  %572 = icmp eq i32 %571, 5
  br i1 %572, label %585, label %573

573:                                              ; preds = %570
  %574 = load i32, i32* %10, align 4
  %575 = icmp eq i32 %574, 7
  br i1 %575, label %585, label %576

576:                                              ; preds = %573
  %577 = load i32, i32* %10, align 4
  %578 = icmp eq i32 %577, 8
  br i1 %578, label %585, label %579

579:                                              ; preds = %576
  %580 = load i32, i32* %10, align 4
  %581 = icmp eq i32 %580, 10
  br i1 %581, label %585, label %582

582:                                              ; preds = %579
  %583 = load i32, i32* %10, align 4
  %584 = icmp eq i32 %583, 12
  br i1 %584, label %585, label %588

585:                                              ; preds = %582, %579, %576, %573, %570, %567
  %586 = load i32, i32* %9, align 4
  %587 = add nsw i32 %586, 31
  store i32 %587, i32* %9, align 4
  br label %611

588:                                              ; preds = %582
  %589 = load i32, i32* %10, align 4
  %590 = icmp eq i32 %589, 4
  br i1 %590, label %600, label %591

591:                                              ; preds = %588
  %592 = load i32, i32* %10, align 4
  %593 = icmp eq i32 %592, 6
  br i1 %593, label %600, label %594

594:                                              ; preds = %591
  %595 = load i32, i32* %10, align 4
  %596 = icmp eq i32 %595, 9
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = load i32, i32* %10, align 4
  %599 = icmp eq i32 %598, 11
  br i1 %599, label %600, label %603

600:                                              ; preds = %597, %594, %591, %588
  %601 = load i32, i32* %9, align 4
  %602 = add nsw i32 %601, 30
  store i32 %602, i32* %9, align 4
  br label %610

603:                                              ; preds = %597
  %604 = load i32, i32* %10, align 4
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load i32, i32* %9, align 4
  %608 = add nsw i32 %607, 29
  store i32 %608, i32* %9, align 4
  br label %609

609:                                              ; preds = %606, %603
  br label %610

610:                                              ; preds = %609, %600
  br label %611

611:                                              ; preds = %610, %585
  br label %612

612:                                              ; preds = %611
  %613 = load i32, i32* %10, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %10, align 4
  br label %563

615:                                              ; preds = %563
  %616 = load i32, i32* %4, align 4
  %617 = icmp eq i32 %616, 3
  br i1 %617, label %633, label %618

618:                                              ; preds = %615
  %619 = load i32, i32* %4, align 4
  %620 = icmp eq i32 %619, 5
  br i1 %620, label %633, label %621

621:                                              ; preds = %618
  %622 = load i32, i32* %4, align 4
  %623 = icmp eq i32 %622, 7
  br i1 %623, label %633, label %624

624:                                              ; preds = %621
  %625 = load i32, i32* %4, align 4
  %626 = icmp eq i32 %625, 8
  br i1 %626, label %633, label %627

627:                                              ; preds = %624
  %628 = load i32, i32* %4, align 4
  %629 = icmp eq i32 %628, 10
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = load i32, i32* %4, align 4
  %632 = icmp eq i32 %631, 12
  br i1 %632, label %633, label %640

633:                                              ; preds = %630, %627, %624, %621, %618, %615
  %634 = load i32, i32* %9, align 4
  %635 = load i32, i32* %6, align 4
  %636 = sub nsw i32 31, %635
  %637 = add nsw i32 %634, %636
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %637, %638
  store i32 %639, i32* %9, align 4
  br label %671

640:                                              ; preds = %630
  %641 = load i32, i32* %4, align 4
  %642 = icmp eq i32 %641, 4
  br i1 %642, label %652, label %643

643:                                              ; preds = %640
  %644 = load i32, i32* %4, align 4
  %645 = icmp eq i32 %644, 6
  br i1 %645, label %652, label %646

646:                                              ; preds = %643
  %647 = load i32, i32* %4, align 4
  %648 = icmp eq i32 %647, 9
  br i1 %648, label %652, label %649

649:                                              ; preds = %646
  %650 = load i32, i32* %4, align 4
  %651 = icmp eq i32 %650, 11
  br i1 %651, label %652, label %659

652:                                              ; preds = %649, %646, %643, %640
  %653 = load i32, i32* %9, align 4
  %654 = add nsw i32 %653, 30
  %655 = load i32, i32* %6, align 4
  %656 = sub nsw i32 %654, %655
  %657 = load i32, i32* %7, align 4
  %658 = add nsw i32 %656, %657
  store i32 %658, i32* %9, align 4
  br label %670

659:                                              ; preds = %649
  %660 = load i32, i32* %4, align 4
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %662, label %669

662:                                              ; preds = %659
  %663 = load i32, i32* %9, align 4
  %664 = add nsw i32 %663, 29
  %665 = load i32, i32* %6, align 4
  %666 = sub nsw i32 %664, %665
  %667 = load i32, i32* %7, align 4
  %668 = add nsw i32 %666, %667
  store i32 %668, i32* %9, align 4
  br label %669

669:                                              ; preds = %662, %659
  br label %670

670:                                              ; preds = %669, %652
  br label %671

671:                                              ; preds = %670, %633
  br label %672

672:                                              ; preds = %671, %556
  br label %794

673:                                              ; preds = %548
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %5, align 4
  %676 = icmp eq i32 %674, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %673
  %678 = load i32, i32* %7, align 4
  %679 = load i32, i32* %6, align 4
  %680 = sub nsw i32 %678, %679
  store i32 %680, i32* %9, align 4
  br label %793

681:                                              ; preds = %673
  %682 = load i32, i32* %4, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %10, align 4
  br label %684

684:                                              ; preds = %733, %681
  %685 = load i32, i32* %10, align 4
  %686 = load i32, i32* %5, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %736

688:                                              ; preds = %684
  %689 = load i32, i32* %10, align 4
  %690 = icmp eq i32 %689, 3
  br i1 %690, label %706, label %691

691:                                              ; preds = %688
  %692 = load i32, i32* %10, align 4
  %693 = icmp eq i32 %692, 5
  br i1 %693, label %706, label %694

694:                                              ; preds = %691
  %695 = load i32, i32* %10, align 4
  %696 = icmp eq i32 %695, 7
  br i1 %696, label %706, label %697

697:                                              ; preds = %694
  %698 = load i32, i32* %10, align 4
  %699 = icmp eq i32 %698, 8
  br i1 %699, label %706, label %700

700:                                              ; preds = %697
  %701 = load i32, i32* %10, align 4
  %702 = icmp eq i32 %701, 10
  br i1 %702, label %706, label %703

703:                                              ; preds = %700
  %704 = load i32, i32* %10, align 4
  %705 = icmp eq i32 %704, 12
  br i1 %705, label %706, label %709

706:                                              ; preds = %703, %700, %697, %694, %691, %688
  %707 = load i32, i32* %9, align 4
  %708 = add nsw i32 %707, 31
  store i32 %708, i32* %9, align 4
  br label %732

709:                                              ; preds = %703
  %710 = load i32, i32* %10, align 4
  %711 = icmp eq i32 %710, 4
  br i1 %711, label %721, label %712

712:                                              ; preds = %709
  %713 = load i32, i32* %10, align 4
  %714 = icmp eq i32 %713, 6
  br i1 %714, label %721, label %715

715:                                              ; preds = %712
  %716 = load i32, i32* %10, align 4
  %717 = icmp eq i32 %716, 9
  br i1 %717, label %721, label %718

718:                                              ; preds = %715
  %719 = load i32, i32* %10, align 4
  %720 = icmp eq i32 %719, 11
  br i1 %720, label %721, label %724

721:                                              ; preds = %718, %715, %712, %709
  %722 = load i32, i32* %9, align 4
  %723 = add nsw i32 %722, 30
  store i32 %723, i32* %9, align 4
  br label %731

724:                                              ; preds = %718
  %725 = load i32, i32* %10, align 4
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load i32, i32* %9, align 4
  %729 = add nsw i32 %728, 28
  store i32 %729, i32* %9, align 4
  br label %730

730:                                              ; preds = %727, %724
  br label %731

731:                                              ; preds = %730, %721
  br label %732

732:                                              ; preds = %731, %706
  br label %733

733:                                              ; preds = %732
  %734 = load i32, i32* %10, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %10, align 4
  br label %684

736:                                              ; preds = %684
  %737 = load i32, i32* %4, align 4
  %738 = icmp eq i32 %737, 3
  br i1 %738, label %754, label %739

739:                                              ; preds = %736
  %740 = load i32, i32* %4, align 4
  %741 = icmp eq i32 %740, 5
  br i1 %741, label %754, label %742

742:                                              ; preds = %739
  %743 = load i32, i32* %4, align 4
  %744 = icmp eq i32 %743, 7
  br i1 %744, label %754, label %745

745:                                              ; preds = %742
  %746 = load i32, i32* %4, align 4
  %747 = icmp eq i32 %746, 8
  br i1 %747, label %754, label %748

748:                                              ; preds = %745
  %749 = load i32, i32* %4, align 4
  %750 = icmp eq i32 %749, 10
  br i1 %750, label %754, label %751

751:                                              ; preds = %748
  %752 = load i32, i32* %4, align 4
  %753 = icmp eq i32 %752, 12
  br i1 %753, label %754, label %761

754:                                              ; preds = %751, %748, %745, %742, %739, %736
  %755 = load i32, i32* %9, align 4
  %756 = load i32, i32* %6, align 4
  %757 = sub nsw i32 31, %756
  %758 = add nsw i32 %755, %757
  %759 = load i32, i32* %7, align 4
  %760 = add nsw i32 %758, %759
  store i32 %760, i32* %9, align 4
  br label %792

761:                                              ; preds = %751
  %762 = load i32, i32* %4, align 4
  %763 = icmp eq i32 %762, 4
  br i1 %763, label %773, label %764

764:                                              ; preds = %761
  %765 = load i32, i32* %4, align 4
  %766 = icmp eq i32 %765, 6
  br i1 %766, label %773, label %767

767:                                              ; preds = %764
  %768 = load i32, i32* %4, align 4
  %769 = icmp eq i32 %768, 9
  br i1 %769, label %773, label %770

770:                                              ; preds = %767
  %771 = load i32, i32* %4, align 4
  %772 = icmp eq i32 %771, 11
  br i1 %772, label %773, label %780

773:                                              ; preds = %770, %767, %764, %761
  %774 = load i32, i32* %9, align 4
  %775 = add nsw i32 %774, 30
  %776 = load i32, i32* %6, align 4
  %777 = sub nsw i32 %775, %776
  %778 = load i32, i32* %7, align 4
  %779 = add nsw i32 %777, %778
  store i32 %779, i32* %9, align 4
  br label %791

780:                                              ; preds = %770
  %781 = load i32, i32* %4, align 4
  %782 = icmp eq i32 %781, 2
  br i1 %782, label %783, label %790

783:                                              ; preds = %780
  %784 = load i32, i32* %9, align 4
  %785 = add nsw i32 %784, 28
  %786 = load i32, i32* %6, align 4
  %787 = sub nsw i32 %785, %786
  %788 = load i32, i32* %7, align 4
  %789 = add nsw i32 %787, %788
  store i32 %789, i32* %9, align 4
  br label %790

790:                                              ; preds = %783, %780
  br label %791

791:                                              ; preds = %790, %773
  br label %792

792:                                              ; preds = %791, %754
  br label %793

793:                                              ; preds = %792, %677
  br label %794

794:                                              ; preds = %793, %672
  br label %795

795:                                              ; preds = %794, %536
  br label %796

796:                                              ; preds = %795, %535
  %797 = load i32, i32* %9, align 4
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %797)
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
