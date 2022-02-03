; ModuleID = '30/1098.c'
source_filename = "30/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %55, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 10
  %18 = icmp ne i32 %17, 7
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 71
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 72
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 73
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 74
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 75
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 76
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 78
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 79
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %4, align 4
  br label %54

50:                                               ; preds = %40, %37, %34, %31, %28, %25, %22, %19, %15, %11
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %50, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %7

58:                                               ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
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
