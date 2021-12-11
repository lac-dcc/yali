; ModuleID = '40/1618.c'
source_filename = "40/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %13)
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load double, double* %4, align 8
  %20 = fadd double %19, %18
  store double %20, double* %4, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %7

24:                                               ; preds = %7
  %25 = load double, double* %4, align 8
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %4, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %28 = load double, double* %3, align 8
  %29 = fdiv double %28, 3.600000e+02
  %30 = fmul double %29, 1.000000e+02
  store double %30, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fsub double %31, %33
  %35 = load double, double* %4, align 8
  %36 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  %39 = fmul double %34, %38
  %40 = load double, double* %4, align 8
  %41 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %42 = load double, double* %41, align 16
  %43 = fsub double %40, %42
  %44 = fmul double %39, %43
  %45 = load double, double* %4, align 8
  %46 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %56 = load double, double* %55, align 16
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  %61 = load double, double* %3, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = load double, double* %3, align 8
  %65 = call double @cos(double %64) #3
  %66 = fmul double %63, %65
  %67 = fsub double %49, %66
  store double %67, double* %5, align 8
  %68 = load double, double* %5, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %24
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %77

72:                                               ; preds = %24
  %73 = load double, double* %5, align 8
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %5, align 8
  %75 = load double, double* %5, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %75)
  store i32 0, i32* %1, align 4
  br label %77

77:                                               ; preds = %72, %70
  %78 = load i32, i32* %1, align 4
  ret i32 %78
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
