; ModuleID = '83/1424.c'
source_filename = "83/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  br label %10

29:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %30

43:                                               ; preds = %30
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call float @calc_gpa(i32 %58)
  %60 = fmul float %54, %59
  %61 = load float, float* %6, align 4
  %62 = fadd float %61, %60
  store float %62, float* %6, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %44

66:                                               ; preds = %44
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to float
  %69 = load float, float* %6, align 4
  %70 = fdiv float %69, %68
  store float %70, float* %6, align 4
  %71 = load float, float* %6, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %72)
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @calc_gpa(i32 %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %14 [
    i32 100, label %5
    i32 99, label %5
    i32 98, label %5
    i32 97, label %5
    i32 96, label %5
    i32 95, label %5
    i32 94, label %5
    i32 93, label %5
    i32 92, label %5
    i32 91, label %5
    i32 90, label %5
    i32 89, label %6
    i32 88, label %6
    i32 87, label %6
    i32 86, label %6
    i32 85, label %6
    i32 84, label %7
    i32 83, label %7
    i32 82, label %7
    i32 81, label %8
    i32 80, label %8
    i32 79, label %8
    i32 78, label %8
    i32 77, label %9
    i32 76, label %9
    i32 75, label %9
    i32 74, label %10
    i32 73, label %10
    i32 72, label %10
    i32 71, label %11
    i32 70, label %11
    i32 69, label %11
    i32 68, label %11
    i32 67, label %12
    i32 66, label %12
    i32 65, label %12
    i32 64, label %12
    i32 63, label %13
    i32 62, label %13
    i32 61, label %13
    i32 60, label %13
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store float 4.000000e+00, float* %2, align 4
  br label %15

6:                                                ; preds = %1, %1, %1, %1, %1
  store float 0x400D9999A0000000, float* %2, align 4
  br label %15

7:                                                ; preds = %1, %1, %1
  store float 0x400A666660000000, float* %2, align 4
  br label %15

8:                                                ; preds = %1, %1, %1, %1
  store float 3.000000e+00, float* %2, align 4
  br label %15

9:                                                ; preds = %1, %1, %1
  store float 0x40059999A0000000, float* %2, align 4
  br label %15

10:                                               ; preds = %1, %1, %1
  store float 0x4002666660000000, float* %2, align 4
  br label %15

11:                                               ; preds = %1, %1, %1, %1
  store float 2.000000e+00, float* %2, align 4
  br label %15

12:                                               ; preds = %1, %1, %1, %1
  store float 1.500000e+00, float* %2, align 4
  br label %15

13:                                               ; preds = %1, %1, %1, %1
  store float 1.000000e+00, float* %2, align 4
  br label %15

14:                                               ; preds = %1
  store float 0.000000e+00, float* %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load float, float* %2, align 4
  ret float %16
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
