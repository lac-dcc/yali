; ModuleID = '66/635.c'
source_filename = "66/635.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2800
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %16
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 366
  store i32 %30, i32* %7, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 365
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %12

38:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %105, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %64, %61
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
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89, %85
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %89
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 29
  store i32 %99, i32* %7, align 4
  br label %103

100:                                              ; preds = %93
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %7, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %39

108:                                              ; preds = %39
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 7
  store i32 %113, i32* %8, align 4
  switch i32 %113, label %128 [
    i32 0, label %114
    i32 1, label %116
    i32 2, label %118
    i32 3, label %120
    i32 4, label %122
    i32 5, label %124
    i32 6, label %126
  ]

114:                                              ; preds = %108
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %128

116:                                              ; preds = %108
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %128

118:                                              ; preds = %108
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %128

120:                                              ; preds = %108
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %128

122:                                              ; preds = %108
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %128

124:                                              ; preds = %108
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %128

126:                                              ; preds = %108
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %128

128:                                              ; preds = %108, %126, %124, %122, %120, %118, %116, %114
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
