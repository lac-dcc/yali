; ModuleID = '66/1118.c'
source_filename = "66/1118.c"
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
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %68, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27, %24, %21, %18, %15, %12
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 31
  store i64 %35, i64* %6, align 8
  br label %67

36:                                               ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42, %39, %36
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 30
  store i64 %50, i64* %6, align 8
  br label %66

51:                                               ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = call i32 @isRunNian(i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, 29
  store i64 %60, i64* %6, align 8
  br label %64

61:                                               ; preds = %54
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 28
  store i64 %63, i64* %6, align 8
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66, %33
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %8

71:                                               ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %6, align 8
  store i32 1, i32* %5, align 4
  br label %76

76:                                               ; preds = %85, %71
  br i1 true, label %77, label %88

77:                                               ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 2001
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 2000
  store i32 %82, i32* %2, align 4
  br label %84

83:                                               ; preds = %77
  br label %88

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %76

88:                                               ; preds = %83, %76
  store i32 1, i32* %5, align 4
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = call i32 @isRunNian(i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, i64* %6, align 8
  %99 = add nsw i64 %98, 366
  store i64 %99, i64* %6, align 8
  br label %103

100:                                              ; preds = %93
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, 365
  store i64 %102, i64* %6, align 8
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %89

107:                                              ; preds = %89
  %108 = load i64, i64* %6, align 8
  %109 = srem i64 %108, 7
  switch i64 %109, label %122 [
    i64 1, label %110
    i64 2, label %112
    i64 3, label %114
    i64 4, label %116
    i64 5, label %118
    i64 6, label %120
  ]

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %124

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %124

114:                                              ; preds = %107
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %124

116:                                              ; preds = %107
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %124

118:                                              ; preds = %107
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %124

120:                                              ; preds = %107
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %124

122:                                              ; preds = %107
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120, %118, %116, %114, %112, %110
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
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

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
