; ModuleID = '66/68.c'
source_filename = "66/68.c"
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
@.str.8 = private unnamed_addr constant [5 x i8] c"def.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = add nsw i32 %14, 400
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %9, align 4
  br label %16

16:                                               ; preds = %43, %2
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 366
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 7
  store i32 %36, i32* %10, align 4
  br label %42

37:                                               ; preds = %28
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 7
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %16

46:                                               ; preds = %16
  store i32 1, i32* %9, align 4
  br label %47

47:                                               ; preds = %115, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %118

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66, %63, %60, %57, %54, %51
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %10, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81, %78, %75
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %10, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97, %93
  %102 = load i32, i32* %6, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %97
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 29
  store i32 %107, i32* %10, align 4
  br label %111

108:                                              ; preds = %101
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 28
  store i32 %110, i32* %10, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i32, i32* %10, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %10, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %47

118:                                              ; preds = %47
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = srem i32 %122, 7
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %11, align 4
  switch i32 %124, label %139 [
    i32 0, label %125
    i32 1, label %127
    i32 2, label %129
    i32 3, label %131
    i32 4, label %133
    i32 5, label %135
    i32 6, label %137
  ]

125:                                              ; preds = %118
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %141

127:                                              ; preds = %118
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %141

129:                                              ; preds = %118
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %141

131:                                              ; preds = %118
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %141

133:                                              ; preds = %118
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %141

135:                                              ; preds = %118
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %141

137:                                              ; preds = %118
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %141

139:                                              ; preds = %118
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %137, %135, %133, %131, %129, %127, %125
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
