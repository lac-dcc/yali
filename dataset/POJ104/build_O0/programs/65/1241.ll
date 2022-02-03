; ModuleID = '66/1241.c'
source_filename = "66/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 400
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 5, %25
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 5, %29
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %10, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 31, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 31, i32* %37, align 8
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 31, i32* %38, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 31, i32* %39, align 8
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 30, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 30, i32* %44, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 30, i32* %45, align 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 30, i32* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %0
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %0
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %59, align 4
  br label %62

60:                                               ; preds = %54, %50
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %61, align 4
  br label %62

62:                                               ; preds = %60, %58
  store i32 0, i32* %12, align 4
  br label %63

63:                                               ; preds = %75, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %10, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %63

78:                                               ; preds = %63
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = srem i32 %83, 7
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  switch i32 %85, label %100 [
    i32 0, label %86
    i32 1, label %88
    i32 2, label %90
    i32 3, label %92
    i32 4, label %94
    i32 5, label %96
    i32 6, label %98
  ]

86:                                               ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %100

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %100

90:                                               ; preds = %78
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %100

92:                                               ; preds = %78
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %100

94:                                               ; preds = %78
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %100

96:                                               ; preds = %78
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %100

98:                                               ; preds = %78
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %100

100:                                              ; preds = %78, %98, %96, %94, %92, %90, %88, %86
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
