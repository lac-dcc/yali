; ModuleID = '9/298.c'
source_filename = "9/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %5, align 8
  store %struct.patient* %7, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i32* %12)
  store %struct.patient* null, %struct.patient** %3, align 8
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @n, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %25, %struct.patient** %3, align 8
  br label %30

26:                                               ; preds = %19
  %27 = load %struct.patient*, %struct.patient** %4, align 8
  %28 = load %struct.patient*, %struct.patient** %5, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  store %struct.patient* %27, %struct.patient** %29, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %31, %struct.patient** %5, align 8
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.patient*
  store %struct.patient* %33, %struct.patient** %4, align 8
  %34 = load %struct.patient*, %struct.patient** %4, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = load %struct.patient*, %struct.patient** %4, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %36, i32* %38)
  br label %14

40:                                               ; preds = %14
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  %42 = load %struct.patient*, %struct.patient** %5, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  store %struct.patient* %41, %struct.patient** %43, align 8
  %44 = load %struct.patient*, %struct.patient** %4, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %45, align 8
  %46 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %46
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @old(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store i32 0, i32* @n, align 4
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %7, %struct.patient** %6, align 8
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.patient*
  store %struct.patient* %9, %struct.patient** %5, align 8
  store %struct.patient* %9, %struct.patient** %4, align 8
  store %struct.patient* null, %struct.patient** %3, align 8
  br label %10

10:                                               ; preds = %67, %1
  %11 = load %struct.patient*, %struct.patient** %6, align 8
  %12 = icmp ne %struct.patient* %11, null
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load %struct.patient*, %struct.patient** %6, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %25 = call i8* @strcpy(i8* %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #3
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load %struct.patient*, %struct.patient** %6, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 0
  %32 = call i8* @strcpy(i8* %28, i8* %31) #3
  %33 = load %struct.patient*, %struct.patient** %6, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.patient*, %struct.patient** %4, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  %38 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %38, %struct.patient** %3, align 8
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %39, %struct.patient** %5, align 8
  store i32 1, i32* @n, align 4
  br label %67

40:                                               ; preds = %16, %13
  %41 = load %struct.patient*, %struct.patient** %6, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = call i8* @strcpy(i8* %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #3
  %50 = load %struct.patient*, %struct.patient** %4, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = load %struct.patient*, %struct.patient** %6, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  %56 = call i8* @strcpy(i8* %52, i8* %55) #3
  %57 = load %struct.patient*, %struct.patient** %6, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.patient*, %struct.patient** %4, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  store i32 %59, i32* %61, align 4
  %62 = load %struct.patient*, %struct.patient** %4, align 8
  %63 = load %struct.patient*, %struct.patient** %5, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  store %struct.patient* %62, %struct.patient** %64, align 8
  %65 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %65, %struct.patient** %5, align 8
  br label %66

66:                                               ; preds = %45, %40
  br label %67

67:                                               ; preds = %66, %21
  %68 = call noalias i8* @malloc(i64 24) #3
  %69 = bitcast i8* %68 to %struct.patient*
  store %struct.patient* %69, %struct.patient** %4, align 8
  %70 = load %struct.patient*, %struct.patient** %6, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  %72 = load %struct.patient*, %struct.patient** %71, align 8
  store %struct.patient* %72, %struct.patient** %6, align 8
  br label %10

73:                                               ; preds = %10
  %74 = load %struct.patient*, %struct.patient** %5, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %75, align 8
  %76 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %76
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @sort(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient, align 8
  %4 = alloca %struct.patient, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %9 = load %struct.patient*, %struct.patient** %2, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 2
  store %struct.patient* %9, %struct.patient** %10, align 8
  %11 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %11, %struct.patient** %8, align 8
  br label %12

12:                                               ; preds = %17, %1
  %13 = load %struct.patient*, %struct.patient** %8, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  %16 = icmp ne %struct.patient* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %struct.patient*, %struct.patient** %8, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %8, align 8
  br label %12

21:                                               ; preds = %12
  %22 = load %struct.patient*, %struct.patient** %8, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  store %struct.patient* %4, %struct.patient** %23, align 8
  store %struct.patient* %4, %struct.patient** %8, align 8
  br label %24

24:                                               ; preds = %71, %21
  %25 = load %struct.patient*, %struct.patient** %8, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  %28 = icmp ne %struct.patient* %25, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %24
  store %struct.patient* %3, %struct.patient** %5, align 8
  %30 = load %struct.patient*, %struct.patient** %5, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  store %struct.patient* %32, %struct.patient** %6, align 8
  %33 = load %struct.patient*, %struct.patient** %6, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  %35 = load %struct.patient*, %struct.patient** %34, align 8
  store %struct.patient* %35, %struct.patient** %7, align 8
  br label %36

36:                                               ; preds = %70, %29
  %37 = load %struct.patient*, %struct.patient** %7, align 8
  %38 = load %struct.patient*, %struct.patient** %8, align 8
  %39 = icmp ne %struct.patient* %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load %struct.patient*, %struct.patient** %6, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.patient*, %struct.patient** %7, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  %49 = load %struct.patient*, %struct.patient** %7, align 8
  %50 = load %struct.patient*, %struct.patient** %5, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 2
  store %struct.patient* %49, %struct.patient** %51, align 8
  %52 = load %struct.patient*, %struct.patient** %7, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  %54 = load %struct.patient*, %struct.patient** %53, align 8
  %55 = load %struct.patient*, %struct.patient** %6, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 2
  store %struct.patient* %54, %struct.patient** %56, align 8
  %57 = load %struct.patient*, %struct.patient** %6, align 8
  %58 = load %struct.patient*, %struct.patient** %7, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  store %struct.patient* %57, %struct.patient** %59, align 8
  %60 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %60, %struct.patient** %5, align 8
  %61 = load %struct.patient*, %struct.patient** %6, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  %63 = load %struct.patient*, %struct.patient** %62, align 8
  store %struct.patient* %63, %struct.patient** %7, align 8
  br label %70

64:                                               ; preds = %40
  %65 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %65, %struct.patient** %5, align 8
  %66 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %66, %struct.patient** %6, align 8
  %67 = load %struct.patient*, %struct.patient** %7, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  %69 = load %struct.patient*, %struct.patient** %68, align 8
  store %struct.patient* %69, %struct.patient** %7, align 8
  br label %70

70:                                               ; preds = %64, %48
  br label %36

71:                                               ; preds = %36
  %72 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %72, %struct.patient** %8, align 8
  br label %24

73:                                               ; preds = %24
  br label %74

74:                                               ; preds = %79, %73
  %75 = load %struct.patient*, %struct.patient** %8, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %76, align 8
  %78 = icmp ne %struct.patient* %77, %4
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load %struct.patient*, %struct.patient** %8, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  %82 = load %struct.patient*, %struct.patient** %81, align 8
  store %struct.patient* %82, %struct.patient** %8, align 8
  br label %74

83:                                               ; preds = %74
  %84 = load %struct.patient*, %struct.patient** %8, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %85, align 8
  %86 = load %struct.patient*, %struct.patient** %6, align 8
  ret %struct.patient* %86
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print2(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 60
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %16)
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  br label %25

21:                                               ; preds = %8
  %22 = load %struct.patient*, %struct.patient** %3, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8
  store %struct.patient* %24, %struct.patient** %3, align 8
  br label %25

25:                                               ; preds = %21, %13
  br label %5

26:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print1(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

16:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = call %struct.patient* @creat(i32 %6)
  store %struct.patient* %7, %struct.patient** %1, align 8
  %8 = load %struct.patient*, %struct.patient** %1, align 8
  %9 = call %struct.patient* @old(%struct.patient* %8)
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = call %struct.patient* @sort(%struct.patient* %10)
  store %struct.patient* %11, %struct.patient** %3, align 8
  %12 = load %struct.patient*, %struct.patient** %3, align 8
  call void @print1(%struct.patient* %12)
  %13 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print2(%struct.patient* %13)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
