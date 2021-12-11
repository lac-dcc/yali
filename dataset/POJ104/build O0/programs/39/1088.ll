; ModuleID = '1088.c'
source_filename = "1088.c"
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
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %14)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %20, %19
  store double %21, double* %4, align 8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %8

25:                                               ; preds = %8
  %26 = load double, double* %4, align 8
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %4, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %29 = load double, double* %3, align 8
  %30 = fmul double %29, 3.140000e+00
  %31 = fdiv double %30, 3.600000e+02
  store double %31, double* %3, align 8
  %32 = load double, double* %4, align 8
  %33 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = fsub double %32, %34
  %36 = load double, double* %4, align 8
  %37 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %38 = load double, double* %37, align 16
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load double, double* %4, align 8
  %42 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load double, double* %4, align 8
  %47 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %57 = load double, double* %56, align 8
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %60 = load double, double* %59, align 16
  %61 = fmul double %58, %60
  %62 = load double, double* %3, align 8
  %63 = call double @cos(double %62) #3
  %64 = fmul double %61, %63
  %65 = load double, double* %3, align 8
  %66 = call double @cos(double %65) #3
  %67 = fmul double %64, %66
  %68 = fsub double %50, %67
  store double %68, double* %5, align 8
  %69 = load double, double* %5, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %25
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %1, align 4
  br label %79

73:                                               ; preds = %25
  %74 = load double, double* %5, align 8
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %6, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load double, double* %6, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, i32* %1, align 4
  ret i32 %80
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
