; ModuleID = '56/2593.c'
source_filename = "56/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 10000
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 5, i32* %4, align 4
  br label %27

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 4, i32* %4, align 4
  br label %26

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 100
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 3, i32* %4, align 4
  br label %25

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, i32* %4, align 4
  br label %24

23:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %46, %27
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %39, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %33
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %29

49:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %3, align 4
  br label %62

62:                                               ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %50

65:                                               ; preds = %50
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
