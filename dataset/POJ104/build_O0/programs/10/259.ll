; ModuleID = '11/259.c'
source_filename = "11/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %14, i32* %17, i32* %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %8

25:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %26

26:                                               ; preds = %473, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %476

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %36, %29
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %260

50:                                               ; preds = %43, %36
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  br label %259

61:                                               ; preds = %50
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %7, align 4
  br label %258

73:                                               ; preds = %61
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %7, align 4
  br label %257

86:                                               ; preds = %73
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 29
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %7, align 4
  br label %256

100:                                              ; preds = %86
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 29
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %7, align 4
  br label %255

115:                                              ; preds = %100
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 29
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %7, align 4
  br label %254

131:                                              ; preds = %115
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 29
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  store i32 %147, i32* %7, align 4
  br label %253

148:                                              ; preds = %131
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 29
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  store i32 %165, i32* %7, align 4
  br label %252

166:                                              ; preds = %148
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %172, label %185

172:                                              ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 29
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 31
  store i32 %184, i32* %7, align 4
  br label %251

185:                                              ; preds = %166
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 29
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 30
  store i32 %204, i32* %7, align 4
  br label %250

205:                                              ; preds = %185
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 29
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 30
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 30
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 30
  %225 = add nsw i32 %224, 31
  store i32 %225, i32* %7, align 4
  br label %249

226:                                              ; preds = %205
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 12
  br i1 %231, label %232, label %248

232:                                              ; preds = %226
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 29
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 30
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 31
  %245 = add nsw i32 %244, 30
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 30
  store i32 %247, i32* %7, align 4
  br label %248

248:                                              ; preds = %232, %226
  br label %249

249:                                              ; preds = %248, %211
  br label %250

250:                                              ; preds = %249, %191
  br label %251

251:                                              ; preds = %250, %172
  br label %252

252:                                              ; preds = %251, %154
  br label %253

253:                                              ; preds = %252, %137
  br label %254

254:                                              ; preds = %253, %121
  br label %255

255:                                              ; preds = %254, %106
  br label %256

256:                                              ; preds = %255, %92
  br label %257

257:                                              ; preds = %256, %79
  br label %258

258:                                              ; preds = %257, %67
  br label %259

259:                                              ; preds = %258, %56
  br label %470

260:                                              ; preds = %43
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %7, align 4
  br label %469

271:                                              ; preds = %260
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %283

277:                                              ; preds = %271
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %7, align 4
  br label %468

283:                                              ; preds = %271
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %296

289:                                              ; preds = %283
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 28
  store i32 %295, i32* %7, align 4
  br label %467

296:                                              ; preds = %283
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %310

302:                                              ; preds = %296
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 28
  %309 = add nsw i32 %308, 31
  store i32 %309, i32* %7, align 4
  br label %466

310:                                              ; preds = %296
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 5
  br i1 %315, label %316, label %325

316:                                              ; preds = %310
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 28
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %7, align 4
  br label %465

325:                                              ; preds = %310
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 6
  br i1 %330, label %331, label %341

331:                                              ; preds = %325
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 31
  %337 = add nsw i32 %336, 28
  %338 = add nsw i32 %337, 31
  %339 = add nsw i32 %338, 30
  %340 = add nsw i32 %339, 31
  store i32 %340, i32* %7, align 4
  br label %464

341:                                              ; preds = %325
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 7
  br i1 %346, label %347, label %358

347:                                              ; preds = %341
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 31
  %353 = add nsw i32 %352, 28
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = add nsw i32 %355, 31
  %357 = add nsw i32 %356, 30
  store i32 %357, i32* %7, align 4
  br label %463

358:                                              ; preds = %341
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 8
  br i1 %363, label %364, label %376

364:                                              ; preds = %358
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 31
  %370 = add nsw i32 %369, 28
  %371 = add nsw i32 %370, 31
  %372 = add nsw i32 %371, 30
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 30
  %375 = add nsw i32 %374, 31
  store i32 %375, i32* %7, align 4
  br label %462

376:                                              ; preds = %358
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 9
  br i1 %381, label %382, label %395

382:                                              ; preds = %376
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 31
  %388 = add nsw i32 %387, 28
  %389 = add nsw i32 %388, 31
  %390 = add nsw i32 %389, 30
  %391 = add nsw i32 %390, 31
  %392 = add nsw i32 %391, 30
  %393 = add nsw i32 %392, 31
  %394 = add nsw i32 %393, 31
  store i32 %394, i32* %7, align 4
  br label %461

395:                                              ; preds = %376
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 10
  br i1 %400, label %401, label %415

401:                                              ; preds = %395
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 31
  %407 = add nsw i32 %406, 28
  %408 = add nsw i32 %407, 31
  %409 = add nsw i32 %408, 30
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 30
  %412 = add nsw i32 %411, 31
  %413 = add nsw i32 %412, 31
  %414 = add nsw i32 %413, 30
  store i32 %414, i32* %7, align 4
  br label %460

415:                                              ; preds = %395
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 11
  br i1 %420, label %421, label %436

421:                                              ; preds = %415
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 31
  %427 = add nsw i32 %426, 28
  %428 = add nsw i32 %427, 31
  %429 = add nsw i32 %428, 30
  %430 = add nsw i32 %429, 31
  %431 = add nsw i32 %430, 30
  %432 = add nsw i32 %431, 31
  %433 = add nsw i32 %432, 31
  %434 = add nsw i32 %433, 30
  %435 = add nsw i32 %434, 31
  store i32 %435, i32* %7, align 4
  br label %459

436:                                              ; preds = %415
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 12
  br i1 %441, label %442, label %458

442:                                              ; preds = %436
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 31
  %448 = add nsw i32 %447, 28
  %449 = add nsw i32 %448, 31
  %450 = add nsw i32 %449, 30
  %451 = add nsw i32 %450, 31
  %452 = add nsw i32 %451, 30
  %453 = add nsw i32 %452, 31
  %454 = add nsw i32 %453, 31
  %455 = add nsw i32 %454, 30
  %456 = add nsw i32 %455, 31
  %457 = add nsw i32 %456, 30
  store i32 %457, i32* %7, align 4
  br label %458

458:                                              ; preds = %442, %436
  br label %459

459:                                              ; preds = %458, %421
  br label %460

460:                                              ; preds = %459, %401
  br label %461

461:                                              ; preds = %460, %382
  br label %462

462:                                              ; preds = %461, %364
  br label %463

463:                                              ; preds = %462, %347
  br label %464

464:                                              ; preds = %463, %331
  br label %465

465:                                              ; preds = %464, %316
  br label %466

466:                                              ; preds = %465, %302
  br label %467

467:                                              ; preds = %466, %289
  br label %468

468:                                              ; preds = %467, %277
  br label %469

469:                                              ; preds = %468, %266
  br label %470

470:                                              ; preds = %469, %259
  %471 = load i32, i32* %7, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %471)
  br label %473

473:                                              ; preds = %470
  %474 = load i32, i32* %2, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %2, align 4
  br label %26

476:                                              ; preds = %26
  %477 = load i32, i32* %1, align 4
  ret i32 %477
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
