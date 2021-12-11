; ModuleID = '66/71.c'
source_filename = "66/71.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %26, %22, %0
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %33
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %6, align 4
  br label %51

48:                                               ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4
  br label %30

55:                                               ; preds = %30
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  br label %58

58:                                               ; preds = %96, %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76, %73, %70, %67, %64, %61
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %6, align 4
  br label %95

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %6, align 4
  br label %94

91:                                               ; preds = %85
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %6, align 4
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  br label %58

99:                                               ; preds = %58
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 7
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  switch i32 %105, label %120 [
    i32 0, label %106
    i32 1, label %108
    i32 2, label %110
    i32 3, label %112
    i32 4, label %114
    i32 5, label %116
    i32 6, label %118
  ]

106:                                              ; preds = %99
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %120

108:                                              ; preds = %99
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %120

110:                                              ; preds = %99
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %120

112:                                              ; preds = %99
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %120

114:                                              ; preds = %99
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %120

116:                                              ; preds = %99
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %120

118:                                              ; preds = %99
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %120

120:                                              ; preds = %99, %118, %116, %114, %112, %110, %108, %106
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
