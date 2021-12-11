; ModuleID = '80/298.c'
source_filename = "80/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %136

23:                                               ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %135

33:                                               ; preds = %23
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %12, align 4
  br label %35

35:                                               ; preds = %131, %33
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %134

39:                                               ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %44, 7
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %8, align 4
  br label %123

49:                                               ; preds = %43, %39
  %50 = load i32, i32* %12, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 30
  store i32 %58, i32* %8, align 4
  br label %122

59:                                               ; preds = %53, %49
  %60 = load i32, i32* %12, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %8, align 4
  br label %121

69:                                               ; preds = %63, %59
  %70 = load i32, i32* %12, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %8, align 4
  br label %120

82:                                               ; preds = %76, %73, %69
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89, %85
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %89
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %8, align 4
  br label %119

100:                                              ; preds = %93, %82
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 100
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 400
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %103
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 28
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %115, %111, %107, %100
  br label %119

119:                                              ; preds = %118, %97
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120, %66
  br label %122

122:                                              ; preds = %121, %56
  br label %123

123:                                              ; preds = %122, %46
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %12, align 4
  br label %35

134:                                              ; preds = %35
  br label %135

135:                                              ; preds = %134, %27
  br label %361

136:                                              ; preds = %0
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %13, align 4
  br label %140

140:                                              ; preds = %163, %136
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = load i32, i32* %13, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, i32* %13, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %13, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %148
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 366
  store i32 %158, i32* %8, align 4
  br label %162

159:                                              ; preds = %152
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 365
  store i32 %161, i32* %8, align 4
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %140

166:                                              ; preds = %140
  store i32 12, i32* %10, align 4
  br label %167

167:                                              ; preds = %256, %166
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %259

171:                                              ; preds = %167
  %172 = load i32, i32* %10, align 4
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i32, i32* %10, align 4
  %177 = icmp sgt i32 %176, 7
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %8, align 4
  br label %255

181:                                              ; preds = %175, %171
  %182 = load i32, i32* %10, align 4
  %183 = srem i32 %182, 2
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load i32, i32* %10, align 4
  %187 = icmp sgt i32 %186, 7
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %8, align 4
  br label %254

191:                                              ; preds = %185, %181
  %192 = load i32, i32* %10, align 4
  %193 = srem i32 %192, 2
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %196, 8
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %8, align 4
  br label %253

201:                                              ; preds = %195, %191
  %202 = load i32, i32* %10, align 4
  %203 = srem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %206, 8
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, i32* %10, align 4
  %210 = icmp ne i32 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 30
  store i32 %213, i32* %8, align 4
  br label %252

214:                                              ; preds = %208, %205, %201
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221, %217
  %226 = load i32, i32* %2, align 4
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225, %221
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 29
  store i32 %231, i32* %8, align 4
  br label %251

232:                                              ; preds = %225, %214
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %250

235:                                              ; preds = %232
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = load i32, i32* %2, align 4
  %241 = srem i32 %240, 100
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = srem i32 %244, 400
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243, %235
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 28
  store i32 %249, i32* %8, align 4
  br label %250

250:                                              ; preds = %247, %243, %239, %232
  br label %251

251:                                              ; preds = %250, %229
  br label %252

252:                                              ; preds = %251, %211
  br label %253

253:                                              ; preds = %252, %198
  br label %254

254:                                              ; preds = %253, %188
  br label %255

255:                                              ; preds = %254, %178
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %10, align 4
  br label %167

259:                                              ; preds = %167
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %263

263:                                              ; preds = %352, %259
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %355

267:                                              ; preds = %263
  %268 = load i32, i32* %11, align 4
  %269 = srem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = load i32, i32* %11, align 4
  %273 = icmp sgt i32 %272, 7
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 31
  store i32 %276, i32* %8, align 4
  br label %351

277:                                              ; preds = %271, %267
  %278 = load i32, i32* %11, align 4
  %279 = srem i32 %278, 2
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load i32, i32* %11, align 4
  %283 = icmp sgt i32 %282, 7
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 30
  store i32 %286, i32* %8, align 4
  br label %350

287:                                              ; preds = %281, %277
  %288 = load i32, i32* %11, align 4
  %289 = srem i32 %288, 2
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %292, 8
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 31
  store i32 %296, i32* %8, align 4
  br label %349

297:                                              ; preds = %291, %287
  %298 = load i32, i32* %11, align 4
  %299 = srem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %297
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %302, 8
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load i32, i32* %11, align 4
  %306 = icmp ne i32 %305, 2
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 30
  store i32 %309, i32* %8, align 4
  br label %348

310:                                              ; preds = %304, %301, %297
  %311 = load i32, i32* %11, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %328

313:                                              ; preds = %310
  %314 = load i32, i32* %5, align 4
  %315 = srem i32 %314, 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load i32, i32* %5, align 4
  %319 = srem i32 %318, 100
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317, %313
  %322 = load i32, i32* %5, align 4
  %323 = srem i32 %322, 400
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321, %317
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 29
  store i32 %327, i32* %8, align 4
  br label %347

328:                                              ; preds = %321, %310
  %329 = load i32, i32* %11, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %346

331:                                              ; preds = %328
  %332 = load i32, i32* %5, align 4
  %333 = srem i32 %332, 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %331
  %336 = load i32, i32* %5, align 4
  %337 = srem i32 %336, 100
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load i32, i32* %5, align 4
  %341 = srem i32 %340, 400
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339, %331
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 28
  store i32 %345, i32* %8, align 4
  br label %346

346:                                              ; preds = %343, %339, %335, %328
  br label %347

347:                                              ; preds = %346, %325
  br label %348

348:                                              ; preds = %347, %307
  br label %349

349:                                              ; preds = %348, %294
  br label %350

350:                                              ; preds = %349, %284
  br label %351

351:                                              ; preds = %350, %274
  br label %352

352:                                              ; preds = %351
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  br label %263

355:                                              ; preds = %263
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %356, %357
  store i32 %358, i32* %8, align 4
  %359 = load i32, i32* %8, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %355, %135
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
