; ModuleID = '11/453.c'
source_filename = "11/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %60 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
    i32 9, label %48
    i32 10, label %51
    i32 11, label %54
    i32 12, label %57
  ]

8:                                                ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %60

10:                                               ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 31, %11
  store i32 %12, i32* %5, align 4
  br label %60

13:                                               ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 59, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %13
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %32

30:                                               ; preds = %23
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %30, %27
  br label %60

33:                                               ; preds = %0
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 90, %34
  store i32 %35, i32* %5, align 4
  br label %60

36:                                               ; preds = %0
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 120, %37
  store i32 %38, i32* %5, align 4
  br label %60

39:                                               ; preds = %0
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 151, %40
  store i32 %41, i32* %5, align 4
  br label %60

42:                                               ; preds = %0
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 181, %43
  store i32 %44, i32* %5, align 4
  br label %60

45:                                               ; preds = %0
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 212, %46
  store i32 %47, i32* %5, align 4
  br label %60

48:                                               ; preds = %0
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 243, %49
  store i32 %50, i32* %5, align 4
  br label %60

51:                                               ; preds = %0
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 273, %52
  store i32 %53, i32* %5, align 4
  br label %60

54:                                               ; preds = %0
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 304, %55
  store i32 %56, i32* %5, align 4
  br label %60

57:                                               ; preds = %0
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 334, %58
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %0, %57, %54, %51, %48, %45, %42, %39, %36, %33, %32, %10, %8
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
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
