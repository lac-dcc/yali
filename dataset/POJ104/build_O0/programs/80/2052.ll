; ModuleID = '81/2052.c'
source_filename = "81/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @survival([6 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [6 x i32]* %0, [6 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %3
  store i32 0, i32* %4, align 4
  br label %66

22:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %62, %22
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 4
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load [6 x i32]*, [6 x i32]** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %8, align 4
  %36 = load [6 x i32]*, [6 x i32]** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [6 x i32]*, [6 x i32]** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %44, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load [6 x i32]*, [6 x i32]** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %53, i32* %61, align 4
  br label %62

62:                                               ; preds = %26
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %23

65:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  br label %66

66:                                               ; preds = %65, %21
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %7

30:                                               ; preds = %7
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @survival([6 x i32]* %32, i32 %33, i32 %34)
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %75

40:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 4
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 3
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %45

61:                                               ; preds = %45
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %41

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74, %38
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
