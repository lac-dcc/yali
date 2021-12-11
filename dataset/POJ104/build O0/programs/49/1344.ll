; ModuleID = '50/1344.c'
source_filename = "50/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %62, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 364
  br i1 %9, label %10, label %65

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 31
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %48

16:                                               ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 30
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22, %19
  store i32 1, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %47

34:                                               ; preds = %28, %16
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 28
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %46

43:                                               ; preds = %37, %34
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 7
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %58, %55, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %7

65:                                               ; preds = %7
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
