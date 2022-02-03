; ModuleID = '40/1575.c'
source_filename = "40/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %12)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  br label %6

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %19 = load double, double* %2, align 8
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %2, align 8
  %21 = load double, double* %2, align 8
  %22 = fdiv double %21, 3.600000e+02
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %23, 0x400921FB4D12D84A
  store double %24, double* %2, align 8
  %25 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %28 = load double, double* %27, align 16
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %34 = load double, double* %33, align 16
  %35 = fadd double %32, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = load double, double* %3, align 8
  %42 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load double, double* %3, align 8
  %47 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %3, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %53 = load double, double* %52, align 16
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  %56 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %59 = load double, double* %58, align 16
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %65 = load double, double* %64, align 16
  %66 = fmul double %63, %65
  %67 = load double, double* %2, align 8
  %68 = call double @cos(double %67) #3
  %69 = fmul double %66, %68
  %70 = load double, double* %2, align 8
  %71 = call double @cos(double %70) #3
  %72 = fmul double %69, %71
  %73 = fsub double %55, %72
  store double %73, double* %4, align 8
  %74 = load double, double* %4, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %78

76:                                               ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %83

78:                                               ; preds = %17
  %79 = load double, double* %4, align 8
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %4, align 8
  %81 = load double, double* %4, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %81)
  br label %83

83:                                               ; preds = %78, %76
  ret void
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
