; ModuleID = '66/524.c'
source_filename = "66/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = call i32 @getchar()
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @dijitian(i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 4
  %23 = add nsw i32 %19, %22
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 100
  %27 = sub nsw i32 %23, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = srem i32 %29, 7
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %35 = call i32 @getchar()
  br label %78

36:                                               ; preds = %0
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %41 = call i32 @getchar()
  br label %77

42:                                               ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %47 = call i32 @getchar()
  br label %76

48:                                               ; preds = %42
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %53 = call i32 @getchar()
  br label %75

54:                                               ; preds = %48
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %59 = call i32 @getchar()
  br label %74

60:                                               ; preds = %54
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %65 = call i32 @getchar()
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %71 = call i32 @getchar()
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %63
  br label %74

74:                                               ; preds = %73, %57
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75, %45
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %77, %33
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) #0 {
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

9:                                                ; preds = %77, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 3
  store i32 %36, i32* %7, align 4
  br label %76

37:                                               ; preds = %31
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %7, align 4
  br label %75

52:                                               ; preds = %46
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %55
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %73

70:                                               ; preds = %63, %59
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 0
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %34
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %9

80:                                               ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  ret i32 %84
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
