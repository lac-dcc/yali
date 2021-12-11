; ModuleID = '80/611.c'
source_filename = "80/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %18, align 4
  %26 = bitcast [13 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 16 bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %19, i32* %20, i32* %21, i32* %22, i32* %23, i32* %24)
  %28 = load i32, i32* %22, align 4
  %29 = load i32, i32* %19, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %115

33:                                               ; preds = %0
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %20, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, i32* %24, align 4
  %40 = load i32, i32* %21, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %3, align 4
  br label %114

42:                                               ; preds = %33
  %43 = load i32, i32* %20, align 4
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %23, align 4
  %47 = icmp sle i32 %46, 2
  br i1 %47, label %48, label %79

48:                                               ; preds = %45, %42
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %23, align 4
  %52 = load i32, i32* %20, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  store i32 %64, i32* %3, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %49

68:                                               ; preds = %49
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %21, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %24, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %3, align 4
  br label %113

79:                                               ; preds = %45
  store i32 1, i32* %13, align 4
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %23, align 4
  %83 = load i32, i32* %20, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %81, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %20, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %88, %94
  store i32 %95, i32* %3, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %80

99:                                               ; preds = %80
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %21, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %24, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %19, align 4
  %111 = call i32 @theleapyeardata(i32 %110)
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %3, align 4
  br label %113

113:                                              ; preds = %99, %68
  br label %114

114:                                              ; preds = %113, %38
  br label %410

115:                                              ; preds = %0
  %116 = load i32, i32* %20, align 4
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %190

118:                                              ; preds = %115
  %119 = load i32, i32* %23, align 4
  %120 = icmp sle i32 %119, 2
  br i1 %120, label %121, label %190

121:                                              ; preds = %118
  store i32 1, i32* %12, align 4
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 2
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %129, %130
  %132 = call i32 @theleapyeardata(i32 %131)
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %18, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %122

137:                                              ; preds = %122
  store i32 1, i32* %11, align 4
  br label %138

138:                                              ; preds = %152, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %20, align 4
  %141 = sub nsw i32 12, %140
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %20, align 4
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %144, %150
  store i32 %151, i32* %3, align 4
  br label %152

152:                                              ; preds = %143
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %138

155:                                              ; preds = %138
  store i32 1, i32* %15, align 4
  br label %156

156:                                              ; preds = %168, %155
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %23, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %3, align 4
  br label %168

168:                                              ; preds = %161
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %156

171:                                              ; preds = %156
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  %178 = load i32, i32* %21, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %24, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %22, align 4
  %183 = load i32, i32* %19, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = mul nsw i32 365, %185
  %187 = add nsw i32 %181, %186
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %3, align 4
  br label %409

190:                                              ; preds = %118, %115
  %191 = load i32, i32* %20, align 4
  %192 = icmp sle i32 %191, 2
  br i1 %192, label %193, label %264

193:                                              ; preds = %190
  %194 = load i32, i32* %23, align 4
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %264

196:                                              ; preds = %193
  store i32 0, i32* %9, align 4
  br label %197

197:                                              ; preds = %208, %196
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %203, %204
  %206 = call i32 @theleapyeardata(i32 %205)
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* %18, align 4
  br label %208

208:                                              ; preds = %201
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %197

211:                                              ; preds = %197
  store i32 1, i32* %10, align 4
  br label %212

212:                                              ; preds = %226, %211
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %20, align 4
  %215 = sub nsw i32 12, %214
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %218, %224
  store i32 %225, i32* %3, align 4
  br label %226

226:                                              ; preds = %217
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  br label %212

229:                                              ; preds = %212
  store i32 1, i32* %14, align 4
  br label %230

230:                                              ; preds = %242, %229
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %23, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %236, %240
  store i32 %241, i32* %3, align 4
  br label %242

242:                                              ; preds = %235
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  br label %230

245:                                              ; preds = %230
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  %252 = load i32, i32* %21, align 4
  %253 = sub nsw i32 %251, %252
  %254 = load i32, i32* %24, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %22, align 4
  %257 = load i32, i32* %19, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 365, %259
  %261 = add nsw i32 %255, %260
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %3, align 4
  br label %408

264:                                              ; preds = %193, %190
  %265 = load i32, i32* %20, align 4
  %266 = icmp sle i32 %265, 2
  br i1 %266, label %267, label %339

267:                                              ; preds = %264
  %268 = load i32, i32* %23, align 4
  %269 = icmp sle i32 %268, 2
  br i1 %269, label %270, label %339

270:                                              ; preds = %267
  store i32 1, i32* %6, align 4
  br label %271

271:                                              ; preds = %283, %270
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = load i32, i32* %18, align 4
  %277 = load i32, i32* %19, align 4
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = call i32 @theleapyeardata(i32 %280)
  %282 = add nsw i32 %276, %281
  store i32 %282, i32* %18, align 4
  br label %283

283:                                              ; preds = %275
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %271

286:                                              ; preds = %271
  store i32 1, i32* %7, align 4
  br label %287

287:                                              ; preds = %301, %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %20, align 4
  %290 = sub nsw i32 12, %289
  %291 = icmp sle i32 %288, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %287
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %20, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %293, %299
  store i32 %300, i32* %3, align 4
  br label %301

301:                                              ; preds = %292
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  br label %287

304:                                              ; preds = %287
  store i32 1, i32* %16, align 4
  br label %305

305:                                              ; preds = %317, %304
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %23, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %311, %315
  store i32 %316, i32* %3, align 4
  br label %317

317:                                              ; preds = %310
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %305

320:                                              ; preds = %305
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %321, %325
  %327 = load i32, i32* %21, align 4
  %328 = sub nsw i32 %326, %327
  %329 = load i32, i32* %24, align 4
  %330 = add nsw i32 %328, %329
  %331 = load i32, i32* %22, align 4
  %332 = load i32, i32* %19, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sub nsw i32 %333, 1
  %335 = mul nsw i32 365, %334
  %336 = add nsw i32 %330, %335
  %337 = load i32, i32* %18, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, i32* %3, align 4
  br label %407

339:                                              ; preds = %267, %264
  store i32 1, i32* %4, align 4
  br label %340

340:                                              ; preds = %351, %339
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %19, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %346, %347
  %349 = call i32 @theleapyeardata(i32 %348)
  %350 = add nsw i32 %345, %349
  store i32 %350, i32* %18, align 4
  br label %351

351:                                              ; preds = %344
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  br label %340

354:                                              ; preds = %340
  store i32 1, i32* %5, align 4
  br label %355

355:                                              ; preds = %369, %354
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %20, align 4
  %358 = sub nsw i32 12, %357
  %359 = icmp sle i32 %356, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %20, align 4
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %361, %367
  store i32 %368, i32* %3, align 4
  br label %369

369:                                              ; preds = %360
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  br label %355

372:                                              ; preds = %355
  store i32 1, i32* %17, align 4
  br label %373

373:                                              ; preds = %385, %372
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %23, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp sle i32 %374, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %373
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  store i32 %384, i32* %3, align 4
  br label %385

385:                                              ; preds = %378
  %386 = load i32, i32* %17, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %17, align 4
  br label %373

388:                                              ; preds = %373
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %20, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %389, %393
  %395 = load i32, i32* %21, align 4
  %396 = sub nsw i32 %394, %395
  %397 = load i32, i32* %24, align 4
  %398 = add nsw i32 %396, %397
  %399 = load i32, i32* %22, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sub nsw i32 %401, 1
  %403 = mul nsw i32 365, %402
  %404 = add nsw i32 %398, %403
  %405 = load i32, i32* %18, align 4
  %406 = add nsw i32 %404, %405
  store i32 %406, i32* %3, align 4
  br label %407

407:                                              ; preds = %388, %320
  br label %408

408:                                              ; preds = %407, %245
  br label %409

409:                                              ; preds = %408, %171
  br label %410

410:                                              ; preds = %409, %114
  %411 = load i32, i32* %3, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @theleapyeardata(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
