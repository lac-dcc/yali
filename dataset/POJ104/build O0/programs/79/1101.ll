; ModuleID = '80/1101.c'
source_filename = "80/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %45, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %25
  store i32 1, i32* %14, align 4
  br label %39

38:                                               ; preds = %33, %29
  store i32 0, i32* %14, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, i32* %14, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %17

48:                                               ; preds = %17
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %1, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %1, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %1, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %52
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %64, %60, %56
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 100
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %71
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %86

86:                                               ; preds = %83, %79, %75
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %87, 366
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, i32* %1, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92, %86
  %97 = load i32, i32* %1, align 4
  %98 = srem i32 %97, 100
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %96
  %101 = load i32, i32* %1, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100, %92
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, i32* %11, align 4
  br label %159

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 31, i32* %11, align 4
  br label %158

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 60, i32* %11, align 4
  br label %157

116:                                              ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 91, i32* %11, align 4
  br label %156

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 121, i32* %11, align 4
  br label %155

124:                                              ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 152, i32* %11, align 4
  br label %154

128:                                              ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 182, i32* %11, align 4
  br label %153

132:                                              ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 213, i32* %11, align 4
  br label %152

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 244, i32* %11, align 4
  br label %151

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 274, i32* %11, align 4
  br label %150

144:                                              ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 305, i32* %11, align 4
  br label %149

148:                                              ; preds = %144
  store i32 335, i32* %11, align 4
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %143
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152, %131
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154, %123
  br label %156

156:                                              ; preds = %155, %119
  br label %157

157:                                              ; preds = %156, %115
  br label %158

158:                                              ; preds = %157, %111
  br label %159

159:                                              ; preds = %158, %107
  br label %218

160:                                              ; preds = %100, %96
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, i32* %11, align 4
  br label %215

164:                                              ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 31, i32* %11, align 4
  br label %214

168:                                              ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 59, i32* %11, align 4
  br label %213

172:                                              ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 90, i32* %11, align 4
  br label %212

176:                                              ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 120, i32* %11, align 4
  br label %211

180:                                              ; preds = %176
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 151, i32* %11, align 4
  br label %210

184:                                              ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 181, i32* %11, align 4
  br label %209

188:                                              ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 212, i32* %11, align 4
  br label %208

192:                                              ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 243, i32* %11, align 4
  br label %207

196:                                              ; preds = %192
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 273, i32* %11, align 4
  br label %206

200:                                              ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 304, i32* %11, align 4
  br label %205

204:                                              ; preds = %200
  store i32 334, i32* %11, align 4
  br label %205

205:                                              ; preds = %204, %203
  br label %206

206:                                              ; preds = %205, %199
  br label %207

207:                                              ; preds = %206, %195
  br label %208

208:                                              ; preds = %207, %191
  br label %209

209:                                              ; preds = %208, %187
  br label %210

210:                                              ; preds = %209, %183
  br label %211

211:                                              ; preds = %210, %179
  br label %212

212:                                              ; preds = %211, %175
  br label %213

213:                                              ; preds = %212, %171
  br label %214

214:                                              ; preds = %213, %167
  br label %215

215:                                              ; preds = %214, %163
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %218

218:                                              ; preds = %215, %159
  %219 = load i32, i32* %4, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %222, %218
  %227 = load i32, i32* %4, align 4
  %228 = srem i32 %227, 100
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %290

230:                                              ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %290

234:                                              ; preds = %230, %222
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, i32* %12, align 4
  br label %289

238:                                              ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 31, i32* %12, align 4
  br label %288

242:                                              ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 60, i32* %12, align 4
  br label %287

246:                                              ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 91, i32* %12, align 4
  br label %286

250:                                              ; preds = %246
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 121, i32* %12, align 4
  br label %285

254:                                              ; preds = %250
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 152, i32* %12, align 4
  br label %284

258:                                              ; preds = %254
  %259 = load i32, i32* %5, align 4
  %260 = icmp eq i32 %259, 7
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 182, i32* %12, align 4
  br label %283

262:                                              ; preds = %258
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 213, i32* %12, align 4
  br label %282

266:                                              ; preds = %262
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 9
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 244, i32* %12, align 4
  br label %281

270:                                              ; preds = %266
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 10
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 274, i32* %12, align 4
  br label %280

274:                                              ; preds = %270
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %275, 11
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 305, i32* %12, align 4
  br label %279

278:                                              ; preds = %274
  store i32 335, i32* %12, align 4
  br label %279

279:                                              ; preds = %278, %277
  br label %280

280:                                              ; preds = %279, %273
  br label %281

281:                                              ; preds = %280, %269
  br label %282

282:                                              ; preds = %281, %265
  br label %283

283:                                              ; preds = %282, %261
  br label %284

284:                                              ; preds = %283, %257
  br label %285

285:                                              ; preds = %284, %253
  br label %286

286:                                              ; preds = %285, %249
  br label %287

287:                                              ; preds = %286, %245
  br label %288

288:                                              ; preds = %287, %241
  br label %289

289:                                              ; preds = %288, %237
  br label %346

290:                                              ; preds = %230, %226
  %291 = load i32, i32* %5, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 0, i32* %12, align 4
  br label %345

294:                                              ; preds = %290
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 31, i32* %12, align 4
  br label %344

298:                                              ; preds = %294
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 59, i32* %12, align 4
  br label %343

302:                                              ; preds = %298
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 90, i32* %12, align 4
  br label %342

306:                                              ; preds = %302
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 120, i32* %12, align 4
  br label %341

310:                                              ; preds = %306
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 6
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 151, i32* %12, align 4
  br label %340

314:                                              ; preds = %310
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 7
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 181, i32* %12, align 4
  br label %339

318:                                              ; preds = %314
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 212, i32* %12, align 4
  br label %338

322:                                              ; preds = %318
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 9
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 243, i32* %12, align 4
  br label %337

326:                                              ; preds = %322
  %327 = load i32, i32* %5, align 4
  %328 = icmp eq i32 %327, 10
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 273, i32* %12, align 4
  br label %336

330:                                              ; preds = %326
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 11
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 304, i32* %12, align 4
  br label %335

334:                                              ; preds = %330
  store i32 334, i32* %12, align 4
  br label %335

335:                                              ; preds = %334, %333
  br label %336

336:                                              ; preds = %335, %329
  br label %337

337:                                              ; preds = %336, %325
  br label %338

338:                                              ; preds = %337, %321
  br label %339

339:                                              ; preds = %338, %317
  br label %340

340:                                              ; preds = %339, %313
  br label %341

341:                                              ; preds = %340, %309
  br label %342

342:                                              ; preds = %341, %305
  br label %343

343:                                              ; preds = %342, %301
  br label %344

344:                                              ; preds = %343, %297
  br label %345

345:                                              ; preds = %344, %293
  br label %346

346:                                              ; preds = %345, %289
  %347 = load i32, i32* %11, align 4
  %348 = sub nsw i32 366, %347
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %348, %349
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %350, %351
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %352, %353
  %355 = load i32, i32* %8, align 4
  %356 = mul nsw i32 366, %355
  %357 = add nsw i32 %354, %356
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %1, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = load i32, i32* %8, align 4
  %363 = sub nsw i32 %361, %362
  %364 = mul nsw i32 %363, 365
  %365 = add nsw i32 %357, %364
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* %13, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %366)
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
