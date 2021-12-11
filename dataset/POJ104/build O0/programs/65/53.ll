; ModuleID = '66/53.c'
source_filename = "66/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %2, i32* %3)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = udiv i32 %9, 2800
  %11 = sub i32 %10, 1
  %12 = mul i32 %11, 2800
  %13 = sub i32 %8, %12
  store i32 %13, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = urem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = urem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = urem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, i32* %6, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %14

40:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %41

41:                                               ; preds = %82, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = urem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = urem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %4, align 4
  %58 = urem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %60, %56
  br label %82

64:                                               ; preds = %45
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %67, %64
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, i32* %6, align 4
  br label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 3
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %79, %76, %63
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %41

85:                                               ; preds = %41
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = urem i32 %89, 7
  switch i32 %90, label %105 [
    i32 1, label %91
    i32 2, label %93
    i32 3, label %95
    i32 4, label %97
    i32 5, label %99
    i32 6, label %101
    i32 0, label %103
  ]

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %105

93:                                               ; preds = %85
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %105

95:                                               ; preds = %85
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %105

97:                                               ; preds = %85
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %105

99:                                               ; preds = %85
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %105

101:                                              ; preds = %85
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %105

103:                                              ; preds = %85
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %105

105:                                              ; preds = %85, %103, %101, %99, %97, %95, %93, %91
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
