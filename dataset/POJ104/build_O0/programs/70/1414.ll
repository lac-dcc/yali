; ModuleID = '71/1414.c'
source_filename = "71/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %99, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %102

16:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %10, align 4
  br label %27

27:                                               ; preds = %87, %25
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %46, %43, %40, %37, %34, %31
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %9, align 4
  br label %86

55:                                               ; preds = %49
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61, %58, %55
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %9, align 4
  br label %85

70:                                               ; preds = %64
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = call i32 @isRunNian(i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %9, align 4
  br label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %67
  br label %86

86:                                               ; preds = %85, %52
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %27

90:                                               ; preds = %27
  %91 = load i32, i32* %9, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %98

96:                                               ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %12

102:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
