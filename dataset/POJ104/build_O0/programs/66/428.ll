; ModuleID = '67/428.c'
source_filename = "67/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  store float %15, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %59, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to float
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  store float %27, float* %8, align 4
  %28 = load float, float* %8, align 4
  %29 = load float, float* %7, align 4
  %30 = fsub float %28, %29
  %31 = fpext float %30 to double
  %32 = fcmp ogt double %31, 5.000000e-02
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %43

34:                                               ; preds = %21
  %35 = load float, float* %7, align 4
  %36 = load float, float* %8, align 4
  %37 = fsub float %35, %36
  %38 = fpext float %37 to double
  %39 = fcmp ogt double %38, 5.000000e-02
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, i32* %6, align 4
  br label %42

41:                                               ; preds = %34
  store i32 2, i32* %6, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %16

62:                                               ; preds = %16
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
