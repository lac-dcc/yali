; ModuleID = '50/1541.c'
source_filename = "50/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %98, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %101

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 12, i32* %4, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 43, i32* %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 71, i32* %4, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 102, i32* %4, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 132, i32* %4, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 163, i32* %4, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 193, i32* %4, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 224, i32* %4, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 255, i32* %4, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 285, i32* %4, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 316, i32* %4, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 346, i32* %4, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 7
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %68, %63
  br label %97

72:                                               ; preds = %58
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %78, %75
  br label %96

82:                                               ; preds = %72
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %83, 5
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %90, %85
  br label %95

94:                                               ; preds = %82
  br label %101

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96, %71
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %7

101:                                              ; preds = %94, %7
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
