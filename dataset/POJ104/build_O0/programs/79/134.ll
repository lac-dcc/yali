; ModuleID = '80/134.c'
source_filename = "80/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @daysto1_1_(i32 %15)
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @daysto1_1_(i32 %19)
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %0
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24, %0
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %62, %39
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %61

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %42

65:                                               ; preds = %42
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68, %65
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %72
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %89, %90
  %92 = mul nsw i32 365, %91
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @daysto1_1_(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %38 [
    i32 12, label %5
    i32 11, label %8
    i32 10, label %11
    i32 9, label %14
    i32 8, label %17
    i32 7, label %20
    i32 6, label %23
    i32 5, label %26
    i32 4, label %29
    i32 3, label %32
    i32 2, label %35
  ]

5:                                                ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 30
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %1, %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1, %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 30
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %1, %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %1, %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %1, %17
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 30
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %1, %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %1, %23
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %1, %26
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %1, %29
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 28
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %1, %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %1, %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
