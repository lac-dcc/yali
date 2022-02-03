; ModuleID = '81/2037.c'
source_filename = "81/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @trans([5 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  %9 = alloca [5 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %3
  store i32 0, i32* %4, align 4
  br label %65

24:                                               ; preds = %20
  %25 = load [5 x i32]*, [5 x i32]** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 %27
  store [5 x i32]* %28, [5 x i32]** %8, align 8
  %29 = load [5 x i32]*, [5 x i32]** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 %31
  store [5 x i32]* %32, [5 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %60, %24
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load [5 x i32]*, [5 x i32]** %8, align 8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %11, align 4
  %43 = load [5 x i32]*, [5 x i32]** %9, align 8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load [5 x i32]*, [5 x i32]** %8, align 8
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %48, i32* %53, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load [5 x i32]*, [5 x i32]** %9, align 8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %54, i32* %59, align 4
  br label %60

60:                                               ; preds = %36
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  br label %33

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %4, align 4
  br label %65

65:                                               ; preds = %64, %23
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  store [5 x i32]* %9, [5 x i32]** %3, align 8
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load [5 x i32]*, [5 x i32]** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %14

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %10

34:                                               ; preds = %10
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @trans([5 x i32]* %36, i32 %37, i32 %38)
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %78

44:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %69, %48
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load [5 x i32]*, [5 x i32]** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %58
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %55

72:                                               ; preds = %55
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %45

77:                                               ; preds = %45
  br label %78

78:                                               ; preds = %77, %42
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
