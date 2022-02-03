; ModuleID = '74/1233.c'
source_filename = "74/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pan(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %5

19:                                               ; preds = %14, %5
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, i32* %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @scan(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %22, %1
  %14 = load i32, i32* %11, align 4
  %15 = mul nsw i32 10, %14
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %13

25:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %38, %39
  %41 = srem i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %42, %43
  %45 = load i32, i32* %9, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %53

53:                                               ; preds = %50, %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %26

57:                                               ; preds = %26
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, i32* %2, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, i32* %2, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, i32* %2, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  br label %10

10:                                               ; preds = %47, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @pan(i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @scan(i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %27, %24, %21, %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %41, %38, %35, %32
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %10

50:                                               ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %57

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %53
  %58 = call i32 @getchar()
  %59 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
