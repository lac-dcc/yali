; ModuleID = '66/143.c'
source_filename = "66/143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %42, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 8000
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %19
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %13

45:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %2, align 8
  %50 = srem i64 %49, 8000
  %51 = sub nsw i64 %50, 1
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i64, i64* %11, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %54, %59
  store i64 %60, i64* %11, align 8
  br label %61

61:                                               ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %46

64:                                               ; preds = %46
  %65 = load i64, i64* %2, align 8
  %66 = srem i64 %65, 8000
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 5, i64* %11, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i64, i64* %3, align 8
  switch i64 %70, label %83 [
    i64 1, label %71
    i64 2, label %72
    i64 3, label %73
    i64 4, label %74
    i64 5, label %75
    i64 6, label %76
    i64 7, label %77
    i64 8, label %78
    i64 9, label %79
    i64 10, label %80
    i64 11, label %81
    i64 12, label %82
  ]

71:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  br label %83

72:                                               ; preds = %69
  store i32 31, i32* %8, align 4
  br label %83

73:                                               ; preds = %69
  store i32 59, i32* %8, align 4
  br label %83

74:                                               ; preds = %69
  store i32 90, i32* %8, align 4
  br label %83

75:                                               ; preds = %69
  store i32 120, i32* %8, align 4
  br label %83

76:                                               ; preds = %69
  store i32 151, i32* %8, align 4
  br label %83

77:                                               ; preds = %69
  store i32 181, i32* %8, align 4
  br label %83

78:                                               ; preds = %69
  store i32 212, i32* %8, align 4
  br label %83

79:                                               ; preds = %69
  store i32 243, i32* %8, align 4
  br label %83

80:                                               ; preds = %69
  store i32 273, i32* %8, align 4
  br label %83

81:                                               ; preds = %69
  store i32 304, i32* %8, align 4
  br label %83

82:                                               ; preds = %69
  store i32 334, i32* %8, align 4
  br label %83

83:                                               ; preds = %69, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %84 = load i64, i64* %2, align 8
  %85 = srem i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = srem i64 %88, 100
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87, %83
  %92 = load i64, i64* %2, align 8
  %93 = srem i64 %92, 400
  %94 = icmp eq i64 %93, 0
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ true, %87 ], [ %94, %91 ]
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load i64, i64* %3, align 8
  %102 = icmp sgt i64 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %103, %100, %95
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %110, %111
  %113 = srem i64 %112, 7
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 1, label %117
    i32 2, label %118
    i32 3, label %119
    i32 4, label %120
    i32 5, label %121
    i32 6, label %122
  ]

116:                                              ; preds = %106
  store i32 ptrtoint ([5 x i8]* @.str.1 to i32), i32* %10, align 4
  br label %123

117:                                              ; preds = %106
  store i32 ptrtoint ([5 x i8]* @.str.2 to i32), i32* %10, align 4
  br label %123

118:                                              ; preds = %106
  store i32 ptrtoint ([5 x i8]* @.str.3 to i32), i32* %10, align 4
  br label %123

119:                                              ; preds = %106
  store i32 ptrtoint ([5 x i8]* @.str.4 to i32), i32* %10, align 4
  br label %123

120:                                              ; preds = %106
  store i32 ptrtoint ([5 x i8]* @.str.5 to i32), i32* %10, align 4
  br label %123

121:                                              ; preds = %106
  store i32 ptrtoint ([5 x i8]* @.str.6 to i32), i32* %10, align 4
  br label %123

122:                                              ; preds = %106
  store i32 ptrtoint ([5 x i8]* @.str.7 to i32), i32* %10, align 4
  br label %123

123:                                              ; preds = %106, %122, %121, %120, %119, %118, %117, %116
  %124 = load i32, i32* %10, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
