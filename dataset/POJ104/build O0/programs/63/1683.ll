; ModuleID = '64/1683.c'
source_filename = "64/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x double], align 16
  %4 = alloca [150 x double], align 16
  %5 = alloca [150 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [150 x [150 x double]], align 16
  %11 = alloca [150 x [150 x double]], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %18

18:                                               ; preds = %35, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %33)
  br label %35

35:                                               ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %18

38:                                               ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %147, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %150

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %143, %43
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %146

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fsub double %54, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = fmul double %59, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %82, %86
  %88 = fmul double %78, %87
  %89 = fadd double %69, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double %93, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = fmul double %98, %107
  %109 = fadd double %89, %108
  store double %109, double* %9, align 8
  %110 = load double, double* %9, align 8
  %111 = call double @sqrt(double %110) #3
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x double], [150 x double]* %114, i64 0, i64 %116
  store double %111, double* %117, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x double], [150 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %11, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x double], [150 x double]* %127, i64 0, i64 %129
  store double %124, double* %130, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x double], [150 x double]* %133, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %143

143:                                              ; preds = %50
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %46

146:                                              ; preds = %46
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %39

150:                                              ; preds = %39
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %8, align 4
  store i32 1, i32* %13, align 4
  br label %153

153:                                              ; preds = %198, %150
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %201

157:                                              ; preds = %153
  store i32 1, i32* %6, align 4
  br label %158

158:                                              ; preds = %194, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp sle i32 %159, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %158
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %168, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %164
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %14, align 8
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load double, double* %14, align 8
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %191
  store double %188, double* %192, align 8
  br label %193

193:                                              ; preds = %175, %164
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %158

197:                                              ; preds = %158
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %153

201:                                              ; preds = %153
  store i32 2, i32* %15, align 4
  %202 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 1
  store double %203, double* %204, align 8
  store i32 2, i32* %6, align 4
  br label %205

205:                                              ; preds = %231, %201
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %234

209:                                              ; preds = %205
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp une double %213, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %209
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %230

230:                                              ; preds = %220, %209
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %205

234:                                              ; preds = %205
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %237

237:                                              ; preds = %305, %234
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %308

241:                                              ; preds = %237
  store i32 1, i32* %6, align 4
  br label %242

242:                                              ; preds = %301, %241
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %304

246:                                              ; preds = %242
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %249

249:                                              ; preds = %297, %246
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %300

253:                                              ; preds = %249
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [150 x double], [150 x double]* %256, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp oeq double %260, %264
  br i1 %265, label %266, label %296

266:                                              ; preds = %253
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %270, double %274, double %278, double %282, double %286, double %290, double %294)
  br label %296

296:                                              ; preds = %266, %253
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  br label %249

300:                                              ; preds = %249
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  br label %242

304:                                              ; preds = %242
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  br label %237

308:                                              ; preds = %237
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
