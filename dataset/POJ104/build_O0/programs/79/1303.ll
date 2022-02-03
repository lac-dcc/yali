; ModuleID = '80/1303.c'
source_filename = "80/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %235

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %9, align 4
  br label %17

17:                                               ; preds = %96, %15
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 12
  br i1 %19, label %20, label %99

20:                                               ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %35, %32, %29, %26, %23, %20
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 30
  store i32 %58, i32* %10, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %66
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 29
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %74, %70, %59
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 100
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 400
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %80
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %92, %88, %84, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %17

99:                                               ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, %101
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %139

108:                                              ; preds = %99
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %135, %108
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %8, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %120
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 366
  store i32 %130, i32* %10, align 4
  br label %134

131:                                              ; preds = %124
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 365
  store i32 %133, i32* %10, align 4
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %111

138:                                              ; preds = %111
  br label %139

139:                                              ; preds = %138, %99
  store i32 0, i32* %9, align 4
  br label %140

140:                                              ; preds = %227, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %230

145:                                              ; preds = %140
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %166, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %169

166:                                              ; preds = %163, %160, %157, %154, %151, %148, %145
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 31
  store i32 %168, i32* %10, align 4
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %175, %172, %169
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 30
  store i32 %183, i32* %10, align 4
  br label %184

184:                                              ; preds = %181, %178
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191, %187
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195, %191
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 29
  store i32 %201, i32* %10, align 4
  br label %202

202:                                              ; preds = %199, %195, %184
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = srem i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = srem i32 %210, 100
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %214, 400
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213, %205
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 28
  store i32 %219, i32* %10, align 4
  br label %220

220:                                              ; preds = %217, %213, %209, %202
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 0
  store i32 %225, i32* %10, align 4
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %140

230:                                              ; preds = %140
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %10, align 4
  br label %235

235:                                              ; preds = %230, %0
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %429

239:                                              ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, i32* %10, align 4
  br label %247

247:                                              ; preds = %243, %239
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %428

251:                                              ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %272, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %272, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %272, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 7
  br i1 %262, label %272, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 10
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 12
  br i1 %271, label %272, label %275

272:                                              ; preds = %269, %266, %263, %260, %257, %254, %251
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 31
  store i32 %274, i32* %10, align 4
  br label %275

275:                                              ; preds = %272, %269
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %287, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 9
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 11
  br i1 %286, label %287, label %290

287:                                              ; preds = %284, %281, %278, %275
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 30
  store i32 %289, i32* %10, align 4
  br label %290

290:                                              ; preds = %287, %284
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %308

293:                                              ; preds = %290
  %294 = load i32, i32* %2, align 4
  %295 = srem i32 %294, 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load i32, i32* %2, align 4
  %299 = srem i32 %298, 100
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %297, %293
  %302 = load i32, i32* %2, align 4
  %303 = srem i32 %302, 400
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301, %297
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 29
  store i32 %307, i32* %10, align 4
  br label %308

308:                                              ; preds = %305, %301, %290
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %326

311:                                              ; preds = %308
  %312 = load i32, i32* %2, align 4
  %313 = srem i32 %312, 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %311
  %316 = load i32, i32* %2, align 4
  %317 = srem i32 %316, 100
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = load i32, i32* %2, align 4
  %321 = srem i32 %320, 400
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319, %311
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, 28
  store i32 %325, i32* %10, align 4
  br label %326

326:                                              ; preds = %323, %319, %315, %308
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = load i32, i32* %10, align 4
  %330 = sub nsw i32 %329, %328
  store i32 %330, i32* %10, align 4
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %423

335:                                              ; preds = %326
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %9, align 4
  br label %338

338:                                              ; preds = %419, %335
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp sle i32 %339, %341
  br i1 %342, label %343, label %422

343:                                              ; preds = %338
  %344 = load i32, i32* %9, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %364, label %346

346:                                              ; preds = %343
  %347 = load i32, i32* %9, align 4
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %364, label %349

349:                                              ; preds = %346
  %350 = load i32, i32* %9, align 4
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %364, label %352

352:                                              ; preds = %349
  %353 = load i32, i32* %9, align 4
  %354 = icmp eq i32 %353, 7
  br i1 %354, label %364, label %355

355:                                              ; preds = %352
  %356 = load i32, i32* %9, align 4
  %357 = icmp eq i32 %356, 8
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = load i32, i32* %9, align 4
  %360 = icmp eq i32 %359, 10
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = load i32, i32* %9, align 4
  %363 = icmp eq i32 %362, 12
  br i1 %363, label %364, label %367

364:                                              ; preds = %361, %358, %355, %352, %349, %346, %343
  %365 = load i32, i32* %10, align 4
  %366 = add nsw i32 %365, 31
  store i32 %366, i32* %10, align 4
  br label %367

367:                                              ; preds = %364, %361
  %368 = load i32, i32* %9, align 4
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %379, label %370

370:                                              ; preds = %367
  %371 = load i32, i32* %9, align 4
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  %374 = load i32, i32* %9, align 4
  %375 = icmp eq i32 %374, 9
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, i32* %9, align 4
  %378 = icmp eq i32 %377, 11
  br i1 %378, label %379, label %382

379:                                              ; preds = %376, %373, %370, %367
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, 30
  store i32 %381, i32* %10, align 4
  br label %382

382:                                              ; preds = %379, %376
  %383 = load i32, i32* %9, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = load i32, i32* %2, align 4
  %387 = srem i32 %386, 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = load i32, i32* %2, align 4
  %391 = srem i32 %390, 100
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389, %385
  %394 = load i32, i32* %2, align 4
  %395 = srem i32 %394, 400
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %393, %389
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 29
  store i32 %399, i32* %10, align 4
  br label %400

400:                                              ; preds = %397, %393, %382
  %401 = load i32, i32* %9, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %418

403:                                              ; preds = %400
  %404 = load i32, i32* %2, align 4
  %405 = srem i32 %404, 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %403
  %408 = load i32, i32* %2, align 4
  %409 = srem i32 %408, 100
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %407
  %412 = load i32, i32* %2, align 4
  %413 = srem i32 %412, 400
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %411, %403
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %416, 28
  store i32 %417, i32* %10, align 4
  br label %418

418:                                              ; preds = %415, %411, %407, %400
  br label %419

419:                                              ; preds = %418
  %420 = load i32, i32* %9, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %9, align 4
  br label %338

422:                                              ; preds = %338
  br label %423

423:                                              ; preds = %422, %326
  %424 = load i32, i32* %7, align 4
  %425 = sub nsw i32 %424, 1
  %426 = load i32, i32* %10, align 4
  %427 = add nsw i32 %426, %425
  store i32 %427, i32* %10, align 4
  br label %428

428:                                              ; preds = %423, %247
  br label %429

429:                                              ; preds = %428, %235
  %430 = load i32, i32* %10, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %430)
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
