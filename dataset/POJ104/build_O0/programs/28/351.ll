; ModuleID = '29/351.c'
source_filename = "29/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @sum(i32 %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  store i32 %0, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  store float 2.000000e+00, float* %9, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 2
  store float 3.000000e+00, float* %10, align 8
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  store float 1.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 2
  store float 2.000000e+00, float* %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  store float 2.000000e+00, float* %4, align 4
  %16 = load float, float* %4, align 4
  store float %16, float* %2, align 4
  br label %78

17:                                               ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  store float 3.500000e+00, float* %4, align 4
  %21 = load float, float* %4, align 4
  store float %21, float* %2, align 4
  br label %78

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  store float 3.500000e+00, float* %5, align 4
  store i32 3, i32* %6, align 4
  br label %29

29:                                               ; preds = %73, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fadd float %38, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fadd float %52, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %60
  store float %58, float* %61, align 4
  %62 = load float, float* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fdiv float %66, %70
  %72 = fadd float %62, %71
  store float %72, float* %5, align 4
  br label %73

73:                                               ; preds = %33
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %29

76:                                               ; preds = %29
  %77 = load float, float* %5, align 4
  store float %77, float* %2, align 4
  br label %78

78:                                               ; preds = %15, %20, %76, %25, %22
  %79 = load float, float* %2, align 4
  ret float %79
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = call float @sum(i32 %12)
  %14 = fpext float %13 to double
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %6

19:                                               ; preds = %6
  %20 = call i32 @getchar()
  %21 = call i32 @getchar()
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
