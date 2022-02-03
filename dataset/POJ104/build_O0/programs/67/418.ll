; ModuleID = '68/418.c'
source_filename = "68/418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

9:                                                ; preds = %67, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %9
  store i64 3, i64* %5, align 8
  br label %14

14:                                               ; preds = %55, %13
  store i64 3, i64* %7, align 8
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i64, i64* %5, align 8
  %17 = mul nsw i64 %16, 2
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = icmp sle i64 %23, %24
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ %25, %20 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %5, align 8
  store i64 3, i64* %7, align 8
  br label %39

36:                                               ; preds = %28
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %37, 2
  store i64 %38, i64* %7, align 8
  br label %39

39:                                               ; preds = %36, %33
  br label %15

40:                                               ; preds = %26
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, i64* %4, align 8
  store i64 3, i64* %6, align 8
  br label %44

44:                                               ; preds = %61, %40
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 2
  store i64 %57, i64* %5, align 8
  br label %14

58:                                               ; preds = %50
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, 2
  store i64 %60, i64* %6, align 8
  br label %61

61:                                               ; preds = %58
  br label %44

62:                                               ; preds = %44
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %63, i64 %64, i64 %65)
  br label %67

67:                                               ; preds = %62
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 2
  store i64 %69, i64* %3, align 8
  br label %9

70:                                               ; preds = %9
  %71 = load i32, i32* %1, align 4
  ret i32 %71
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
