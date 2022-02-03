; ModuleID = '66/155.c'
source_filename = "66/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %11 = load i64, i64* %1, align 8
  %12 = udiv i64 %11, 400
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %1, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %1, align 8
  %16 = udiv i64 %15, 100
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %17 = load i64, i64* %1, align 8
  %18 = uitofp i64 %17 to double
  %19 = fcmp ogt double %18, 1.000000e+08
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load i64, i64* %1, align 8
  %22 = urem i64 %21, 2800
  store i64 %22, i64* %1, align 8
  br label %23

23:                                               ; preds = %20, %0
  %24 = load i64, i64* %2, align 8
  switch i64 %24, label %61 [
    i64 12, label %25
    i64 11, label %28
    i64 10, label %31
    i64 9, label %34
    i64 8, label %37
    i64 7, label %40
    i64 6, label %43
    i64 5, label %46
    i64 4, label %49
    i64 3, label %52
    i64 2, label %55
    i64 1, label %58
  ]

25:                                               ; preds = %23
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, 30
  store i64 %27, i64* %7, align 8
  br label %28

28:                                               ; preds = %23, %25
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, 31
  store i64 %30, i64* %7, align 8
  br label %31

31:                                               ; preds = %23, %28
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, 30
  store i64 %33, i64* %7, align 8
  br label %34

34:                                               ; preds = %23, %31
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, 31
  store i64 %36, i64* %7, align 8
  br label %37

37:                                               ; preds = %23, %34
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 31
  store i64 %39, i64* %7, align 8
  br label %40

40:                                               ; preds = %23, %37
  %41 = load i64, i64* %7, align 8
  %42 = add i64 %41, 30
  store i64 %42, i64* %7, align 8
  br label %43

43:                                               ; preds = %23, %40
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, 31
  store i64 %45, i64* %7, align 8
  br label %46

46:                                               ; preds = %23, %43
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, 30
  store i64 %48, i64* %7, align 8
  br label %49

49:                                               ; preds = %23, %46
  %50 = load i64, i64* %7, align 8
  %51 = add i64 %50, 31
  store i64 %51, i64* %7, align 8
  br label %52

52:                                               ; preds = %23, %49
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 28
  store i64 %54, i64* %7, align 8
  br label %55

55:                                               ; preds = %23, %52
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 31
  store i64 %57, i64* %7, align 8
  br label %58

58:                                               ; preds = %23, %55
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %59, 0
  store i64 %60, i64* %7, align 8
  br label %63

61:                                               ; preds = %23
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i64, i64* %1, align 8
  %65 = urem i64 %64, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, i64* %1, align 8
  %69 = urem i64 %68, 100
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %63
  %72 = load i64, i64* %1, align 8
  %73 = urem i64 %72, 400
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71, %67
  %76 = load i64, i64* %2, align 8
  %77 = icmp ule i64 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %79, 1
  store i64 %80, i64* %5, align 8
  br label %81

81:                                               ; preds = %78, %75, %71
  %82 = load i64, i64* %1, align 8
  %83 = sub i64 %82, 1
  %84 = mul i64 365, %83
  %85 = load i64, i64* %7, align 8
  %86 = add i64 %84, %85
  %87 = load i64, i64* %3, align 8
  %88 = add i64 %86, %87
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %88, %89
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %90, %91
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %92, %93
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %9, align 8
  %96 = urem i64 %95, 7
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  switch i64 %97, label %112 [
    i64 1, label %98
    i64 2, label %100
    i64 3, label %102
    i64 4, label %104
    i64 5, label %106
    i64 6, label %108
    i64 0, label %110
  ]

98:                                               ; preds = %81
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %114

100:                                              ; preds = %81
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %114

102:                                              ; preds = %81
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %114

104:                                              ; preds = %81
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %114

106:                                              ; preds = %81
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %114

108:                                              ; preds = %81
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %114

110:                                              ; preds = %81
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %114

112:                                              ; preds = %81
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110, %108, %106, %104, %102, %100, %98
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
