; ModuleID = '81/282.c'
source_filename = "81/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %7, %2
  %17 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 1, i32 0
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @move([5 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x [5 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @judge(i32 %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %103

16:                                               ; preds = %3
  store i32 0, i32* %10, align 4
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = load [5 x i32]*, [5 x i32]** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %8, i64 0, i64 0
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load [5 x i32]*, [5 x i32]** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load [5 x i32]*, [5 x i32]** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  %48 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %8, i64 0, i64 0
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load [5 x i32]*, [5 x i32]** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  br label %60

60:                                               ; preds = %20
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  br label %17

63:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load [5 x i32]*, [5 x i32]** %4, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %94

84:                                               ; preds = %71
  %85 = load [5 x i32]*, [5 x i32]** %4, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %84, %74
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %68

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %64

102:                                              ; preds = %64
  br label %105

103:                                              ; preds = %3
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %102
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %10

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %6

28:                                               ; preds = %6
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* %4, i32* %5)
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  call void @move([5 x i32]* %30, i32 %31, i32 %32)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
