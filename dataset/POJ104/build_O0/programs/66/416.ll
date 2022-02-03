; ModuleID = '67/416.c'
source_filename = "67/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = fptrunc double %15 to float
  store float %16, float* %6, align 4
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %63, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double 1.000000e+00, %25
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = fptrunc double %29 to float
  store float %30, float* %7, align 4
  %31 = load float, float* %7, align 4
  %32 = load float, float* %6, align 4
  %33 = fsub float %31, %32
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %34, 5.000000e-02
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %62

38:                                               ; preds = %22
  %39 = load float, float* %6, align 4
  %40 = load float, float* %7, align 4
  %41 = fsub float %39, %40
  %42 = fpext float %41 to double
  %43 = fcmp ogt double %42, 5.000000e-02
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %61

46:                                               ; preds = %38
  %47 = load float, float* %7, align 4
  %48 = load float, float* %6, align 4
  %49 = fsub float %47, %48
  %50 = fpext float %49 to double
  %51 = fcmp ole double %50, 5.000000e-02
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load float, float* %6, align 4
  %54 = load float, float* %7, align 4
  %55 = fsub float %53, %54
  %56 = fpext float %55 to double
  %57 = fcmp ole double %56, 5.000000e-02
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %52, %46
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %17

66:                                               ; preds = %17
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
