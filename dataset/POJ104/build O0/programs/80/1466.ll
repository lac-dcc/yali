; ModuleID = '81/1466.c'
source_filename = "81/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @huanhang([5 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 4
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  store i32 0, i32* %10, align 4
  br label %23

23:                                               ; preds = %58, %22
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = load [5 x i32]*, [5 x i32]** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %9, align 4
  %35 = load [5 x i32]*, [5 x i32]** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load [5 x i32]*, [5 x i32]** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load [5 x i32]*, [5 x i32]** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  br label %58

58:                                               ; preds = %26
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %23

61:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  br label %75

62:                                               ; preds = %19, %16, %13, %3
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68, %65, %62
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %61, %74, %71
  %76 = load i32, i32* %4, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %8

30:                                               ; preds = %8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @huanhang([5 x i32]* %32, i32 %33, i32 %34)
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %30
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %48

63:                                               ; preds = %48
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 4
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %44

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73, %40
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
