; ModuleID = '50/389.c'
source_filename = "50/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  %14 = load i32, i32* %7, align 4
  switch i32 %14, label %56 [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 5, label %23
    i32 7, label %23
    i32 8, label %23
    i32 10, label %23
    i32 12, label %23
    i32 4, label %39
    i32 6, label %39
    i32 9, label %39
    i32 11, label %39
  ]

15:                                               ; preds = %13
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 5, %16
  %18 = srem i32 %17, 7
  store i32 %18, i32* %8, align 4
  br label %56

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 1, %20
  %22 = srem i32 %21, 7
  store i32 %22, i32* %8, align 4
  br label %56

23:                                               ; preds = %13, %13, %13, %13, %13, %13
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 2
  %26 = mul nsw i32 31, %25
  %27 = add nsw i32 41, %26
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 2
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 30, %31
  %33 = add nsw i32 %27, %32
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %34, 7
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = srem i32 %37, 7
  store i32 %38, i32* %8, align 4
  br label %56

39:                                               ; preds = %13, %13, %13, %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = mul nsw i32 31, %42
  %44 = add nsw i32 41, %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 3
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 30, %48
  %50 = add nsw i32 %44, %49
  %51 = sub nsw i32 %50, 1
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = srem i32 %54, 7
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %13, %39, %23, %19, %15
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %10

66:                                               ; preds = %10
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
