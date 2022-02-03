; ModuleID = '80/1184.c'
source_filename = "80/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %263

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %9, align 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %262

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %150

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %65

60:                                               ; preds = %57, %54, %51, %48, %45, %42, %39
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 31
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 29
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %90

85:                                               ; preds = %82, %79, %76, %73
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 30
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %85, %82
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %143, %90
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %146

97:                                               ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %121

118:                                              ; preds = %115, %112, %109, %106, %103, %100, %97
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %9, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127, %124, %121
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %9, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 29
  store i32 %141, i32* %9, align 4
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %93

146:                                              ; preds = %93
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %9, align 4
  br label %261

150:                                              ; preds = %35
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %171, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %171, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %171, label %176

171:                                              ; preds = %168, %165, %162, %159, %156, %153, %150
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 31
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %9, align 4
  br label %176

176:                                              ; preds = %171, %168
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 28
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %9, align 4
  br label %184

184:                                              ; preds = %179, %176
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %196, label %201

196:                                              ; preds = %193, %190, %187, %184
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 30
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %198, %199
  store i32 %200, i32* %9, align 4
  br label %201

201:                                              ; preds = %196, %193
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %204

204:                                              ; preds = %254, %201
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %257

208:                                              ; preds = %204
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %229, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %229, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 7
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 10
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 12
  br i1 %228, label %229, label %232

229:                                              ; preds = %226, %223, %220, %217, %214, %211, %208
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 31
  store i32 %231, i32* %9, align 4
  br label %232

232:                                              ; preds = %229, %226
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %244, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 11
  br i1 %243, label %244, label %247

244:                                              ; preds = %241, %238, %235, %232
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 30
  store i32 %246, i32* %9, align 4
  br label %247

247:                                              ; preds = %244, %241
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 28
  store i32 %252, i32* %9, align 4
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  br label %204

257:                                              ; preds = %204
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %9, align 4
  br label %261

261:                                              ; preds = %257, %146
  br label %262

262:                                              ; preds = %261, %23
  br label %263

263:                                              ; preds = %262, %0
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %579

267:                                              ; preds = %263
  %268 = load i32, i32* %2, align 4
  %269 = srem i32 %268, 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load i32, i32* %2, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %271, %267
  %276 = load i32, i32* %2, align 4
  %277 = srem i32 %276, 400
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %338

279:                                              ; preds = %275, %271
  store i32 1, i32* %8, align 4
  br label %280

280:                                              ; preds = %330, %279
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %333

284:                                              ; preds = %280
  %285 = load i32, i32* %8, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %305, label %287

287:                                              ; preds = %284
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %305, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* %8, align 4
  %292 = icmp eq i32 %291, 5
  br i1 %292, label %305, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %294, 7
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %8, align 4
  %298 = icmp eq i32 %297, 8
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = load i32, i32* %8, align 4
  %301 = icmp eq i32 %300, 10
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %8, align 4
  %304 = icmp eq i32 %303, 12
  br i1 %304, label %305, label %308

305:                                              ; preds = %302, %299, %296, %293, %290, %287, %284
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 31
  store i32 %307, i32* %9, align 4
  br label %308

308:                                              ; preds = %305, %302
  %309 = load i32, i32* %8, align 4
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %320, label %311

311:                                              ; preds = %308
  %312 = load i32, i32* %8, align 4
  %313 = icmp eq i32 %312, 6
  br i1 %313, label %320, label %314

314:                                              ; preds = %311
  %315 = load i32, i32* %8, align 4
  %316 = icmp eq i32 %315, 9
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, i32* %8, align 4
  %319 = icmp eq i32 %318, 11
  br i1 %319, label %320, label %323

320:                                              ; preds = %317, %314, %311, %308
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 30
  store i32 %322, i32* %9, align 4
  br label %323

323:                                              ; preds = %320, %317
  %324 = load i32, i32* %8, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 29
  store i32 %328, i32* %9, align 4
  br label %329

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %280

333:                                              ; preds = %280
  %334 = load i32, i32* %9, align 4
  %335 = sub nsw i32 366, %334
  %336 = load i32, i32* %4, align 4
  %337 = sub nsw i32 %335, %336
  store i32 %337, i32* %9, align 4
  br label %338

338:                                              ; preds = %333, %275
  %339 = load i32, i32* %2, align 4
  %340 = srem i32 %339, 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %338
  %343 = load i32, i32* %2, align 4
  %344 = srem i32 %343, 100
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %409

346:                                              ; preds = %342
  %347 = load i32, i32* %2, align 4
  %348 = srem i32 %347, 400
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %409

350:                                              ; preds = %346, %338
  store i32 1, i32* %8, align 4
  br label %351

351:                                              ; preds = %401, %350
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %404

355:                                              ; preds = %351
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %376, label %358

358:                                              ; preds = %355
  %359 = load i32, i32* %8, align 4
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %376, label %361

361:                                              ; preds = %358
  %362 = load i32, i32* %8, align 4
  %363 = icmp eq i32 %362, 5
  br i1 %363, label %376, label %364

364:                                              ; preds = %361
  %365 = load i32, i32* %8, align 4
  %366 = icmp eq i32 %365, 7
  br i1 %366, label %376, label %367

367:                                              ; preds = %364
  %368 = load i32, i32* %8, align 4
  %369 = icmp eq i32 %368, 8
  br i1 %369, label %376, label %370

370:                                              ; preds = %367
  %371 = load i32, i32* %8, align 4
  %372 = icmp eq i32 %371, 10
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, i32* %8, align 4
  %375 = icmp eq i32 %374, 12
  br i1 %375, label %376, label %379

376:                                              ; preds = %373, %370, %367, %364, %361, %358, %355
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, 31
  store i32 %378, i32* %9, align 4
  br label %379

379:                                              ; preds = %376, %373
  %380 = load i32, i32* %8, align 4
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %391, label %382

382:                                              ; preds = %379
  %383 = load i32, i32* %8, align 4
  %384 = icmp eq i32 %383, 6
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load i32, i32* %8, align 4
  %387 = icmp eq i32 %386, 9
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = load i32, i32* %8, align 4
  %390 = icmp eq i32 %389, 11
  br i1 %390, label %391, label %394

391:                                              ; preds = %388, %385, %382, %379
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 30
  store i32 %393, i32* %9, align 4
  br label %394

394:                                              ; preds = %391, %388
  %395 = load i32, i32* %8, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, i32* %9, align 4
  %399 = add nsw i32 %398, 28
  store i32 %399, i32* %9, align 4
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  br label %351

404:                                              ; preds = %351
  %405 = load i32, i32* %9, align 4
  %406 = sub nsw i32 365, %405
  %407 = load i32, i32* %4, align 4
  %408 = sub nsw i32 %406, %407
  store i32 %408, i32* %9, align 4
  br label %409

409:                                              ; preds = %404, %346, %342
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %8, align 4
  br label %412

412:                                              ; preds = %435, %409
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %438

416:                                              ; preds = %412
  %417 = load i32, i32* %8, align 4
  %418 = srem i32 %417, 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = load i32, i32* %8, align 4
  %422 = srem i32 %421, 100
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %420, %416
  %425 = load i32, i32* %8, align 4
  %426 = srem i32 %425, 400
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %424, %420
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %429, 366
  store i32 %430, i32* %9, align 4
  br label %434

431:                                              ; preds = %424
  %432 = load i32, i32* %9, align 4
  %433 = add nsw i32 %432, 365
  store i32 %433, i32* %9, align 4
  br label %434

434:                                              ; preds = %431, %428
  br label %435

435:                                              ; preds = %434
  %436 = load i32, i32* %8, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %8, align 4
  br label %412

438:                                              ; preds = %412
  %439 = load i32, i32* %5, align 4
  %440 = srem i32 %439, 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  %443 = load i32, i32* %5, align 4
  %444 = srem i32 %443, 100
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %442, %438
  %447 = load i32, i32* %5, align 4
  %448 = srem i32 %447, 400
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %508

450:                                              ; preds = %446, %442
  store i32 1, i32* %8, align 4
  br label %451

451:                                              ; preds = %501, %450
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %6, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %504

455:                                              ; preds = %451
  %456 = load i32, i32* %8, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %476, label %458

458:                                              ; preds = %455
  %459 = load i32, i32* %8, align 4
  %460 = icmp eq i32 %459, 3
  br i1 %460, label %476, label %461

461:                                              ; preds = %458
  %462 = load i32, i32* %8, align 4
  %463 = icmp eq i32 %462, 5
  br i1 %463, label %476, label %464

464:                                              ; preds = %461
  %465 = load i32, i32* %8, align 4
  %466 = icmp eq i32 %465, 7
  br i1 %466, label %476, label %467

467:                                              ; preds = %464
  %468 = load i32, i32* %8, align 4
  %469 = icmp eq i32 %468, 8
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  %471 = load i32, i32* %8, align 4
  %472 = icmp eq i32 %471, 10
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = load i32, i32* %8, align 4
  %475 = icmp eq i32 %474, 12
  br i1 %475, label %476, label %479

476:                                              ; preds = %473, %470, %467, %464, %461, %458, %455
  %477 = load i32, i32* %9, align 4
  %478 = add nsw i32 %477, 31
  store i32 %478, i32* %9, align 4
  br label %479

479:                                              ; preds = %476, %473
  %480 = load i32, i32* %8, align 4
  %481 = icmp eq i32 %480, 4
  br i1 %481, label %491, label %482

482:                                              ; preds = %479
  %483 = load i32, i32* %8, align 4
  %484 = icmp eq i32 %483, 6
  br i1 %484, label %491, label %485

485:                                              ; preds = %482
  %486 = load i32, i32* %8, align 4
  %487 = icmp eq i32 %486, 9
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, i32* %8, align 4
  %490 = icmp eq i32 %489, 11
  br i1 %490, label %491, label %494

491:                                              ; preds = %488, %485, %482, %479
  %492 = load i32, i32* %9, align 4
  %493 = add nsw i32 %492, 30
  store i32 %493, i32* %9, align 4
  br label %494

494:                                              ; preds = %491, %488
  %495 = load i32, i32* %8, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, i32* %9, align 4
  %499 = add nsw i32 %498, 29
  store i32 %499, i32* %9, align 4
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  %502 = load i32, i32* %8, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %8, align 4
  br label %451

504:                                              ; preds = %451
  %505 = load i32, i32* %9, align 4
  %506 = load i32, i32* %7, align 4
  %507 = add nsw i32 %505, %506
  store i32 %507, i32* %9, align 4
  br label %508

508:                                              ; preds = %504, %446
  %509 = load i32, i32* %5, align 4
  %510 = srem i32 %509, 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  %513 = load i32, i32* %5, align 4
  %514 = srem i32 %513, 100
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %578

516:                                              ; preds = %512
  %517 = load i32, i32* %5, align 4
  %518 = srem i32 %517, 400
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %578

520:                                              ; preds = %516, %508
  store i32 1, i32* %8, align 4
  br label %521

521:                                              ; preds = %571, %520
  %522 = load i32, i32* %8, align 4
  %523 = load i32, i32* %6, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %574

525:                                              ; preds = %521
  %526 = load i32, i32* %8, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %546, label %528

528:                                              ; preds = %525
  %529 = load i32, i32* %8, align 4
  %530 = icmp eq i32 %529, 3
  br i1 %530, label %546, label %531

531:                                              ; preds = %528
  %532 = load i32, i32* %8, align 4
  %533 = icmp eq i32 %532, 5
  br i1 %533, label %546, label %534

534:                                              ; preds = %531
  %535 = load i32, i32* %8, align 4
  %536 = icmp eq i32 %535, 7
  br i1 %536, label %546, label %537

537:                                              ; preds = %534
  %538 = load i32, i32* %8, align 4
  %539 = icmp eq i32 %538, 8
  br i1 %539, label %546, label %540

540:                                              ; preds = %537
  %541 = load i32, i32* %8, align 4
  %542 = icmp eq i32 %541, 10
  br i1 %542, label %546, label %543

543:                                              ; preds = %540
  %544 = load i32, i32* %8, align 4
  %545 = icmp eq i32 %544, 12
  br i1 %545, label %546, label %549

546:                                              ; preds = %543, %540, %537, %534, %531, %528, %525
  %547 = load i32, i32* %9, align 4
  %548 = add nsw i32 %547, 31
  store i32 %548, i32* %9, align 4
  br label %549

549:                                              ; preds = %546, %543
  %550 = load i32, i32* %8, align 4
  %551 = icmp eq i32 %550, 4
  br i1 %551, label %561, label %552

552:                                              ; preds = %549
  %553 = load i32, i32* %8, align 4
  %554 = icmp eq i32 %553, 6
  br i1 %554, label %561, label %555

555:                                              ; preds = %552
  %556 = load i32, i32* %8, align 4
  %557 = icmp eq i32 %556, 9
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  %559 = load i32, i32* %8, align 4
  %560 = icmp eq i32 %559, 11
  br i1 %560, label %561, label %564

561:                                              ; preds = %558, %555, %552, %549
  %562 = load i32, i32* %9, align 4
  %563 = add nsw i32 %562, 30
  store i32 %563, i32* %9, align 4
  br label %564

564:                                              ; preds = %561, %558
  %565 = load i32, i32* %8, align 4
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i32, i32* %9, align 4
  %569 = add nsw i32 %568, 28
  store i32 %569, i32* %9, align 4
  br label %570

570:                                              ; preds = %567, %564
  br label %571

571:                                              ; preds = %570
  %572 = load i32, i32* %8, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %8, align 4
  br label %521

574:                                              ; preds = %521
  %575 = load i32, i32* %9, align 4
  %576 = load i32, i32* %7, align 4
  %577 = add nsw i32 %575, %576
  store i32 %577, i32* %9, align 4
  br label %578

578:                                              ; preds = %574, %516, %512
  br label %579

579:                                              ; preds = %578, %263
  %580 = load i32, i32* %9, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %580)
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
