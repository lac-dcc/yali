; ModuleID = '80/569.c'
source_filename = "80/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %7, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @year(i32 %19)
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %9, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %13

25:                                               ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %26, %27
  %29 = mul nsw i32 365, %28
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @day(i32 %33, i32 %34)
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @day(i32 %37, i32 %38)
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %1, align 4
  %42 = call i32 @year(i32 %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %25
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %47, %44, %25
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @year(i32 %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %60

60:                                               ; preds = %57, %54, %50
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @year(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %59 [
    i32 2, label %8
    i32 3, label %11
    i32 4, label %15
    i32 5, label %19
    i32 6, label %24
    i32 7, label %29
    i32 8, label %34
    i32 9, label %39
    i32 10, label %44
    i32 11, label %49
    i32 12, label %54
  ]

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %5, align 4
  br label %59

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 31
  %14 = add nsw i32 %13, 28
  store i32 %14, i32* %5, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 62
  %18 = add nsw i32 %17, 28
  store i32 %18, i32* %5, align 4
  br label %59

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 30
  %22 = add nsw i32 %21, 62
  %23 = add nsw i32 %22, 28
  store i32 %23, i32* %5, align 4
  br label %59

24:                                               ; preds = %2
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 93
  %27 = add nsw i32 %26, 30
  %28 = add nsw i32 %27, 28
  store i32 %28, i32* %5, align 4
  br label %59

29:                                               ; preds = %2
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 60
  %32 = add nsw i32 %31, 93
  %33 = add nsw i32 %32, 28
  store i32 %33, i32* %5, align 4
  br label %59

34:                                               ; preds = %2
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 124
  %37 = add nsw i32 %36, 60
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %5, align 4
  br label %59

39:                                               ; preds = %2
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 155
  %42 = add nsw i32 %41, 60
  %43 = add nsw i32 %42, 28
  store i32 %43, i32* %5, align 4
  br label %59

44:                                               ; preds = %2
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 90
  %47 = add nsw i32 %46, 155
  %48 = add nsw i32 %47, 28
  store i32 %48, i32* %5, align 4
  br label %59

49:                                               ; preds = %2
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 186
  %52 = add nsw i32 %51, 90
  %53 = add nsw i32 %52, 28
  store i32 %53, i32* %5, align 4
  br label %59

54:                                               ; preds = %2
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 120
  %57 = add nsw i32 %56, 186
  %58 = add nsw i32 %57, 28
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %2, %54, %49, %44, %39, %34, %29, %24, %19, %15, %11, %8
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
