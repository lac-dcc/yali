; ModuleID = '104/524.c'
source_filename = "104/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @two(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* %4, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pand(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @two(i32 %11)
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = call i32 @two(i32 %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %20, %14, %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %6

27:                                               ; preds = %6
  %28 = load i32, i32* %5, align 4
  ret i32 %28
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
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %0
  store i32 1, i32* %2, align 4
  br label %100

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2, align 4
  br label %99

24:                                               ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @pand(i32 %25)
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @pand(i32 %27)
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  store i32 2, i32* %3, align 4
  br label %39

39:                                               ; preds = %53, %24
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %39

56:                                               ; preds = %39
  store i32 2, i32* %3, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %57

74:                                               ; preds = %57
  store i32 0, i32* %3, align 4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  store i32 1, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %2, align 4
  br label %94

94:                                               ; preds = %88, %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %75

98:                                               ; preds = %75
  br label %99

99:                                               ; preds = %98, %22
  br label %100

100:                                              ; preds = %99, %17
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
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
