; ModuleID = '80/933.c'
source_filename = "80/933.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %212

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  br label %19

19:                                               ; preds = %42, %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
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
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 366
  store i32 %37, i32* %11, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 365
  store i32 %40, i32* %11, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %19

45:                                               ; preds = %19
  store i32 1, i32* %9, align 4
  br label %46

46:                                               ; preds = %110, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %113

50:                                               ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %62, %59, %56, %53, %50
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %11, align 4
  br label %109

74:                                               ; preds = %68
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %80, %77, %74
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %11, align 4
  br label %108

89:                                               ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93, %89
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %93
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 29
  store i32 %103, i32* %11, align 4
  br label %107

104:                                              ; preds = %97
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 28
  store i32 %106, i32* %11, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %71
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %46

113:                                              ; preds = %46
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %118

118:                                              ; preds = %182, %113
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %185

122:                                              ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %143, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %137, %134, %131, %128, %125, %122
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %10, align 4
  br label %181

146:                                              ; preds = %140
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152, %149, %146
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %10, align 4
  br label %180

161:                                              ; preds = %155
  %162 = load i32, i32* %2, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165, %161
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169, %165
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 29
  store i32 %175, i32* %10, align 4
  br label %179

176:                                              ; preds = %169
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 28
  store i32 %178, i32* %10, align 4
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179, %158
  br label %181

181:                                              ; preds = %180, %143
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  br label %118

185:                                              ; preds = %118
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %193, %185
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197, %193
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 366
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %11, align 4
  br label %211

206:                                              ; preds = %197
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 365
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %11, align 4
  br label %211

211:                                              ; preds = %206, %201
  br label %363

212:                                              ; preds = %0
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %358

216:                                              ; preds = %212
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  br label %219

219:                                              ; preds = %283, %216
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %286

223:                                              ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %244, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %244, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %244, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %9, align 4
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %244, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 8
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %9, align 4
  %240 = icmp eq i32 %239, 10
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 12
  br i1 %243, label %244, label %247

244:                                              ; preds = %241, %238, %235, %232, %229, %226, %223
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 31
  store i32 %246, i32* %11, align 4
  br label %282

247:                                              ; preds = %241
  %248 = load i32, i32* %9, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %259, label %250

250:                                              ; preds = %247
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load i32, i32* %9, align 4
  %255 = icmp eq i32 %254, 9
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %259, label %262

259:                                              ; preds = %256, %253, %250, %247
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 30
  store i32 %261, i32* %11, align 4
  br label %281

262:                                              ; preds = %256
  %263 = load i32, i32* %2, align 4
  %264 = srem i32 %263, 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load i32, i32* %2, align 4
  %268 = srem i32 %267, 100
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %266, %262
  %271 = load i32, i32* %2, align 4
  %272 = srem i32 %271, 400
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270, %266
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 29
  store i32 %276, i32* %11, align 4
  br label %280

277:                                              ; preds = %270
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 28
  store i32 %279, i32* %11, align 4
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280, %259
  br label %282

282:                                              ; preds = %281, %244
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  br label %219

286:                                              ; preds = %219
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %311, label %293

293:                                              ; preds = %286
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %311, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %311, label %299

299:                                              ; preds = %296
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 7
  br i1 %301, label %311, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %3, align 4
  %304 = icmp eq i32 %303, 8
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* %3, align 4
  %307 = icmp eq i32 %306, 10
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %311, label %316

311:                                              ; preds = %308, %305, %302, %299, %296, %293, %286
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 31
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %313, %314
  store i32 %315, i32* %11, align 4
  br label %357

316:                                              ; preds = %308
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %328, label %319

319:                                              ; preds = %316
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 9
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %328, label %333

328:                                              ; preds = %325, %322, %319, %316
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 30
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %330, %331
  store i32 %332, i32* %11, align 4
  br label %356

333:                                              ; preds = %325
  %334 = load i32, i32* %2, align 4
  %335 = srem i32 %334, 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i32, i32* %2, align 4
  %339 = srem i32 %338, 100
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %337, %333
  %342 = load i32, i32* %2, align 4
  %343 = srem i32 %342, 400
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %341, %337
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 29
  %348 = load i32, i32* %4, align 4
  %349 = sub nsw i32 %347, %348
  store i32 %349, i32* %11, align 4
  br label %355

350:                                              ; preds = %341
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 28
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %352, %353
  store i32 %354, i32* %11, align 4
  br label %355

355:                                              ; preds = %350, %345
  br label %356

356:                                              ; preds = %355, %328
  br label %357

357:                                              ; preds = %356, %311
  br label %362

358:                                              ; preds = %212
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %359, %360
  store i32 %361, i32* %11, align 4
  br label %362

362:                                              ; preds = %358, %357
  br label %363

363:                                              ; preds = %362, %211
  %364 = load i32, i32* %11, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %364)
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
