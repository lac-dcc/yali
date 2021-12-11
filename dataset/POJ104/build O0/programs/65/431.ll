; ModuleID = '66/431.c'
source_filename = "66/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  store i32 13, i32* %5, align 4
  br label %17

17:                                               ; preds = %14, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  store i32 14, i32* %5, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 26, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 5000
  br i1 %39, label %40, label %72

40:                                               ; preds = %23
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  switch i32 %56, label %71 [
    i32 0, label %57
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
    i32 4, label %65
    i32 5, label %67
    i32 6, label %69
  ]

57:                                               ; preds = %40
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %71

59:                                               ; preds = %40
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %71

61:                                               ; preds = %40
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %71

63:                                               ; preds = %40
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %71

65:                                               ; preds = %40
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %71

67:                                               ; preds = %40
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %71

69:                                               ; preds = %40
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %71

71:                                               ; preds = %40, %69, %67, %65, %63, %61, %59, %57
  br label %111

72:                                               ; preds = %23
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 3, %78
  %80 = sdiv i32 %79, 5
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 4
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = sdiv i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %90, 400
  %92 = add nsw i32 %89, %91
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %93, 7
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  switch i32 %95, label %110 [
    i32 6, label %96
    i32 0, label %98
    i32 1, label %100
    i32 2, label %102
    i32 3, label %104
    i32 4, label %106
    i32 5, label %108
  ]

96:                                               ; preds = %72
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %110

98:                                               ; preds = %72
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %110

100:                                              ; preds = %72
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %110

102:                                              ; preds = %72
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %110

104:                                              ; preds = %72
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %110

106:                                              ; preds = %72
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %110

108:                                              ; preds = %72
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %110

110:                                              ; preds = %72, %108, %106, %104, %102, %100, %98, %96
  br label %111

111:                                              ; preds = %110, %71
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
