; ModuleID = '49/14.c'
source_filename = "49/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %189

16:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %93, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %96

22:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %89, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %92

31:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %43, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %56, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %32

63:                                               ; preds = %32
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %71, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %69

86:                                               ; preds = %69
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %63
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %23

92:                                               ; preds = %23
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %17

96:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %97

97:                                               ; preds = %185, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 2
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %188

103:                                              ; preds = %97
  store i32 0, i32* %5, align 4
  br label %104

104:                                              ; preds = %181, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub nsw i32 %106, %108
  %110 = add nsw i32 %109, 1
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %184

113:                                              ; preds = %104
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %114

114:                                              ; preds = %147, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %130, %132
  %134 = add nsw i32 %133, 1
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %129, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %122
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %146

146:                                              ; preds = %143, %122
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %114

150:                                              ; preds = %114
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = sub nsw i32 %154, 1
  %156 = sdiv i32 %155, 2
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %150
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %7, align 4
  br label %160

160:                                              ; preds = %175, %158
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %162, %164
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %160
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %160

178:                                              ; preds = %160
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %150
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %104

184:                                              ; preds = %104
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %97

188:                                              ; preds = %97
  br label %362

189:                                              ; preds = %0
  store i32 1, i32* %4, align 4
  br label %190

190:                                              ; preds = %266, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sdiv i32 %192, 2
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %269

195:                                              ; preds = %190
  store i32 0, i32* %5, align 4
  br label %196

196:                                              ; preds = %262, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = mul nsw i32 2, %199
  %201 = sub nsw i32 %198, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %265

204:                                              ; preds = %196
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %205

205:                                              ; preds = %233, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 %217, %219
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %216, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %209
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  br label %232

232:                                              ; preds = %229, %209
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %205

236:                                              ; preds = %205
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %261

240:                                              ; preds = %236
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %7, align 4
  br label %242

242:                                              ; preds = %256, %240
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %4, align 4
  %246 = mul nsw i32 2, %245
  %247 = add nsw i32 %244, %246
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %242
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %249
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  br label %242

259:                                              ; preds = %242
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %261

261:                                              ; preds = %259, %236
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %196

265:                                              ; preds = %196
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %190

269:                                              ; preds = %190
  store i32 1, i32* %4, align 4
  br label %270

270:                                              ; preds = %358, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sdiv i32 %273, 2
  %275 = icmp sle i32 %271, %274
  br i1 %275, label %276, label %361

276:                                              ; preds = %270
  store i32 0, i32* %5, align 4
  br label %277

277:                                              ; preds = %354, %276
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = mul nsw i32 2, %280
  %282 = sub nsw i32 %279, %281
  %283 = add nsw i32 %282, 1
  %284 = add nsw i32 %283, 1
  %285 = icmp slt i32 %278, %284
  br i1 %285, label %286, label %357

286:                                              ; preds = %277
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %287

287:                                              ; preds = %320, %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %4, align 4
  %290 = mul nsw i32 2, %289
  %291 = add nsw i32 %290, 1
  %292 = sub nsw i32 %291, 1
  %293 = sdiv i32 %292, 2
  %294 = icmp slt i32 %288, %293
  br i1 %294, label %295, label %323

295:                                              ; preds = %287
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %4, align 4
  %305 = mul nsw i32 2, %304
  %306 = add nsw i32 %303, %305
  %307 = add nsw i32 %306, 1
  %308 = sub nsw i32 %307, 1
  %309 = load i32, i32* %7, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %302, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %295
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  br label %319

319:                                              ; preds = %316, %295
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  br label %287

323:                                              ; preds = %287
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %4, align 4
  %326 = mul nsw i32 2, %325
  %327 = add nsw i32 %326, 1
  %328 = sub nsw i32 %327, 1
  %329 = sdiv i32 %328, 2
  %330 = icmp eq i32 %324, %329
  br i1 %330, label %331, label %353

331:                                              ; preds = %323
  %332 = load i32, i32* %5, align 4
  store i32 %332, i32* %7, align 4
  br label %333

333:                                              ; preds = %348, %331
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %4, align 4
  %337 = mul nsw i32 2, %336
  %338 = add nsw i32 %335, %337
  %339 = add nsw i32 %338, 1
  %340 = icmp slt i32 %334, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %333
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %346)
  br label %348

348:                                              ; preds = %341
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  br label %333

351:                                              ; preds = %333
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %353

353:                                              ; preds = %351, %323
  br label %354

354:                                              ; preds = %353
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  br label %277

357:                                              ; preds = %277
  br label %358

358:                                              ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  br label %270

361:                                              ; preds = %270
  br label %362

362:                                              ; preds = %361, %188
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
