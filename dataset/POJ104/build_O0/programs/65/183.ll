; ModuleID = '66/183.c'
source_filename = "66/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  %10 = sdiv i64 %9, 400
  %11 = mul nsw i64 %10, 400
  %12 = sub nsw i64 %7, %11
  store i64 %12, i64* %1, align 8
  br label %13

13:                                               ; preds = %35, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 100
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 400
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %17
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %35

32:                                               ; preds = %25, %21
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 2
  store i64 %34, i64* %5, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  br label %13

38:                                               ; preds = %13
  store i64 1, i64* %4, align 8
  br label %39

39:                                               ; preds = %93, %38
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load i64, i64* %4, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i64, i64* %4, align 8
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i64, i64* %4, align 8
  %54 = icmp eq i64 %53, 7
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i64, i64* %4, align 8
  %60 = icmp eq i64 %59, 10
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i64, i64* %4, align 8
  %63 = icmp eq i64 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 3
  store i64 %66, i64* %5, align 8
  br label %93

67:                                               ; preds = %61
  %68 = load i64, i64* %4, align 8
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load i64, i64* %1, align 8
  %72 = srem i64 %71, 4
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load i64, i64* %1, align 8
  %76 = srem i64 %75, 100
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i64, i64* %1, align 8
  %80 = srem i64 %79, 400
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %70
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 0
  store i64 %84, i64* %5, align 8
  br label %88

85:                                               ; preds = %78, %74
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  br label %88

88:                                               ; preds = %85, %82
  br label %92

89:                                               ; preds = %67
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 2
  store i64 %91, i64* %5, align 8
  br label %92

92:                                               ; preds = %89, %88
  br label %93

93:                                               ; preds = %92, %64
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %4, align 8
  br label %39

96:                                               ; preds = %39
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %97, %98
  store i64 %99, i64* %5, align 8
  %100 = load i64, i64* %5, align 8
  %101 = srem i64 %100, 7
  store i64 %101, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  switch i64 %102, label %117 [
    i64 1, label %103
    i64 2, label %105
    i64 3, label %107
    i64 4, label %109
    i64 5, label %111
    i64 6, label %113
    i64 0, label %115
  ]

103:                                              ; preds = %96
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %117

105:                                              ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %117

107:                                              ; preds = %96
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %117

109:                                              ; preds = %96
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %117

111:                                              ; preds = %96
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %117

113:                                              ; preds = %96
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %117

115:                                              ; preds = %96
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %96, %113, %111, %109, %107, %105, %103
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
