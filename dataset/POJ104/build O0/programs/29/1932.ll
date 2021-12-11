; ModuleID = '30/1932.c'
source_filename = "30/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %56, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %45

21:                                               ; preds = %15
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %9, align 4
  br label %23

23:                                               ; preds = %36, %21
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %39

30:                                               ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %9, align 4
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %23, label %39

39:                                               ; preds = %36, %29
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, i32* %5, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %2, align 4
  br label %55

54:                                               ; preds = %45
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %11

59:                                               ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
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
