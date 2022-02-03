; ModuleID = '67/828.c'
source_filename = "67/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  %18 = fptrunc double %17 to float
  store float %18, float* %8, align 4
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %52, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = fptrunc double %31 to float
  store float %32, float* %9, align 4
  %33 = load float, float* %9, align 4
  %34 = load float, float* %8, align 4
  %35 = fsub float %33, %34
  %36 = fpext float %35 to double
  %37 = fcmp ogt double %36, 5.000000e-02
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %51

40:                                               ; preds = %24
  %41 = load float, float* %9, align 4
  %42 = load float, float* %8, align 4
  %43 = fsub float %41, %42
  %44 = fpext float %43 to double
  %45 = fcmp olt double %44, -5.000000e-02
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %50

48:                                               ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %19

55:                                               ; preds = %19
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %57 = load i32, i32* %6, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %9, align 4
  %64 = load float, float* %9, align 4
  %65 = load float, float* %8, align 4
  %66 = fsub float %64, %65
  %67 = fpext float %66 to double
  %68 = fcmp ogt double %67, 5.000000e-02
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %95

71:                                               ; preds = %55
  %72 = load float, float* %9, align 4
  %73 = load float, float* %8, align 4
  %74 = fsub float %72, %73
  %75 = fpext float %74 to double
  %76 = fcmp olt double %75, -5.000000e-02
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %94

79:                                               ; preds = %71
  %80 = load float, float* %9, align 4
  %81 = load float, float* %8, align 4
  %82 = fsub float %80, %81
  %83 = fpext float %82 to double
  %84 = fcmp oge double %83, -5.000000e-02
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load float, float* %9, align 4
  %87 = load float, float* %8, align 4
  %88 = fsub float %86, %87
  %89 = fpext float %88 to double
  %90 = fcmp ole double %89, 5.000000e-02
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %85, %79
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %69
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
