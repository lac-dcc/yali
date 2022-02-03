; ModuleID = '46/2689.c'
source_filename = "46/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %180

40:                                               ; preds = %36
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %176, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %179

47:                                               ; preds = %41
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  br label %49

49:                                               ; preds = %67, %47
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %49

70:                                               ; preds = %49
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %179

77:                                               ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %80

80:                                               ; preds = %101, %77
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 2
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %81, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %80
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %87
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %80

104:                                              ; preds = %80
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %179

111:                                              ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %134, %111
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %134

134:                                              ; preds = %120
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %9, align 4
  br label %116

137:                                              ; preds = %116
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %179

144:                                              ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 2
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  br label %149

149:                                              ; preds = %165, %144
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp sge i32 %150, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  br label %165

165:                                              ; preds = %154
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %10, align 4
  br label %149

168:                                              ; preds = %149
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %179

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %41

179:                                              ; preds = %174, %143, %110, %76, %41
  br label %324

180:                                              ; preds = %36
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %183

183:                                              ; preds = %320, %180
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sdiv i32 %185, 2
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %323

188:                                              ; preds = %183
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %9, align 4
  br label %190

190:                                              ; preds = %208, %188
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp sle i32 %191, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %190
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %208

208:                                              ; preds = %197
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  br label %190

211:                                              ; preds = %190
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %3, align 4
  %216 = mul nsw i32 %214, %215
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %323

219:                                              ; preds = %211
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %222

222:                                              ; preds = %243, %219
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %223, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %222
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  br label %243

243:                                              ; preds = %229
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  br label %222

246:                                              ; preds = %222
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 %249, %250
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  br label %323

254:                                              ; preds = %246
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, i32* %9, align 4
  br label %259

259:                                              ; preds = %276, %254
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp sge i32 %260, %261
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  br label %276

276:                                              ; preds = %263
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %9, align 4
  br label %259

279:                                              ; preds = %259
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, i32* %3, align 4
  %284 = mul nsw i32 %282, %283
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %323

287:                                              ; preds = %279
  %288 = load i32, i32* %2, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 %289, %290
  store i32 %291, i32* %10, align 4
  br label %292

292:                                              ; preds = %308, %287
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  %296 = icmp sge i32 %293, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %292
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  br label %308

308:                                              ; preds = %297
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %10, align 4
  br label %292

311:                                              ; preds = %292
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  %315 = load i32, i32* %3, align 4
  %316 = mul nsw i32 %314, %315
  %317 = icmp eq i32 %312, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  br label %323

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  br label %183

323:                                              ; preds = %318, %286, %253, %218, %183
  br label %324

324:                                              ; preds = %323, %179
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
