; ModuleID = '104/1023.c'
source_filename = "104/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @times2(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %22

9:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %10

20:                                               ; preds = %10
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %20, %8
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @level(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call i32 @times2(i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @times2(i32 %11)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  ret i32 %16

17:                                               ; preds = %10, %4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @up(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %3, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @level(i32 %5)
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @level(i32 %7)
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %15, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @up(i32 %16)
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @up(i32 %18)
  store i32 %19, i32* %3, align 4
  br label %11

20:                                               ; preds = %11
  br label %70

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @level(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @level(i32 %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %34, %27
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @level(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @level(i32 %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @up(i32 %35)
  store i32 %36, i32* %3, align 4
  br label %28

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %42, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @up(i32 %43)
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @up(i32 %45)
  store i32 %46, i32* %3, align 4
  br label %38

47:                                               ; preds = %38
  br label %69

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %55, %48
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @level(i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @level(i32 %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @up(i32 %56)
  store i32 %57, i32* %2, align 4
  br label %49

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %63, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @up(i32 %64)
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 @up(i32 %66)
  store i32 %67, i32* %3, align 4
  br label %59

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %20
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
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
