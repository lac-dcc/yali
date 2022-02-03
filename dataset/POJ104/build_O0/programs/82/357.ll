; ModuleID = '83/357.c'
source_filename = "83/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %3, align 4
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
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %14
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
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
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

34:                                               ; preds = %58, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load float, float* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call float @f(i32 %48)
  %50 = fmul float %44, %49
  %51 = fadd float %39, %50
  store float %51, float* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %3, align 4
  br label %58

58:                                               ; preds = %38
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %34

61:                                               ; preds = %34
  %62 = load float, float* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %62, %64
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %66)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @f(i32 %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 4.000000e+00, float* %2, align 4
  br label %40

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store float 0x400D9999A0000000, float* %2, align 4
  br label %40

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp sge i32 %12, 82
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store float 0x400A666660000000, float* %2, align 4
  br label %40

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 78
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 3.000000e+00, float* %2, align 4
  br label %40

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 75
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store float 0x40059999A0000000, float* %2, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 72
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store float 0x4002666660000000, float* %2, align 4
  br label %40

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 68
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 2.000000e+00, float* %2, align 4
  br label %40

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store float 1.500000e+00, float* %2, align 4
  br label %40

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 1.000000e+00, float* %2, align 4
  br label %40

39:                                               ; preds = %35
  store float 0.000000e+00, float* %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %41 = load float, float* %2, align 4
  ret float %41
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
