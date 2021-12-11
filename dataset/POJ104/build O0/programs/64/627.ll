; ModuleID = '65/627.c'
source_filename = "65/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %55, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %41, label %25

25:                                               ; preds = %21, %14
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %29, %21
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %54

44:                                               ; preds = %37, %33
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %44
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %10

58:                                               ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 2.000000e+00
  store double %62, double* %6, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %6, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %79

69:                                               ; preds = %58
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %6, align 8
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %78

76:                                               ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %67
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
