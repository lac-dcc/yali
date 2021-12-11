; ModuleID = '92/356.c'
source_filename = "92/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common dso_local global [1001 x i64] zeroinitializer, align 16
@s1 = common dso_local global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sum = common dso_local global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @max(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pai(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

16:                                               ; preds = %80, %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  br label %21

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  br label %50

50:                                               ; preds = %41, %37
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp sgt i64 %59, %60
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i1 [ false, %51 ], [ %61, %55 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %51

67:                                               ; preds = %62
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  br label %80

80:                                               ; preds = %71, %67
  br label %16

81:                                               ; preds = %16
  %82 = load i64, i64* %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i64, i64* %5, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  call void @pai(i32 %93, i32 %95)
  br label %96

96:                                               ; preds = %91, %81
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %6, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i64, i64* %6, align 8
  %106 = trunc i64 %105 to i32
  call void @pai(i32 %104, i32 %106)
  br label %107

107:                                              ; preds = %102, %96
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pai1(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

16:                                               ; preds = %80, %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  br label %21

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  br label %50

50:                                               ; preds = %41, %37
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp sgt i64 %59, %60
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i1 [ false, %51 ], [ %61, %55 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %51

67:                                               ; preds = %62
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  br label %80

80:                                               ; preds = %71, %67
  br label %16

81:                                               ; preds = %16
  %82 = load i64, i64* %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i64, i64* %5, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  call void @pai1(i32 %93, i32 %95)
  br label %96

96:                                               ; preds = %91, %81
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %6, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i64, i64* %6, align 8
  %106 = trunc i64 %105 to i32
  call void @pai1(i32 %104, i32 %106)
  br label %107

107:                                              ; preds = %102, %96
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  br label %9

9:                                                ; preds = %300, %0
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %305

12:                                               ; preds = %9
  store i64 0, i64* %2, align 8
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %19)
  br label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  br label %13

24:                                               ; preds = %13
  store i64 0, i64* %2, align 8
  br label %25

25:                                               ; preds = %33, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %31)
  br label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  br label %25

36:                                               ; preds = %25
  %37 = load i64, i64* %4, align 8
  %38 = sub nsw i64 %37, 1
  %39 = trunc i64 %38 to i32
  call void @pai(i32 0, i32 %39)
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %40, 1
  %42 = trunc i64 %41 to i32
  call void @pai1(i32 0, i32 %42)
  store i64 0, i64* %3, align 8
  %43 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %44 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %47
  store i64 1, i64* %48, align 8
  br label %60

49:                                               ; preds = %36
  %50 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %51 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %54
  store i64 0, i64* %55, align 8
  br label %59

56:                                               ; preds = %49
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %57
  store i64 -1, i64* %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %69
  store i64 1, i64* %70, align 8
  br label %87

71:                                               ; preds = %60
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %80
  store i64 0, i64* %81, align 8
  br label %86

82:                                               ; preds = %71
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %84
  store i64 -1, i64* %85, align 8
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86, %67
  store i64 1, i64* %2, align 8
  br label %88

88:                                               ; preds = %273, %87
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %4, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %276

92:                                               ; preds = %88
  store i64 0, i64* %3, align 8
  br label %93

93:                                               ; preds = %269, %92
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %272

97:                                               ; preds = %93
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %3, align 8
  %100 = add nsw i64 %98, %99
  %101 = load i64, i64* %2, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %105, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %97
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %111
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %3, align 8
  %115 = add nsw i64 %113, %114
  %116 = load i64, i64* %2, align 8
  %117 = sub nsw i64 %115, %116
  %118 = getelementptr inbounds [1001 x i64], [1001 x i64]* %112, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %5, align 8
  br label %156

121:                                              ; preds = %97
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %122, %123
  %125 = load i64, i64* %2, align 8
  %126 = sub nsw i64 %124, %125
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %2, align 8
  %131 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %121
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %135
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %3, align 8
  %139 = add nsw i64 %137, %138
  %140 = load i64, i64* %2, align 8
  %141 = sub nsw i64 %139, %140
  %142 = getelementptr inbounds [1001 x i64], [1001 x i64]* %136, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %5, align 8
  br label %155

144:                                              ; preds = %121
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* %3, align 8
  %149 = add nsw i64 %147, %148
  %150 = load i64, i64* %2, align 8
  %151 = sub nsw i64 %149, %150
  %152 = getelementptr inbounds [1001 x i64], [1001 x i64]* %146, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %153, 1
  store i64 %154, i64* %5, align 8
  br label %155

155:                                              ; preds = %144, %134
  br label %156

156:                                              ; preds = %155, %110
  %157 = load i64, i64* %3, align 8
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %3, align 8
  %162 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %161
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %3, align 8
  %165 = add nsw i64 %163, %164
  %166 = load i64, i64* %2, align 8
  %167 = sub nsw i64 %165, %166
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [1001 x i64], [1001 x i64]* %162, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @max(i64 %160, i64 %170)
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %172
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %3, align 8
  %176 = add nsw i64 %174, %175
  %177 = load i64, i64* %2, align 8
  %178 = sub nsw i64 %176, %177
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [1001 x i64], [1001 x i64]* %173, i64 0, i64 %179
  store i64 %171, i64* %180, align 8
  br label %192

181:                                              ; preds = %156
  %182 = load i64, i64* %5, align 8
  %183 = load i64, i64* %3, align 8
  %184 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %183
  %185 = load i64, i64* %4, align 8
  %186 = load i64, i64* %3, align 8
  %187 = add nsw i64 %185, %186
  %188 = load i64, i64* %2, align 8
  %189 = sub nsw i64 %187, %188
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [1001 x i64], [1001 x i64]* %184, i64 0, i64 %190
  store i64 %182, i64* %191, align 8
  br label %192

192:                                              ; preds = %181, %159
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %2, align 8
  %197 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %195, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %192
  %201 = load i64, i64* %3, align 8
  %202 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %201
  %203 = load i64, i64* %4, align 8
  %204 = load i64, i64* %3, align 8
  %205 = add nsw i64 %203, %204
  %206 = load i64, i64* %2, align 8
  %207 = sub nsw i64 %205, %206
  %208 = getelementptr inbounds [1001 x i64], [1001 x i64]* %202, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 1
  %211 = load i64, i64* %3, align 8
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %212
  %214 = load i64, i64* %4, align 8
  %215 = load i64, i64* %3, align 8
  %216 = add nsw i64 %214, %215
  %217 = load i64, i64* %2, align 8
  %218 = sub nsw i64 %216, %217
  %219 = getelementptr inbounds [1001 x i64], [1001 x i64]* %213, i64 0, i64 %218
  store i64 %210, i64* %219, align 8
  br label %268

220:                                              ; preds = %192
  %221 = load i64, i64* %3, align 8
  %222 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %2, align 8
  %225 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %223, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %220
  %229 = load i64, i64* %3, align 8
  %230 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %229
  %231 = load i64, i64* %4, align 8
  %232 = load i64, i64* %3, align 8
  %233 = add nsw i64 %231, %232
  %234 = load i64, i64* %2, align 8
  %235 = sub nsw i64 %233, %234
  %236 = getelementptr inbounds [1001 x i64], [1001 x i64]* %230, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %3, align 8
  %239 = add nsw i64 %238, 1
  %240 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %239
  %241 = load i64, i64* %4, align 8
  %242 = load i64, i64* %3, align 8
  %243 = add nsw i64 %241, %242
  %244 = load i64, i64* %2, align 8
  %245 = sub nsw i64 %243, %244
  %246 = getelementptr inbounds [1001 x i64], [1001 x i64]* %240, i64 0, i64 %245
  store i64 %237, i64* %246, align 8
  br label %267

247:                                              ; preds = %220
  %248 = load i64, i64* %3, align 8
  %249 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %248
  %250 = load i64, i64* %4, align 8
  %251 = load i64, i64* %3, align 8
  %252 = add nsw i64 %250, %251
  %253 = load i64, i64* %2, align 8
  %254 = sub nsw i64 %252, %253
  %255 = getelementptr inbounds [1001 x i64], [1001 x i64]* %249, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %256, 1
  %258 = load i64, i64* %3, align 8
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %259
  %261 = load i64, i64* %4, align 8
  %262 = load i64, i64* %3, align 8
  %263 = add nsw i64 %261, %262
  %264 = load i64, i64* %2, align 8
  %265 = sub nsw i64 %263, %264
  %266 = getelementptr inbounds [1001 x i64], [1001 x i64]* %260, i64 0, i64 %265
  store i64 %257, i64* %266, align 8
  br label %267

267:                                              ; preds = %247, %228
  br label %268

268:                                              ; preds = %267, %200
  br label %269

269:                                              ; preds = %268
  %270 = load i64, i64* %3, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %3, align 8
  br label %93

272:                                              ; preds = %93
  br label %273

273:                                              ; preds = %272
  %274 = load i64, i64* %2, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %2, align 8
  br label %88

276:                                              ; preds = %88
  %277 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  store i64 %277, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %278

278:                                              ; preds = %297, %276
  %279 = load i64, i64* %2, align 8
  %280 = load i64, i64* %4, align 8
  %281 = icmp sle i64 %279, %280
  br i1 %281, label %282, label %300

282:                                              ; preds = %278
  %283 = load i64, i64* %2, align 8
  %284 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %283
  %285 = load i64, i64* %2, align 8
  %286 = getelementptr inbounds [1001 x i64], [1001 x i64]* %284, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %1, align 8
  %289 = icmp sgt i64 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %282
  %291 = load i64, i64* %2, align 8
  %292 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %291
  %293 = load i64, i64* %2, align 8
  %294 = getelementptr inbounds [1001 x i64], [1001 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %1, align 8
  br label %296

296:                                              ; preds = %290, %282
  br label %297

297:                                              ; preds = %296
  %298 = load i64, i64* %2, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, i64* %2, align 8
  br label %278

300:                                              ; preds = %278
  %301 = load i64, i64* %1, align 8
  %302 = mul nsw i64 %301, 200
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %302)
  %304 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  br label %9

305:                                              ; preds = %9
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
