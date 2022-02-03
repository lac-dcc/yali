; ModuleID = '83/1181.c'
source_filename = "83/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @jd(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %79

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 89
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %78

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 82
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 84
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 0x400A666660000000, float* %3, align 4
  br label %77

24:                                               ; preds = %20, %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 78
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 81
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %76

31:                                               ; preds = %27, %24
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 75
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 77
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0x40059999A0000000, float* %3, align 4
  br label %75

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 72
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 74
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x4002666660000000, float* %3, align 4
  br label %74

45:                                               ; preds = %41, %38
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 68
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 71
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 2.000000e+00, float* %3, align 4
  br label %73

52:                                               ; preds = %48, %45
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 64
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 67
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 1.500000e+00, float* %3, align 4
  br label %72

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %63, 63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, float* %3, align 4
  br label %71

66:                                               ; preds = %62, %59
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store float 0.000000e+00, float* %3, align 4
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %23
  br label %78

78:                                               ; preds = %77, %16
  br label %79

79:                                               ; preds = %78, %9
  %80 = load float, float* %3, align 4
  ret float %80
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %8

26:                                               ; preds = %8
  store i32 0, i32* %1, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  %36 = load float, float* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call float @jd(i32 %45)
  %47 = fmul float %41, %46
  %48 = fadd float %36, %47
  store float %48, float* %4, align 4
  br label %49

49:                                               ; preds = %31
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %27

52:                                               ; preds = %27
  %53 = load float, float* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  store float %56, float* %4, align 4
  %57 = load float, float* %4, align 4
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %58)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
