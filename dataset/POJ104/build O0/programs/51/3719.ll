; ModuleID = '52/3719.c'
source_filename = "52/3719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"No Found!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.Node* %0, i32 %1) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %7, align 8
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %19, %struct.Node** %6, align 8
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  store %struct.Node* %22, %struct.Node** %5, align 8
  br label %23

23:                                               ; preds = %35, %13
  %24 = load %struct.Node*, %struct.Node** %5, align 8
  %25 = icmp ne %struct.Node* %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.Node*, %struct.Node** %7, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %40

35:                                               ; preds = %26
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %36, %struct.Node** %6, align 8
  %37 = load %struct.Node*, %struct.Node** %5, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  store %struct.Node* %39, %struct.Node** %5, align 8
  br label %23

40:                                               ; preds = %34, %23
  %41 = load %struct.Node*, %struct.Node** %7, align 8
  %42 = load %struct.Node*, %struct.Node** %6, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 1
  store %struct.Node* %41, %struct.Node** %43, align 8
  %44 = load %struct.Node*, %struct.Node** %5, align 8
  %45 = load %struct.Node*, %struct.Node** %7, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  store %struct.Node* %44, %struct.Node** %46, align 8
  br label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %9

50:                                               ; preds = %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @outputdata(%struct.Node* %0) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = load %struct.Node*, %struct.Node** %2, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = icmp ne %struct.Node* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load %struct.Node*, %struct.Node** %2, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %16 = load %struct.Node*, %struct.Node** %2, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  store %struct.Node* %18, %struct.Node** %2, align 8
  br label %6

19:                                               ; preds = %6
  %20 = load %struct.Node*, %struct.Node** %2, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @inputdata(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %4, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load %struct.Node*, %struct.Node** %4, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  store %struct.Node* %24, %struct.Node** %26, align 8
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %27, %struct.Node** %3, align 8
  br label %28

28:                                               ; preds = %18, %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %9

32:                                               ; preds = %9
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @del(%struct.Node* %0, i32 %1) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %6, %struct.Node** %5, align 8
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %3, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = icmp ne %struct.Node* %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  store %struct.Node* %22, %struct.Node** %24, align 8
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  %26 = bitcast %struct.Node* %25 to i8*
  call void @free(i8* %26) #3
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  store %struct.Node* %29, %struct.Node** %3, align 8
  br label %35

30:                                               ; preds = %13
  %31 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %31, %struct.Node** %5, align 8
  %32 = load %struct.Node*, %struct.Node** %3, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  store %struct.Node* %34, %struct.Node** %3, align 8
  br label %35

35:                                               ; preds = %30, %19
  br label %10

36:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @rinputdata(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = call noalias i8* @malloc(i64 16) #3
  %14 = bitcast i8* %13 to %struct.Node*
  store %struct.Node* %14, %struct.Node** %4, align 8
  %15 = load %struct.Node*, %struct.Node** %4, align 8
  %16 = icmp ne %struct.Node* %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load %struct.Node*, %struct.Node** %4, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* %21, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %24, %struct.Node** %3, align 8
  br label %25

25:                                               ; preds = %17, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %8

29:                                               ; preds = %8
  %30 = load %struct.Node*, %struct.Node** %3, align 8
  %31 = load %struct.Node*, %struct.Node** %5, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  store %struct.Node* %30, %struct.Node** %32, align 8
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @outputk(%struct.Node* %0, i32 %1) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  br label %9

9:                                                ; preds = %21, %2
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = icmp ne %struct.Node* %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load %struct.Node*, %struct.Node** %3, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %16, %12
  %22 = load %struct.Node*, %struct.Node** %3, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  store %struct.Node* %24, %struct.Node** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

27:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @change(%struct.Node* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  store %struct.Node* null, %struct.Node** %10, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %11, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %12, %struct.Node** %10, align 8
  %13 = load %struct.Node*, %struct.Node** %4, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %4, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load %struct.Node*, %struct.Node** %4, align 8
  %18 = icmp ne %struct.Node* %17, null
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
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %30, %struct.Node** %8, align 8
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  store %struct.Node* %33, %struct.Node** %4, align 8
  br label %16

34:                                               ; preds = %26, %16
  %35 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %35, %struct.Node** %9, align 8
  br label %36

36:                                               ; preds = %41, %34
  %37 = load %struct.Node*, %struct.Node** %9, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = icmp ne %struct.Node* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load %struct.Node*, %struct.Node** %9, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 1
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  store %struct.Node* %44, %struct.Node** %9, align 8
  br label %36

45:                                               ; preds = %36
  %46 = load %struct.Node*, %struct.Node** %8, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %47, align 8
  %48 = load %struct.Node*, %struct.Node** %10, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 1
  %50 = load %struct.Node*, %struct.Node** %49, align 8
  %51 = load %struct.Node*, %struct.Node** %9, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  store %struct.Node* %50, %struct.Node** %52, align 8
  %53 = load %struct.Node*, %struct.Node** %4, align 8
  %54 = load %struct.Node*, %struct.Node** %10, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 1
  store %struct.Node* %53, %struct.Node** %55, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @found(%struct.Node* %0, i32 %1) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %7, %struct.Node** %5, align 8
  store i32 1, i32* %6, align 4
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %3, align 8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = icmp ne %struct.Node* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load %struct.Node*, %struct.Node** %3, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %20, %14
  %26 = load %struct.Node*, %struct.Node** %3, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  store %struct.Node* %28, %struct.Node** %3, align 8
  br label %11

29:                                               ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @arrange(%struct.Node* %0) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = call %struct.Node* @create()
  store %struct.Node* %10, %struct.Node** %6, align 8
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %11, %struct.Node** %3, align 8
  %12 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %12, %struct.Node** %4, align 8
  br label %13

13:                                               ; preds = %42, %1
  %14 = load %struct.Node*, %struct.Node** %4, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  %19 = load %struct.Node*, %struct.Node** %4, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  store %struct.Node* %21, %struct.Node** %2, align 8
  store %struct.Node* %21, %struct.Node** %5, align 8
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %22, %struct.Node** %8, align 8
  store %struct.Node* %22, %struct.Node** %7, align 8
  br label %23

23:                                               ; preds = %37, %18
  %24 = load %struct.Node*, %struct.Node** %2, align 8
  %25 = icmp ne %struct.Node* %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.Node*, %struct.Node** %2, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %35, %struct.Node** %5, align 8
  %36 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %36, %struct.Node** %8, align 8
  br label %37

37:                                               ; preds = %34, %26
  %38 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %38, %struct.Node** %7, align 8
  %39 = load %struct.Node*, %struct.Node** %2, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  store %struct.Node* %41, %struct.Node** %2, align 8
  br label %23

42:                                               ; preds = %23
  %43 = call noalias i8* @malloc(i64 16) #3
  %44 = bitcast i8* %43 to %struct.Node*
  store %struct.Node* %44, %struct.Node** %9, align 8
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.Node*, %struct.Node** %9, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 8
  %50 = load %struct.Node*, %struct.Node** %9, align 8
  %51 = load %struct.Node*, %struct.Node** %3, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  store %struct.Node* %50, %struct.Node** %52, align 8
  %53 = load %struct.Node*, %struct.Node** %9, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %54, align 8
  %55 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %55, %struct.Node** %3, align 8
  %56 = load %struct.Node*, %struct.Node** %5, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 1
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = load %struct.Node*, %struct.Node** %8, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 1
  store %struct.Node* %58, %struct.Node** %60, align 8
  %61 = load %struct.Node*, %struct.Node** %5, align 8
  %62 = bitcast %struct.Node* %61 to i8*
  call void @free(i8* %62) #3
  br label %13

63:                                               ; preds = %13
  %64 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %64
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Node* null, %struct.Node** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* %3, i32* %2)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.Node* @inputdata(i32 %6)
  store %struct.Node* %7, %struct.Node** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  call void @change(%struct.Node* %8, i32 %9, i32 %10)
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  call void @outputdata(%struct.Node* %11)
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
