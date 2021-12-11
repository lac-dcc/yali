; ModuleID = '71/2229.c'
source_filename = "71/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %310, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %313

34:                                               ; preds = %30
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %34
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %44, %34
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %123

66:                                               ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %3, align 4
  br label %71

71:                                               ; preds = %111, %66
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %100

96:                                               ; preds = %93, %90, %87, %84, %81, %78
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %98
  store i32 31, i32* %99, align 4
  br label %104

100:                                              ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %102
  store i32 30, i32* %103, align 4
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %71

114:                                              ; preds = %71
  %115 = load i32, i32* %8, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %122

120:                                              ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %118
  br label %309

123:                                              ; preds = %60
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %308

137:                                              ; preds = %129, %123
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %307

143:                                              ; preds = %137
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %307

149:                                              ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %156, %149
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %238

170:                                              ; preds = %163, %156
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %3, align 4
  br label %175

175:                                              ; preds = %226, %170
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %229

182:                                              ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %203, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %203, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %203, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %207

203:                                              ; preds = %200, %197, %194, %191, %188, %185, %182
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %205
  store i32 31, i32* %206, align 4
  br label %219

207:                                              ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %212
  store i32 29, i32* %213, align 4
  br label %218

214:                                              ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %216
  store i32 30, i32* %217, align 4
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %203
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %8, align 4
  br label %226

226:                                              ; preds = %219
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %175

229:                                              ; preds = %175
  %230 = load i32, i32* %8, align 4
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %237

235:                                              ; preds = %229
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235, %233
  br label %306

238:                                              ; preds = %163
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %3, align 4
  br label %243

243:                                              ; preds = %294, %238
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %297

250:                                              ; preds = %243
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %271, label %253

253:                                              ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %271, label %256

256:                                              ; preds = %253
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %271, label %259

259:                                              ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %271, label %262

262:                                              ; preds = %259
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load i32, i32* %3, align 4
  %270 = icmp eq i32 %269, 12
  br i1 %270, label %271, label %275

271:                                              ; preds = %268, %265, %262, %259, %256, %253, %250
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %273
  store i32 31, i32* %274, align 4
  br label %287

275:                                              ; preds = %268
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %280
  store i32 28, i32* %281, align 4
  br label %286

282:                                              ; preds = %275
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %284
  store i32 30, i32* %285, align 4
  br label %286

286:                                              ; preds = %282, %278
  br label %287

287:                                              ; preds = %286, %271
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* %8, align 4
  br label %294

294:                                              ; preds = %287
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  br label %243

297:                                              ; preds = %243
  %298 = load i32, i32* %8, align 4
  %299 = srem i32 %298, 7
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %305

303:                                              ; preds = %297
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %305

305:                                              ; preds = %303, %301
  br label %306

306:                                              ; preds = %305, %237
  br label %307

307:                                              ; preds = %306, %143, %137
  br label %308

308:                                              ; preds = %307, %135
  br label %309

309:                                              ; preds = %308, %122
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  br label %30

313:                                              ; preds = %30
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
