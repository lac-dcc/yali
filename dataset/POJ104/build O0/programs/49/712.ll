; ModuleID = '50/712.c'
source_filename = "50/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @nn(i32 %11)
  %13 = sub nsw i32 %12, 5
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 7, %14
  %16 = add nsw i32 %15, 1
  %17 = sub nsw i32 %13, %16
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %20, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %7

31:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %32

45:                                               ; preds = %32
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nn(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %57, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %60

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 3
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
  br label %56

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %4, align 4
  br label %55

39:                                               ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45, %42, %39
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %5

60:                                               ; preds = %5
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
