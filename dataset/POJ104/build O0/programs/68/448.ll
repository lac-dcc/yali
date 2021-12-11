; ModuleID = '69/448.c'
source_filename = "69/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %27, %0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %30

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %16

30:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %45

39:                                               ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %31

45:                                               ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %245

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = sub nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 2
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %130, %49
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %70
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 57
  br i1 %83, label %84, label %107

84:                                               ; preds = %76
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = sub nsw i32 %99, 48
  %101 = add nsw i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %105
  store i8 %102, i8* %106, align 1
  br label %129

107:                                              ; preds = %76
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = sub nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  br label %129

129:                                              ; preds = %107, %84
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %6, align 4
  br label %70

133:                                              ; preds = %70
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %138

138:                                              ; preds = %171, %133
  %139 = load i32, i32* %6, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %147, 57
  br i1 %148, label %149, label %161

149:                                              ; preds = %141
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 1
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %159
  store i8 %156, i8* %160, align 1
  br label %170

161:                                              ; preds = %141
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  br label %170

170:                                              ; preds = %161, %149
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  br label %138

174:                                              ; preds = %138
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %177, 57
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %180, align 16
  br label %183

181:                                              ; preds = %174
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %182, align 16
  br label %183

183:                                              ; preds = %181, %179
  store i32 1, i32* %6, align 4
  br label %184

184:                                              ; preds = %207, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %193, 57
  br i1 %194, label %195, label %206

195:                                              ; preds = %188
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 10
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %206

206:                                              ; preds = %195, %188
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %184

210:                                              ; preds = %184
  store i32 0, i32* %8, align 4
  br label %211

211:                                              ; preds = %225, %210
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 48
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  br label %228

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  br label %211

228:                                              ; preds = %223, %211
  %229 = load i32, i32* %8, align 4
  store i32 %229, i32* %6, align 4
  br label %230

230:                                              ; preds = %241, %228
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %234
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %230

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244, %45
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %445

249:                                              ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %255, %261
  %263 = sub nsw i32 %262, 48
  %264 = trunc i32 %263 to i8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 2
  store i32 %269, i32* %6, align 4
  br label %270

270:                                              ; preds = %330, %249
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp sge i32 %271, %274
  br i1 %275, label %276, label %333

276:                                              ; preds = %270
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sgt i32 %282, 57
  br i1 %283, label %284, label %307

284:                                              ; preds = %276
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %290, %291
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %289, %298
  %300 = sub nsw i32 %299, 48
  %301 = add nsw i32 %300, 1
  %302 = trunc i32 %301 to i8
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %305
  store i8 %302, i8* %306, align 1
  br label %329

307:                                              ; preds = %276
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %312, %321
  %323 = sub nsw i32 %322, 48
  %324 = trunc i32 %323 to i8
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %327
  store i8 %324, i8* %328, align 1
  br label %329

329:                                              ; preds = %307, %284
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %6, align 4
  br label %270

333:                                              ; preds = %270
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  br label %338

338:                                              ; preds = %371, %333
  %339 = load i32, i32* %6, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %374

341:                                              ; preds = %338
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp sgt i32 %347, 57
  br i1 %348, label %349, label %361

349:                                              ; preds = %341
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %359
  store i8 %356, i8* %360, align 1
  br label %370

361:                                              ; preds = %341
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %368
  store i8 %365, i8* %369, align 1
  br label %370

370:                                              ; preds = %361, %349
  br label %371

371:                                              ; preds = %370
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %6, align 4
  br label %338

374:                                              ; preds = %338
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp sgt i32 %377, 57
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %380, align 16
  br label %383

381:                                              ; preds = %374
  %382 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %382, align 16
  br label %383

383:                                              ; preds = %381, %379
  store i32 1, i32* %6, align 4
  br label %384

384:                                              ; preds = %407, %383
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %410

388:                                              ; preds = %384
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp sgt i32 %393, 57
  br i1 %394, label %395, label %406

395:                                              ; preds = %388
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = sub nsw i32 %400, 10
  %402 = trunc i32 %401 to i8
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %404
  store i8 %402, i8* %405, align 1
  br label %406

406:                                              ; preds = %395, %388
  br label %407

407:                                              ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  br label %384

410:                                              ; preds = %384
  store i32 0, i32* %8, align 4
  br label %411

411:                                              ; preds = %425, %410
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp sle i32 %412, %414
  br i1 %415, label %416, label %428

416:                                              ; preds = %411
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 48
  br i1 %422, label %423, label %424

423:                                              ; preds = %416
  br label %428

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424
  %426 = load i32, i32* %8, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %8, align 4
  br label %411

428:                                              ; preds = %423, %411
  %429 = load i32, i32* %8, align 4
  store i32 %429, i32* %6, align 4
  br label %430

430:                                              ; preds = %441, %428
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %444

434:                                              ; preds = %430
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %439)
  br label %441

441:                                              ; preds = %434
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  br label %430

444:                                              ; preds = %430
  br label %445

445:                                              ; preds = %444, %245
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %3, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %593

449:                                              ; preds = %445
  %450 = load i32, i32* %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = load i32, i32* %2, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = add nsw i32 %455, %461
  %463 = sub nsw i32 %462, 48
  %464 = trunc i32 %463 to i8
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %466
  store i8 %464, i8* %467, align 1
  %468 = load i32, i32* %2, align 4
  %469 = sub nsw i32 %468, 2
  store i32 %469, i32* %6, align 4
  br label %470

470:                                              ; preds = %519, %449
  %471 = load i32, i32* %6, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %522

473:                                              ; preds = %470
  %474 = load i32, i32* %6, align 4
  %475 = add nsw i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sgt i32 %479, 57
  br i1 %480, label %481, label %500

481:                                              ; preds = %473
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = add nsw i32 %486, %491
  %493 = sub nsw i32 %492, 48
  %494 = add nsw i32 %493, 1
  %495 = trunc i32 %494 to i8
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %498
  store i8 %495, i8* %499, align 1
  br label %518

500:                                              ; preds = %473
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = add nsw i32 %505, %510
  %512 = sub nsw i32 %511, 48
  %513 = trunc i32 %512 to i8
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %516
  store i8 %513, i8* %517, align 1
  br label %518

518:                                              ; preds = %500, %481
  br label %519

519:                                              ; preds = %518
  %520 = load i32, i32* %6, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, i32* %6, align 4
  br label %470

522:                                              ; preds = %470
  %523 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp sgt i32 %525, 57
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %528, align 16
  br label %531

529:                                              ; preds = %522
  %530 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %530, align 16
  br label %531

531:                                              ; preds = %529, %527
  store i32 1, i32* %6, align 4
  br label %532

532:                                              ; preds = %555, %531
  %533 = load i32, i32* %6, align 4
  %534 = load i32, i32* %2, align 4
  %535 = icmp sle i32 %533, %534
  br i1 %535, label %536, label %558

536:                                              ; preds = %532
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp sgt i32 %541, 57
  br i1 %542, label %543, label %554

543:                                              ; preds = %536
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = sub nsw i32 %548, 10
  %550 = trunc i32 %549 to i8
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %552
  store i8 %550, i8* %553, align 1
  br label %554

554:                                              ; preds = %543, %536
  br label %555

555:                                              ; preds = %554
  %556 = load i32, i32* %6, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %6, align 4
  br label %532

558:                                              ; preds = %532
  store i32 0, i32* %8, align 4
  br label %559

559:                                              ; preds = %573, %558
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %2, align 4
  %562 = sub nsw i32 %561, 1
  %563 = icmp sle i32 %560, %562
  br i1 %563, label %564, label %576

564:                                              ; preds = %559
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 48
  br i1 %570, label %571, label %572

571:                                              ; preds = %564
  br label %576

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572
  %574 = load i32, i32* %8, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %8, align 4
  br label %559

576:                                              ; preds = %571, %559
  %577 = load i32, i32* %8, align 4
  store i32 %577, i32* %6, align 4
  br label %578

578:                                              ; preds = %589, %576
  %579 = load i32, i32* %6, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp sle i32 %579, %580
  br i1 %581, label %582, label %592

582:                                              ; preds = %578
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %587)
  br label %589

589:                                              ; preds = %582
  %590 = load i32, i32* %6, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %6, align 4
  br label %578

592:                                              ; preds = %578
  br label %593

593:                                              ; preds = %592, %445
  %594 = load i32, i32* %1, align 4
  ret i32 %594
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
