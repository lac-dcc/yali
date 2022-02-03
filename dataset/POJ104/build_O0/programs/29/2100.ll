; ModuleID = '30/2100.c'
source_filename = "30/2100.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %52, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = sub nsw i32 %15, %18
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %51

21:                                               ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 71
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 73
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 74
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 75
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 76
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 78
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 79
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 72
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %21, %14, %10
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %6

55:                                               ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
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
