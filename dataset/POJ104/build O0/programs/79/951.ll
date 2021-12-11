; ModuleID = '80/951.c'
source_filename = "80/951.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %249

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %8, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %18

44:                                               ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %107, %44
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 13
  br i1 %49, label %50, label %110

50:                                               ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %62, %59, %56, %53, %50
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %8, align 4
  br label %106

71:                                               ; preds = %65
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77, %74, %71
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %8, align 4
  br label %105

86:                                               ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %8, align 4
  br label %104

101:                                              ; preds = %94
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %68
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %47

110:                                              ; preds = %47
  store i32 1, i32* %9, align 4
  br label %111

111:                                              ; preds = %175, %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %178

115:                                              ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %136, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %130, %127, %124, %121, %118, %115
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %8, align 4
  br label %174

139:                                              ; preds = %133
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %145, %142, %139
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %8, align 4
  br label %173

154:                                              ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158, %154
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162, %158
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 29
  store i32 %168, i32* %8, align 4
  br label %172

169:                                              ; preds = %162
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 28
  store i32 %171, i32* %8, align 4
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %151
  br label %174

174:                                              ; preds = %173, %136
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %111

178:                                              ; preds = %111
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %199, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %199, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 12
  br i1 %198, label %199, label %204

199:                                              ; preds = %196, %193, %190, %187, %184, %181, %178
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 31
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  store i32 %203, i32* %8, align 4
  br label %245

204:                                              ; preds = %196
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %216, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 9
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %221

216:                                              ; preds = %213, %210, %207, %204
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 30
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, i32* %8, align 4
  br label %244

221:                                              ; preds = %213
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i32, i32* %2, align 4
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %225, %221
  %230 = load i32, i32* %2, align 4
  %231 = srem i32 %230, 400
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %229, %225
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 29
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, i32* %8, align 4
  br label %243

238:                                              ; preds = %229
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 28
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %8, align 4
  br label %243

243:                                              ; preds = %238, %233
  br label %244

244:                                              ; preds = %243, %216
  br label %245

245:                                              ; preds = %244, %199
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %8, align 4
  br label %396

249:                                              ; preds = %0
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %391

253:                                              ; preds = %249
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  br label %256

256:                                              ; preds = %317, %253
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %320

260:                                              ; preds = %256
  %261 = load i32, i32* %9, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %278, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %9, align 4
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %278, label %269

269:                                              ; preds = %266
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 10
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %9, align 4
  %277 = icmp eq i32 %276, 12
  br i1 %277, label %278, label %281

278:                                              ; preds = %275, %272, %269, %266, %263, %260
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 31
  store i32 %280, i32* %8, align 4
  br label %316

281:                                              ; preds = %275
  %282 = load i32, i32* %9, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %293, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = load i32, i32* %9, align 4
  %289 = icmp eq i32 %288, 9
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* %9, align 4
  %292 = icmp eq i32 %291, 11
  br i1 %292, label %293, label %296

293:                                              ; preds = %290, %287, %284, %281
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 30
  store i32 %295, i32* %8, align 4
  br label %315

296:                                              ; preds = %290
  %297 = load i32, i32* %2, align 4
  %298 = srem i32 %297, 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load i32, i32* %2, align 4
  %302 = srem i32 %301, 100
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %300, %296
  %305 = load i32, i32* %2, align 4
  %306 = srem i32 %305, 400
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %304, %300
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 29
  store i32 %310, i32* %8, align 4
  br label %314

311:                                              ; preds = %304
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 28
  store i32 %313, i32* %8, align 4
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314, %293
  br label %316

316:                                              ; preds = %315, %278
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %256

320:                                              ; preds = %256
  %321 = load i32, i32* %4, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %341, label %323

323:                                              ; preds = %320
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %341, label %326

326:                                              ; preds = %323
  %327 = load i32, i32* %4, align 4
  %328 = icmp eq i32 %327, 5
  br i1 %328, label %341, label %329

329:                                              ; preds = %326
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %330, 7
  br i1 %331, label %341, label %332

332:                                              ; preds = %329
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %333, 8
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* %4, align 4
  %337 = icmp eq i32 %336, 10
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 12
  br i1 %340, label %341, label %346

341:                                              ; preds = %338, %335, %332, %329, %326, %323, %320
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 31
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %343, %344
  store i32 %345, i32* %8, align 4
  br label %387

346:                                              ; preds = %338
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %358, label %349

349:                                              ; preds = %346
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %350, 6
  br i1 %351, label %358, label %352

352:                                              ; preds = %349
  %353 = load i32, i32* %4, align 4
  %354 = icmp eq i32 %353, 9
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load i32, i32* %4, align 4
  %357 = icmp eq i32 %356, 11
  br i1 %357, label %358, label %363

358:                                              ; preds = %355, %352, %349, %346
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 30
  %361 = load i32, i32* %6, align 4
  %362 = sub nsw i32 %360, %361
  store i32 %362, i32* %8, align 4
  br label %386

363:                                              ; preds = %355
  %364 = load i32, i32* %2, align 4
  %365 = srem i32 %364, 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = load i32, i32* %2, align 4
  %369 = srem i32 %368, 100
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %367, %363
  %372 = load i32, i32* %2, align 4
  %373 = srem i32 %372, 400
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %371, %367
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 29
  %378 = load i32, i32* %6, align 4
  %379 = sub nsw i32 %377, %378
  store i32 %379, i32* %8, align 4
  br label %385

380:                                              ; preds = %371
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 28
  %383 = load i32, i32* %6, align 4
  %384 = sub nsw i32 %382, %383
  store i32 %384, i32* %8, align 4
  br label %385

385:                                              ; preds = %380, %375
  br label %386

386:                                              ; preds = %385, %358
  br label %387

387:                                              ; preds = %386, %341
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %388, %389
  store i32 %390, i32* %8, align 4
  br label %395

391:                                              ; preds = %249
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sub nsw i32 %392, %393
  store i32 %394, i32* %8, align 4
  br label %395

395:                                              ; preds = %391, %387
  br label %396

396:                                              ; preds = %395, %245
  %397 = load i32, i32* %8, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %397)
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
