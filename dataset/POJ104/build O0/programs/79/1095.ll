; ModuleID = '80/1095.c'
source_filename = "80/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @p(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 366
  store i32 %27, i32* %8, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 365
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %9

35:                                               ; preds = %9
  store i32 1, i32* %7, align 4
  br label %36

36:                                               ; preds = %95, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %98

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  switch i32 %41, label %94 [
    i32 1, label %42
    i32 2, label %45
    i32 3, label %64
    i32 4, label %67
    i32 5, label %70
    i32 6, label %73
    i32 7, label %76
    i32 8, label %79
    i32 9, label %82
    i32 10, label %85
    i32 11, label %88
    i32 12, label %91
  ]

42:                                               ; preds = %40
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %8, align 4
  br label %94

45:                                               ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 29
  store i32 %59, i32* %8, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %94

64:                                               ; preds = %40
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %8, align 4
  br label %94

67:                                               ; preds = %40
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %8, align 4
  br label %94

70:                                               ; preds = %40
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %8, align 4
  br label %94

73:                                               ; preds = %40
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %8, align 4
  br label %94

76:                                               ; preds = %40
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %8, align 4
  br label %94

79:                                               ; preds = %40
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %8, align 4
  br label %94

82:                                               ; preds = %40
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %8, align 4
  br label %94

85:                                               ; preds = %40
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %8, align 4
  br label %94

88:                                               ; preds = %40
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %8, align 4
  br label %94

91:                                               ; preds = %40
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %40, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %63, %42
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %36

98:                                               ; preds = %36
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  ret i32 %102
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @p(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @p(i32 %14, i32 %15, i32 %16)
  %18 = sub nsw i32 %13, %17
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
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
