; ModuleID = '66/360.c'
source_filename = "66/360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4000
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @runnian(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %7, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %12

30:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  br label %31

31:                                               ; preds = %86, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47, %44, %41, %38, %35
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %3, align 4
  br label %85

56:                                               ; preds = %50
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %62, %59, %56
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %3, align 4
  br label %84

71:                                               ; preds = %65
  store i32 2, i32* %8, align 4
  br i1 true, label %72, label %83

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = call i32 @runnian(i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %3, align 4
  br label %82

79:                                               ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %71
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %31

89:                                               ; preds = %31
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %89
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %113
  %120 = load i32, i32* %7, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %131
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
