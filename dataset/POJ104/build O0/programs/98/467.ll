; ModuleID = '99/467.c'
source_filename = "99/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %4)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %4, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %80, %23
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %4, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 18
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load double, double* %5, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %5, align 8
  br label %79

44:                                               ; preds = %35, %29
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load double, double* %6, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %6, align 8
  br label %78

59:                                               ; preds = %50, %44
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 36
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 60
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load double, double* %7, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, double* %7, align 8
  br label %77

74:                                               ; preds = %65, %59
  %75 = load double, double* %8, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %8, align 8
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %24

83:                                               ; preds = %24
  %84 = load double, double* %5, align 8
  %85 = load double, double* %4, align 8
  %86 = fdiv double %84, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* %5, align 8
  %88 = load double, double* %6, align 8
  %89 = load double, double* %4, align 8
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* %6, align 8
  %92 = load double, double* %7, align 8
  %93 = load double, double* %4, align 8
  %94 = fdiv double %92, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %7, align 8
  %96 = load double, double* %8, align 8
  %97 = load double, double* %4, align 8
  %98 = fdiv double %96, %97
  %99 = fmul double %98, 1.000000e+02
  store double %99, double* %8, align 8
  %100 = load double, double* %5, align 8
  %101 = load double, double* %6, align 8
  %102 = load double, double* %7, align 8
  %103 = load double, double* %8, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %100, double %101, double %102, double %103)
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
