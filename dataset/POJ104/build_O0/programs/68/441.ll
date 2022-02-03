; ModuleID = '69/441.c'
source_filename = "69/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [252 x i8], align 16
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %28

20:                                               ; preds = %0
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  br label %331

28:                                               ; preds = %20, %0
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %58, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 250
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %52, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 250
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %40

55:                                               ; preds = %40
  br label %57

56:                                               ; preds = %32
  br label %61

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %29

61:                                               ; preds = %56, %29
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 250
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 250
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  br label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %73

88:                                               ; preds = %73
  br label %90

89:                                               ; preds = %65
  br label %94

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %62

94:                                               ; preds = %89, %62
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %2, align 4
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %217

104:                                              ; preds = %94
  store i32 1, i32* %4, align 4
  br label %105

105:                                              ; preds = %176, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %179

110:                                              ; preds = %105
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 48, i32* %8, align 4
  br label %124

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  store i32 %123, i32* %8, align 4
  br label %124

124:                                              ; preds = %116, %115
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp sle i32 %135, 105
  br i1 %136, label %137, label %156

137:                                              ; preds = %124
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 %146, 48
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %154
  store i8 %150, i8* %155, align 1
  store i32 0, i32* %5, align 4
  br label %175

156:                                              ; preds = %124
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 58
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %173
  store i8 %169, i8* %174, align 1
  store i32 1, i32* %5, align 4
  br label %175

175:                                              ; preds = %156, %137
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %105

179:                                              ; preds = %105
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  store i32 0, i32* %6, align 4
  br label %183

183:                                              ; preds = %201, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %183
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %199
  store i8 %195, i8* %200, align 1
  br label %201

201:                                              ; preds = %188
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %183

204:                                              ; preds = %183
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %205, align 16
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  br label %214

210:                                              ; preds = %179
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %212
  store i8 0, i8* %213, align 1
  br label %214

214:                                              ; preds = %210, %204
  %215 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %215)
  br label %330

217:                                              ; preds = %94
  store i32 1, i32* %4, align 4
  br label %218

218:                                              ; preds = %289, %217
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %292

223:                                              ; preds = %218
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 48, i32* %8, align 4
  br label %237

229:                                              ; preds = %223
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  store i32 %236, i32* %8, align 4
  br label %237

237:                                              ; preds = %229, %228
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %246, %247
  %249 = icmp sle i32 %248, 105
  br i1 %249, label %250, label %269

250:                                              ; preds = %237
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %257, %258
  %260 = sub nsw i32 %259, 48
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %260, %261
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %267
  store i8 %263, i8* %268, align 1
  store i32 0, i32* %5, align 4
  br label %288

269:                                              ; preds = %237
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %276, %277
  %279 = sub nsw i32 %278, 58
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %279, %280
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %286
  store i8 %282, i8* %287, align 1
  store i32 1, i32* %5, align 4
  br label %288

288:                                              ; preds = %269, %250
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %218

292:                                              ; preds = %218
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %323

295:                                              ; preds = %292
  store i32 0, i32* %6, align 4
  br label %296

296:                                              ; preds = %314, %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %317

301:                                              ; preds = %296
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %312
  store i8 %308, i8* %313, align 1
  br label %314

314:                                              ; preds = %301
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %296

317:                                              ; preds = %296
  %318 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %318, align 16
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %321
  store i8 0, i8* %322, align 1
  br label %327

323:                                              ; preds = %292
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %325
  store i8 0, i8* %326, align 1
  br label %327

327:                                              ; preds = %323, %317
  %328 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %328)
  br label %330

330:                                              ; preds = %327, %214
  br label %331

331:                                              ; preds = %330, %25
  %332 = load i32, i32* %1, align 4
  ret i32 %332
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
