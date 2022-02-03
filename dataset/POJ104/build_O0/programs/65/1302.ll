; ModuleID = '66/1302.c'
source_filename = "66/1302.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 400, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %0
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 366
  store i32 %33, i32* %6, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 365
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %15

41:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %103, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %106

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52, %49, %46
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %6, align 4
  br label %102

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73, %70, %67
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %6, align 4
  br label %101

82:                                               ; preds = %76
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %6, align 4
  br label %100

97:                                               ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %6, align 4
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %64
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %42

106:                                              ; preds = %42
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 7
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  switch i32 %112, label %127 [
    i32 0, label %113
    i32 1, label %115
    i32 2, label %117
    i32 3, label %119
    i32 4, label %121
    i32 5, label %123
    i32 6, label %125
  ]

113:                                              ; preds = %106
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %127

115:                                              ; preds = %106
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %127

117:                                              ; preds = %106
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %127

119:                                              ; preds = %106
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %127

121:                                              ; preds = %106
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %127

123:                                              ; preds = %106
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %127

125:                                              ; preds = %106
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %127

127:                                              ; preds = %106, %125, %123, %121, %119, %117, %115, %113
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
