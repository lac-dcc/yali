; ModuleID = '71/1736.c'
source_filename = "71/1736.c"
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %115, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %118

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %7, i32* %8)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %34

33:                                               ; preds = %22
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %33, %32
  br label %36

35:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 28, i32* %6, align 4
  br label %41

40:                                               ; preds = %36
  store i32 29, i32* %6, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %10, align 4
  br label %58

48:                                               ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %10, align 4
  br label %57

55:                                               ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  switch i32 %64, label %102 [
    i32 1, label %65
    i32 2, label %68
    i32 3, label %72
    i32 4, label %75
    i32 5, label %78
    i32 6, label %81
    i32 7, label %84
    i32 8, label %87
    i32 9, label %90
    i32 10, label %93
    i32 11, label %96
    i32 12, label %99
  ]

65:                                               ; preds = %63
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %11, align 4
  br label %102

68:                                               ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %11, align 4
  br label %102

72:                                               ; preds = %63
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %11, align 4
  br label %102

75:                                               ; preds = %63
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %11, align 4
  br label %102

78:                                               ; preds = %63
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %11, align 4
  br label %102

81:                                               ; preds = %63
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %11, align 4
  br label %102

84:                                               ; preds = %63
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %11, align 4
  br label %102

87:                                               ; preds = %63
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %11, align 4
  br label %102

90:                                               ; preds = %63
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %11, align 4
  br label %102

93:                                               ; preds = %63
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %11, align 4
  br label %102

96:                                               ; preds = %63
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %11, align 4
  br label %102

99:                                               ; preds = %63
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %63, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %68, %65
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %59

106:                                              ; preds = %59
  %107 = load i32, i32* %11, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %114

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %13

118:                                              ; preds = %13
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
