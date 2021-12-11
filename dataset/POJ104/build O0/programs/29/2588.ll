; ModuleID = '30/2588.c'
source_filename = "30/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  store i32 1, i32* %1, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 7
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %15, %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %8

25:                                               ; preds = %8
  br label %74

26:                                               ; preds = %0
  store i32 1, i32* %1, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %28, 9
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %33, %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %27

43:                                               ; preds = %27
  store i32 10, i32* %1, align 4
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 10
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load i32, i32* %1, align 4
  %54 = srem i32 %53, 7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %1, align 4
  %59 = srem i32 %58, 10
  %60 = sub nsw i32 %57, %59
  %61 = srem i32 %60, 7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %1, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  store i32 %68, i32* %3, align 4
  br label %69

69:                                               ; preds = %63, %56, %52, %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %44

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73, %25
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
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
