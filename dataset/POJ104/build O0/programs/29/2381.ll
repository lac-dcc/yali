; ModuleID = '30/2381.c'
source_filename = "30/2381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

6:                                                ; preds = %56, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 3
  %17 = srem i32 %16, 10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 70
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 71
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 72
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 73
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 74
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 75
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 76
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 77
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 78
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 79
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %14, %10
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %6

59:                                               ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
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
