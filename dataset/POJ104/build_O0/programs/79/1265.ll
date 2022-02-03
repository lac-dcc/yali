; ModuleID = '80/1265.c'
source_filename = "80/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @y(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 366, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 365, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @m(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %24 [
    i32 1, label %7
    i32 3, label %7
    i32 5, label %7
    i32 7, label %7
    i32 8, label %7
    i32 10, label %7
    i32 12, label %7
    i32 4, label %8
    i32 6, label %8
    i32 9, label %8
    i32 11, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  store i32 31, i32* %5, align 4
  br label %24

8:                                                ; preds = %2, %2, %2, %2
  store i32 30, i32* %5, align 4
  br label %24

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  store i32 29, i32* %5, align 4
  br label %23

22:                                               ; preds = %17
  store i32 28, i32* %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %2, %23, %8, %7
  %25 = load i32, i32* %5, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %11, align 4
  br label %15

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %16, 12
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %11, align 4
  %22 = call i32 @m(i32 %20, i32 %21)
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %9, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %11, align 4
  br label %15

27:                                               ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, %28
  store i32 %30, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %31

31:                                               ; preds = %41, %27
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %11, align 4
  %39 = call i32 @m(i32 %37, i32 %38)
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %10, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %31

44:                                               ; preds = %31
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @m(i32 %46, i32 %47)
  %49 = sub nsw i32 %45, %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %79

56:                                               ; preds = %44
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %59

59:                                               ; preds = %68, %56
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i32 @y(i32 %65)
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %59

71:                                               ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %71, %44
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %84, %79
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %2, align 4
  %99 = call i32 @y(i32 %98)
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %94, %90
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
