; ModuleID = '83/2756.c'
source_filename = "83/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  store float 0.000000e+00, float* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %30)
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fptosi float %35 to i32
  %37 = call float @j(i32 %36)
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %39
  store float %37, float* %40, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %23

44:                                               ; preds = %23
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load float, float* %2, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fmul float %54, %58
  %60 = fadd float %50, %59
  store float %60, float* %2, align 4
  %61 = load float, float* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fadd float %61, %65
  store float %66, float* %3, align 4
  br label %67

67:                                               ; preds = %49
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %45

70:                                               ; preds = %45
  %71 = load float, float* %2, align 4
  %72 = load float, float* %3, align 4
  %73 = fdiv float %71, %72
  store float %73, float* %2, align 4
  %74 = load float, float* %2, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %75)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @j(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 89
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 4.000000e+00, float* %3, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 84
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store float 0x400D9999A0000000, float* %3, align 4
  br label %47

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 81
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store float 0x400A666660000000, float* %3, align 4
  br label %46

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 77
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 3.000000e+00, float* %3, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 74
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store float 0x40059999A0000000, float* %3, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 71
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store float 0x4002666660000000, float* %3, align 4
  br label %43

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 67
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 2.000000e+00, float* %3, align 4
  br label %42

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 63
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store float 1.500000e+00, float* %3, align 4
  br label %41

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 1.000000e+00, float* %3, align 4
  br label %40

39:                                               ; preds = %35
  store float 0.000000e+00, float* %3, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %18
  br label %46

46:                                               ; preds = %45, %14
  br label %47

47:                                               ; preds = %46, %10
  br label %48

48:                                               ; preds = %47, %6
  %49 = load float, float* %3, align 4
  ret float %49
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
