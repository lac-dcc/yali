; ModuleID = '80/60.c'
source_filename = "80/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %107

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %1, align 4
  br label %106

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  br label %24

24:                                               ; preds = %79, %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37, %34, %31, %28
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %1, align 4
  br label %78

52:                                               ; preds = %46
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59, %55
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %59
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 29
  store i32 %69, i32* %1, align 4
  br label %73

70:                                               ; preds = %63
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %1, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %77

74:                                               ; preds = %52
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %1, align 4
  br label %77

77:                                               ; preds = %74, %73
  br label %78

78:                                               ; preds = %77, %49
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %24

82:                                               ; preds = %24
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %91, %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %86, 30
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %85

94:                                               ; preds = %85
  store i32 1, i32* %8, align 4
  br label %95

95:                                               ; preds = %102, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  br label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %95

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %17
  br label %357

107:                                              ; preds = %0
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %110

110:                                              ; preds = %133, %107
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118, %114
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122, %118
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 366
  store i32 %128, i32* %1, align 4
  br label %132

129:                                              ; preds = %122
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 365
  store i32 %131, i32* %1, align 4
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %110

136:                                              ; preds = %110
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %139

139:                                              ; preds = %193, %136
  %140 = load i32, i32* %8, align 4
  %141 = icmp sle i32 %140, 12
  br i1 %141, label %142, label %196

142:                                              ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %163, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %157, %154, %151, %148, %145, %142
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 31
  store i32 %165, i32* %1, align 4
  br label %192

166:                                              ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177, %173
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 29
  store i32 %183, i32* %1, align 4
  br label %187

184:                                              ; preds = %177
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 28
  store i32 %186, i32* %1, align 4
  br label %187

187:                                              ; preds = %184, %181
  br label %191

188:                                              ; preds = %166
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 30
  store i32 %190, i32* %1, align 4
  br label %191

191:                                              ; preds = %188, %187
  br label %192

192:                                              ; preds = %191, %163
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %139

196:                                              ; preds = %139
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %217, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %217, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %217, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %217, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 10
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %230

217:                                              ; preds = %214, %211, %208, %205, %202, %199, %196
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  br label %220

220:                                              ; preds = %226, %217
  %221 = load i32, i32* %8, align 4
  %222 = icmp sle i32 %221, 31
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  br label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %220

229:                                              ; preds = %220
  br label %286

230:                                              ; preds = %214
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %272

233:                                              ; preds = %230
  %234 = load i32, i32* %2, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load i32, i32* %2, align 4
  %239 = srem i32 %238, 100
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %237, %233
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 400
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %241, %237
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %248

248:                                              ; preds = %254, %245
  %249 = load i32, i32* %8, align 4
  %250 = icmp sle i32 %249, 29
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i32, i32* %1, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %1, align 4
  br label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  br label %248

257:                                              ; preds = %248
  br label %271

258:                                              ; preds = %241
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %261

261:                                              ; preds = %267, %258
  %262 = load i32, i32* %8, align 4
  %263 = icmp sle i32 %262, 28
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %1, align 4
  br label %267

267:                                              ; preds = %264
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  br label %261

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270, %257
  br label %285

272:                                              ; preds = %230
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  br label %275

275:                                              ; preds = %281, %272
  %276 = load i32, i32* %8, align 4
  %277 = icmp sle i32 %276, 30
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load i32, i32* %1, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %1, align 4
  br label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %275

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %271
  br label %286

286:                                              ; preds = %285, %229
  store i32 1, i32* %8, align 4
  br label %287

287:                                              ; preds = %342, %286
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %345

291:                                              ; preds = %287
  %292 = load i32, i32* %8, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %312, label %294

294:                                              ; preds = %291
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %312, label %297

297:                                              ; preds = %294
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %312, label %300

300:                                              ; preds = %297
  %301 = load i32, i32* %8, align 4
  %302 = icmp eq i32 %301, 7
  br i1 %302, label %312, label %303

303:                                              ; preds = %300
  %304 = load i32, i32* %8, align 4
  %305 = icmp eq i32 %304, 8
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %8, align 4
  %308 = icmp eq i32 %307, 10
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %312, label %315

312:                                              ; preds = %309, %306, %303, %300, %297, %294, %291
  %313 = load i32, i32* %1, align 4
  %314 = add nsw i32 %313, 31
  store i32 %314, i32* %1, align 4
  br label %341

315:                                              ; preds = %309
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %337

318:                                              ; preds = %315
  %319 = load i32, i32* %5, align 4
  %320 = srem i32 %319, 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load i32, i32* %5, align 4
  %324 = srem i32 %323, 100
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %322, %318
  %327 = load i32, i32* %5, align 4
  %328 = srem i32 %327, 400
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326, %322
  %331 = load i32, i32* %1, align 4
  %332 = add nsw i32 %331, 29
  store i32 %332, i32* %1, align 4
  br label %336

333:                                              ; preds = %326
  %334 = load i32, i32* %1, align 4
  %335 = add nsw i32 %334, 28
  store i32 %335, i32* %1, align 4
  br label %336

336:                                              ; preds = %333, %330
  br label %340

337:                                              ; preds = %315
  %338 = load i32, i32* %1, align 4
  %339 = add nsw i32 %338, 30
  store i32 %339, i32* %1, align 4
  br label %340

340:                                              ; preds = %337, %336
  br label %341

341:                                              ; preds = %340, %312
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  br label %287

345:                                              ; preds = %287
  store i32 1, i32* %8, align 4
  br label %346

346:                                              ; preds = %353, %345
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %7, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = load i32, i32* %1, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %1, align 4
  br label %353

353:                                              ; preds = %350
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %8, align 4
  br label %346

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356, %106
  %358 = load i32, i32* %1, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %358)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
