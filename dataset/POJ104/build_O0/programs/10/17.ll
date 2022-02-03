; ModuleID = '11/17.c'
source_filename = "11/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\09%d\09%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %43 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
    i32 12, label %40
  ]

8:                                                ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %43

10:                                               ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 31, %11
  store i32 %12, i32* %5, align 4
  br label %43

13:                                               ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 59, %14
  store i32 %15, i32* %5, align 4
  br label %43

16:                                               ; preds = %0
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 90, %17
  store i32 %18, i32* %5, align 4
  br label %43

19:                                               ; preds = %0
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 120, %20
  store i32 %21, i32* %5, align 4
  br label %43

22:                                               ; preds = %0
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 151, %23
  store i32 %24, i32* %5, align 4
  br label %43

25:                                               ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 181, %26
  store i32 %27, i32* %5, align 4
  br label %43

28:                                               ; preds = %0
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 212, %29
  store i32 %30, i32* %5, align 4
  br label %43

31:                                               ; preds = %0
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 243, %32
  store i32 %33, i32* %5, align 4
  br label %43

34:                                               ; preds = %0
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 273, %35
  store i32 %36, i32* %5, align 4
  br label %43

37:                                               ; preds = %0
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 304, %38
  store i32 %39, i32* %5, align 4
  br label %43

40:                                               ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 334, %41
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %40, %0, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %8
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
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
