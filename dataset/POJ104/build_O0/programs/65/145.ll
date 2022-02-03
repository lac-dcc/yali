; ModuleID = '66/145.c'
source_filename = "66/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %1, align 8
  %10 = udiv i64 %9, 4
  %11 = load i64, i64* %1, align 8
  %12 = udiv i64 %11, 100
  %13 = sub i64 %10, %12
  %14 = load i64, i64* %1, align 8
  %15 = udiv i64 %14, 400
  %16 = add i64 %13, %15
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %1, align 8
  %18 = urem i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = load i64, i64* %1, align 8
  %22 = urem i64 %21, 100
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %0
  %25 = load i64, i64* %1, align 8
  %26 = urem i64 %25, 400
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %24, %20
  %29 = load i64, i64* %2, align 8
  switch i64 %29, label %42 [
    i64 1, label %30
    i64 2, label %31
    i64 3, label %32
    i64 4, label %33
    i64 5, label %34
    i64 6, label %35
    i64 7, label %36
    i64 8, label %37
    i64 9, label %38
    i64 10, label %39
    i64 11, label %40
    i64 12, label %41
  ]

30:                                               ; preds = %28
  store i64 -1, i64* %6, align 8
  br label %42

31:                                               ; preds = %28
  store i64 30, i64* %6, align 8
  br label %42

32:                                               ; preds = %28
  store i64 59, i64* %6, align 8
  br label %42

33:                                               ; preds = %28
  store i64 90, i64* %6, align 8
  br label %42

34:                                               ; preds = %28
  store i64 120, i64* %6, align 8
  br label %42

35:                                               ; preds = %28
  store i64 151, i64* %6, align 8
  br label %42

36:                                               ; preds = %28
  store i64 181, i64* %6, align 8
  br label %42

37:                                               ; preds = %28
  store i64 212, i64* %6, align 8
  br label %42

38:                                               ; preds = %28
  store i64 243, i64* %6, align 8
  br label %42

39:                                               ; preds = %28
  store i64 273, i64* %6, align 8
  br label %42

40:                                               ; preds = %28
  store i64 304, i64* %6, align 8
  br label %42

41:                                               ; preds = %28
  store i64 334, i64* %6, align 8
  br label %42

42:                                               ; preds = %28, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30
  %43 = load i64, i64* %1, align 8
  %44 = sub i64 %43, 1
  %45 = load i64, i64* %5, align 8
  %46 = add i64 %44, %45
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %46, %47
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %48, %49
  store i64 %50, i64* %4, align 8
  br label %74

51:                                               ; preds = %24
  %52 = load i64, i64* %2, align 8
  switch i64 %52, label %65 [
    i64 1, label %53
    i64 2, label %54
    i64 3, label %55
    i64 4, label %56
    i64 5, label %57
    i64 6, label %58
    i64 7, label %59
    i64 8, label %60
    i64 9, label %61
    i64 10, label %62
    i64 11, label %63
    i64 12, label %64
  ]

53:                                               ; preds = %51
  store i64 0, i64* %6, align 8
  br label %65

54:                                               ; preds = %51
  store i64 31, i64* %6, align 8
  br label %65

55:                                               ; preds = %51
  store i64 59, i64* %6, align 8
  br label %65

56:                                               ; preds = %51
  store i64 90, i64* %6, align 8
  br label %65

57:                                               ; preds = %51
  store i64 120, i64* %6, align 8
  br label %65

58:                                               ; preds = %51
  store i64 151, i64* %6, align 8
  br label %65

59:                                               ; preds = %51
  store i64 181, i64* %6, align 8
  br label %65

60:                                               ; preds = %51
  store i64 212, i64* %6, align 8
  br label %65

61:                                               ; preds = %51
  store i64 243, i64* %6, align 8
  br label %65

62:                                               ; preds = %51
  store i64 273, i64* %6, align 8
  br label %65

63:                                               ; preds = %51
  store i64 304, i64* %6, align 8
  br label %65

64:                                               ; preds = %51
  store i64 334, i64* %6, align 8
  br label %65

65:                                               ; preds = %51, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53
  %66 = load i64, i64* %1, align 8
  %67 = sub i64 %66, 1
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %67, %68
  %70 = load i64, i64* %6, align 8
  %71 = add i64 %69, %70
  %72 = load i64, i64* %3, align 8
  %73 = add i64 %71, %72
  store i64 %73, i64* %4, align 8
  br label %74

74:                                               ; preds = %65, %42
  %75 = load i64, i64* %4, align 8
  %76 = urem i64 %75, 7
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %7, align 8
  switch i64 %77, label %92 [
    i64 0, label %78
    i64 1, label %80
    i64 2, label %82
    i64 3, label %84
    i64 4, label %86
    i64 5, label %88
    i64 6, label %90
  ]

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %92

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %92

82:                                               ; preds = %74
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %92

84:                                               ; preds = %74
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %92

86:                                               ; preds = %74
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %92

88:                                               ; preds = %74
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %92

90:                                               ; preds = %74
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %92

92:                                               ; preds = %74, %90, %88, %86, %84, %82, %80, %78
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
