; ModuleID = '27/5.c'
source_filename = "27/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  store double* %17, double** %10, align 8
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double* %18, double** %11, align 8
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double* %19, double** %12, align 8
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %29, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load double*, double** %10, align 8
  %26 = load double*, double** %11, align 8
  %27 = load double*, double** %12, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %25, double* %26, double* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load double*, double** %10, align 8
  %31 = getelementptr inbounds double, double* %30, i32 1
  store double* %31, double** %10, align 8
  %32 = load double*, double** %11, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %11, align 8
  %34 = load double*, double** %12, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %12, align 8
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %20

38:                                               ; preds = %20
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  store double* %39, double** %10, align 8
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double* %40, double** %11, align 8
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double* %41, double** %12, align 8
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  store double* %42, double** %13, align 8
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double* %43, double** %14, align 8
  %44 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double* %44, double** %15, align 8
  store i32 0, i32* %9, align 4
  br label %45

45:                                               ; preds = %145, %38
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %160

49:                                               ; preds = %45
  %50 = load double*, double** %11, align 8
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %11, align 8
  %53 = load double, double* %52, align 8
  %54 = fmul double %51, %53
  %55 = load double*, double** %10, align 8
  %56 = load double, double* %55, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double*, double** %12, align 8
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  %61 = fsub double %54, %60
  %62 = load double*, double** %13, align 8
  store double %61, double* %62, align 8
  %63 = load double*, double** %13, align 8
  %64 = load double, double* %63, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %96

66:                                               ; preds = %49
  %67 = load double*, double** %11, align 8
  %68 = load double, double* %67, align 8
  %69 = fneg double %68
  %70 = load double*, double** %13, align 8
  %71 = load double, double* %70, align 8
  %72 = call double @sqrt(double %71) #3
  %73 = fadd double %69, %72
  %74 = load double*, double** %10, align 8
  %75 = load double, double* %74, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %73, %76
  %78 = load double*, double** %14, align 8
  store double %77, double* %78, align 8
  %79 = load double*, double** %11, align 8
  %80 = load double, double* %79, align 8
  %81 = fneg double %80
  %82 = load double*, double** %13, align 8
  %83 = load double, double* %82, align 8
  %84 = call double @sqrt(double %83) #3
  %85 = fsub double %81, %84
  %86 = load double*, double** %10, align 8
  %87 = load double, double* %86, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %85, %88
  %90 = load double*, double** %15, align 8
  store double %89, double* %90, align 8
  %91 = load double*, double** %14, align 8
  %92 = load double, double* %91, align 8
  %93 = load double*, double** %15, align 8
  %94 = load double, double* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %92, double %94)
  br label %144

96:                                               ; preds = %49
  %97 = load double*, double** %13, align 8
  %98 = load double, double* %97, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load double*, double** %11, align 8
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %10, align 8
  %104 = load double, double* %103, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %102, %105
  %107 = fsub double 0.000000e+00, %106
  %108 = load double*, double** %14, align 8
  store double %107, double* %108, align 8
  %109 = load double*, double** %14, align 8
  %110 = load double, double* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %110)
  br label %143

112:                                              ; preds = %96
  %113 = load double*, double** %13, align 8
  %114 = load double, double* %113, align 8
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %116, label %142

116:                                              ; preds = %112
  %117 = load double*, double** %11, align 8
  %118 = load double, double* %117, align 8
  %119 = load double*, double** %10, align 8
  %120 = load double, double* %119, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %118, %121
  %123 = load double*, double** %14, align 8
  store double %122, double* %123, align 8
  %124 = load double*, double** %13, align 8
  %125 = load double, double* %124, align 8
  %126 = fsub double 0.000000e+00, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double*, double** %10, align 8
  %129 = load double, double* %128, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %127, %130
  %132 = load double*, double** %15, align 8
  store double %131, double* %132, align 8
  %133 = load double*, double** %14, align 8
  %134 = load double, double* %133, align 8
  %135 = load double*, double** %15, align 8
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %14, align 8
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %15, align 8
  %140 = load double, double* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %134, double %136, double %138, double %140)
  br label %142

142:                                              ; preds = %116, %112
  br label %143

143:                                              ; preds = %142, %100
  br label %144

144:                                              ; preds = %143, %66
  br label %145

145:                                              ; preds = %144
  %146 = load double*, double** %10, align 8
  %147 = getelementptr inbounds double, double* %146, i32 1
  store double* %147, double** %10, align 8
  %148 = load double*, double** %11, align 8
  %149 = getelementptr inbounds double, double* %148, i32 1
  store double* %149, double** %11, align 8
  %150 = load double*, double** %12, align 8
  %151 = getelementptr inbounds double, double* %150, i32 1
  store double* %151, double** %12, align 8
  %152 = load double*, double** %13, align 8
  %153 = getelementptr inbounds double, double* %152, i32 1
  store double* %153, double** %13, align 8
  %154 = load double*, double** %14, align 8
  %155 = getelementptr inbounds double, double* %154, i32 1
  store double* %155, double** %14, align 8
  %156 = load double*, double** %15, align 8
  %157 = getelementptr inbounds double, double* %156, i32 1
  store double* %157, double** %15, align 8
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  br label %45

160:                                              ; preds = %45
  %161 = load i32, i32* %1, align 4
  ret i32 %161
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
