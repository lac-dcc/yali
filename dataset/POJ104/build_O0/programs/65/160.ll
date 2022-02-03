; ModuleID = '66/160.c'
source_filename = "66/160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, 1
  %12 = mul i64 %11, 365
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 4
  %16 = add i64 %12, %15
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 1
  %19 = udiv i64 %18, 100
  %20 = sub i64 %16, %19
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 400
  %24 = add i64 %20, %23
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %3, align 8
  switch i64 %25, label %61 [
    i64 1, label %26
    i64 2, label %28
    i64 3, label %31
    i64 4, label %34
    i64 5, label %37
    i64 6, label %40
    i64 7, label %43
    i64 8, label %46
    i64 9, label %49
    i64 10, label %52
    i64 11, label %55
    i64 12, label %58
  ]

26:                                               ; preds = %0
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %5, align 8
  br label %61

28:                                               ; preds = %0
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, 31
  store i64 %30, i64* %5, align 8
  br label %61

31:                                               ; preds = %0
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 59
  store i64 %33, i64* %5, align 8
  br label %61

34:                                               ; preds = %0
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, 90
  store i64 %36, i64* %5, align 8
  br label %61

37:                                               ; preds = %0
  %38 = load i64, i64* %4, align 8
  %39 = add i64 %38, 120
  store i64 %39, i64* %5, align 8
  br label %61

40:                                               ; preds = %0
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %41, 151
  store i64 %42, i64* %5, align 8
  br label %61

43:                                               ; preds = %0
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, 181
  store i64 %45, i64* %5, align 8
  br label %61

46:                                               ; preds = %0
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, 212
  store i64 %48, i64* %5, align 8
  br label %61

49:                                               ; preds = %0
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, 243
  store i64 %51, i64* %5, align 8
  br label %61

52:                                               ; preds = %0
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, 273
  store i64 %54, i64* %5, align 8
  br label %61

55:                                               ; preds = %0
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 304
  store i64 %57, i64* %5, align 8
  br label %61

58:                                               ; preds = %0
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, 334
  store i64 %60, i64* %5, align 8
  br label %61

61:                                               ; preds = %0, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %26
  %62 = load i64, i64* %2, align 8
  %63 = urem i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, i64* %2, align 8
  %67 = urem i64 %66, 100
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65, %61
  %70 = load i64, i64* %2, align 8
  %71 = urem i64 %70, 400
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %65
  %74 = load i64, i64* %3, align 8
  %75 = icmp ugt i64 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %5, align 8
  br label %79

79:                                               ; preds = %76, %73, %69
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %80, %81
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp ne i64 %83, 1000000000
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load i64, i64* %3, align 8
  %87 = icmp ne i64 %86, 10
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i64, i64* %4, align 8
  %90 = icmp ne i64 %89, 12
  br i1 %90, label %91, label %110

91:                                               ; preds = %88, %85, %79
  %92 = load i64, i64* %6, align 8
  %93 = urem i64 %92, 7
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %7, align 8
  switch i64 %94, label %109 [
    i64 0, label %95
    i64 1, label %97
    i64 2, label %99
    i64 3, label %101
    i64 4, label %103
    i64 5, label %105
    i64 6, label %107
  ]

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %109

97:                                               ; preds = %91
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %109

99:                                               ; preds = %91
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %109

101:                                              ; preds = %91
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %109

103:                                              ; preds = %91
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %109

105:                                              ; preds = %91
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %109

107:                                              ; preds = %91
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %109

109:                                              ; preds = %91, %107, %105, %103, %101, %99, %97, %95
  br label %122

110:                                              ; preds = %88
  %111 = load i64, i64* %2, align 8
  %112 = icmp eq i64 %111, 1000000000
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i64, i64* %3, align 8
  %115 = icmp eq i64 %114, 10
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i64, i64* %4, align 8
  %118 = icmp eq i64 %117, 12
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %116, %113, %110
  br label %122

122:                                              ; preds = %121, %109
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
