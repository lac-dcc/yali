; ModuleID = '46/1256.c'
source_filename = "46/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  store i32 0, i32* %10, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %27

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %21

47:                                               ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %15, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, i32* %11, align 4
  store i32 %66, i32* %15, align 4
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67, %51, %47
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %85

85:                                               ; preds = %82, %76
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %94

94:                                               ; preds = %91, %85
  br label %95

95:                                               ; preds = %94, %72, %68
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %12, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %15, align 4
  br label %110

110:                                              ; preds = %108, %103
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %12, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118, %99, %95
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %135

135:                                              ; preds = %132, %127
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %15, align 4
  br label %142

142:                                              ; preds = %140, %135
  br label %143

143:                                              ; preds = %142, %123, %119
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %177, label %151

151:                                              ; preds = %147, %143
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 2
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %12, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %159, %155, %151
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %280

168:                                              ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %169, 2
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %280

172:                                              ; preds = %168
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %11, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %280

177:                                              ; preds = %172, %159, %147
  store i32 0, i32* %9, align 4
  br label %178

178:                                              ; preds = %276, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %279

183:                                              ; preds = %178
  %184 = load i32, i32* %9, align 4
  store i32 %184, i32* %5, align 4
  br label %185

185:                                              ; preds = %201, %183
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 2
  %191 = icmp sle i32 %186, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %185
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %192
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %185

204:                                              ; preds = %185
  %205 = load i32, i32* %9, align 4
  store i32 %205, i32* %6, align 4
  br label %206

206:                                              ; preds = %225, %204
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 2
  %212 = icmp sle i32 %207, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %206
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %213
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %206

228:                                              ; preds = %206
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %233

233:                                              ; preds = %250, %228
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = icmp sge i32 %234, %236
  br i1 %237, label %238, label %253

238:                                              ; preds = %233
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %238
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %7, align 4
  br label %233

253:                                              ; preds = %233
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %9, align 4
  %257 = sub nsw i32 %255, %256
  store i32 %257, i32* %8, align 4
  br label %258

258:                                              ; preds = %272, %253
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = icmp sge i32 %259, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %258
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  br label %272

272:                                              ; preds = %263
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %8, align 4
  br label %258

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %9, align 4
  br label %178

279:                                              ; preds = %178
  br label %280

280:                                              ; preds = %279, %172, %168, %164
  %281 = load i32, i32* %3, align 4
  %282 = srem i32 %281, 2
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  %285 = load i32, i32* %2, align 4
  %286 = srem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %11, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %307, label %293

293:                                              ; preds = %288, %284, %280
  %294 = load i32, i32* %3, align 4
  %295 = srem i32 %294, 2
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %431

297:                                              ; preds = %293
  %298 = load i32, i32* %2, align 4
  %299 = srem i32 %298, 2
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %431

301:                                              ; preds = %297
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  br i1 %306, label %307, label %431

307:                                              ; preds = %301, %288
  store i32 0, i32* %9, align 4
  br label %308

308:                                              ; preds = %406, %307
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %15, align 4
  %311 = sub nsw i32 %310, 2
  %312 = icmp sle i32 %309, %311
  br i1 %312, label %313, label %409

313:                                              ; preds = %308
  %314 = load i32, i32* %9, align 4
  store i32 %314, i32* %5, align 4
  br label %315

315:                                              ; preds = %331, %313
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %9, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sub nsw i32 %319, 2
  %321 = icmp sle i32 %316, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %315
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %329)
  br label %331

331:                                              ; preds = %322
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %315

334:                                              ; preds = %315
  %335 = load i32, i32* %9, align 4
  store i32 %335, i32* %6, align 4
  br label %336

336:                                              ; preds = %355, %334
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 2
  %342 = icmp sle i32 %337, %341
  br i1 %342, label %343, label %358

343:                                              ; preds = %336
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = load i32, i32* %9, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %353)
  br label %355

355:                                              ; preds = %343
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %336

358:                                              ; preds = %336
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sub nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  br label %363

363:                                              ; preds = %380, %358
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  %367 = icmp sge i32 %364, %366
  br i1 %367, label %368, label %383

368:                                              ; preds = %363
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sub nsw i32 %369, %370
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %378)
  br label %380

380:                                              ; preds = %368
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %7, align 4
  br label %363

383:                                              ; preds = %363
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %384, 1
  %386 = load i32, i32* %9, align 4
  %387 = sub nsw i32 %385, %386
  store i32 %387, i32* %8, align 4
  br label %388

388:                                              ; preds = %402, %383
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %9, align 4
  %391 = add nsw i32 %390, 1
  %392 = icmp sge i32 %389, %391
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %400)
  br label %402

402:                                              ; preds = %393
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %8, align 4
  br label %388

405:                                              ; preds = %388
  br label %406

406:                                              ; preds = %405
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %9, align 4
  br label %308

409:                                              ; preds = %308
  %410 = load i32, i32* %15, align 4
  %411 = sub nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  br label %412

412:                                              ; preds = %427, %409
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %15, align 4
  %416 = sub nsw i32 %414, %415
  %417 = icmp sle i32 %413, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %412
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %420
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %425)
  br label %427

427:                                              ; preds = %418
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %13, align 4
  br label %412

430:                                              ; preds = %412
  br label %431

431:                                              ; preds = %430, %301, %297, %293
  %432 = load i32, i32* %2, align 4
  %433 = srem i32 %432, 2
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %444

435:                                              ; preds = %431
  %436 = load i32, i32* %3, align 4
  %437 = srem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  %442 = load i32, i32* %12, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %458, label %444

444:                                              ; preds = %439, %435, %431
  %445 = load i32, i32* %2, align 4
  %446 = srem i32 %445, 2
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %582

448:                                              ; preds = %444
  %449 = load i32, i32* %3, align 4
  %450 = srem i32 %449, 2
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %582

452:                                              ; preds = %448
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 1
  %455 = load i32, i32* %12, align 4
  %456 = add nsw i32 %455, 1
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %582

458:                                              ; preds = %452, %439
  store i32 0, i32* %9, align 4
  br label %459

459:                                              ; preds = %557, %458
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %15, align 4
  %462 = sub nsw i32 %461, 2
  %463 = icmp sle i32 %460, %462
  br i1 %463, label %464, label %560

464:                                              ; preds = %459
  %465 = load i32, i32* %9, align 4
  store i32 %465, i32* %5, align 4
  br label %466

466:                                              ; preds = %482, %464
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %9, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sub nsw i32 %470, 2
  %472 = icmp sle i32 %467, %471
  br i1 %472, label %473, label %485

473:                                              ; preds = %466
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %480)
  br label %482

482:                                              ; preds = %473
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %5, align 4
  br label %466

485:                                              ; preds = %466
  %486 = load i32, i32* %9, align 4
  store i32 %486, i32* %6, align 4
  br label %487

487:                                              ; preds = %506, %485
  %488 = load i32, i32* %6, align 4
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %9, align 4
  %491 = sub nsw i32 %489, %490
  %492 = sub nsw i32 %491, 2
  %493 = icmp sle i32 %488, %492
  br i1 %493, label %494, label %509

494:                                              ; preds = %487
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sub nsw i32 %498, 1
  %500 = load i32, i32* %9, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %504)
  br label %506

506:                                              ; preds = %494
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %6, align 4
  br label %487

509:                                              ; preds = %487
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %9, align 4
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 %512, 1
  store i32 %513, i32* %7, align 4
  br label %514

514:                                              ; preds = %531, %509
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %9, align 4
  %517 = add nsw i32 %516, 1
  %518 = icmp sge i32 %515, %517
  br i1 %518, label %519, label %534

519:                                              ; preds = %514
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* %9, align 4
  %522 = sub nsw i32 %520, %521
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %529)
  br label %531

531:                                              ; preds = %519
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, i32* %7, align 4
  br label %514

534:                                              ; preds = %514
  %535 = load i32, i32* %2, align 4
  %536 = sub nsw i32 %535, 1
  %537 = load i32, i32* %9, align 4
  %538 = sub nsw i32 %536, %537
  store i32 %538, i32* %8, align 4
  br label %539

539:                                              ; preds = %553, %534
  %540 = load i32, i32* %8, align 4
  %541 = load i32, i32* %9, align 4
  %542 = add nsw i32 %541, 1
  %543 = icmp sge i32 %540, %542
  br i1 %543, label %544, label %556

544:                                              ; preds = %539
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %546
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %551)
  br label %553

553:                                              ; preds = %544
  %554 = load i32, i32* %8, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %8, align 4
  br label %539

556:                                              ; preds = %539
  br label %557

557:                                              ; preds = %556
  %558 = load i32, i32* %9, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %9, align 4
  br label %459

560:                                              ; preds = %459
  %561 = load i32, i32* %15, align 4
  %562 = sub nsw i32 %561, 1
  store i32 %562, i32* %14, align 4
  br label %563

563:                                              ; preds = %578, %560
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %15, align 4
  %567 = sub nsw i32 %565, %566
  %568 = icmp sle i32 %564, %567
  br i1 %568, label %569, label %581

569:                                              ; preds = %563
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %571
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %576)
  br label %578

578:                                              ; preds = %569
  %579 = load i32, i32* %14, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %14, align 4
  br label %563

581:                                              ; preds = %563
  br label %582

582:                                              ; preds = %581, %452, %448, %444
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
