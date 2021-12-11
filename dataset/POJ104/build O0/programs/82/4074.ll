; ModuleID = '83/4074.c'
source_filename = "83/4074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [11 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x double], [11 x double]* %13, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %8

22:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %268, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %271

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %28, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %32)
  %34 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x double], [11 x double]* %34, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp oge double %39, 9.000000e+01
  br i1 %40, label %41, label %62

41:                                               ; preds = %27
  %42 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x double], [11 x double]* %42, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fcmp ole double %47, 1.000000e+02
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  %50 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x double], [11 x double]* %50, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x double], [11 x double]* %57, i64 0, i64 %60
  store double %56, double* %61, align 8
  br label %251

62:                                               ; preds = %41, %27
  %63 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x double], [11 x double]* %63, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 8.500000e+01
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x double], [11 x double]* %71, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 3.700000e+00, %76
  %78 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x double], [11 x double]* %78, i64 0, i64 %81
  store double %77, double* %82, align 8
  br label %250

83:                                               ; preds = %62
  %84 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x double], [11 x double]* %84, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double %89, 8.200000e+01
  br i1 %90, label %91, label %104

91:                                               ; preds = %83
  %92 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x double], [11 x double]* %92, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 3.300000e+00, %97
  %99 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x double], [11 x double]* %99, i64 0, i64 %102
  store double %98, double* %103, align 8
  br label %249

104:                                              ; preds = %83
  %105 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x double], [11 x double]* %105, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 7.800000e+01
  br i1 %111, label %112, label %125

112:                                              ; preds = %104
  %113 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x double], [11 x double]* %113, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 3.000000e+00, %118
  %120 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x double], [11 x double]* %120, i64 0, i64 %123
  store double %119, double* %124, align 8
  br label %248

125:                                              ; preds = %104
  %126 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x double], [11 x double]* %126, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp oge double %131, 7.500000e+01
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  %134 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %134, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 2.700000e+00, %139
  %141 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x double], [11 x double]* %141, i64 0, i64 %144
  store double %140, double* %145, align 8
  br label %247

146:                                              ; preds = %125
  %147 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x double], [11 x double]* %147, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp oge double %152, 7.200000e+01
  br i1 %153, label %154, label %167

154:                                              ; preds = %146
  %155 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x double], [11 x double]* %155, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 2.300000e+00, %160
  %162 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x double], [11 x double]* %162, i64 0, i64 %165
  store double %161, double* %166, align 8
  br label %246

167:                                              ; preds = %146
  %168 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x double], [11 x double]* %168, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp oge double %173, 6.800000e+01
  br i1 %174, label %175, label %188

175:                                              ; preds = %167
  %176 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x double], [11 x double]* %176, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x double], [11 x double]* %183, i64 0, i64 %186
  store double %182, double* %187, align 8
  br label %245

188:                                              ; preds = %167
  %189 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x double], [11 x double]* %189, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oge double %194, 6.400000e+01
  br i1 %195, label %196, label %209

196:                                              ; preds = %188
  %197 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x double], [11 x double]* %197, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fmul double 1.500000e+00, %202
  %204 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x double], [11 x double]* %204, i64 0, i64 %207
  store double %203, double* %208, align 8
  br label %244

209:                                              ; preds = %188
  %210 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x double], [11 x double]* %210, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp oge double %215, 6.000000e+01
  br i1 %216, label %217, label %230

217:                                              ; preds = %209
  %218 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x double], [11 x double]* %218, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fmul double 1.000000e+00, %223
  %225 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x double], [11 x double]* %225, i64 0, i64 %228
  store double %224, double* %229, align 8
  br label %243

230:                                              ; preds = %209
  %231 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x double], [11 x double]* %231, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fmul double 0.000000e+00, %236
  %238 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x double], [11 x double]* %238, i64 0, i64 %241
  store double %237, double* %242, align 8
  br label %243

243:                                              ; preds = %230, %217
  br label %244

244:                                              ; preds = %243, %196
  br label %245

245:                                              ; preds = %244, %175
  br label %246

246:                                              ; preds = %245, %154
  br label %247

247:                                              ; preds = %246, %133
  br label %248

248:                                              ; preds = %247, %112
  br label %249

249:                                              ; preds = %248, %91
  br label %250

250:                                              ; preds = %249, %70
  br label %251

251:                                              ; preds = %250, %49
  %252 = load double, double* %5, align 8
  %253 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 1
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x double], [11 x double]* %253, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fadd double %252, %258
  store double %259, double* %5, align 8
  %260 = load double, double* %6, align 8
  %261 = getelementptr inbounds [2 x [11 x double]], [2 x [11 x double]]* %4, i64 0, i64 0
  %262 = load i32, i32* %3, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x double], [11 x double]* %261, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fadd double %260, %266
  store double %267, double* %6, align 8
  br label %268

268:                                              ; preds = %251
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %23

271:                                              ; preds = %23
  %272 = load double, double* %5, align 8
  %273 = load double, double* %6, align 8
  %274 = fdiv double %272, %273
  store double %274, double* %5, align 8
  %275 = load double, double* %5, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %275)
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
