; ModuleID = '65/198.c'
source_filename = "65/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %82, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %17, %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %23, %17
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %81

35:                                               ; preds = %29, %26
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %44, %38
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %80

56:                                               ; preds = %50, %47
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %74, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %74, label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %65, %59
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 0
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 0
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %74, %71, %68
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80, %32
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %9

85:                                               ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %105

91:                                               ; preds = %85
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %104

97:                                               ; preds = %91
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %97
  br label %104

104:                                              ; preds = %103, %95
  br label %105

105:                                              ; preds = %104, %89
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
