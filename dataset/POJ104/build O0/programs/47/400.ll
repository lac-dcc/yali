; ModuleID = '48/400.c'
source_filename = "48/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call noalias i8* @calloc(i64 100, i64 8) #3
  %22 = bitcast i8* %21 to i32**
  store i32** %22, i32*** %2, align 8
  %23 = call noalias i8* @calloc(i64 100, i64 8) #3
  %24 = bitcast i8* %23 to i32**
  store i32** %24, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %41, %0
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = call noalias i8* @calloc(i64 100, i64 4) #3
  %30 = bitcast i8* %29 to i32*
  %31 = load i32**, i32*** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  store i32* %30, i32** %34, align 8
  %35 = call noalias i8* @calloc(i64 100, i64 4) #3
  %36 = bitcast i8* %35 to i32*
  %37 = load i32**, i32*** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  store i32* %36, i32** %40, align 8
  br label %41

41:                                               ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %25

44:                                               ; preds = %25
  %45 = load i32**, i32*** %2, align 8
  %46 = getelementptr inbounds i32*, i32** %45, i64 4
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %48, i32* %5)
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %273, %44
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %276

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 4, %55
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %121, %54
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 4, %59
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %124

62:                                               ; preds = %57
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 4, %63
  store i32 %64, i32* %8, align 4
  br label %65

65:                                               ; preds = %117, %62
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 4, %67
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %65
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %73

73:                                               ; preds = %113, %70
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %73
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %81

81:                                               ; preds = %109, %78
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32**, i32*** %3, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 0, i32* %98, align 4
  br label %108

99:                                               ; preds = %86
  %100 = load i32**, i32*** %2, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32*, i32** %100, i64 %102
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 0, i32* %107, align 4
  br label %108

108:                                              ; preds = %99, %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %81

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %73

116:                                              ; preds = %73
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  br label %65

120:                                              ; preds = %65
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %57

124:                                              ; preds = %57
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 4, %125
  store i32 %126, i32* %11, align 4
  br label %127

127:                                              ; preds = %269, %124
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 4, %129
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %272

132:                                              ; preds = %127
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 4, %133
  store i32 %134, i32* %12, align 4
  br label %135

135:                                              ; preds = %265, %132
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 4, %137
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %268

140:                                              ; preds = %135
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %143

143:                                              ; preds = %261, %140
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %264

148:                                              ; preds = %143
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %151

151:                                              ; preds = %257, %148
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %260

156:                                              ; preds = %151
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %211

160:                                              ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %211

164:                                              ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  %169 = load i32**, i32*** %2, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32*, i32** %169, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = load i32**, i32*** %3, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %178
  store i32 %188, i32* %186, align 4
  br label %210

189:                                              ; preds = %164
  %190 = load i32**, i32*** %3, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32*, i32** %190, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 2, %198
  %200 = load i32**, i32*** %2, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32*, i32** %200, i64 %202
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, %199
  store i32 %209, i32* %207, align 4
  br label %210

210:                                              ; preds = %189, %168
  br label %256

211:                                              ; preds = %160, %156
  %212 = load i32, i32* %6, align 4
  %213 = srem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  %216 = load i32**, i32*** %2, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32*, i32** %216, i64 %218
  %220 = load i32*, i32** %219, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32**, i32*** %3, align 8
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32*, i32** %225, i64 %227
  %229 = load i32*, i32** %228, align 8
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, %224
  store i32 %234, i32* %232, align 4
  br label %255

235:                                              ; preds = %211
  %236 = load i32**, i32*** %3, align 8
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32*, i32** %236, i64 %238
  %240 = load i32*, i32** %239, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32**, i32*** %2, align 8
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32*, i32** %245, i64 %247
  %249 = load i32*, i32** %248, align 8
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, %244
  store i32 %254, i32* %252, align 4
  br label %255

255:                                              ; preds = %235, %215
  br label %256

256:                                              ; preds = %255, %210
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %151

260:                                              ; preds = %151
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %143

264:                                              ; preds = %143
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  br label %135

268:                                              ; preds = %135
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %127

272:                                              ; preds = %127
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %50

276:                                              ; preds = %50
  %277 = load i32, i32* %5, align 4
  %278 = srem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %323

280:                                              ; preds = %276
  store i32 0, i32* %15, align 4
  br label %281

281:                                              ; preds = %319, %280
  %282 = load i32, i32* %15, align 4
  %283 = icmp slt i32 %282, 100
  br i1 %283, label %284, label %322

284:                                              ; preds = %281
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %285

285:                                              ; preds = %314, %284
  %286 = load i32, i32* %17, align 4
  %287 = icmp slt i32 %286, 100
  br i1 %287, label %288, label %317

288:                                              ; preds = %285
  %289 = load i32, i32* %16, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load i32**, i32*** %2, align 8
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32*, i32** %292, i64 %294
  %296 = load i32*, i32** %295, align 8
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  store i32 1, i32* %16, align 4
  br label %313

302:                                              ; preds = %288
  %303 = load i32**, i32*** %2, align 8
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32*, i32** %303, i64 %305
  %307 = load i32*, i32** %306, align 8
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %311)
  br label %313

313:                                              ; preds = %302, %291
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  br label %285

317:                                              ; preds = %285
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %319

319:                                              ; preds = %317
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  br label %281

322:                                              ; preds = %281
  br label %366

323:                                              ; preds = %276
  store i32 0, i32* %18, align 4
  br label %324

324:                                              ; preds = %362, %323
  %325 = load i32, i32* %18, align 4
  %326 = icmp slt i32 %325, 100
  br i1 %326, label %327, label %365

327:                                              ; preds = %324
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %328

328:                                              ; preds = %357, %327
  %329 = load i32, i32* %20, align 4
  %330 = icmp slt i32 %329, 100
  br i1 %330, label %331, label %360

331:                                              ; preds = %328
  %332 = load i32, i32* %19, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  %335 = load i32**, i32*** %3, align 8
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32*, i32** %335, i64 %337
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  store i32 1, i32* %19, align 4
  br label %356

345:                                              ; preds = %331
  %346 = load i32**, i32*** %3, align 8
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32*, i32** %346, i64 %348
  %350 = load i32*, i32** %349, align 8
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %345, %334
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* %20, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %20, align 4
  br label %328

360:                                              ; preds = %328
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %362

362:                                              ; preds = %360
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %18, align 4
  br label %324

365:                                              ; preds = %324
  br label %366

366:                                              ; preds = %365, %322
  %367 = load i32, i32* %1, align 4
  ret i32 %367
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
