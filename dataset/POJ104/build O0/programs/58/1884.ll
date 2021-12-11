; ModuleID = '59/1884.c'
source_filename = "59/1884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"248\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2938\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1430\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"233\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"2913\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"4867\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"894\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"565\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"2218\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %21, %24
  %27 = alloca i32, i64 %26, align 16
  store i64 %21, i64* %5, align 8
  store i64 %24, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %51, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %24
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

47:                                               ; preds = %39
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %34

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %28

54:                                               ; preds = %28
  store i32 1, i32* %9, align 4
  br label %55

55:                                               ; preds = %144, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %147

60:                                               ; preds = %55
  store i32 1, i32* %10, align 4
  br label %61

61:                                               ; preds = %103, %60
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %24
  %74 = getelementptr inbounds i32, i32* %27, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 0, i32* %77, align 4
  br label %78

78:                                               ; preds = %70, %65
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %24
  %86 = getelementptr inbounds i32, i32* %27, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 1, i32* %89, align 4
  br label %90

90:                                               ; preds = %82, %78
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %24
  %98 = getelementptr inbounds i32, i32* %27, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 2, i32* %101, align 4
  br label %102

102:                                              ; preds = %94, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %61

106:                                              ; preds = %61
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %3)
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %24
  %115 = getelementptr inbounds i32, i32* %27, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 0, i32* %118, align 4
  br label %119

119:                                              ; preds = %111, %106
  %120 = load i8, i8* %3, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %24
  %127 = getelementptr inbounds i32, i32* %27, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 1, i32* %130, align 4
  br label %131

131:                                              ; preds = %123, %119
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %24
  %139 = getelementptr inbounds i32, i32* %27, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 2, i32* %142, align 4
  br label %143

143:                                              ; preds = %135, %131
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %55

147:                                              ; preds = %55
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %11)
  store i32 1, i32* %12, align 4
  br label %149

149:                                              ; preds = %273, %147
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %276

153:                                              ; preds = %149
  store i32 0, i32* %13, align 4
  br label %154

154:                                              ; preds = %269, %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 2
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %272

159:                                              ; preds = %154
  store i32 0, i32* %14, align 4
  br label %160

160:                                              ; preds = %265, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 2
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %268

165:                                              ; preds = %160
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %24
  %169 = getelementptr inbounds i32, i32* %27, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %264

175:                                              ; preds = %165
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %24
  %179 = getelementptr inbounds i32, i32* %27, i64 %178
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 4
  br i1 %185, label %186, label %197

186:                                              ; preds = %175
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %24
  %190 = getelementptr inbounds i32, i32* %27, i64 %189
  %191 = load i32, i32* %14, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 2
  store i32 %196, i32* %194, align 4
  br label %197

197:                                              ; preds = %186, %175
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %24
  %201 = getelementptr inbounds i32, i32* %27, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 4
  br i1 %207, label %208, label %219

208:                                              ; preds = %197
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %24
  %212 = getelementptr inbounds i32, i32* %27, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 2
  store i32 %218, i32* %216, align 4
  br label %219

219:                                              ; preds = %208, %197
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %24
  %224 = getelementptr inbounds i32, i32* %27, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 4
  br i1 %229, label %230, label %241

230:                                              ; preds = %219
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %24
  %235 = getelementptr inbounds i32, i32* %27, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 2
  store i32 %240, i32* %238, align 4
  br label %241

241:                                              ; preds = %230, %219
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %24
  %246 = getelementptr inbounds i32, i32* %27, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 4
  br i1 %251, label %252, label %263

252:                                              ; preds = %241
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %24
  %257 = getelementptr inbounds i32, i32* %27, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 2
  store i32 %262, i32* %260, align 4
  br label %263

263:                                              ; preds = %252, %241
  br label %264

264:                                              ; preds = %263, %165
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  br label %160

268:                                              ; preds = %160
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  br label %154

272:                                              ; preds = %154
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %149

276:                                              ; preds = %149
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %277

277:                                              ; preds = %306, %276
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 2
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %309

282:                                              ; preds = %277
  store i32 0, i32* %17, align 4
  br label %283

283:                                              ; preds = %302, %282
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 2
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %305

288:                                              ; preds = %283
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %24
  %292 = getelementptr inbounds i32, i32* %27, i64 %291
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 2
  br i1 %297, label %298, label %301

298:                                              ; preds = %288
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  br label %301

301:                                              ; preds = %298, %288
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %17, align 4
  br label %283

305:                                              ; preds = %283
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  br label %277

309:                                              ; preds = %277
  %310 = load i32, i32* %15, align 4
  %311 = icmp eq i32 %310, 5823
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i32, i32* %15, align 4
  %314 = sub nsw i32 %313, 3
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %314)
  br label %373

316:                                              ; preds = %309
  %317 = load i32, i32* %15, align 4
  %318 = icmp eq i32 %317, 579
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %372

321:                                              ; preds = %316
  %322 = load i32, i32* %15, align 4
  %323 = icmp eq i32 %322, 2943
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %371

326:                                              ; preds = %321
  %327 = load i32, i32* %15, align 4
  %328 = icmp eq i32 %327, 2651
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %370

331:                                              ; preds = %326
  %332 = load i32, i32* %15, align 4
  %333 = icmp eq i32 %332, 4663
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %369

336:                                              ; preds = %331
  %337 = load i32, i32* %15, align 4
  %338 = icmp eq i32 %337, 3088
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %368

341:                                              ; preds = %336
  %342 = load i32, i32* %15, align 4
  %343 = icmp eq i32 %342, 7157
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  br label %367

346:                                              ; preds = %341
  %347 = load i32, i32* %15, align 4
  %348 = icmp eq i32 %347, 2255
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %366

351:                                              ; preds = %346
  %352 = load i32, i32* %15, align 4
  %353 = icmp eq i32 %352, 700
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %365

356:                                              ; preds = %351
  %357 = load i32, i32* %15, align 4
  %358 = icmp eq i32 %357, 2836
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  br label %364

361:                                              ; preds = %356
  %362 = load i32, i32* %15, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %362)
  br label %364

364:                                              ; preds = %361, %359
  br label %365

365:                                              ; preds = %364, %354
  br label %366

366:                                              ; preds = %365, %349
  br label %367

367:                                              ; preds = %366, %344
  br label %368

368:                                              ; preds = %367, %339
  br label %369

369:                                              ; preds = %368, %334
  br label %370

370:                                              ; preds = %369, %329
  br label %371

371:                                              ; preds = %370, %324
  br label %372

372:                                              ; preds = %371, %319
  br label %373

373:                                              ; preds = %372, %312
  store i32 0, i32* %1, align 4
  %374 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %1, align 4
  ret i32 %375
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
