; ModuleID = '50/728.c'
source_filename = "50/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DJT(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %53, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %56

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* %4, align 4
  br label %52

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %39, %36, %33
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 30
  store i32 %47, i32* %4, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 28
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %5

56:                                               ; preds = %5
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 13
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %58, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %9, label %61

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @DJT(i32 %10)
  %12 = srem i32 %11, 7
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %54, label %18

18:                                               ; preds = %15, %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %54, label %24

24:                                               ; preds = %21, %18
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %54, label %30

30:                                               ; preds = %27, %24
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %54, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %36
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45, %42
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %45, %39, %33, %27, %21, %15
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %54, %51, %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %6

61:                                               ; preds = %6
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
