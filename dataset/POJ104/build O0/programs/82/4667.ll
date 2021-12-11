; ModuleID = '83/4667.c'
source_filename = "83/4667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %23

35:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %36

50:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %272, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %275

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp ole double %59, 1.000000e+02
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp oge double %65, 9.000000e+01
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 4.000000e+00, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %75
  store double %73, double* %76, align 8
  br label %271

77:                                               ; preds = %61, %55
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ole double %81, 8.900000e+01
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp oge double %87, 8.500000e+01
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 3.700000e+00, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %97
  store double %95, double* %98, align 8
  br label %270

99:                                               ; preds = %83, %77
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ole double %103, 8.400000e+01
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp oge double %109, 8.200000e+01
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 3.300000e+00, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %119
  store double %117, double* %120, align 8
  br label %269

121:                                              ; preds = %105, %99
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double %125, 8.100000e+01
  br i1 %126, label %127, label %143

127:                                              ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp oge double %131, 7.800000e+01
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 3.000000e+00, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %141
  store double %139, double* %142, align 8
  br label %268

143:                                              ; preds = %127, %121
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ole double %147, 7.700000e+01
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp oge double %153, 7.500000e+01
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double 2.700000e+00, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %267

165:                                              ; preds = %149, %143
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ole double %169, 7.400000e+01
  br i1 %170, label %171, label %187

171:                                              ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %175, 7.200000e+01
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double 2.300000e+00, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %185
  store double %183, double* %186, align 8
  br label %266

187:                                              ; preds = %171, %165
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp ole double %191, 7.100000e+01
  br i1 %192, label %193, label %209

193:                                              ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double %197, 6.800000e+01
  br i1 %198, label %199, label %209

199:                                              ; preds = %193
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double 2.000000e+00, %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %207
  store double %205, double* %208, align 8
  br label %265

209:                                              ; preds = %193, %187
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp ole double %213, 6.700000e+01
  br i1 %214, label %215, label %231

215:                                              ; preds = %209
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp oge double %219, 6.400000e+01
  br i1 %220, label %221, label %231

221:                                              ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = fmul double 1.500000e+00, %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %229
  store double %227, double* %230, align 8
  br label %264

231:                                              ; preds = %215, %209
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp ole double %235, 6.300000e+01
  br i1 %236, label %237, label %253

237:                                              ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp oge double %241, 6.000000e+01
  br i1 %242, label %243, label %253

243:                                              ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = fmul double 1.000000e+00, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %251
  store double %249, double* %252, align 8
  br label %263

253:                                              ; preds = %237, %231
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double 0.000000e+00, %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %261
  store double %259, double* %262, align 8
  br label %263

263:                                              ; preds = %253, %243
  br label %264

264:                                              ; preds = %263, %221
  br label %265

265:                                              ; preds = %264, %199
  br label %266

266:                                              ; preds = %265, %177
  br label %267

267:                                              ; preds = %266, %155
  br label %268

268:                                              ; preds = %267, %133
  br label %269

269:                                              ; preds = %268, %111
  br label %270

270:                                              ; preds = %269, %89
  br label %271

271:                                              ; preds = %270, %67
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %51

275:                                              ; preds = %51
  store i32 0, i32* %3, align 4
  br label %276

276:                                              ; preds = %287, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %281 = load double, double* %6, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fadd double %281, %285
  store double %286, double* %6, align 8
  br label %287

287:                                              ; preds = %280
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %276

290:                                              ; preds = %276
  %291 = load double, double* %6, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sitofp i32 %292 to double
  %294 = fdiv double %291, %293
  store double %294, double* %5, align 8
  %295 = load double, double* %5, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %295)
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
