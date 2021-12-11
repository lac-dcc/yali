; ModuleID = '66/101.c'
source_filename = "66/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 %8, 1
  %10 = srem i64 %9, 7
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 4
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 100
  %18 = sub nsw i64 %14, %17
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 400
  %22 = add nsw i64 %18, %21
  %23 = srem i64 %22, 7
  store i64 %23, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %24

24:                                               ; preds = %91, %0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %94

29:                                               ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 31
  store i64 %52, i64* %5, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %56, %53
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 30
  store i64 %67, i64* %5, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i64, i64* %2, align 8
  %73 = srem i64 %72, 400
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i64, i64* %2, align 8
  %77 = srem i64 %76, 4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i64, i64* %2, align 8
  %81 = srem i64 %80, 100
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %71
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 29
  store i64 %85, i64* %5, align 8
  br label %89

86:                                               ; preds = %79, %75
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 28
  store i64 %88, i64* %5, align 8
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %24

94:                                               ; preds = %24
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %95, %96
  %98 = srem i64 %97, 7
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %5, align 8
  switch i64 %99, label %114 [
    i64 1, label %100
    i64 2, label %102
    i64 3, label %104
    i64 4, label %106
    i64 5, label %108
    i64 6, label %110
    i64 0, label %112
  ]

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %114

102:                                              ; preds = %94
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %114

104:                                              ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %114

106:                                              ; preds = %94
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %114

108:                                              ; preds = %94
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %114

110:                                              ; preds = %94
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %114

112:                                              ; preds = %94
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %114

114:                                              ; preds = %94, %112, %110, %108, %106, %104, %102, %100
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
