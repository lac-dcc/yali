; ModuleID = '83/285.c'
source_filename = "83/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load float, float* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call float @f(i32 %48)
  %50 = fmul float %44, %49
  %51 = fadd float %39, %50
  store float %51, float* %5, align 4
  %52 = load float, float* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fadd float %52, %57
  store float %58, float* %6, align 4
  br label %59

59:                                               ; preds = %38
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %34

62:                                               ; preds = %34
  %63 = load float, float* %5, align 4
  %64 = load float, float* %6, align 4
  %65 = fdiv float %63, %64
  store float %65, float* %5, align 4
  %66 = load float, float* %5, align 4
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %67)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 101, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 89
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %75

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 90, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 84
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %74

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 85, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 81
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 0x400A666660000000, float* %3, align 4
  br label %73

24:                                               ; preds = %20, %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 82, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 77
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %72

31:                                               ; preds = %27, %24
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 78, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 74
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0x40059999A0000000, float* %3, align 4
  br label %71

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 75, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 71
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x4002666660000000, float* %3, align 4
  br label %70

45:                                               ; preds = %41, %38
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 72, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 67
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 2.000000e+00, float* %3, align 4
  br label %69

52:                                               ; preds = %48, %45
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 68, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 63
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 1.500000e+00, float* %3, align 4
  br label %68

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 64, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 59
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, float* %3, align 4
  br label %67

66:                                               ; preds = %62, %59
  store float 0.000000e+00, float* %3, align 4
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %51
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71, %30
  br label %73

73:                                               ; preds = %72, %23
  br label %74

74:                                               ; preds = %73, %16
  br label %75

75:                                               ; preds = %74, %9
  %76 = load float, float* %3, align 4
  ret float %76
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
