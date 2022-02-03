; ModuleID = '66/1073.c'
source_filename = "66/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  br label %8

8:                                                ; preds = %11, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 2800
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2800
  store i32 %13, i32* %3, align 4
  br label %8

14:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @runnian(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 366
  store i32 %25, i32* %6, align 4
  br label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 365
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %15

33:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  br label %34

34:                                               ; preds = %94, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %97

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53, %50, %47, %44, %41, %38
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %6, align 4
  br label %93

62:                                               ; preds = %56
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %68, %65, %62
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %6, align 4
  br label %92

77:                                               ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = call i32 @runnian(i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 29
  store i32 %86, i32* %6, align 4
  br label %90

87:                                               ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %34

97:                                               ; preds = %34
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 7
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  switch i32 %105, label %120 [
    i32 0, label %106
    i32 1, label %108
    i32 2, label %110
    i32 3, label %112
    i32 4, label %114
    i32 5, label %116
    i32 6, label %118
  ]

106:                                              ; preds = %97
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %120

108:                                              ; preds = %97
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %120

110:                                              ; preds = %97
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %120

112:                                              ; preds = %97
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %120

114:                                              ; preds = %97
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %120

116:                                              ; preds = %97
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %120

118:                                              ; preds = %97
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %120

120:                                              ; preds = %97, %118, %116, %114, %112, %110, %108, %106
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
