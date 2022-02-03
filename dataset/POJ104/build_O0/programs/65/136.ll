; ModuleID = '66/136.c'
source_filename = "66/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, 1
  %11 = udiv i64 %10, 4
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 %12, 1
  %14 = udiv i64 %13, 100
  %15 = sub i64 %11, %14
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 400
  %19 = add i64 %15, %18
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = urem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = load i64, i64* %2, align 8
  %25 = urem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %0
  %28 = load i64, i64* %2, align 8
  %29 = urem i64 %28, 100
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = urem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31, %23
  %36 = load i64, i64* %3, align 8
  switch i64 %36, label %49 [
    i64 1, label %37
    i64 2, label %38
    i64 3, label %39
    i64 4, label %40
    i64 5, label %41
    i64 6, label %42
    i64 7, label %43
    i64 8, label %44
    i64 9, label %45
    i64 10, label %46
    i64 11, label %47
    i64 12, label %48
  ]

37:                                               ; preds = %35
  store i64 0, i64* %6, align 8
  br label %49

38:                                               ; preds = %35
  store i64 31, i64* %6, align 8
  br label %49

39:                                               ; preds = %35
  store i64 60, i64* %6, align 8
  br label %49

40:                                               ; preds = %35
  store i64 91, i64* %6, align 8
  br label %49

41:                                               ; preds = %35
  store i64 121, i64* %6, align 8
  br label %49

42:                                               ; preds = %35
  store i64 152, i64* %6, align 8
  br label %49

43:                                               ; preds = %35
  store i64 182, i64* %6, align 8
  br label %49

44:                                               ; preds = %35
  store i64 213, i64* %6, align 8
  br label %49

45:                                               ; preds = %35
  store i64 244, i64* %6, align 8
  br label %49

46:                                               ; preds = %35
  store i64 274, i64* %6, align 8
  br label %49

47:                                               ; preds = %35
  store i64 305, i64* %6, align 8
  br label %49

48:                                               ; preds = %35
  store i64 335, i64* %6, align 8
  br label %49

49:                                               ; preds = %35, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  br label %65

50:                                               ; preds = %31, %27
  %51 = load i64, i64* %3, align 8
  switch i64 %51, label %64 [
    i64 1, label %52
    i64 2, label %53
    i64 3, label %54
    i64 4, label %55
    i64 5, label %56
    i64 6, label %57
    i64 7, label %58
    i64 8, label %59
    i64 9, label %60
    i64 10, label %61
    i64 11, label %62
    i64 12, label %63
  ]

52:                                               ; preds = %50
  store i64 0, i64* %6, align 8
  br label %64

53:                                               ; preds = %50
  store i64 31, i64* %6, align 8
  br label %64

54:                                               ; preds = %50
  store i64 59, i64* %6, align 8
  br label %64

55:                                               ; preds = %50
  store i64 90, i64* %6, align 8
  br label %64

56:                                               ; preds = %50
  store i64 120, i64* %6, align 8
  br label %64

57:                                               ; preds = %50
  store i64 151, i64* %6, align 8
  br label %64

58:                                               ; preds = %50
  store i64 181, i64* %6, align 8
  br label %64

59:                                               ; preds = %50
  store i64 212, i64* %6, align 8
  br label %64

60:                                               ; preds = %50
  store i64 243, i64* %6, align 8
  br label %64

61:                                               ; preds = %50
  store i64 273, i64* %6, align 8
  br label %64

62:                                               ; preds = %50
  store i64 304, i64* %6, align 8
  br label %64

63:                                               ; preds = %50
  store i64 334, i64* %6, align 8
  br label %64

64:                                               ; preds = %50, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 %66, 1
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %67, %68
  %70 = load i64, i64* %6, align 8
  %71 = add i64 %69, %70
  %72 = load i64, i64* %4, align 8
  %73 = add i64 %71, %72
  store i64 %73, i64* %6, align 8
  %74 = load i64, i64* %6, align 8
  %75 = urem i64 %74, 7
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  switch i64 %76, label %91 [
    i64 0, label %77
    i64 1, label %79
    i64 2, label %81
    i64 3, label %83
    i64 4, label %85
    i64 5, label %87
    i64 6, label %89
  ]

77:                                               ; preds = %65
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %91

79:                                               ; preds = %65
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %91

81:                                               ; preds = %65
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %91

83:                                               ; preds = %65
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %91

85:                                               ; preds = %65
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %91

87:                                               ; preds = %65
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %91

89:                                               ; preds = %65
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %91

91:                                               ; preds = %65, %89, %87, %85, %83, %81, %79, %77
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
