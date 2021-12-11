; ModuleID = '46/2487.c'
source_filename = "46/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  br label %13

37:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %316, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %319

42:                                               ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %127

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %52, 2
  %54 = load i32, i32* %9, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %127

56:                                               ; preds = %50
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %7, align 4
  br label %58

58:                                               ; preds = %74, %56
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %59, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %58

77:                                               ; preds = %58
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %99, %77
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %81, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %87
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %80

102:                                              ; preds = %80
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 2
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %123, %102
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %111
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %7, align 4
  br label %107

126:                                              ; preds = %107
  br label %319

127:                                              ; preds = %50, %46, %42
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %163

131:                                              ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = srem i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %136, 2
  %138 = add nsw i32 %137, 2
  %139 = load i32, i32* %9, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %135
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %7, align 4
  br label %143

143:                                              ; preds = %159, %141
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %144, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %143
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %143

162:                                              ; preds = %143
  br label %319

163:                                              ; preds = %135, %131, %127
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %224

167:                                              ; preds = %163
  %168 = load i32, i32* %10, align 4
  %169 = srem i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %224

171:                                              ; preds = %167
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 %172, 2
  %174 = add nsw i32 %173, 2
  %175 = load i32, i32* %10, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %224

177:                                              ; preds = %171
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %7, align 4
  br label %179

179:                                              ; preds = %195, %177
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %180, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %186
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %179

198:                                              ; preds = %179
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %201

201:                                              ; preds = %220, %198
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %202, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %201
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %208
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %201

223:                                              ; preds = %201
  br label %319

224:                                              ; preds = %171, %167, %163
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %7, align 4
  br label %226

226:                                              ; preds = %242, %224
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %227, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %242

242:                                              ; preds = %233
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %226

245:                                              ; preds = %226
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %248

248:                                              ; preds = %267, %245
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %249, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %248
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %255
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %248

270:                                              ; preds = %248
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 2
  store i32 %274, i32* %7, align 4
  br label %275

275:                                              ; preds = %291, %270
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = load i32, i32* %9, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  br label %291

291:                                              ; preds = %279
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %7, align 4
  br label %275

294:                                              ; preds = %275
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sub nsw i32 %297, 2
  store i32 %298, i32* %7, align 4
  br label %299

299:                                              ; preds = %312, %294
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %299
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  br label %312

312:                                              ; preds = %303
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %7, align 4
  br label %299

315:                                              ; preds = %299
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  br label %38

319:                                              ; preds = %223, %162, %126, %38
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
