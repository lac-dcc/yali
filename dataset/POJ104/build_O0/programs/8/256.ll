; ModuleID = '9/256.c'
source_filename = "9/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rat = type { [11 x i8], i32, %struct.rat* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rat* @creat() #0 {
  %1 = alloca %struct.rat*, align 8
  %2 = alloca %struct.rat*, align 8
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.rat*
  store %struct.rat* %6, %struct.rat** %3, align 8
  store %struct.rat* %6, %struct.rat** %2, align 8
  %7 = load %struct.rat*, %struct.rat** %2, align 8
  store %struct.rat* %7, %struct.rat** %1, align 8
  %8 = load %struct.rat*, %struct.rat** %2, align 8
  %9 = getelementptr inbounds %struct.rat, %struct.rat* %8, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %11 = load %struct.rat*, %struct.rat** %2, align 8
  %12 = getelementptr inbounds %struct.rat, %struct.rat* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i32* %12)
  store i32 2, i32* %4, align 4
  br label %14

14:                                               ; preds = %31, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load %struct.rat*, %struct.rat** %2, align 8
  %20 = load %struct.rat*, %struct.rat** %3, align 8
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %20, i32 0, i32 2
  store %struct.rat* %19, %struct.rat** %21, align 8
  %22 = load %struct.rat*, %struct.rat** %2, align 8
  store %struct.rat* %22, %struct.rat** %3, align 8
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.rat*
  store %struct.rat* %24, %struct.rat** %2, align 8
  %25 = load %struct.rat*, %struct.rat** %2, align 8
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %25, i32 0, i32 0
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i64 0, i64 0
  %28 = load %struct.rat*, %struct.rat** %2, align 8
  %29 = getelementptr inbounds %struct.rat, %struct.rat* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %27, i32* %29)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %14

34:                                               ; preds = %14
  %35 = load %struct.rat*, %struct.rat** %2, align 8
  %36 = load %struct.rat*, %struct.rat** %3, align 8
  %37 = getelementptr inbounds %struct.rat, %struct.rat* %36, i32 0, i32 2
  store %struct.rat* %35, %struct.rat** %37, align 8
  %38 = load %struct.rat*, %struct.rat** %2, align 8
  %39 = getelementptr inbounds %struct.rat, %struct.rat* %38, i32 0, i32 2
  store %struct.rat* null, %struct.rat** %39, align 8
  %40 = load %struct.rat*, %struct.rat** %1, align 8
  ret %struct.rat* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rat* @sort(%struct.rat* %0, i32 %1) #0 {
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rat*, align 8
  %6 = alloca %struct.rat*, align 8
  %7 = alloca %struct.rat*, align 8
  %8 = alloca %struct.rat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.rat* %0, %struct.rat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %11

11:                                               ; preds = %85, %2
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %11
  %17 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %17, %struct.rat** %5, align 8
  %18 = load %struct.rat*, %struct.rat** %5, align 8
  %19 = getelementptr inbounds %struct.rat, %struct.rat* %18, i32 0, i32 2
  %20 = load %struct.rat*, %struct.rat** %19, align 8
  store %struct.rat* %20, %struct.rat** %6, align 8
  %21 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %21, %struct.rat** %7, align 8
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %81, %16
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %84

28:                                               ; preds = %22
  %29 = load %struct.rat*, %struct.rat** %5, align 8
  %30 = getelementptr inbounds %struct.rat, %struct.rat* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.rat*, %struct.rat** %6, align 8
  %33 = getelementptr inbounds %struct.rat, %struct.rat* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %28
  %37 = load %struct.rat*, %struct.rat** %6, align 8
  %38 = getelementptr inbounds %struct.rat, %struct.rat* %37, i32 0, i32 2
  %39 = load %struct.rat*, %struct.rat** %38, align 8
  store %struct.rat* %39, %struct.rat** %8, align 8
  %40 = load %struct.rat*, %struct.rat** %5, align 8
  %41 = load %struct.rat*, %struct.rat** %6, align 8
  %42 = getelementptr inbounds %struct.rat, %struct.rat* %41, i32 0, i32 2
  store %struct.rat* %40, %struct.rat** %42, align 8
  %43 = load %struct.rat*, %struct.rat** %8, align 8
  %44 = load %struct.rat*, %struct.rat** %5, align 8
  %45 = getelementptr inbounds %struct.rat, %struct.rat* %44, i32 0, i32 2
  store %struct.rat* %43, %struct.rat** %45, align 8
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %49, %struct.rat** %3, align 8
  %50 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %50, %struct.rat** %6, align 8
  br label %57

51:                                               ; preds = %36
  %52 = load %struct.rat*, %struct.rat** %6, align 8
  %53 = load %struct.rat*, %struct.rat** %7, align 8
  %54 = getelementptr inbounds %struct.rat, %struct.rat* %53, i32 0, i32 2
  store %struct.rat* %52, %struct.rat** %54, align 8
  %55 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %55, %struct.rat** %7, align 8
  %56 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %56, %struct.rat** %6, align 8
  br label %57

57:                                               ; preds = %51, %48
  br label %80

58:                                               ; preds = %28
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %62, %struct.rat** %3, align 8
  store %struct.rat* %62, %struct.rat** %7, align 8
  %63 = load %struct.rat*, %struct.rat** %5, align 8
  %64 = getelementptr inbounds %struct.rat, %struct.rat* %63, i32 0, i32 2
  %65 = load %struct.rat*, %struct.rat** %64, align 8
  store %struct.rat* %65, %struct.rat** %5, align 8
  %66 = load %struct.rat*, %struct.rat** %6, align 8
  %67 = getelementptr inbounds %struct.rat, %struct.rat* %66, i32 0, i32 2
  %68 = load %struct.rat*, %struct.rat** %67, align 8
  store %struct.rat* %68, %struct.rat** %6, align 8
  br label %79

69:                                               ; preds = %58
  %70 = load %struct.rat*, %struct.rat** %5, align 8
  %71 = getelementptr inbounds %struct.rat, %struct.rat* %70, i32 0, i32 2
  %72 = load %struct.rat*, %struct.rat** %71, align 8
  store %struct.rat* %72, %struct.rat** %5, align 8
  %73 = load %struct.rat*, %struct.rat** %6, align 8
  %74 = getelementptr inbounds %struct.rat, %struct.rat* %73, i32 0, i32 2
  %75 = load %struct.rat*, %struct.rat** %74, align 8
  store %struct.rat* %75, %struct.rat** %6, align 8
  %76 = load %struct.rat*, %struct.rat** %7, align 8
  %77 = getelementptr inbounds %struct.rat, %struct.rat* %76, i32 0, i32 2
  %78 = load %struct.rat*, %struct.rat** %77, align 8
  store %struct.rat* %78, %struct.rat** %7, align 8
  br label %79

79:                                               ; preds = %69, %61
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %22

84:                                               ; preds = %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %11

88:                                               ; preds = %11
  %89 = load %struct.rat*, %struct.rat** %3, align 8
  ret %struct.rat* %89
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rat* @del(%struct.rat* %0, i32 %1) #0 {
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rat*, align 8
  %6 = alloca %struct.rat*, align 8
  %7 = alloca i32, align 4
  store %struct.rat* %0, %struct.rat** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %8, %struct.rat** %5, align 8
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load %struct.rat*, %struct.rat** %5, align 8
  %15 = getelementptr inbounds %struct.rat, %struct.rat* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %22, %struct.rat** %3, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %24, %struct.rat** %6, align 8
  %25 = load %struct.rat*, %struct.rat** %5, align 8
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %25, i32 0, i32 2
  %27 = load %struct.rat*, %struct.rat** %26, align 8
  store %struct.rat* %27, %struct.rat** %5, align 8
  br label %47

28:                                               ; preds = %13
  %29 = load %struct.rat*, %struct.rat** %5, align 8
  %30 = getelementptr inbounds %struct.rat, %struct.rat* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load %struct.rat*, %struct.rat** %5, align 8
  %38 = getelementptr inbounds %struct.rat, %struct.rat* %37, i32 0, i32 2
  %39 = load %struct.rat*, %struct.rat** %38, align 8
  store %struct.rat* %39, %struct.rat** %3, align 8
  br label %50

40:                                               ; preds = %33
  %41 = load %struct.rat*, %struct.rat** %5, align 8
  %42 = getelementptr inbounds %struct.rat, %struct.rat* %41, i32 0, i32 2
  %43 = load %struct.rat*, %struct.rat** %42, align 8
  %44 = load %struct.rat*, %struct.rat** %6, align 8
  %45 = getelementptr inbounds %struct.rat, %struct.rat* %44, i32 0, i32 2
  store %struct.rat* %43, %struct.rat** %45, align 8
  br label %50

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %23
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %9

50:                                               ; preds = %40, %36, %9
  %51 = load %struct.rat*, %struct.rat** %3, align 8
  ret %struct.rat* %51
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.rat*, align 8
  %2 = alloca %struct.rat*, align 8
  %3 = alloca %struct.rat*, align 8
  %4 = alloca %struct.rat*, align 8
  %5 = alloca %struct.rat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %8, align 4
  %11 = call %struct.rat* @creat()
  store %struct.rat* %11, %struct.rat** %1, align 8
  %12 = load %struct.rat*, %struct.rat** %1, align 8
  store %struct.rat* %12, %struct.rat** %2, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.rat*
  store %struct.rat* %14, %struct.rat** %4, align 8
  store %struct.rat* %14, %struct.rat** %5, align 8
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %54, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = load %struct.rat*, %struct.rat** %2, align 8
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %50

24:                                               ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %28, %struct.rat** %3, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load %struct.rat*, %struct.rat** %2, align 8
  %31 = getelementptr inbounds %struct.rat, %struct.rat* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.rat*, %struct.rat** %4, align 8
  %34 = getelementptr inbounds %struct.rat, %struct.rat* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 4
  %35 = load %struct.rat*, %struct.rat** %4, align 8
  %36 = getelementptr inbounds %struct.rat, %struct.rat* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %36, i64 0, i64 0
  %38 = load %struct.rat*, %struct.rat** %2, align 8
  %39 = getelementptr inbounds %struct.rat, %struct.rat* %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %37, i8* %40) #3
  %42 = load %struct.rat*, %struct.rat** %4, align 8
  %43 = load %struct.rat*, %struct.rat** %5, align 8
  %44 = getelementptr inbounds %struct.rat, %struct.rat* %43, i32 0, i32 2
  store %struct.rat* %42, %struct.rat** %44, align 8
  %45 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %45, %struct.rat** %5, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.rat*
  store %struct.rat* %47, %struct.rat** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %29, %19
  %51 = load %struct.rat*, %struct.rat** %2, align 8
  %52 = getelementptr inbounds %struct.rat, %struct.rat* %51, i32 0, i32 2
  %53 = load %struct.rat*, %struct.rat** %52, align 8
  store %struct.rat* %53, %struct.rat** %2, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %15

57:                                               ; preds = %15
  %58 = load %struct.rat*, %struct.rat** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = call %struct.rat* @sort(%struct.rat* %58, i32 %59)
  store %struct.rat* %60, %struct.rat** %3, align 8
  store i32 1, i32* %6, align 4
  br label %61

61:                                               ; preds = %71, %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load %struct.rat*, %struct.rat** %1, align 8
  %67 = load i32, i32* %8, align 4
  %68 = call %struct.rat* @del(%struct.rat* %66, i32 %67)
  store %struct.rat* %68, %struct.rat** %1, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %61

74:                                               ; preds = %61
  %75 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %75, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  br label %76

76:                                               ; preds = %88, %74
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load %struct.rat*, %struct.rat** %2, align 8
  %82 = getelementptr inbounds %struct.rat, %struct.rat* %81, i32 0, i32 0
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %82, i64 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %83)
  %85 = load %struct.rat*, %struct.rat** %2, align 8
  %86 = getelementptr inbounds %struct.rat, %struct.rat* %85, i32 0, i32 2
  %87 = load %struct.rat*, %struct.rat** %86, align 8
  store %struct.rat* %87, %struct.rat** %2, align 8
  br label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %76

91:                                               ; preds = %76
  %92 = load %struct.rat*, %struct.rat** %1, align 8
  store %struct.rat* %92, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  br label %93

93:                                               ; preds = %107, %91
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load %struct.rat*, %struct.rat** %2, align 8
  %101 = getelementptr inbounds %struct.rat, %struct.rat* %100, i32 0, i32 0
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i64 0, i64 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %102)
  %104 = load %struct.rat*, %struct.rat** %2, align 8
  %105 = getelementptr inbounds %struct.rat, %struct.rat* %104, i32 0, i32 2
  %106 = load %struct.rat*, %struct.rat** %105, align 8
  store %struct.rat* %106, %struct.rat** %2, align 8
  br label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %93

110:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
