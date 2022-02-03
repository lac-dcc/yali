; ModuleID = '99/466.c'
source_filename = "99/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %70, %0
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %3, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 18
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load double, double* %4, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %4, align 8
  br label %69

34:                                               ; preds = %25, %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 19
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load double, double* %5, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %5, align 8
  br label %68

49:                                               ; preds = %40, %34
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 36
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 60
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load double, double* %6, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %6, align 8
  br label %67

64:                                               ; preds = %55, %49
  %65 = load double, double* %7, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %7, align 8
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %31
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %10

73:                                               ; preds = %10
  %74 = load double, double* %4, align 8
  %75 = load double, double* %3, align 8
  %76 = fdiv double %74, %75
  %77 = fmul double %76, 1.000000e+02
  store double %77, double* %4, align 8
  %78 = load double, double* %5, align 8
  %79 = load double, double* %3, align 8
  %80 = fdiv double %78, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %5, align 8
  %82 = load double, double* %6, align 8
  %83 = load double, double* %3, align 8
  %84 = fdiv double %82, %83
  %85 = fmul double %84, 1.000000e+02
  store double %85, double* %6, align 8
  %86 = load double, double* %7, align 8
  %87 = load double, double* %3, align 8
  %88 = fdiv double %86, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %7, align 8
  %90 = load double, double* %4, align 8
  %91 = load double, double* %5, align 8
  %92 = load double, double* %6, align 8
  %93 = load double, double* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %90, double %91, double %92, double %93)
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
