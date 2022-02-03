; ModuleID = '83/4407.c'
source_filename = "83/4407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common dso_local global [10000 x i32] zeroinitializer, align 16
@a = common dso_local global [10000 x i32] zeroinitializer, align 16
@g = common dso_local global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %7

19:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %20

32:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call double @GPA(i32 %41)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %44
  store double %42, double* %45, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %33

49:                                               ; preds = %33
  %50 = load i32, i32* %2, align 4
  call void @average(i32 %50)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @GPA(i32 %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store double 4.000000e+00, double* %2, align 8
  br label %79

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 89
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store double 3.700000e+00, double* %2, align 8
  br label %79

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 82
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 84
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store double 3.300000e+00, double* %2, align 8
  br label %79

24:                                               ; preds = %20, %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 78
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 81
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double 3.000000e+00, double* %2, align 8
  br label %79

31:                                               ; preds = %27, %24
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 75
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 77
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store double 2.700000e+00, double* %2, align 8
  br label %79

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 72
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 74
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store double 2.300000e+00, double* %2, align 8
  br label %79

45:                                               ; preds = %41, %38
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 68
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 71
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store double 2.000000e+00, double* %2, align 8
  br label %79

52:                                               ; preds = %48, %45
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 67
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store double 1.500000e+00, double* %2, align 8
  br label %79

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double 1.000000e+00, double* %2, align 8
  br label %79

66:                                               ; preds = %62, %59
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double 0.000000e+00, double* %2, align 8
  br label %79

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %9, %16, %23, %30, %37, %44, %51, %58, %65, %69, %78
  %80 = load double, double* %2, align 8
  ret double %80
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @average(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %13
  %15 = load double, double* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %15, %20
  %22 = load double, double* %3, align 8
  %23 = fadd double %22, %21
  store double %23, double* %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %7

33:                                               ; preds = %7
  %34 = load double, double* %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %4, align 8
  %38 = load double, double* %4, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %38)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
