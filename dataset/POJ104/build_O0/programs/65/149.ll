; ModuleID = '66/149.c'
source_filename = "66/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = urem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = urem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %35 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
    i32 11, label %33
    i32 12, label %34
  ]

23:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %35

24:                                               ; preds = %21
  store i32 31, i32* %6, align 4
  br label %35

25:                                               ; preds = %21
  store i32 60, i32* %6, align 4
  br label %35

26:                                               ; preds = %21
  store i32 91, i32* %6, align 4
  br label %35

27:                                               ; preds = %21
  store i32 121, i32* %6, align 4
  br label %35

28:                                               ; preds = %21
  store i32 152, i32* %6, align 4
  br label %35

29:                                               ; preds = %21
  store i32 182, i32* %6, align 4
  br label %35

30:                                               ; preds = %21
  store i32 213, i32* %6, align 4
  br label %35

31:                                               ; preds = %21
  store i32 244, i32* %6, align 4
  br label %35

32:                                               ; preds = %21
  store i32 274, i32* %6, align 4
  br label %35

33:                                               ; preds = %21
  store i32 305, i32* %6, align 4
  br label %35

34:                                               ; preds = %21
  store i32 335, i32* %6, align 4
  br label %35

35:                                               ; preds = %21, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1
  %43 = udiv i32 %42, 4
  %44 = add i32 %40, %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1
  %47 = udiv i32 %46, 100
  %48 = sub i32 %44, %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1
  %51 = udiv i32 %50, 400
  %52 = add i32 %48, %51
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = urem i32 %55, 7
  store i32 %56, i32* %8, align 4
  br label %93

57:                                               ; preds = %17
  %58 = load i32, i32* %3, align 4
  switch i32 %58, label %71 [
    i32 1, label %59
    i32 2, label %60
    i32 3, label %61
    i32 4, label %62
    i32 5, label %63
    i32 6, label %64
    i32 7, label %65
    i32 8, label %66
    i32 9, label %67
    i32 10, label %68
    i32 11, label %69
    i32 12, label %70
  ]

59:                                               ; preds = %57
  store i32 0, i32* %6, align 4
  br label %71

60:                                               ; preds = %57
  store i32 31, i32* %6, align 4
  br label %71

61:                                               ; preds = %57
  store i32 59, i32* %6, align 4
  br label %71

62:                                               ; preds = %57
  store i32 90, i32* %6, align 4
  br label %71

63:                                               ; preds = %57
  store i32 120, i32* %6, align 4
  br label %71

64:                                               ; preds = %57
  store i32 151, i32* %6, align 4
  br label %71

65:                                               ; preds = %57
  store i32 181, i32* %6, align 4
  br label %71

66:                                               ; preds = %57
  store i32 212, i32* %6, align 4
  br label %71

67:                                               ; preds = %57
  store i32 243, i32* %6, align 4
  br label %71

68:                                               ; preds = %57
  store i32 273, i32* %6, align 4
  br label %71

69:                                               ; preds = %57
  store i32 304, i32* %6, align 4
  br label %71

70:                                               ; preds = %57
  store i32 334, i32* %6, align 4
  br label %71

71:                                               ; preds = %57, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %72, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 1
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 1
  %79 = udiv i32 %78, 4
  %80 = add i32 %76, %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1
  %83 = udiv i32 %82, 100
  %84 = sub i32 %80, %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, 1
  %87 = udiv i32 %86, 400
  %88 = add i32 %84, %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %88, %89
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = urem i32 %91, 7
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %71, %35
  %94 = load i32, i32* %8, align 4
  switch i32 %94, label %109 [
    i32 1, label %95
    i32 2, label %97
    i32 3, label %99
    i32 4, label %101
    i32 5, label %103
    i32 6, label %105
    i32 0, label %107
  ]

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %109

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %109

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %109

101:                                              ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %109

103:                                              ; preds = %93
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %109

105:                                              ; preds = %93
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %109

107:                                              ; preds = %93
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %109

109:                                              ; preds = %93, %107, %105, %103, %101, %99, %97, %95
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
