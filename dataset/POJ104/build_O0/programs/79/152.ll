; ModuleID = '80/152.c'
source_filename = "80/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @year(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 366, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 365, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @month(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

5:                                                ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

6:                                                ; preds = %1
  store i32 28, i32* %3, align 4
  br label %17

7:                                                ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

8:                                                ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

9:                                                ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

10:                                               ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

11:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

12:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

13:                                               ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

14:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

15:                                               ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

16:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

17:                                               ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %7, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @year(i32 %18)
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %8, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %12

24:                                               ; preds = %12
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @month(i32 %31)
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %25

37:                                               ; preds = %25
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @month(i32 %44)
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %38

50:                                               ; preds = %38
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  %60 = load i32, i32* %1, align 4
  %61 = call i32 @year(i32 %60)
  %62 = icmp eq i32 %61, 366
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %69, %66, %63
  br label %73

73:                                               ; preds = %72, %59, %50
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load i32, i32* %1, align 4
  %79 = call i32 @year(i32 %78)
  %80 = icmp eq i32 %79, 366
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %87

87:                                               ; preds = %84, %81, %77
  %88 = load i32, i32* %2, align 4
  %89 = call i32 @year(i32 %88)
  %90 = icmp eq i32 %89, 366
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %97

97:                                               ; preds = %94, %91, %87
  br label %98

98:                                               ; preds = %97, %73
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
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
