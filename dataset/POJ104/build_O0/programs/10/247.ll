; ModuleID = '11/247.c'
source_filename = "11/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %70, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %75

10:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %3, align 8
  switch i64 %12, label %52 [
    i64 12, label %13
    i64 11, label %16
    i64 10, label %19
    i64 9, label %22
    i64 8, label %25
    i64 7, label %28
    i64 6, label %31
    i64 5, label %34
    i64 4, label %37
    i64 3, label %40
    i64 2, label %43
    i64 1, label %46
  ]

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 30
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %10, %13
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 31
  store i32 %18, i32* %6, align 4
  br label %19

19:                                               ; preds = %10, %16
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 30
  store i32 %21, i32* %6, align 4
  br label %22

22:                                               ; preds = %10, %19
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 31
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %10, %22
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %10, %25
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 30
  store i32 %30, i32* %6, align 4
  br label %31

31:                                               ; preds = %10, %28
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %10, %31
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 30
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %10, %34
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %10, %37
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 28
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %10, %40
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %10, %43
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %10, %46
  %53 = load i64, i64* %2, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %57, 100
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i64, i64* %2, align 8
  %62 = srem i64 %61, 400
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60, %56
  %65 = load i64, i64* %3, align 8
  %66 = icmp sge i64 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %67, %64, %60
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %7

75:                                               ; preds = %7
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
