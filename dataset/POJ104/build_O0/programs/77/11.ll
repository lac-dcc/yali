; ModuleID = '78/11.c'
source_filename = "78/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"l 50\0Aq 40\0Az 20\0As 10\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @create() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.data*
  store %struct.data* %3, %struct.data** %1, align 8
  %4 = load %struct.data*, %struct.data** %1, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  store %struct.data* null, %struct.data** %5, align 8
  %6 = load %struct.data*, %struct.data** %1, align 8
  ret %struct.data* %6
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.data* %0, i32 %1) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.data* null, %struct.data** %5, align 8
  store %struct.data* null, %struct.data** %6, align 8
  store %struct.data* null, %struct.data** %7, align 8
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %48, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** %7, align 8
  %16 = load %struct.data*, %struct.data** %7, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %20, %struct.data** %6, align 8
  %21 = load %struct.data*, %struct.data** %3, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %23 = load %struct.data*, %struct.data** %22, align 8
  store %struct.data* %23, %struct.data** %5, align 8
  br label %24

24:                                               ; preds = %36, %13
  %25 = load %struct.data*, %struct.data** %5, align 8
  %26 = icmp ne %struct.data* %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load %struct.data*, %struct.data** %5, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.data*, %struct.data** %7, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %41

36:                                               ; preds = %27
  %37 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %37, %struct.data** %6, align 8
  %38 = load %struct.data*, %struct.data** %5, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  %40 = load %struct.data*, %struct.data** %39, align 8
  store %struct.data* %40, %struct.data** %5, align 8
  br label %24

41:                                               ; preds = %35, %24
  %42 = load %struct.data*, %struct.data** %7, align 8
  %43 = load %struct.data*, %struct.data** %6, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  store %struct.data* %42, %struct.data** %44, align 8
  %45 = load %struct.data*, %struct.data** %5, align 8
  %46 = load %struct.data*, %struct.data** %7, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  store %struct.data* %45, %struct.data** %47, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %9

51:                                               ; preds = %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @outputdata(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %5, %struct.data** %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = load %struct.data*, %struct.data** %2, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = icmp ne %struct.data* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load %struct.data*, %struct.data** %2, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %16 = load %struct.data*, %struct.data** %2, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load %struct.data*, %struct.data** %17, align 8
  store %struct.data* %18, %struct.data** %2, align 8
  br label %6

19:                                               ; preds = %6
  %20 = load %struct.data*, %struct.data** %2, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @inputdata(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.data* null, %struct.data** %3, align 8
  store %struct.data* null, %struct.data** %4, align 8
  store %struct.data* null, %struct.data** %5, align 8
  %7 = call %struct.data* @create()
  store %struct.data* %7, %struct.data** %5, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %8, %struct.data** %3, align 8
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** %4, align 8
  %16 = load %struct.data*, %struct.data** %4, align 8
  %17 = icmp ne %struct.data* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load %struct.data*, %struct.data** %4, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load %struct.data*, %struct.data** %4, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  store %struct.data* null, %struct.data** %23, align 8
  %24 = load %struct.data*, %struct.data** %4, align 8
  %25 = load %struct.data*, %struct.data** %3, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  store %struct.data* %24, %struct.data** %26, align 8
  %27 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %27, %struct.data** %3, align 8
  br label %28

28:                                               ; preds = %18, %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %9

32:                                               ; preds = %9
  %33 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @del(%struct.data* %0, i32 %1) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.data* null, %struct.data** %5, align 8
  %6 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %6, %struct.data** %5, align 8
  %7 = load %struct.data*, %struct.data** %3, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %9 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %9, %struct.data** %3, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load %struct.data*, %struct.data** %3, align 8
  %12 = icmp ne %struct.data* %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load %struct.data*, %struct.data** %3, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load %struct.data*, %struct.data** %3, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = load %struct.data*, %struct.data** %5, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  store %struct.data* %22, %struct.data** %24, align 8
  %25 = load %struct.data*, %struct.data** %3, align 8
  %26 = bitcast %struct.data* %25 to i8*
  call void @free(i8* %26) #3
  %27 = load %struct.data*, %struct.data** %5, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 1
  %29 = load %struct.data*, %struct.data** %28, align 8
  store %struct.data* %29, %struct.data** %3, align 8
  br label %35

30:                                               ; preds = %13
  %31 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %31, %struct.data** %5, align 8
  %32 = load %struct.data*, %struct.data** %3, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 1
  %34 = load %struct.data*, %struct.data** %33, align 8
  store %struct.data* %34, %struct.data** %3, align 8
  br label %35

35:                                               ; preds = %30, %19
  br label %10

36:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @rinputdata(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.data* null, %struct.data** %3, align 8
  store %struct.data* null, %struct.data** %4, align 8
  store %struct.data* null, %struct.data** %5, align 8
  %7 = call %struct.data* @create()
  store %struct.data* %7, %struct.data** %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = call noalias i8* @malloc(i64 16) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %4, align 8
  %15 = load %struct.data*, %struct.data** %4, align 8
  %16 = icmp ne %struct.data* %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load %struct.data*, %struct.data** %4, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load %struct.data*, %struct.data** %3, align 8
  %22 = load %struct.data*, %struct.data** %4, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  store %struct.data* %21, %struct.data** %23, align 8
  %24 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  br label %25

25:                                               ; preds = %17, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %8

29:                                               ; preds = %8
  %30 = load %struct.data*, %struct.data** %3, align 8
  %31 = load %struct.data*, %struct.data** %5, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 1
  store %struct.data* %30, %struct.data** %32, align 8
  %33 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @outputk(%struct.data* %0, i32 %1) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load %struct.data*, %struct.data** %3, align 8
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  %8 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %8, %struct.data** %3, align 8
  br label %9

9:                                                ; preds = %21, %2
  %10 = load %struct.data*, %struct.data** %3, align 8
  %11 = icmp ne %struct.data* %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load %struct.data*, %struct.data** %3, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %16, %12
  %22 = load %struct.data*, %struct.data** %3, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = load %struct.data*, %struct.data** %23, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

27:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @change(%struct.data* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store %struct.data* null, %struct.data** %8, align 8
  store %struct.data* null, %struct.data** %9, align 8
  store %struct.data* null, %struct.data** %10, align 8
  %11 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %12, %struct.data** %10, align 8
  %13 = load %struct.data*, %struct.data** %4, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 1
  %15 = load %struct.data*, %struct.data** %14, align 8
  store %struct.data* %15, %struct.data** %4, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load %struct.data*, %struct.data** %4, align 8
  %18 = icmp ne %struct.data* %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %34

27:                                               ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %30, %struct.data** %8, align 8
  %31 = load %struct.data*, %struct.data** %4, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 1
  %33 = load %struct.data*, %struct.data** %32, align 8
  store %struct.data* %33, %struct.data** %4, align 8
  br label %16

34:                                               ; preds = %26, %16
  %35 = load %struct.data*, %struct.data** %10, align 8
  store %struct.data* %35, %struct.data** %9, align 8
  br label %36

36:                                               ; preds = %41, %34
  %37 = load %struct.data*, %struct.data** %9, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 1
  %39 = load %struct.data*, %struct.data** %38, align 8
  %40 = icmp ne %struct.data* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load %struct.data*, %struct.data** %9, align 8
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 1
  %44 = load %struct.data*, %struct.data** %43, align 8
  store %struct.data* %44, %struct.data** %9, align 8
  br label %36

45:                                               ; preds = %36
  %46 = load %struct.data*, %struct.data** %8, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  store %struct.data* null, %struct.data** %47, align 8
  %48 = load %struct.data*, %struct.data** %10, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 1
  %50 = load %struct.data*, %struct.data** %49, align 8
  %51 = load %struct.data*, %struct.data** %9, align 8
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 1
  store %struct.data* %50, %struct.data** %52, align 8
  %53 = load %struct.data*, %struct.data** %4, align 8
  %54 = load %struct.data*, %struct.data** %10, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 1
  store %struct.data* %53, %struct.data** %55, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
