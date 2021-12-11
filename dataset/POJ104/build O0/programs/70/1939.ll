; ModuleID = '71/1939.c'
source_filename = "71/1939.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %104, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %107

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %71, %24
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %71

34:                                               ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %46, %43, %40, %37, %34
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 3
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61, %58, %55
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %33
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %26

74:                                               ; preds = %26
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %75, 2
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 100
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 400
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %77
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %9, align 4
  br label %94

91:                                               ; preds = %85, %81
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %91, %89
  br label %95

95:                                               ; preds = %94, %74
  %96 = load i32, i32* %9, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %103

101:                                              ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %11

107:                                              ; preds = %11
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
