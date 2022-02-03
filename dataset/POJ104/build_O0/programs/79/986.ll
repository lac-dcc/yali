; ModuleID = '80/986.c'
source_filename = "80/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %233

17:                                               ; preds = %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %10, align 4
  br label %123

24:                                               ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 31
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %10, align 4
  br label %122

32:                                               ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 59
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %10, align 4
  br label %121

40:                                               ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 90
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %10, align 4
  br label %120

48:                                               ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 120
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %10, align 4
  br label %119

56:                                               ; preds = %48
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 151
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %10, align 4
  br label %118

64:                                               ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 181
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  br label %117

72:                                               ; preds = %64
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 212
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %10, align 4
  br label %116

80:                                               ; preds = %72
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 243
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %10, align 4
  br label %115

88:                                               ; preds = %80
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 273
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %10, align 4
  br label %114

96:                                               ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 304
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %10, align 4
  br label %113

104:                                              ; preds = %96
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 112
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 334
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %10, align 4
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114, %83
  br label %116

116:                                              ; preds = %115, %75
  br label %117

117:                                              ; preds = %116, %67
  br label %118

118:                                              ; preds = %117, %59
  br label %119

119:                                              ; preds = %118, %51
  br label %120

120:                                              ; preds = %119, %43
  br label %121

121:                                              ; preds = %120, %35
  br label %122

122:                                              ; preds = %121, %27
  br label %123

123:                                              ; preds = %122, %20
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %9, align 4
  br label %229

130:                                              ; preds = %123
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 31
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %9, align 4
  br label %228

138:                                              ; preds = %130
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 59
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %9, align 4
  br label %227

146:                                              ; preds = %138
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 90
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %9, align 4
  br label %226

154:                                              ; preds = %146
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 120
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %9, align 4
  br label %225

162:                                              ; preds = %154
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 151
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %9, align 4
  br label %224

170:                                              ; preds = %162
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 181
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %9, align 4
  br label %223

178:                                              ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 212
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %9, align 4
  br label %222

186:                                              ; preds = %178
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 243
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %9, align 4
  br label %221

194:                                              ; preds = %186
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 273
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %9, align 4
  br label %220

202:                                              ; preds = %194
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 304
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %9, align 4
  br label %219

210:                                              ; preds = %202
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 334
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %9, align 4
  br label %218

218:                                              ; preds = %213, %210
  br label %219

219:                                              ; preds = %218, %205
  br label %220

220:                                              ; preds = %219, %197
  br label %221

221:                                              ; preds = %220, %189
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222, %173
  br label %224

224:                                              ; preds = %223, %165
  br label %225

225:                                              ; preds = %224, %157
  br label %226

226:                                              ; preds = %225, %149
  br label %227

227:                                              ; preds = %226, %141
  br label %228

228:                                              ; preds = %227, %133
  br label %229

229:                                              ; preds = %228, %126
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %230, %231
  store i32 %232, i32* %11, align 4
  br label %739

233:                                              ; preds = %0
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  br label %236

236:                                              ; preds = %259, %233
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load i32, i32* %8, align 4
  %242 = srem i32 %241, 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load i32, i32* %8, align 4
  %246 = srem i32 %245, 100
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %244, %240
  %249 = load i32, i32* %8, align 4
  %250 = srem i32 %249, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248, %244
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 366
  store i32 %254, i32* %11, align 4
  br label %258

255:                                              ; preds = %248
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 365
  store i32 %257, i32* %11, align 4
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  br label %236

262:                                              ; preds = %236
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
  br i1 %273, label %274, label %393

274:                                              ; preds = %270, %266
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 366
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %279, %280
  store i32 %281, i32* %11, align 4
  br label %392

282:                                              ; preds = %274
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 366
  %288 = sub nsw i32 %287, 31
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %288, %289
  store i32 %290, i32* %11, align 4
  br label %391

291:                                              ; preds = %282
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 366
  %297 = sub nsw i32 %296, 60
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %297, %298
  store i32 %299, i32* %11, align 4
  br label %390

300:                                              ; preds = %291
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 366
  %306 = sub nsw i32 %305, 91
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %306, %307
  store i32 %308, i32* %11, align 4
  br label %389

309:                                              ; preds = %300
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 366
  %315 = sub nsw i32 %314, 121
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %315, %316
  store i32 %317, i32* %11, align 4
  br label %388

318:                                              ; preds = %309
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 366
  %324 = sub nsw i32 %323, 152
  %325 = load i32, i32* %6, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, i32* %11, align 4
  br label %387

327:                                              ; preds = %318
  %328 = load i32, i32* %4, align 4
  %329 = icmp eq i32 %328, 7
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, 366
  %333 = sub nsw i32 %332, 182
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %333, %334
  store i32 %335, i32* %11, align 4
  br label %386

336:                                              ; preds = %327
  %337 = load i32, i32* %4, align 4
  %338 = icmp eq i32 %337, 8
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 366
  %342 = sub nsw i32 %341, 213
  %343 = load i32, i32* %6, align 4
  %344 = sub nsw i32 %342, %343
  store i32 %344, i32* %11, align 4
  br label %385

345:                                              ; preds = %336
  %346 = load i32, i32* %4, align 4
  %347 = icmp eq i32 %346, 9
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 366
  %351 = sub nsw i32 %350, 244
  %352 = load i32, i32* %6, align 4
  %353 = sub nsw i32 %351, %352
  store i32 %353, i32* %11, align 4
  br label %384

354:                                              ; preds = %345
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 10
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 366
  %360 = sub nsw i32 %359, 274
  %361 = load i32, i32* %6, align 4
  %362 = sub nsw i32 %360, %361
  store i32 %362, i32* %11, align 4
  br label %383

363:                                              ; preds = %354
  %364 = load i32, i32* %4, align 4
  %365 = icmp eq i32 %364, 11
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 366
  %369 = sub nsw i32 %368, 305
  %370 = load i32, i32* %6, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, i32* %11, align 4
  br label %382

372:                                              ; preds = %363
  %373 = load i32, i32* %4, align 4
  %374 = icmp eq i32 %373, 12
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, 366
  %378 = sub nsw i32 %377, 335
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %378, %379
  store i32 %380, i32* %11, align 4
  br label %381

381:                                              ; preds = %375, %372
  br label %382

382:                                              ; preds = %381, %366
  br label %383

383:                                              ; preds = %382, %357
  br label %384

384:                                              ; preds = %383, %348
  br label %385

385:                                              ; preds = %384, %339
  br label %386

386:                                              ; preds = %385, %330
  br label %387

387:                                              ; preds = %386, %321
  br label %388

388:                                              ; preds = %387, %312
  br label %389

389:                                              ; preds = %388, %303
  br label %390

390:                                              ; preds = %389, %294
  br label %391

391:                                              ; preds = %390, %285
  br label %392

392:                                              ; preds = %391, %277
  br label %512

393:                                              ; preds = %270
  %394 = load i32, i32* %4, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 365
  %399 = load i32, i32* %6, align 4
  %400 = sub nsw i32 %398, %399
  store i32 %400, i32* %11, align 4
  br label %511

401:                                              ; preds = %393
  %402 = load i32, i32* %4, align 4
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 365
  %407 = sub nsw i32 %406, 31
  %408 = load i32, i32* %6, align 4
  %409 = sub nsw i32 %407, %408
  store i32 %409, i32* %11, align 4
  br label %510

410:                                              ; preds = %401
  %411 = load i32, i32* %4, align 4
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 365
  %416 = sub nsw i32 %415, 59
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %416, %417
  store i32 %418, i32* %11, align 4
  br label %509

419:                                              ; preds = %410
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %420, 4
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, 365
  %425 = sub nsw i32 %424, 90
  %426 = load i32, i32* %6, align 4
  %427 = sub nsw i32 %425, %426
  store i32 %427, i32* %11, align 4
  br label %508

428:                                              ; preds = %419
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 5
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load i32, i32* %11, align 4
  %433 = add nsw i32 %432, 365
  %434 = sub nsw i32 %433, 120
  %435 = load i32, i32* %6, align 4
  %436 = sub nsw i32 %434, %435
  store i32 %436, i32* %11, align 4
  br label %507

437:                                              ; preds = %428
  %438 = load i32, i32* %4, align 4
  %439 = icmp eq i32 %438, 6
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load i32, i32* %11, align 4
  %442 = add nsw i32 %441, 365
  %443 = sub nsw i32 %442, 151
  %444 = load i32, i32* %6, align 4
  %445 = sub nsw i32 %443, %444
  store i32 %445, i32* %11, align 4
  br label %506

446:                                              ; preds = %437
  %447 = load i32, i32* %4, align 4
  %448 = icmp eq i32 %447, 7
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load i32, i32* %11, align 4
  %451 = add nsw i32 %450, 365
  %452 = sub nsw i32 %451, 181
  %453 = load i32, i32* %6, align 4
  %454 = sub nsw i32 %452, %453
  store i32 %454, i32* %11, align 4
  br label %505

455:                                              ; preds = %446
  %456 = load i32, i32* %4, align 4
  %457 = icmp eq i32 %456, 8
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load i32, i32* %11, align 4
  %460 = add nsw i32 %459, 365
  %461 = sub nsw i32 %460, 212
  %462 = load i32, i32* %6, align 4
  %463 = sub nsw i32 %461, %462
  store i32 %463, i32* %11, align 4
  br label %504

464:                                              ; preds = %455
  %465 = load i32, i32* %4, align 4
  %466 = icmp eq i32 %465, 9
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = load i32, i32* %11, align 4
  %469 = add nsw i32 %468, 365
  %470 = sub nsw i32 %469, 243
  %471 = load i32, i32* %6, align 4
  %472 = sub nsw i32 %470, %471
  store i32 %472, i32* %11, align 4
  br label %503

473:                                              ; preds = %464
  %474 = load i32, i32* %4, align 4
  %475 = icmp eq i32 %474, 10
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load i32, i32* %11, align 4
  %478 = add nsw i32 %477, 365
  %479 = sub nsw i32 %478, 273
  %480 = load i32, i32* %6, align 4
  %481 = sub nsw i32 %479, %480
  store i32 %481, i32* %11, align 4
  br label %502

482:                                              ; preds = %473
  %483 = load i32, i32* %4, align 4
  %484 = icmp eq i32 %483, 11
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = load i32, i32* %11, align 4
  %487 = add nsw i32 %486, 365
  %488 = sub nsw i32 %487, 304
  %489 = load i32, i32* %6, align 4
  %490 = sub nsw i32 %488, %489
  store i32 %490, i32* %11, align 4
  br label %501

491:                                              ; preds = %482
  %492 = load i32, i32* %4, align 4
  %493 = icmp eq i32 %492, 12
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load i32, i32* %11, align 4
  %496 = add nsw i32 %495, 365
  %497 = sub nsw i32 %496, 334
  %498 = load i32, i32* %6, align 4
  %499 = sub nsw i32 %497, %498
  store i32 %499, i32* %11, align 4
  br label %500

500:                                              ; preds = %494, %491
  br label %501

501:                                              ; preds = %500, %485
  br label %502

502:                                              ; preds = %501, %476
  br label %503

503:                                              ; preds = %502, %467
  br label %504

504:                                              ; preds = %503, %458
  br label %505

505:                                              ; preds = %504, %449
  br label %506

506:                                              ; preds = %505, %440
  br label %507

507:                                              ; preds = %506, %431
  br label %508

508:                                              ; preds = %507, %422
  br label %509

509:                                              ; preds = %508, %413
  br label %510

510:                                              ; preds = %509, %404
  br label %511

511:                                              ; preds = %510, %396
  br label %512

512:                                              ; preds = %511, %392
  %513 = load i32, i32* %3, align 4
  %514 = srem i32 %513, 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = load i32, i32* %3, align 4
  %518 = srem i32 %517, 100
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %524, label %520

520:                                              ; preds = %516, %512
  %521 = load i32, i32* %3, align 4
  %522 = srem i32 %521, 400
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %631

524:                                              ; preds = %520, %516
  %525 = load i32, i32* %5, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %528, %529
  store i32 %530, i32* %11, align 4
  br label %630

531:                                              ; preds = %524
  %532 = load i32, i32* %5, align 4
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %539

534:                                              ; preds = %531
  %535 = load i32, i32* %11, align 4
  %536 = add nsw i32 %535, 31
  %537 = load i32, i32* %7, align 4
  %538 = add nsw i32 %536, %537
  store i32 %538, i32* %11, align 4
  br label %629

539:                                              ; preds = %531
  %540 = load i32, i32* %5, align 4
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load i32, i32* %11, align 4
  %544 = add nsw i32 %543, 60
  %545 = load i32, i32* %7, align 4
  %546 = add nsw i32 %544, %545
  store i32 %546, i32* %11, align 4
  br label %628

547:                                              ; preds = %539
  %548 = load i32, i32* %5, align 4
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load i32, i32* %11, align 4
  %552 = add nsw i32 %551, 91
  %553 = load i32, i32* %7, align 4
  %554 = add nsw i32 %552, %553
  store i32 %554, i32* %11, align 4
  br label %627

555:                                              ; preds = %547
  %556 = load i32, i32* %5, align 4
  %557 = icmp eq i32 %556, 5
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = load i32, i32* %11, align 4
  %560 = add nsw i32 %559, 121
  %561 = load i32, i32* %7, align 4
  %562 = add nsw i32 %560, %561
  store i32 %562, i32* %11, align 4
  br label %626

563:                                              ; preds = %555
  %564 = load i32, i32* %5, align 4
  %565 = icmp eq i32 %564, 6
  br i1 %565, label %566, label %571

566:                                              ; preds = %563
  %567 = load i32, i32* %11, align 4
  %568 = add nsw i32 %567, 152
  %569 = load i32, i32* %7, align 4
  %570 = add nsw i32 %568, %569
  store i32 %570, i32* %11, align 4
  br label %625

571:                                              ; preds = %563
  %572 = load i32, i32* %5, align 4
  %573 = icmp eq i32 %572, 7
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = load i32, i32* %11, align 4
  %576 = add nsw i32 %575, 182
  %577 = load i32, i32* %7, align 4
  %578 = add nsw i32 %576, %577
  store i32 %578, i32* %11, align 4
  br label %624

579:                                              ; preds = %571
  %580 = load i32, i32* %5, align 4
  %581 = icmp eq i32 %580, 8
  br i1 %581, label %582, label %587

582:                                              ; preds = %579
  %583 = load i32, i32* %11, align 4
  %584 = add nsw i32 %583, 213
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %584, %585
  store i32 %586, i32* %11, align 4
  br label %623

587:                                              ; preds = %579
  %588 = load i32, i32* %5, align 4
  %589 = icmp eq i32 %588, 9
  br i1 %589, label %590, label %595

590:                                              ; preds = %587
  %591 = load i32, i32* %11, align 4
  %592 = add nsw i32 %591, 244
  %593 = load i32, i32* %7, align 4
  %594 = add nsw i32 %592, %593
  store i32 %594, i32* %11, align 4
  br label %622

595:                                              ; preds = %587
  %596 = load i32, i32* %5, align 4
  %597 = icmp eq i32 %596, 10
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %599 = load i32, i32* %11, align 4
  %600 = add nsw i32 %599, 274
  %601 = load i32, i32* %7, align 4
  %602 = add nsw i32 %600, %601
  store i32 %602, i32* %11, align 4
  br label %621

603:                                              ; preds = %595
  %604 = load i32, i32* %5, align 4
  %605 = icmp eq i32 %604, 11
  br i1 %605, label %606, label %611

606:                                              ; preds = %603
  %607 = load i32, i32* %11, align 4
  %608 = add nsw i32 %607, 305
  %609 = load i32, i32* %7, align 4
  %610 = add nsw i32 %608, %609
  store i32 %610, i32* %11, align 4
  br label %620

611:                                              ; preds = %603
  %612 = load i32, i32* %5, align 4
  %613 = icmp eq i32 %612, 12
  br i1 %613, label %614, label %619

614:                                              ; preds = %611
  %615 = load i32, i32* %11, align 4
  %616 = add nsw i32 %615, 335
  %617 = load i32, i32* %7, align 4
  %618 = add nsw i32 %616, %617
  store i32 %618, i32* %11, align 4
  br label %619

619:                                              ; preds = %614, %611
  br label %620

620:                                              ; preds = %619, %606
  br label %621

621:                                              ; preds = %620, %598
  br label %622

622:                                              ; preds = %621, %590
  br label %623

623:                                              ; preds = %622, %582
  br label %624

624:                                              ; preds = %623, %574
  br label %625

625:                                              ; preds = %624, %566
  br label %626

626:                                              ; preds = %625, %558
  br label %627

627:                                              ; preds = %626, %550
  br label %628

628:                                              ; preds = %627, %542
  br label %629

629:                                              ; preds = %628, %534
  br label %630

630:                                              ; preds = %629, %527
  br label %738

631:                                              ; preds = %520
  %632 = load i32, i32* %5, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %638

634:                                              ; preds = %631
  %635 = load i32, i32* %11, align 4
  %636 = load i32, i32* %7, align 4
  %637 = add nsw i32 %635, %636
  store i32 %637, i32* %11, align 4
  br label %737

638:                                              ; preds = %631
  %639 = load i32, i32* %5, align 4
  %640 = icmp eq i32 %639, 2
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = load i32, i32* %11, align 4
  %643 = add nsw i32 %642, 31
  %644 = load i32, i32* %7, align 4
  %645 = add nsw i32 %643, %644
  store i32 %645, i32* %11, align 4
  br label %736

646:                                              ; preds = %638
  %647 = load i32, i32* %5, align 4
  %648 = icmp eq i32 %647, 3
  br i1 %648, label %649, label %654

649:                                              ; preds = %646
  %650 = load i32, i32* %11, align 4
  %651 = add nsw i32 %650, 59
  %652 = load i32, i32* %7, align 4
  %653 = add nsw i32 %651, %652
  store i32 %653, i32* %11, align 4
  br label %735

654:                                              ; preds = %646
  %655 = load i32, i32* %5, align 4
  %656 = icmp eq i32 %655, 4
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = load i32, i32* %11, align 4
  %659 = add nsw i32 %658, 90
  %660 = load i32, i32* %7, align 4
  %661 = add nsw i32 %659, %660
  store i32 %661, i32* %11, align 4
  br label %734

662:                                              ; preds = %654
  %663 = load i32, i32* %5, align 4
  %664 = icmp eq i32 %663, 5
  br i1 %664, label %665, label %670

665:                                              ; preds = %662
  %666 = load i32, i32* %11, align 4
  %667 = add nsw i32 %666, 120
  %668 = load i32, i32* %7, align 4
  %669 = add nsw i32 %667, %668
  store i32 %669, i32* %11, align 4
  br label %733

670:                                              ; preds = %662
  %671 = load i32, i32* %5, align 4
  %672 = icmp eq i32 %671, 6
  br i1 %672, label %673, label %678

673:                                              ; preds = %670
  %674 = load i32, i32* %11, align 4
  %675 = add nsw i32 %674, 151
  %676 = load i32, i32* %7, align 4
  %677 = add nsw i32 %675, %676
  store i32 %677, i32* %11, align 4
  br label %732

678:                                              ; preds = %670
  %679 = load i32, i32* %5, align 4
  %680 = icmp eq i32 %679, 7
  br i1 %680, label %681, label %686

681:                                              ; preds = %678
  %682 = load i32, i32* %11, align 4
  %683 = add nsw i32 %682, 181
  %684 = load i32, i32* %7, align 4
  %685 = add nsw i32 %683, %684
  store i32 %685, i32* %11, align 4
  br label %731

686:                                              ; preds = %678
  %687 = load i32, i32* %5, align 4
  %688 = icmp eq i32 %687, 8
  br i1 %688, label %689, label %694

689:                                              ; preds = %686
  %690 = load i32, i32* %11, align 4
  %691 = add nsw i32 %690, 212
  %692 = load i32, i32* %7, align 4
  %693 = add nsw i32 %691, %692
  store i32 %693, i32* %11, align 4
  br label %730

694:                                              ; preds = %686
  %695 = load i32, i32* %5, align 4
  %696 = icmp eq i32 %695, 9
  br i1 %696, label %697, label %702

697:                                              ; preds = %694
  %698 = load i32, i32* %11, align 4
  %699 = add nsw i32 %698, 243
  %700 = load i32, i32* %7, align 4
  %701 = add nsw i32 %699, %700
  store i32 %701, i32* %11, align 4
  br label %729

702:                                              ; preds = %694
  %703 = load i32, i32* %5, align 4
  %704 = icmp eq i32 %703, 10
  br i1 %704, label %705, label %710

705:                                              ; preds = %702
  %706 = load i32, i32* %11, align 4
  %707 = add nsw i32 %706, 273
  %708 = load i32, i32* %7, align 4
  %709 = add nsw i32 %707, %708
  store i32 %709, i32* %11, align 4
  br label %728

710:                                              ; preds = %702
  %711 = load i32, i32* %5, align 4
  %712 = icmp eq i32 %711, 11
  br i1 %712, label %713, label %718

713:                                              ; preds = %710
  %714 = load i32, i32* %11, align 4
  %715 = add nsw i32 %714, 304
  %716 = load i32, i32* %7, align 4
  %717 = add nsw i32 %715, %716
  store i32 %717, i32* %11, align 4
  br label %727

718:                                              ; preds = %710
  %719 = load i32, i32* %5, align 4
  %720 = icmp eq i32 %719, 12
  br i1 %720, label %721, label %726

721:                                              ; preds = %718
  %722 = load i32, i32* %11, align 4
  %723 = add nsw i32 %722, 334
  %724 = load i32, i32* %7, align 4
  %725 = add nsw i32 %723, %724
  store i32 %725, i32* %11, align 4
  br label %726

726:                                              ; preds = %721, %718
  br label %727

727:                                              ; preds = %726, %713
  br label %728

728:                                              ; preds = %727, %705
  br label %729

729:                                              ; preds = %728, %697
  br label %730

730:                                              ; preds = %729, %689
  br label %731

731:                                              ; preds = %730, %681
  br label %732

732:                                              ; preds = %731, %673
  br label %733

733:                                              ; preds = %732, %665
  br label %734

734:                                              ; preds = %733, %657
  br label %735

735:                                              ; preds = %734, %649
  br label %736

736:                                              ; preds = %735, %641
  br label %737

737:                                              ; preds = %736, %634
  br label %738

738:                                              ; preds = %737, %630
  br label %739

739:                                              ; preds = %738, %229
  %740 = load i32, i32* %11, align 4
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %740)
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
