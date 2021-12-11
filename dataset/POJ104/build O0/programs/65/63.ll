; ModuleID = '66/63.c'
source_filename = "66/63.c"
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
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1
  %12 = udiv i32 %11, 4
  %13 = mul i32 %12, 5
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1
  %16 = udiv i32 %15, 100
  %17 = sub i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 400
  %21 = add i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1
  %26 = urem i32 %25, 4
  %27 = mul i32 %26, 1
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = urem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = urem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = urem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %0
  store i32 29, i32* %8, align 4
  br label %43

42:                                               ; preds = %37, %33
  store i32 28, i32* %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  store i32 1, i32* %5, align 4
  br label %44

44:                                               ; preds = %86, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  switch i32 %49, label %84 [
    i32 1, label %50
    i32 2, label %53
    i32 3, label %57
    i32 4, label %60
    i32 5, label %63
    i32 6, label %66
    i32 7, label %69
    i32 8, label %72
    i32 9, label %75
    i32 10, label %78
    i32 11, label %81
  ]

50:                                               ; preds = %48
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 31
  store i32 %52, i32* %6, align 4
  br label %85

53:                                               ; preds = %48
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, %54
  store i32 %56, i32* %6, align 4
  br label %85

57:                                               ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 31
  store i32 %59, i32* %6, align 4
  br label %85

60:                                               ; preds = %48
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 30
  store i32 %62, i32* %6, align 4
  br label %85

63:                                               ; preds = %48
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 31
  store i32 %65, i32* %6, align 4
  br label %85

66:                                               ; preds = %48
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 30
  store i32 %68, i32* %6, align 4
  br label %85

69:                                               ; preds = %48
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 31
  store i32 %71, i32* %6, align 4
  br label %85

72:                                               ; preds = %48
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 31
  store i32 %74, i32* %6, align 4
  br label %85

75:                                               ; preds = %48
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 30
  store i32 %77, i32* %6, align 4
  br label %85

78:                                               ; preds = %48
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 31
  store i32 %80, i32* %6, align 4
  br label %85

81:                                               ; preds = %48
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 30
  store i32 %83, i32* %6, align 4
  br label %85

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %53, %50
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %44

89:                                               ; preds = %44
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = urem i32 %93, 7
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  switch i32 %95, label %110 [
    i32 1, label %96
    i32 2, label %98
    i32 3, label %100
    i32 4, label %102
    i32 5, label %104
    i32 6, label %106
    i32 0, label %108
  ]

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %110

98:                                               ; preds = %89
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %110

100:                                              ; preds = %89
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %110

102:                                              ; preds = %89
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %110

104:                                              ; preds = %89
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %110

106:                                              ; preds = %89
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %110

108:                                              ; preds = %89
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %110

110:                                              ; preds = %89, %108, %106, %104, %102, %100, %98, %96
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
