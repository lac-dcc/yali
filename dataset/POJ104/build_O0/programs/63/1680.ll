; ModuleID = '64/1680.c'
source_filename = "64/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca [45 x [3 x double]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %13, align 4
  br label %17

17:                                               ; preds = %32, %0
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %27, i32* %30)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %13, align 4
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %132, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %135

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %128, %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %131

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 0
  store double %50, double* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 1
  store double %56, double* %60, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = mul nsw i32 %69, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = mul nsw i32 %88, %97
  %99 = add nsw i32 %79, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = mul nsw i32 %108, %117
  %119 = add nsw i32 %99, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 2
  store double %121, double* %125, align 8
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %48
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %44

131:                                              ; preds = %44
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %36

135:                                              ; preds = %36
  store i32 1, i32* %3, align 4
  br label %136

136:                                              ; preds = %229, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %232

140:                                              ; preds = %136
  store i32 0, i32* %4, align 4
  br label %141

141:                                              ; preds = %225, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %228

147:                                              ; preds = %141
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 2
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 0, i64 2
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %152, %158
  br i1 %159, label %160, label %224

160:                                              ; preds = %147
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 2
  %165 = load double, double* %164, align 8
  store double %165, double* %11, align 8
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 2
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 2
  store double %171, double* %175, align 8
  %176 = load double, double* %11, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 2
  store double %176, double* %181, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 0
  %186 = load double, double* %185, align 8
  store double %186, double* %11, align 8
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 0
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 0
  store double %192, double* %196, align 8
  %197 = load double, double* %11, align 8
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 0
  store double %197, double* %202, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, i64 1
  %207 = load double, double* %206, align 8
  store double %207, double* %11, align 8
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 1
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i64 0, i64 1
  store double %213, double* %217, align 8
  %218 = load double, double* %11, align 8
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 1
  store double %218, double* %223, align 8
  br label %224

224:                                              ; preds = %160, %147
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %141

228:                                              ; preds = %141
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %136

232:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  br label %233

233:                                              ; preds = %280, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %283

237:                                              ; preds = %233
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 0, i64 0
  %242 = load double, double* %241, align 8
  %243 = fptosi double %242 to i32
  store i32 %243, i32* %14, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i64 0, i64 1
  %248 = load double, double* %247, align 8
  %249 = fptosi double %248 to i32
  store i32 %249, i32* %15, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i64 0, i64 2
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %257, i32 %261, i32 %265, i32 %269, i32 %273, double %278)
  br label %280

280:                                              ; preds = %237
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %233

283:                                              ; preds = %233
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
