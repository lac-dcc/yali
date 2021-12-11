; ModuleID = '66/397.c'
source_filename = "66/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %78, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %17
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 29
  store i32 %31, i32* %5, align 4
  br label %35

32:                                               ; preds = %25, %21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 28
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %77

36:                                               ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  br label %76

60:                                               ; preds = %54
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66, %63, %60
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %57
  br label %77

77:                                               ; preds = %76, %35
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %10

81:                                               ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 1
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = sdiv i32 %90, 4
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %7, align 4
  %94 = sdiv i32 %93, 400
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = sdiv i32 %96, 100
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 7
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  switch i32 %101, label %116 [
    i32 0, label %102
    i32 1, label %104
    i32 2, label %106
    i32 3, label %108
    i32 4, label %110
    i32 5, label %112
    i32 6, label %114
  ]

102:                                              ; preds = %81
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %116

104:                                              ; preds = %81
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %116

106:                                              ; preds = %81
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %116

108:                                              ; preds = %81
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %116

110:                                              ; preds = %81
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %116

112:                                              ; preds = %81
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %116

114:                                              ; preds = %81
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %116

116:                                              ; preds = %81, %114, %112, %110, %108, %106, %104, %102
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
