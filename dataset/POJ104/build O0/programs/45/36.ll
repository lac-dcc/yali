; ModuleID = '36.c'
source_filename = "36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@count = dso_local global i32 0, align 4
@flag = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = common dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sr = common dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sc = common dso_local global [10000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %12

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %8

29:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 -2, i32* %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %35

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %30

53:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %69)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %59

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %54

78:                                               ; preds = %54
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %79, %80
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %114, %78
  %83 = load i32, i32* @count, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %82
  %88 = load i32, i32* @flag, align 4
  %89 = srem i32 %88, 4
  switch i32 %89, label %114 [
    i32 1, label %90
    i32 2, label %96
    i32 3, label %102
    i32 0, label %108
  ]

90:                                               ; preds = %87
  %91 = load i32, i32* @p, align 4
  %92 = load i32, i32* @q, align 4
  %93 = call i32 @rt1(i32 %91, i32 %92)
  store i32 %93, i32* @q, align 4
  store i32 %93, i32* @p, align 4
  %94 = load i32, i32* @count, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @count, align 4
  br label %114

96:                                               ; preds = %87
  %97 = load i32, i32* @p, align 4
  %98 = load i32, i32* @q, align 4
  %99 = call i32 @rt2(i32 %97, i32 %98)
  store i32 %99, i32* @q, align 4
  store i32 %99, i32* @p, align 4
  %100 = load i32, i32* @count, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @count, align 4
  br label %114

102:                                              ; preds = %87
  %103 = load i32, i32* @p, align 4
  %104 = load i32, i32* @q, align 4
  %105 = call i32 @rt3(i32 %103, i32 %104)
  store i32 %105, i32* @q, align 4
  store i32 %105, i32* @p, align 4
  %106 = load i32, i32* @count, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @count, align 4
  br label %114

108:                                              ; preds = %87
  %109 = load i32, i32* @p, align 4
  %110 = load i32, i32* @q, align 4
  %111 = call i32 @rt4(i32 %109, i32 %110)
  store i32 %111, i32* @q, align 4
  store i32 %111, i32* @p, align 4
  %112 = load i32, i32* @count, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @count, align 4
  br label %114

114:                                              ; preds = %87, %108, %102, %96, %90
  br label %82

115:                                              ; preds = %82
  store i32 0, i32* %4, align 4
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %116

131:                                              ; preds = %116
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rt1(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @p, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* @q, align 4
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %2
  %40 = load i32, i32* @flag, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @flag, align 4
  %42 = load i32, i32* @p, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* @p, align 4
  %44 = load i32, i32* @q, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @q, align 4
  br label %46

46:                                               ; preds = %39, %2
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @q, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rt2(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @q, align 4
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %2
  %40 = load i32, i32* @flag, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @flag, align 4
  %42 = load i32, i32* @q, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* @q, align 4
  %44 = load i32, i32* @p, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* @p, align 4
  br label %46

46:                                               ; preds = %39, %2
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @q, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rt3(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* @p, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* @q, align 4
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %2
  %40 = load i32, i32* @flag, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @flag, align 4
  %42 = load i32, i32* @p, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @p, align 4
  %44 = load i32, i32* @q, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* @q, align 4
  br label %46

46:                                               ; preds = %39, %2
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @q, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rt4(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @q, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %6
  %8 = load i32, i32* @p, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @q, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @p, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* @q, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %19
  %21 = load i32, i32* @p, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @count, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* @q, align 4
  %31 = load i32, i32* @q, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %2
  %40 = load i32, i32* @flag, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @flag, align 4
  %42 = load i32, i32* @q, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @q, align 4
  %44 = load i32, i32* @p, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @p, align 4
  br label %46

46:                                               ; preds = %39, %2
  %47 = load i32, i32* @p, align 4
  %48 = load i32, i32* @q, align 4
  ret i32 %48
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
