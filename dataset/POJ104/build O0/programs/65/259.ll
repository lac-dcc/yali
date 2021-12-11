; ModuleID = '66/259.c'
source_filename = "66/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  %15 = sub nsw i32 %12, %14
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 400
  %18 = add nsw i32 %15, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 1, i32* %8, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %3, align 4
  switch i32 %37, label %49 [
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
    i32 12, label %48
  ]

38:                                               ; preds = %34
  store i32 31, i32* %6, align 4
  br label %49

39:                                               ; preds = %34
  store i32 60, i32* %6, align 4
  br label %49

40:                                               ; preds = %34
  store i32 91, i32* %6, align 4
  br label %49

41:                                               ; preds = %34
  store i32 121, i32* %6, align 4
  br label %49

42:                                               ; preds = %34
  store i32 152, i32* %6, align 4
  br label %49

43:                                               ; preds = %34
  store i32 182, i32* %6, align 4
  br label %49

44:                                               ; preds = %34
  store i32 213, i32* %6, align 4
  br label %49

45:                                               ; preds = %34
  store i32 244, i32* %6, align 4
  br label %49

46:                                               ; preds = %34
  store i32 274, i32* %6, align 4
  br label %49

47:                                               ; preds = %34
  store i32 305, i32* %6, align 4
  br label %49

48:                                               ; preds = %34
  store i32 335, i32* %6, align 4
  br label %49

49:                                               ; preds = %34, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38
  br label %64

50:                                               ; preds = %31
  %51 = load i32, i32* %3, align 4
  switch i32 %51, label %63 [
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
    i32 7, label %57
    i32 8, label %58
    i32 9, label %59
    i32 10, label %60
    i32 11, label %61
    i32 12, label %62
  ]

52:                                               ; preds = %50
  store i32 31, i32* %6, align 4
  br label %63

53:                                               ; preds = %50
  store i32 59, i32* %6, align 4
  br label %63

54:                                               ; preds = %50
  store i32 90, i32* %6, align 4
  br label %63

55:                                               ; preds = %50
  store i32 120, i32* %6, align 4
  br label %63

56:                                               ; preds = %50
  store i32 151, i32* %6, align 4
  br label %63

57:                                               ; preds = %50
  store i32 181, i32* %6, align 4
  br label %63

58:                                               ; preds = %50
  store i32 212, i32* %6, align 4
  br label %63

59:                                               ; preds = %50
  store i32 243, i32* %6, align 4
  br label %63

60:                                               ; preds = %50
  store i32 273, i32* %6, align 4
  br label %63

61:                                               ; preds = %50
  store i32 304, i32* %6, align 4
  br label %63

62:                                               ; preds = %50
  store i32 334, i32* %6, align 4
  br label %63

63:                                               ; preds = %50, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52
  br label %64

64:                                               ; preds = %63, %49
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = srem i32 %72, 7
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  switch i32 %74, label %89 [
    i32 0, label %75
    i32 1, label %77
    i32 2, label %79
    i32 3, label %81
    i32 4, label %83
    i32 5, label %85
    i32 6, label %87
  ]

75:                                               ; preds = %64
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %89

77:                                               ; preds = %64
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %89

79:                                               ; preds = %64
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %89

81:                                               ; preds = %64
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %89

83:                                               ; preds = %64
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %89

85:                                               ; preds = %64
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %89

87:                                               ; preds = %64
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %89

89:                                               ; preds = %64, %87, %85, %83, %81, %79, %77, %75
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
