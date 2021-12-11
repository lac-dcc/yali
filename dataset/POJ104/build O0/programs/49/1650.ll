; ModuleID = '50/1650.c'
source_filename = "50/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %58, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27, %24, %21, %18, %15, %12
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 28
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %7

61:                                               ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %32, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @dijitian(i32 %11, i32 13)
  %13 = call i32 @dijitian(i32 1, i32 1)
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  br label %16

16:                                               ; preds = %19, %10
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 7
  store i32 %21, i32* %5, align 4
  br label %16

22:                                               ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %7

35:                                               ; preds = %7
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
