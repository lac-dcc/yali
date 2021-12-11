; ModuleID = '50/1053.c'
source_filename = "50/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %82, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %85

13:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27, %24, %21, %18, %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %7, align 4
  br label %59

36:                                               ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 28
  store i32 %41, i32* %7, align 4
  br label %58

42:                                               ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48, %45, %42
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58, %33
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 13
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 7
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %75, label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 8
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %81

75:                                               ; preds = %69, %59
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

81:                                               ; preds = %75, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %10

85:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %86

106:                                              ; preds = %86
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
