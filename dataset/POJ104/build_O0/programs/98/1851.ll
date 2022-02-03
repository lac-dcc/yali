; ModuleID = '99/1851.c'
source_filename = "99/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %49, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %48

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 19
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 35
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %47

30:                                               ; preds = %24, %21
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 36
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 60
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %46

39:                                               ; preds = %33, %30
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 61
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %18
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %10

52:                                               ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to float
  %55 = fmul float %54, 1.000000e+02
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %55, %57
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %59)
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to float
  %63 = fmul float %62, 1.000000e+02
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %67)
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to float
  %71 = fmul float %70, 1.000000e+02
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %75)
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %78, 1.000000e+02
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %83)
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
