; ModuleID = '66/311.c'
source_filename = "66/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %5, i32* %6)
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 5
  %23 = add nsw i32 %20, %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 100
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %15, %0
  %30 = load i32, i32* %1, align 4
  %31 = call i32 @leap(i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  switch i32 %34, label %67 [
    i32 1, label %35
    i32 2, label %36
    i32 3, label %39
    i32 4, label %42
    i32 5, label %45
    i32 6, label %48
    i32 7, label %51
    i32 8, label %54
    i32 9, label %57
    i32 10, label %60
    i32 11, label %61
    i32 12, label %64
  ]

35:                                               ; preds = %33
  br label %67

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 3
  store i32 %38, i32* %7, align 4
  br label %67

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 3
  store i32 %41, i32* %7, align 4
  br label %67

42:                                               ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 6
  store i32 %44, i32* %7, align 4
  br label %67

45:                                               ; preds = %33
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %67

48:                                               ; preds = %33
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 4
  store i32 %50, i32* %7, align 4
  br label %67

51:                                               ; preds = %33
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 6
  store i32 %53, i32* %7, align 4
  br label %67

54:                                               ; preds = %33
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %7, align 4
  br label %67

57:                                               ; preds = %33
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 5
  store i32 %59, i32* %7, align 4
  br label %67

60:                                               ; preds = %33
  br label %67

61:                                               ; preds = %33
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 3
  store i32 %63, i32* %7, align 4
  br label %67

64:                                               ; preds = %33
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 5
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %33, %64, %61, %60, %57, %54, %51, %48, %45, %42, %39, %36, %35
  br label %101

68:                                               ; preds = %29
  %69 = load i32, i32* %5, align 4
  switch i32 %69, label %100 [
    i32 1, label %70
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %78
    i32 6, label %81
    i32 7, label %84
    i32 8, label %85
    i32 9, label %88
    i32 10, label %91
    i32 11, label %94
    i32 12, label %97
  ]

70:                                               ; preds = %68
  br label %100

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, i32* %7, align 4
  br label %100

74:                                               ; preds = %68
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 4
  store i32 %76, i32* %7, align 4
  br label %100

77:                                               ; preds = %68
  br label %100

78:                                               ; preds = %68
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %7, align 4
  br label %100

81:                                               ; preds = %68
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 5
  store i32 %83, i32* %7, align 4
  br label %100

84:                                               ; preds = %68
  br label %100

85:                                               ; preds = %68
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 3
  store i32 %87, i32* %7, align 4
  br label %100

88:                                               ; preds = %68
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 6
  store i32 %90, i32* %7, align 4
  br label %100

91:                                               ; preds = %68
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %100

94:                                               ; preds = %68
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 4
  store i32 %96, i32* %7, align 4
  br label %100

97:                                               ; preds = %68
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 6
  store i32 %99, i32* %7, align 4
  br label %100

100:                                              ; preds = %68, %97, %94, %91, %88, %85, %84, %81, %78, %77, %74, %71, %70
  br label %101

101:                                              ; preds = %100, %67
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 7
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = srem i32 %106, 7
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  switch i32 %108, label %123 [
    i32 1, label %109
    i32 2, label %111
    i32 3, label %113
    i32 4, label %115
    i32 5, label %117
    i32 6, label %119
    i32 0, label %121
  ]

109:                                              ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %123

111:                                              ; preds = %101
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %123

113:                                              ; preds = %101
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %123

115:                                              ; preds = %101
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %123

117:                                              ; preds = %101
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %123

119:                                              ; preds = %101
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %123

121:                                              ; preds = %101
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %123

123:                                              ; preds = %101, %121, %119, %117, %115, %113, %111, %109
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
