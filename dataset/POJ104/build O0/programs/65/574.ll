; ModuleID = '66/574.c'
source_filename = "66/574.c"
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
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  %10 = srem i64 %9, 400
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 4
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 100
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 400
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %16
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, 365
  store i64 %30, i64* %6, align 8
  br label %34

31:                                               ; preds = %24, %20
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, 366
  store i64 %33, i64* %6, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %12

38:                                               ; preds = %12
  store i64 1, i64* %5, align 8
  br label %39

39:                                               ; preds = %85, %38
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i64, i64* %5, align 8
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, i64* %5, align 8
  %54 = icmp eq i64 %53, 11
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49, %46, %43
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 30
  store i64 %57, i64* %6, align 8
  br label %84

58:                                               ; preds = %52
  %59 = load i64, i64* %5, align 8
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i64, i64* %1, align 8
  %63 = srem i64 %62, 4
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i64, i64* %1, align 8
  %67 = srem i64 %66, 100
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i64, i64* %1, align 8
  %71 = srem i64 %70, 400
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %61
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 28
  store i64 %75, i64* %6, align 8
  br label %79

76:                                               ; preds = %69, %65
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, 29
  store i64 %78, i64* %6, align 8
  br label %79

79:                                               ; preds = %76, %73
  br label %83

80:                                               ; preds = %58
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 31
  store i64 %82, i64* %6, align 8
  br label %83

83:                                               ; preds = %80, %79
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  br label %39

88:                                               ; preds = %39
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %89, %90
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = srem i64 %92, 7
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %6, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %88
  %99 = load i64, i64* %6, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i64, i64* %6, align 8
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i64, i64* %6, align 8
  %110 = icmp eq i64 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i64, i64* %6, align 8
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i64, i64* %6, align 8
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i64, i64* %6, align 8
  %125 = icmp eq i64 %124, 6
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %123
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
