; ModuleID = '30/619.c'
source_filename = "30/619.c"
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
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %55, %0
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 10, %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %51, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %54

25:                                               ; preds = %23
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 7
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 7
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 10, %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 10, %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 10, %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %42, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %38, %31, %28, %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %13

54:                                               ; preds = %23
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
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
