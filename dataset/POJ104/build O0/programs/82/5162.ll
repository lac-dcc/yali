; ModuleID = '83/5162.c'
source_filename = "83/5162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %23

35:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fptosi double %44 to i32
  %46 = call double @JD(i32 %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %46, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %54
  store double %52, double* %55, align 8
  br label %56

56:                                               ; preds = %40
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %36

59:                                               ; preds = %36
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load double, double* %7, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fadd double %65, %70
  store double %71, double* %7, align 8
  br label %72

72:                                               ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %60

75:                                               ; preds = %60
  store i32 0, i32* %4, align 4
  br label %76

76:                                               ; preds = %87, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load double, double* %8, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fadd double %81, %85
  store double %86, double* %8, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %76

90:                                               ; preds = %76
  %91 = load double, double* %8, align 8
  %92 = load double, double* %7, align 8
  %93 = fdiv double %91, %92
  store double %93, double* %6, align 8
  %94 = load double, double* %6, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @JD(i32 %0) #0 {
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
  %9 = icmp slt i32 %8, 90
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 3.700000e+00, double* %3, align 8
  br label %71

14:                                               ; preds = %10, %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 85
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 82
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store double 3.300000e+00, double* %3, align 8
  br label %70

21:                                               ; preds = %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 82
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 78
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store double 3.000000e+00, double* %3, align 8
  br label %69

28:                                               ; preds = %24, %21
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 78
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 75
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store double 2.700000e+00, double* %3, align 8
  br label %68

35:                                               ; preds = %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 75
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 72
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store double 2.300000e+00, double* %3, align 8
  br label %67

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 72
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 68
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store double 2.000000e+00, double* %3, align 8
  br label %66

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 68
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double 1.500000e+00, double* %3, align 8
  br label %65

56:                                               ; preds = %52, %49
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 60
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

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
