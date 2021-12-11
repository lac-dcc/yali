; ModuleID = '67/283.c'
source_filename = "67/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sitofp i32 %10 to float
  %12 = load i32, i32* %6, align 4
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %11, %13
  store float %14, float* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = sitofp i32 %16 to float
  %18 = load i32, i32* %6, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  store float %20, float* %5, align 4
  %21 = load float, float* %5, align 4
  %22 = load float, float* %4, align 4
  %23 = fsub float %21, %22
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %24, 5.000000e-02
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %39

28:                                               ; preds = %0
  %29 = load float, float* %4, align 4
  %30 = load float, float* %5, align 4
  %31 = fsub float %29, %30
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %32, 5.000000e-02
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %38

36:                                               ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %26
  store i32 2, i32* %3, align 4
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %46 = load i32, i32* %7, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %5, align 4
  %51 = load float, float* %5, align 4
  %52 = load float, float* %4, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 5.000000e-02
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %69

58:                                               ; preds = %44
  %59 = load float, float* %4, align 4
  %60 = load float, float* %5, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %62, 5.000000e-02
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %68

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %40

73:                                               ; preds = %40
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
