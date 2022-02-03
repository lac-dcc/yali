; ModuleID = '30/1878.c'
source_filename = "30/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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

6:                                                ; preds = %62, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %65

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %11, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 70
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 70
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 70
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 70
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 70
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 70
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 70
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 70
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %55, label %61

55:                                               ; preds = %51, %47, %43, %39, %35, %31, %27, %23, %19, %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sub nsw i32 %56, %59
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %55, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %6

65:                                               ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
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
