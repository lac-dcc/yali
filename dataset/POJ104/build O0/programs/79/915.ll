; ModuleID = '80/915.c'
source_filename = "80/915.c"
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
  %9 = alloca [3000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %14, align 4
  br label %23

23:                                               ; preds = %48, %0
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i32, i32* %14, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %14, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %41
  store i32 366, i32* %42, align 4
  br label %47

43:                                               ; preds = %35
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %45
  store i32 365, i32* %46, align 4
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  br label %23

51:                                               ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 365
  br i1 %56, label %57, label %112

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %19, align 4
  br label %59

59:                                               ; preds = %108, %57
  %60 = load i32, i32* %19, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %111

62:                                               ; preds = %59
  %63 = load i32, i32* %19, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %19, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %19, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %19, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %19, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %19, align 4
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %19, align 4
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77, %74, %71, %68, %65, %62
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %19, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %19, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %19, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %19, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %92, %89, %86
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %10, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, i32* %19, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 28
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %19, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %19, align 4
  br label %59

111:                                              ; preds = %59
  br label %112

112:                                              ; preds = %111, %51
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 366
  br i1 %117, label %118, label %173

118:                                              ; preds = %112
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %15, align 4
  br label %120

120:                                              ; preds = %169, %118
  %121 = load i32, i32* %15, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %172

123:                                              ; preds = %120
  %124 = load i32, i32* %15, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %144, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %15, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %15, align 4
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %15, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %15, align 4
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %138, %135, %132, %129, %126, %123
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %10, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %15, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %162

159:                                              ; preds = %156, %153, %150, %147
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %10, align 4
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %15, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 29
  store i32 %167, i32* %10, align 4
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %15, align 4
  br label %120

172:                                              ; preds = %120
  br label %173

173:                                              ; preds = %172, %112
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 365
  br i1 %178, label %179, label %234

179:                                              ; preds = %173
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %16, align 4
  br label %181

181:                                              ; preds = %230, %179
  %182 = load i32, i32* %16, align 4
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %233

184:                                              ; preds = %181
  %185 = load i32, i32* %16, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %205, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %205, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %16, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %205, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %16, align 4
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %16, align 4
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %16, align 4
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %16, align 4
  %204 = icmp eq i32 %203, 12
  br i1 %204, label %205, label %208

205:                                              ; preds = %202, %199, %196, %193, %190, %187, %184
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 31
  store i32 %207, i32* %11, align 4
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, i32* %16, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %16, align 4
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %16, align 4
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %16, align 4
  %219 = icmp eq i32 %218, 11
  br i1 %219, label %220, label %223

220:                                              ; preds = %217, %214, %211, %208
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 30
  store i32 %222, i32* %11, align 4
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, i32* %16, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 28
  store i32 %228, i32* %11, align 4
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %16, align 4
  br label %181

233:                                              ; preds = %181
  br label %234

234:                                              ; preds = %233, %173
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 366
  br i1 %239, label %240, label %295

240:                                              ; preds = %234
  %241 = load i32, i32* %6, align 4
  store i32 %241, i32* %17, align 4
  br label %242

242:                                              ; preds = %291, %240
  %243 = load i32, i32* %17, align 4
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %294

245:                                              ; preds = %242
  %246 = load i32, i32* %17, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %266, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %17, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %266, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %17, align 4
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %266, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %17, align 4
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %266, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %17, align 4
  %259 = icmp eq i32 %258, 8
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %17, align 4
  %262 = icmp eq i32 %261, 10
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %17, align 4
  %265 = icmp eq i32 %264, 12
  br i1 %265, label %266, label %269

266:                                              ; preds = %263, %260, %257, %254, %251, %248, %245
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 31
  store i32 %268, i32* %11, align 4
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i32, i32* %17, align 4
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %281, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %17, align 4
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %17, align 4
  %277 = icmp eq i32 %276, 9
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %17, align 4
  %280 = icmp eq i32 %279, 11
  br i1 %280, label %281, label %284

281:                                              ; preds = %278, %275, %272, %269
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 30
  store i32 %283, i32* %11, align 4
  br label %284

284:                                              ; preds = %281, %278
  %285 = load i32, i32* %17, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 29
  store i32 %289, i32* %11, align 4
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %17, align 4
  br label %242

294:                                              ; preds = %242
  br label %295

295:                                              ; preds = %294, %234
  %296 = load i32, i32* %4, align 4
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* %7, align 4
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* %2, align 4
  store i32 %298, i32* %18, align 4
  br label %299

299:                                              ; preds = %310, %295
  %300 = load i32, i32* %18, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %299
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %304, %308
  store i32 %309, i32* %8, align 4
  br label %310

310:                                              ; preds = %303
  %311 = load i32, i32* %18, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %18, align 4
  br label %299

313:                                              ; preds = %299
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %314, %315
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %10, align 4
  %320 = sub nsw i32 %318, %319
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %320, %321
  %323 = icmp slt i32 %322, 36500
  br i1 %323, label %324, label %335

324:                                              ; preds = %313
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %10, align 4
  %331 = sub nsw i32 %329, %330
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 %331, %332
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %333)
  br label %347

335:                                              ; preds = %313
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %10, align 4
  %342 = sub nsw i32 %340, %341
  %343 = load i32, i32* %12, align 4
  %344 = sub nsw i32 %342, %343
  %345 = add nsw i32 %344, 1
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %335, %324
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
