; ModuleID = '18/1535.c'
source_filename = "18/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @rowset([105 x i32]* %0, i32 %1) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %77, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %8
  %14 = load [105 x i32]*, [105 x i32]** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* %14, i64 %16
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %46, %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = load [105 x i32]*, [105 x i32]** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load [105 x i32]*, [105 x i32]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %36, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %20

49:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load [105 x i32]*, [105 x i32]** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %56, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load [105 x i32]*, [105 x i32]** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %69, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  br label %73

73:                                               ; preds = %55
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %50

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %8

80:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lineset([105 x i32]* %0, i32 %1) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %77, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %8
  %14 = load [105 x i32]*, [105 x i32]** %3, align 8
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* %14, i64 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %46, %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = load [105 x i32]*, [105 x i32]** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load [105 x i32]*, [105 x i32]** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %36, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %20

49:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load [105 x i32]*, [105 x i32]** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %56, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load [105 x i32]*, [105 x i32]** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %69, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  br label %73

73:                                               ; preds = %55
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %50

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %8

80:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @form([105 x i32]* %0, i32 %1) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  store i32 2, i32* %6, align 4
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load [105 x i32]*, [105 x i32]** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %20, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load [105 x i32]*, [105 x i32]** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %31, i64 0, i64 %34
  store i32 %27, i32* %35, align 4
  br label %36

36:                                               ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %14

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %8

43:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %76, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  store i32 2, i32* %5, align 4
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load [105 x i32]*, [105 x i32]** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %56, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [105 x i32]*, [105 x i32]** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %64, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %68, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  br label %72

72:                                               ; preds = %55
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %50

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %44

79:                                               ; preds = %44
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = alloca [105 x i32], i64 %16, align 16
  store i64 %16, i64* %12, align 8
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %82, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 %39
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %32

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %26

53:                                               ; preds = %26
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %10, align 4
  br label %55

55:                                               ; preds = %58, %53
  %56 = load i32, i32* %10, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4
  call void @rowset([105 x i32]* %18, i32 %59)
  %60 = load i32, i32* %10, align 4
  call void @lineset([105 x i32]* %18, i32 %60)
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 1
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  call void @form([105 x i32]* %18, i32 %66)
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %10, align 4
  br label %55

69:                                               ; preds = %55
  %70 = load i32, i32* %13, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %80

78:                                               ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %80
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %20

85:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  %86 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %86)
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
