; ModuleID = '11/296.c'
source_filename = "11/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  switch i32 %11, label %47 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
    i32 8, label %32
    i32 9, label %35
    i32 10, label %38
    i32 11, label %41
    i32 12, label %44
  ]

12:                                               ; preds = %2
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %9, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %9, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 59, %18
  store i32 %19, i32* %9, align 4
  br label %47

20:                                               ; preds = %2
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 90, %21
  store i32 %22, i32* %9, align 4
  br label %47

23:                                               ; preds = %2
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 120, %24
  store i32 %25, i32* %9, align 4
  br label %47

26:                                               ; preds = %2
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 151, %27
  store i32 %28, i32* %9, align 4
  br label %47

29:                                               ; preds = %2
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 181, %30
  store i32 %31, i32* %9, align 4
  br label %47

32:                                               ; preds = %2
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 212, %33
  store i32 %34, i32* %9, align 4
  br label %47

35:                                               ; preds = %2
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 243, %36
  store i32 %37, i32* %9, align 4
  br label %47

38:                                               ; preds = %2
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 273, %39
  store i32 %40, i32* %9, align 4
  br label %47

41:                                               ; preds = %2
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 304, %42
  store i32 %43, i32* %9, align 4
  br label %47

44:                                               ; preds = %2
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 334, %45
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %2, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %69

66:                                               ; preds = %59
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %66, %62
  br label %73

70:                                               ; preds = %55
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %70, %69
  br label %85

74:                                               ; preds = %51
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %75, 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %84

81:                                               ; preds = %74
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %73
  br label %89

86:                                               ; preds = %47
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %86, %85
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
