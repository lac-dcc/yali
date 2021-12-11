; ModuleID = '64/985.c'
source_filename = "64/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca [135 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %22, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 3, %13
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %11

25:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %132, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 3, %28
  %30 = sub nsw i32 %29, 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %135

32:                                               ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 3
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %128, %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 3, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %131

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = mul nsw i32 %50, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = mul nsw i32 %71, %82
  %84 = add nsw i32 %60, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %118
  store double %115, double* %119, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %124
  store double %121, double* %125, align 8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 3
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %41
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 3
  store i32 %130, i32* %4, align 4
  br label %35

131:                                              ; preds = %35
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, i32* %3, align 4
  br label %26

135:                                              ; preds = %26
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %136, %138
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %141

141:                                              ; preds = %238, %135
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %241

145:                                              ; preds = %141
  store i32 0, i32* %3, align 4
  br label %146

146:                                              ; preds = %234, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %237

152:                                              ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 3, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 3, %158
  %160 = add nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %157, %163
  br i1 %164, label %165, label %233

165:                                              ; preds = %152
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 3, %166
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  store double %171, double* %9, align 8
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 3, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = mul nsw i32 3, %177
  %179 = add nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %180
  store double %176, double* %181, align 8
  %182 = load double, double* %9, align 8
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 3, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %185
  store double %182, double* %186, align 8
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 3, %187
  %189 = add nsw i32 %188, 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %9, align 8
  %193 = load i32, i32* %3, align 4
  %194 = mul nsw i32 3, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 3, %199
  %201 = add nsw i32 %200, 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %202
  store double %198, double* %203, align 8
  %204 = load double, double* %9, align 8
  %205 = load i32, i32* %3, align 4
  %206 = mul nsw i32 3, %205
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %208
  store double %204, double* %209, align 8
  %210 = load i32, i32* %3, align 4
  %211 = mul nsw i32 3, %210
  %212 = add nsw i32 %211, 5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %9, align 8
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 3, %216
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = mul nsw i32 3, %222
  %224 = add nsw i32 %223, 5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %225
  store double %221, double* %226, align 8
  %227 = load double, double* %9, align 8
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 3, %228
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %231
  store double %227, double* %232, align 8
  br label %233

233:                                              ; preds = %165, %152
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %146

237:                                              ; preds = %146
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %141

241:                                              ; preds = %141
  store i32 0, i32* %3, align 4
  br label %242

242:                                              ; preds = %316, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = mul nsw i32 3, %244
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = mul nsw i32 %245, %247
  %249 = sdiv i32 %248, 2
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %243, %250
  br i1 %251, label %252, label %319

252:                                              ; preds = %242
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fptosi double %257 to i32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fptosi double %266 to i32
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fptosi double %276 to i32
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fptosi double %286 to i32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fptosi double %295 to i32
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fptosi double %305 to i32
  %307 = add nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %261, i32 %271, i32 %281, i32 %290, i32 %300, i32 %310, double %314)
  br label %316

316:                                              ; preds = %252
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 3
  store i32 %318, i32* %3, align 4
  br label %242

319:                                              ; preds = %242
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
