; ModuleID = '97/2266.c'
source_filename = "97/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %15, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 100
  store i32 %14, i32* %1, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %9

18:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %25, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 50
  store i32 %24, i32* %1, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %19

28:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %35, %28
  %30 = load i32, i32* %1, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 20
  store i32 %34, i32* %1, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %29

38:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %45, %38
  %40 = load i32, i32* %1, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 10
  store i32 %44, i32* %1, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %39

48:                                               ; preds = %39
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %55, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 5
  store i32 %54, i32* %1, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %49

58:                                               ; preds = %49
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
