; ModuleID = '39/584.c'
source_filename = "39/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %55, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %34, i32* %37, i32* %40, i8* %43, i8* %46, i32* %49)
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

55:                                               ; preds = %30
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %25

58:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %153, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %156

64:                                               ; preds = %59
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %79

79:                                               ; preds = %76, %70, %64
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %94

94:                                               ; preds = %91, %85, %79
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %103

103:                                              ; preds = %100, %94
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %119

119:                                              ; preds = %116, %109, %103
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 80
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  br label %135

135:                                              ; preds = %132, %125, %119
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 %136, 8000
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 %138, 4000
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %14, align 4
  %142 = mul nsw i32 %141, 2000
  %143 = add nsw i32 %140, %142
  %144 = load i32, i32* %15, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %16, align 4
  %148 = mul nsw i32 %147, 850
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

153:                                              ; preds = %135
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %59

156:                                              ; preds = %59
  store i32 0, i32* %5, align 4
  br label %157

157:                                              ; preds = %258, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sub nsw i32 %159, 2
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %261

162:                                              ; preds = %157
  store i32 0, i32* %6, align 4
  br label %163

163:                                              ; preds = %254, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %1, align 4
  %166 = sub nsw i32 %165, 2
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sle i32 %164, %168
  br i1 %169, label %170, label %257

170:                                              ; preds = %163
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %253

181:                                              ; preds = %170
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %17, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %19, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  store i32 0, i32* %18, align 4
  br label %216

216:                                              ; preds = %249, %181
  %217 = load i32, i32* %18, align 4
  %218 = icmp sle i32 %217, 19
  br i1 %218, label %219, label %252

219:                                              ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  store i8 %226, i8* %20, align 1
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %229
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i64 0, i64 %239
  store i8 %234, i8* %240, align 1
  %241 = load i8, i8* %20, align 1
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i64 0, i64 %247
  store i8 %241, i8* %248, align 1
  br label %249

249:                                              ; preds = %219
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  br label %216

252:                                              ; preds = %216
  br label %253

253:                                              ; preds = %252, %170
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %163

257:                                              ; preds = %163
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %157

261:                                              ; preds = %157
  store i32 0, i32* %21, align 4
  store i32 0, i32* %5, align 4
  br label %262

262:                                              ; preds = %280, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %1, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp sle i32 %263, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %262
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %21, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %21, align 4
  br label %279

279:                                              ; preds = %274, %267
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  br label %262

283:                                              ; preds = %262
  store i32 0, i32* %22, align 4
  store i32 0, i32* %6, align 4
  br label %284

284:                                              ; preds = %300, %283
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %1, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp sle i32 %285, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %21, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = load i32, i32* %22, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %22, align 4
  br label %299

299:                                              ; preds = %296, %289
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  br label %284

303:                                              ; preds = %284
  store i32 0, i32* %23, align 4
  store i32 0, i32* %5, align 4
  br label %304

304:                                              ; preds = %316, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %1, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %304
  %310 = load i32, i32* %23, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %310, %314
  store i32 %315, i32* %23, align 4
  br label %316

316:                                              ; preds = %309
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  br label %304

319:                                              ; preds = %304
  %320 = load i32, i32* %22, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %324 = getelementptr inbounds [20 x i8], [20 x i8]* %323, i64 0, i64 0
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %324)
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %327 = load i32, i32* %326, align 16
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %327)
  %329 = load i32, i32* %23, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %329)
  br label %331

331:                                              ; preds = %322, %319
  %332 = load i32, i32* %22, align 4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %431

334:                                              ; preds = %331
  store i32 0, i32* %5, align 4
  br label %335

335:                                              ; preds = %419, %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %22, align 4
  %338 = sub nsw i32 %337, 2
  %339 = icmp sle i32 %336, %338
  br i1 %339, label %340, label %422

340:                                              ; preds = %335
  store i32 0, i32* %6, align 4
  br label %341

341:                                              ; preds = %415, %340
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %22, align 4
  %344 = sub nsw i32 %343, 2
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %344, %345
  %347 = icmp sle i32 %342, %346
  br i1 %347, label %348, label %418

348:                                              ; preds = %341
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %352, %357
  br i1 %358, label %359, label %414

359:                                              ; preds = %348
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %17, align 4
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* %17, align 4
  %373 = load i32, i32* %6, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %375
  store i32 %372, i32* %376, align 4
  store i32 0, i32* %18, align 4
  br label %377

377:                                              ; preds = %410, %359
  %378 = load i32, i32* %18, align 4
  %379 = icmp sle i32 %378, 99
  br i1 %379, label %380, label %413

380:                                              ; preds = %377
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %382
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i8], [20 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  store i8 %387, i8* %20, align 1
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %390
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %397
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i8], [20 x i8]* %398, i64 0, i64 %400
  store i8 %395, i8* %401, align 1
  %402 = load i8, i8* %20, align 1
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %405
  %407 = load i32, i32* %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i8], [20 x i8]* %406, i64 0, i64 %408
  store i8 %402, i8* %409, align 1
  br label %410

410:                                              ; preds = %380
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %18, align 4
  br label %377

413:                                              ; preds = %377
  br label %414

414:                                              ; preds = %413, %348
  br label %415

415:                                              ; preds = %414
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  br label %341

418:                                              ; preds = %341
  br label %419

419:                                              ; preds = %418
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  br label %335

422:                                              ; preds = %335
  %423 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %424 = getelementptr inbounds [20 x i8], [20 x i8]* %423, i64 0, i64 0
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %424)
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %427 = load i32, i32* %426, align 16
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %427)
  %429 = load i32, i32* %23, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %429)
  br label %431

431:                                              ; preds = %422, %331
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
