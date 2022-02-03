; ModuleID = '66/629.c'
source_filename = "66/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5)
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 400
  %14 = mul nsw i32 %13, 97
  %15 = add nsw i32 %11, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = mul nsw i32 %19, 24
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %0
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %0
  store i32 29, i32* %7, align 4
  br label %42

41:                                               ; preds = %36, %32
  store i32 28, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, i32* %3, align 4
  switch i32 %43, label %78 [
    i32 12, label %44
    i32 11, label %47
    i32 10, label %50
    i32 9, label %53
    i32 8, label %56
    i32 7, label %59
    i32 6, label %62
    i32 5, label %65
    i32 4, label %68
    i32 3, label %71
    i32 2, label %75
  ]

44:                                               ; preds = %42
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 30
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %42, %44
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %42, %47
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 30
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %42, %50
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %42, %53
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %42, %56
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %42, %59
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %42, %62
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %42, %65
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %42, %68
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %42, %71
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %42, %75
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 0
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 7
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  switch i32 %87, label %100 [
    i32 0, label %88
    i32 1, label %90
    i32 2, label %92
    i32 3, label %94
    i32 4, label %96
    i32 5, label %98
  ]

88:                                               ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %102

90:                                               ; preds = %81
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %102

92:                                               ; preds = %81
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %102

94:                                               ; preds = %81
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %102

96:                                               ; preds = %81
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %102

98:                                               ; preds = %81
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %102

100:                                              ; preds = %81
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98, %96, %94, %92, %90, %88
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
