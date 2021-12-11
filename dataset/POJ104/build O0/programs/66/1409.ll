; ModuleID = '67/1409.c'
source_filename = "67/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x float], align 16
  %4 = alloca [10000 x float], align 16
  %5 = alloca [10000 x float], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %31, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %14, float* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x float], [10000 x float]* %3, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fdiv float %22, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %29
  store float %27, float* %30, align 4
  br label %31

31:                                               ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %7

34:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %35

35:                                               ; preds = %86, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  %45 = load float, float* %44, align 16
  %46 = fsub float %43, %45
  %47 = fpext float %46 to double
  %48 = fcmp oge double %47, -5.000000e-02
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  %55 = load float, float* %54, align 16
  %56 = fsub float %53, %55
  %57 = fpext float %56 to double
  %58 = fcmp ole double %57, 5.000000e-02
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %49, %39
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  %67 = load float, float* %66, align 16
  %68 = fsub float %65, %67
  %69 = fpext float %68 to double
  %70 = fcmp ogt double %69, 5.000000e-02
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %61
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 0
  %79 = load float, float* %78, align 16
  %80 = fsub float %77, %79
  %81 = fpext float %80 to double
  %82 = fcmp olt double %81, -5.000000e-02
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %35

89:                                               ; preds = %35
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
