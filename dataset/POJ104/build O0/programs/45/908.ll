; ModuleID = '46/908.c'
source_filename = "46/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %12

36:                                               ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  br label %44

42:                                               ; preds = %36
  %43 = load i32, i32* %4, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %157

51:                                               ; preds = %44
  store i32 0, i32* %9, align 4
  br label %52

52:                                               ; preds = %153, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %156

56:                                               ; preds = %52
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %75, %56
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 2
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %59, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %58

78:                                               ; preds = %58
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %100, %78
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %81, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %87
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %80

103:                                              ; preds = %80
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sge i32 %109, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %113
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  br label %108

129:                                              ; preds = %108
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %149, %129
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp sge i32 %135, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %139
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %5, align 4
  br label %134

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  br label %52

156:                                              ; preds = %52
  br label %315

157:                                              ; preds = %44
  store i32 0, i32* %9, align 4
  br label %158

158:                                              ; preds = %259, %157
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %262

162:                                              ; preds = %158
  %163 = load i32, i32* %9, align 4
  store i32 %163, i32* %6, align 4
  br label %164

164:                                              ; preds = %181, %162
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 2
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %165, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %164
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %171
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %164

184:                                              ; preds = %164
  %185 = load i32, i32* %9, align 4
  store i32 %185, i32* %5, align 4
  br label %186

186:                                              ; preds = %206, %184
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 2
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp sle i32 %187, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %206

206:                                              ; preds = %193
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %186

209:                                              ; preds = %186
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %6, align 4
  br label %214

214:                                              ; preds = %232, %209
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp sge i32 %215, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %214
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* %9, align 4
  %223 = sub nsw i32 %221, %222
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  br label %232

232:                                              ; preds = %219
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %6, align 4
  br label %214

235:                                              ; preds = %214
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %237, %238
  store i32 %239, i32* %5, align 4
  br label %240

240:                                              ; preds = %255, %235
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  %244 = icmp sge i32 %241, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %240
  %246 = load i32, i32* %9, align 4
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %245
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %5, align 4
  br label %240

258:                                              ; preds = %240
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  br label %158

262:                                              ; preds = %158
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %288

266:                                              ; preds = %262
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %6, align 4
  br label %268

268:                                              ; preds = %284, %266
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load i32, i32* %7, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp sle i32 %269, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %268
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  br label %284

284:                                              ; preds = %275
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %268

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287, %262
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %314

292:                                              ; preds = %288
  %293 = load i32, i32* %7, align 4
  store i32 %293, i32* %5, align 4
  br label %294

294:                                              ; preds = %310, %292
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub nsw i32 %296, 1
  %298 = load i32, i32* %7, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp sle i32 %295, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %294
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  br label %310

310:                                              ; preds = %301
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %294

313:                                              ; preds = %294
  br label %314

314:                                              ; preds = %313, %288
  br label %315

315:                                              ; preds = %314, %156
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
