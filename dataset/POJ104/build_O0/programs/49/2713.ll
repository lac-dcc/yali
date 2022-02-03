; ModuleID = '50/2713.c'
source_filename = "50/2713.c"
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
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %65, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25, %21, %17, %13, %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %4, align 4
  br label %55

36:                                               ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 0
  store i32 %42, i32* %4, align 4
  br label %54

43:                                               ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 28
  store i32 %49, i32* %4, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 30
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54, %33
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %6

68:                                               ; preds = %6
  %69 = load i32, i32* %1, align 4
  ret i32 %69
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
