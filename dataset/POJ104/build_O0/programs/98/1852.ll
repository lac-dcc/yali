; ModuleID = '99/1852.c'
source_filename = "99/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %68, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load double, double* %5, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %5, align 8
  br label %67

32:                                               ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 18
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 36
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %6, align 8
  br label %66

47:                                               ; preds = %38, %32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 35
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 61
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load double, double* %7, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %7, align 8
  br label %65

62:                                               ; preds = %53, %47
  %63 = load double, double* %8, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, double* %8, align 8
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %44
  br label %67

67:                                               ; preds = %66, %29
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %15

71:                                               ; preds = %15
  %72 = load double, double* %5, align 8
  %73 = load double, double* %6, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %7, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fadd double %76, %77
  store double %78, double* %13, align 8
  %79 = load double, double* %5, align 8
  %80 = fmul double 1.000000e+02, %79
  %81 = load double, double* %13, align 8
  %82 = fdiv double %80, %81
  store double %82, double* %9, align 8
  %83 = load double, double* %6, align 8
  %84 = fmul double 1.000000e+02, %83
  %85 = load double, double* %13, align 8
  %86 = fdiv double %84, %85
  store double %86, double* %10, align 8
  %87 = load double, double* %7, align 8
  %88 = fmul double 1.000000e+02, %87
  %89 = load double, double* %13, align 8
  %90 = fdiv double %88, %89
  store double %90, double* %11, align 8
  %91 = load double, double* %8, align 8
  %92 = fmul double 1.000000e+02, %91
  %93 = load double, double* %13, align 8
  %94 = fdiv double %92, %93
  store double %94, double* %12, align 8
  %95 = load double, double* %9, align 8
  %96 = load double, double* %10, align 8
  %97 = load double, double* %11, align 8
  %98 = load double, double* %12, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %95, double %96, double %97, double %98)
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
