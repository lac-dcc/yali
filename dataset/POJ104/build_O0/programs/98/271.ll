; ModuleID = '99/271.c'
source_filename = "99/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %52, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %49

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 19
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 35
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %48

31:                                               ; preds = %25, %22
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 36
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 60
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %47

40:                                               ; preds = %34, %31
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 60
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48, %19
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %11

55:                                               ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+02, %57
  %59 = load i32, i32* %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %61)
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+02, %64
  %66 = load i32, i32* %9, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %68)
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+02, %71
  %73 = load i32, i32* %9, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %75)
  %77 = load i32, i32* %8, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+02, %78
  %80 = load i32, i32* %9, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %82)
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
