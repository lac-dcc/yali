; ModuleID = '71/2241.c'
source_filename = "71/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x [2 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %58, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @DI(i32 %29, i32 %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @DI(i32 %39, i32 %44)
  %46 = sub nsw i32 %35, %45
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %57

53:                                               ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %9

61:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %62

62:                                               ; preds = %77, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %76

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %62

80:                                               ; preds = %62
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DI(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %67, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %70

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %23, %20, %17, %14, %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %6, align 4
  br label %66

35:                                               ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41, %38, %35
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %6, align 4
  br label %65

50:                                               ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @Run(i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 29
  store i32 %59, i32* %6, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %32
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %7

70:                                               ; preds = %7
  %71 = load i32, i32* %6, align 4
  ret i32 %71
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Run(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
