; ModuleID = '81/1481.c'
source_filename = "81/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %7

29:                                               ; preds = %7
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %4)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @zhh(i32 %31, i32 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %106

37:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %102, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 4
  br i1 %40, label %41, label %105

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %2, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %2, align 4
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %45
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %85, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 4
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  br label %79

70:                                               ; preds = %58
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %70, %61
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %55

88:                                               ; preds = %55
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %2, align 4
  br label %101

94:                                               ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %2, align 4
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100, %92
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %38

105:                                              ; preds = %38
  br label %106

106:                                              ; preds = %105, %35
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zhh(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

12:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
