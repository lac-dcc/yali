; ModuleID = '50/1075.c'
source_filename = "50/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %8

8:                                                ; preds = %43, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  switch i32 %12, label %25 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
    i32 8, label %20
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
    i32 12, label %24
  ]

13:                                               ; preds = %11
  store i32 12, i32* %4, align 4
  br label %25

14:                                               ; preds = %11
  store i32 43, i32* %4, align 4
  br label %25

15:                                               ; preds = %11
  store i32 71, i32* %4, align 4
  br label %25

16:                                               ; preds = %11
  store i32 102, i32* %4, align 4
  br label %25

17:                                               ; preds = %11
  store i32 132, i32* %4, align 4
  br label %25

18:                                               ; preds = %11
  store i32 163, i32* %4, align 4
  br label %25

19:                                               ; preds = %11
  store i32 193, i32* %4, align 4
  br label %25

20:                                               ; preds = %11
  store i32 224, i32* %4, align 4
  br label %25

21:                                               ; preds = %11
  store i32 255, i32* %4, align 4
  br label %25

22:                                               ; preds = %11
  store i32 285, i32* %4, align 4
  br label %25

23:                                               ; preds = %11
  store i32 316, i32* %4, align 4
  br label %25

24:                                               ; preds = %11
  store i32 346, i32* %4, align 4
  br label %25

25:                                               ; preds = %11, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 7
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 7
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 7
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %25
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %8

46:                                               ; preds = %8
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
