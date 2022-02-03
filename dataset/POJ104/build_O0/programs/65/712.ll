; ModuleID = '66/712.c'
source_filename = "66/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sun.\00", align 1
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
  %11 = mul nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %0
  store i32 29, i32* %5, align 4
  br label %37

36:                                               ; preds = %31, %27
  store i32 28, i32* %5, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, i32* %3, align 4
  switch i32 %38, label %89 [
    i32 1, label %39
    i32 2, label %41
    i32 3, label %44
    i32 4, label %49
    i32 5, label %54
    i32 6, label %59
    i32 7, label %64
    i32 8, label %69
    i32 9, label %74
    i32 10, label %79
    i32 11, label %84
  ]

39:                                               ; preds = %37
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %7, align 4
  br label %94

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 31, %42
  store i32 %43, i32* %7, align 4
  br label %94

44:                                               ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 31, %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %7, align 4
  br label %94

49:                                               ; preds = %37
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 62, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  br label %94

54:                                               ; preds = %37
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 92, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %7, align 4
  br label %94

59:                                               ; preds = %37
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 123, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  br label %94

64:                                               ; preds = %37
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 153, %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %7, align 4
  br label %94

69:                                               ; preds = %37
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 184, %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  br label %94

74:                                               ; preds = %37
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 215, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  br label %94

79:                                               ; preds = %37
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 245, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %7, align 4
  br label %94

84:                                               ; preds = %37
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 276, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %7, align 4
  br label %94

89:                                               ; preds = %37
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 306, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %7, align 4
  br label %94

94:                                               ; preds = %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %41, %39
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = srem i32 %97, 7
  switch i32 %98, label %111 [
    i32 0, label %99
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
    i32 5, label %109
  ]

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %113

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %113

103:                                              ; preds = %94
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %113

105:                                              ; preds = %94
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %113

107:                                              ; preds = %94
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %113

109:                                              ; preds = %94
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %113

111:                                              ; preds = %94
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %109, %107, %105, %103, %101, %99
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
