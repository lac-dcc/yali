; ModuleID = '27/2074.c'
source_filename = "27/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %21, double* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %11

29:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %215, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %218

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-15
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %214

43:                                               ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %47, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = fsub double %52, %62
  store double %63, double* %6, align 8
  %64 = load double, double* %6, align 8
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, 1.000000e-15
  br i1 %66, label %67, label %102

67:                                               ; preds = %43
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fneg double %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %72, %77
  store double %78, double* %7, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fneg double %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %83, %88
  store double %89, double* %8, align 8
  %90 = load double, double* %7, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 5.000000e-06
  br i1 %92, label %93, label %94

93:                                               ; preds = %67
  store double 0.000000e+00, double* %7, align 8
  br label %94

94:                                               ; preds = %93, %67
  %95 = load double, double* %8, align 8
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp olt double %96, 5.000000e-06
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store double 0.000000e+00, double* %8, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = load double, double* %7, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %100)
  br label %213

102:                                              ; preds = %43
  %103 = load double, double* %6, align 8
  %104 = fcmp oge double %103, 1.000000e-15
  br i1 %104, label %105, label %157

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fneg double %109
  %111 = load double, double* %6, align 8
  %112 = call double @sqrt(double %111) #4
  %113 = fadd double %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %113, %118
  store double %119, double* %7, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fneg double %123
  %125 = load double, double* %6, align 8
  %126 = call double @sqrt(double %125) #4
  %127 = fsub double %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %127, %132
  store double %133, double* %8, align 8
  %134 = load double, double* %7, align 8
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fcmp olt double %135, 5.000000e-06
  br i1 %136, label %137, label %138

137:                                              ; preds = %105
  store double 0.000000e+00, double* %7, align 8
  br label %138

138:                                              ; preds = %137, %105
  %139 = load double, double* %8, align 8
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fcmp olt double %140, 5.000000e-06
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store double 0.000000e+00, double* %8, align 8
  br label %143

143:                                              ; preds = %142, %138
  %144 = load double, double* %7, align 8
  %145 = load double, double* %8, align 8
  %146 = fsub double %144, %145
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp olt double %147, 5.000000e-06
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load double, double* %7, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %150)
  br label %156

152:                                              ; preds = %143
  %153 = load double, double* %7, align 8
  %154 = load double, double* %8, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %153, double %154)
  br label %156

156:                                              ; preds = %152, %149
  br label %212

157:                                              ; preds = %102
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fneg double %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 2.000000e+00, %166
  %168 = fdiv double %162, %167
  store double %168, double* %7, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fneg double %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %173, %178
  store double %179, double* %8, align 8
  %180 = load double, double* %7, align 8
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, 5.000000e-06
  br i1 %182, label %183, label %184

183:                                              ; preds = %157
  store double 0.000000e+00, double* %7, align 8
  br label %184

184:                                              ; preds = %183, %157
  %185 = load double, double* %8, align 8
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fcmp olt double %186, 5.000000e-06
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store double 0.000000e+00, double* %8, align 8
  br label %189

189:                                              ; preds = %188, %184
  %190 = load double, double* %6, align 8
  %191 = fneg double %190
  %192 = call double @sqrt(double %191) #4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %192, %197
  store double %198, double* %9, align 8
  %199 = load double, double* %9, align 8
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp olt double %200, 5.000000e-06
  br i1 %201, label %202, label %205

202:                                              ; preds = %189
  %203 = load double, double* %7, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %203)
  br label %211

205:                                              ; preds = %189
  %206 = load double, double* %7, align 8
  %207 = load double, double* %9, align 8
  %208 = load double, double* %8, align 8
  %209 = load double, double* %9, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %206, double %207, double %208, double %209)
  br label %211

211:                                              ; preds = %205, %202
  br label %212

212:                                              ; preds = %211, %156
  br label %213

213:                                              ; preds = %212, %99
  br label %214

214:                                              ; preds = %213, %41
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %30

218:                                              ; preds = %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
