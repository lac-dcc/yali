; ModuleID = '64/2652.c'
source_filename = "64/2652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca [10 x [3 x double]], align 16
  %11 = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %18

41:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %180, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %183

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %176, %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %179

54:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x double], [7 x double]* %68, i64 0, i64 %70
  store double %65, double* %71, align 8
  br label %72

72:                                               ; preds = %58
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %55

75:                                               ; preds = %55
  store i32 3, i32* %6, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 6
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x double], [7 x double]* %90, i64 0, i64 %92
  store double %87, double* %93, align 8
  br label %94

94:                                               ; preds = %79
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %76

97:                                               ; preds = %76
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds [7 x double], [7 x double]* %100, i64 0, i64 0
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds [7 x double], [7 x double]* %105, i64 0, i64 3
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [7 x double], [7 x double]* %111, i64 0, i64 0
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds [7 x double], [7 x double]* %116, i64 0, i64 3
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds [7 x double], [7 x double]* %123, i64 0, i64 1
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds [7 x double], [7 x double]* %128, i64 0, i64 4
  %130 = load double, double* %129, align 8
  %131 = fsub double %125, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds [7 x double], [7 x double]* %134, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds [7 x double], [7 x double]* %139, i64 0, i64 4
  %141 = load double, double* %140, align 8
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = fadd double %120, %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds [7 x double], [7 x double]* %147, i64 0, i64 2
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds [7 x double], [7 x double]* %152, i64 0, i64 5
  %154 = load double, double* %153, align 8
  %155 = fsub double %149, %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds [7 x double], [7 x double]* %158, i64 0, i64 2
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds [7 x double], [7 x double]* %163, i64 0, i64 5
  %165 = load double, double* %164, align 8
  %166 = fsub double %160, %165
  %167 = fmul double %155, %166
  %168 = fadd double %144, %167
  %169 = call double @sqrt(double %168) #3
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x double], [7 x double]* %172, i64 0, i64 6
  store double %169, double* %173, align 8
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %176

176:                                              ; preds = %97
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %50

179:                                              ; preds = %50
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %42

183:                                              ; preds = %42
  store i32 1, i32* %5, align 4
  br label %184

184:                                              ; preds = %251, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %254

188:                                              ; preds = %184
  store i32 0, i32* %3, align 4
  br label %189

189:                                              ; preds = %247, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %250

195:                                              ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds [7 x double], [7 x double]* %198, i64 0, i64 6
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds [7 x double], [7 x double]* %204, i64 0, i64 6
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %200, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %195
  store i32 0, i32* %6, align 4
  br label %209

209:                                              ; preds = %242, %208
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %210, 7
  br i1 %211, label %212, label %245

212:                                              ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [7 x double], [7 x double]* %216, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %9, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [7 x double], [7 x double]* %223, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [7 x double], [7 x double]* %231, i64 0, i64 %233
  store double %227, double* %234, align 8
  %235 = load double, double* %9, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [7 x double], [7 x double]* %238, i64 0, i64 %240
  store double %235, double* %241, align 8
  br label %242

242:                                              ; preds = %212
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %209

245:                                              ; preds = %209
  br label %246

246:                                              ; preds = %245, %195
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %189

250:                                              ; preds = %189
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %184

254:                                              ; preds = %184
  store i32 0, i32* %6, align 4
  br label %255

255:                                              ; preds = %296, %254
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %299

259:                                              ; preds = %255
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds [7 x double], [7 x double]* %262, i64 0, i64 0
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds [7 x double], [7 x double]* %267, i64 0, i64 1
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds [7 x double], [7 x double]* %272, i64 0, i64 2
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [7 x double], [7 x double]* %277, i64 0, i64 3
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds [7 x double], [7 x double]* %282, i64 0, i64 4
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds [7 x double], [7 x double]* %287, i64 0, i64 5
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [7 x double], [7 x double]* %292, i64 0, i64 6
  %294 = load double, double* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %264, double %269, double %274, double %279, double %284, double %289, double %294)
  br label %296

296:                                              ; preds = %259
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  br label %255

299:                                              ; preds = %255
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
