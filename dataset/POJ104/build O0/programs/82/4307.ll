; ModuleID = '83/4307.c'
source_filename = "83/4307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @score(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 4.000000e+00, double* %3, align 8
  br label %72

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 89
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 3.700000e+00, double* %3, align 8
  br label %71

14:                                               ; preds = %10, %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 82
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 84
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store double 3.300000e+00, double* %3, align 8
  br label %70

21:                                               ; preds = %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 78
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 81
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store double 3.000000e+00, double* %3, align 8
  br label %69

28:                                               ; preds = %24, %21
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 75
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 77
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store double 2.700000e+00, double* %3, align 8
  br label %68

35:                                               ; preds = %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 72
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 74
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store double 2.300000e+00, double* %3, align 8
  br label %67

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 68
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 71
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store double 2.000000e+00, double* %3, align 8
  br label %66

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 64
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %53, 67
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double 1.500000e+00, double* %3, align 8
  br label %65

56:                                               ; preds = %52, %49
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 63
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store double 1.000000e+00, double* %3, align 8
  br label %64

63:                                               ; preds = %59, %56
  store double 0.000000e+00, double* %3, align 8
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %34
  br label %69

69:                                               ; preds = %68, %27
  br label %70

70:                                               ; preds = %69, %20
  br label %71

71:                                               ; preds = %70, %13
  br label %72

72:                                               ; preds = %71, %6
  %73 = load double, double* %3, align 8
  ret double %73
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

36:                                               ; preds = %24
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call double @score(i32 %45)
  store double %46, double* %7, align 8
  %47 = load double, double* %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %47, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %55
  store double %53, double* %56, align 8
  br label %57

57:                                               ; preds = %41
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %37

60:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %8, align 8
  %71 = fadd double %70, %69
  store double %71, double* %8, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %61

81:                                               ; preds = %61
  %82 = load double, double* %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %85)
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
