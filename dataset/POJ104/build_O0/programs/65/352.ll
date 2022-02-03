; ModuleID = '66/352.c'
source_filename = "66/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Dijitian(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %74, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %77

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22, %19, %16, %13
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %7, align 4
  br label %73

34:                                               ; preds = %28
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40, %37, %34
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 30
  store i32 %48, i32* %7, align 4
  br label %72

49:                                               ; preds = %43
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %52
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 29
  store i32 %66, i32* %7, align 4
  br label %70

67:                                               ; preds = %60, %56
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 28
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %31
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %9

77:                                               ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 365
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @Dijitian(i32 %25, i32 %26, i32 %27)
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1111111111
  br i1 %33, label %34, label %42

34:                                               ; preds = %0
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %80

42:                                               ; preds = %37, %34, %0
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %79

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %78

52:                                               ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %77

57:                                               ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %76

62:                                               ; preds = %57
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %75

67:                                               ; preds = %62
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %74

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79, %40
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
