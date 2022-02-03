; ModuleID = '50/2385.c'
source_filename = "50/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %107, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %110

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  switch i32 %9, label %106 [
    i32 1, label %10
    i32 2, label %18
    i32 3, label %26
    i32 4, label %34
    i32 5, label %42
    i32 6, label %50
    i32 7, label %58
    i32 8, label %66
    i32 9, label %74
    i32 10, label %82
    i32 11, label %90
    i32 12, label %98
  ]

10:                                               ; preds = %8
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 7
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %10
  br label %106

18:                                               ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 38
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %18
  br label %106

26:                                               ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 66
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %26
  br label %106

34:                                               ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 97
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %34
  br label %106

42:                                               ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 127
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %42
  br label %106

50:                                               ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 158
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %50
  br label %106

58:                                               ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 188
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %58
  br label %106

66:                                               ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 219
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %66
  br label %106

74:                                               ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 250
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %74
  br label %106

82:                                               ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 280
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %82
  br label %106

90:                                               ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 311
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %90
  br label %106

98:                                               ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 341
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %8, %105, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %5

110:                                              ; preds = %5
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
