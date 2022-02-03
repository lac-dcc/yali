; ModuleID = '69/642.c'
source_filename = "69/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [255 x i32], align 16
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i8], align 16
  %14 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1020, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 0
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %38, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 48
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, i32* %12, align 4
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %25

41:                                               ; preds = %25
  store i32 0, i32* %9, align 4
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 48
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, i32* %12, align 4
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %42

58:                                               ; preds = %42
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  store i32 0, i32* %1, align 4
  br label %533

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %220

67:                                               ; preds = %63
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %184, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %187

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %139

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %85, %92
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %94, %100
  %102 = srem i32 %101, 10
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %106
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %115, %122
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %124, %130
  %132 = sdiv i32 %131, 10
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %183

139:                                              ; preds = %72
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %147, %153
  %155 = srem i32 %154, 10
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %159
  store i32 %155, i32* %160, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %168, %174
  %176 = sdiv i32 %175, 10
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  br label %183

183:                                              ; preds = %139, %77
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %68

187:                                              ; preds = %68
  %188 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  store i32 1, i32* %11, align 4
  br label %195

195:                                              ; preds = %191, %187
  store i32 0, i32* %9, align 4
  br label %196

196:                                              ; preds = %216, %195
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %206, %200
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  store i32 1, i32* %11, align 4
  br label %215

215:                                              ; preds = %209, %206
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  br label %196

219:                                              ; preds = %196
  store i32 0, i32* %11, align 4
  br label %531

220:                                              ; preds = %63
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %377

224:                                              ; preds = %220
  store i32 1, i32* %9, align 4
  br label %225

225:                                              ; preds = %341, %224
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %344

229:                                              ; preds = %225
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %296

234:                                              ; preds = %229
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 48
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %242, %249
  %251 = sub nsw i32 %250, 48
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %251, %257
  %259 = srem i32 %258, 10
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %263
  store i32 %259, i32* %264, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 48
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %272, %279
  %281 = sub nsw i32 %280, 48
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %281, %287
  %289 = sdiv i32 %288, 10
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %294
  store i32 %289, i32* %295, align 4
  br label %340

296:                                              ; preds = %229
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub nsw i32 %303, 48
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %304, %310
  %312 = srem i32 %311, 10
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %316
  store i32 %312, i32* %317, align 4
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = sub nsw i32 %324, 48
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %325, %331
  %333 = sdiv i32 %332, 10
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  br label %340

340:                                              ; preds = %296, %234
  br label %341

341:                                              ; preds = %340
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  br label %225

344:                                              ; preds = %225
  %345 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %350 = load i32, i32* %349, align 16
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %350)
  store i32 1, i32* %11, align 4
  br label %352

352:                                              ; preds = %348, %344
  store i32 0, i32* %9, align 4
  br label %353

353:                                              ; preds = %373, %352
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %353
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = load i32, i32* %11, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %363, %357
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  store i32 1, i32* %11, align 4
  br label %372

372:                                              ; preds = %366, %363
  br label %373

373:                                              ; preds = %372
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %9, align 4
  br label %353

376:                                              ; preds = %353
  store i32 0, i32* %11, align 4
  br label %530

377:                                              ; preds = %220
  store i32 1, i32* %9, align 4
  br label %378

378:                                              ; preds = %494, %377
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %3, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %497

382:                                              ; preds = %378
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %9, align 4
  %385 = sub nsw i32 %383, %384
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %449

387:                                              ; preds = %382
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %9, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = sub nsw i32 %394, 48
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %9, align 4
  %398 = sub nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = add nsw i32 %395, %402
  %404 = sub nsw i32 %403, 48
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %9, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %404, %410
  %412 = srem i32 %411, 10
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %9, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %416
  store i32 %412, i32* %417, align 4
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sub nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub nsw i32 %424, 48
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sub nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = add nsw i32 %425, %432
  %434 = sub nsw i32 %433, 48
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %9, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %434, %440
  %442 = sdiv i32 %441, 10
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sub nsw i32 %443, %444
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %447
  store i32 %442, i32* %448, align 4
  br label %493

449:                                              ; preds = %382
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sub nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = sub nsw i32 %456, 48
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %9, align 4
  %460 = sub nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %457, %463
  %465 = srem i32 %464, 10
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %9, align 4
  %468 = sub nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %469
  store i32 %465, i32* %470, align 4
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %9, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = sub nsw i32 %477, 48
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %9, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %478, %484
  %486 = sdiv i32 %485, 10
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %9, align 4
  %489 = sub nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %491
  store i32 %486, i32* %492, align 4
  br label %493

493:                                              ; preds = %449, %387
  br label %494

494:                                              ; preds = %493
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %9, align 4
  br label %378

497:                                              ; preds = %378
  %498 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %499 = load i32, i32* %498, align 16
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %497
  %502 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %503 = load i32, i32* %502, align 16
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %503)
  store i32 1, i32* %11, align 4
  br label %505

505:                                              ; preds = %501, %497
  store i32 0, i32* %9, align 4
  br label %506

506:                                              ; preds = %526, %505
  %507 = load i32, i32* %9, align 4
  %508 = load i32, i32* %3, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %529

510:                                              ; preds = %506
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %510
  %517 = load i32, i32* %11, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %525

519:                                              ; preds = %516, %510
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %523)
  store i32 1, i32* %11, align 4
  br label %525

525:                                              ; preds = %519, %516
  br label %526

526:                                              ; preds = %525
  %527 = load i32, i32* %9, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %9, align 4
  br label %506

529:                                              ; preds = %506
  store i32 0, i32* %11, align 4
  br label %530

530:                                              ; preds = %529, %376
  br label %531

531:                                              ; preds = %530, %219
  br label %532

532:                                              ; preds = %531
  store i32 0, i32* %1, align 4
  br label %533

533:                                              ; preds = %532, %61
  %534 = load i32, i32* %1, align 4
  ret i32 %534
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
