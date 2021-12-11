; ModuleID = '69/1430.c'
source_filename = "69/1430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_create(%struct.node** %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %struct.node**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = load %struct.node**, %struct.node*** %5, align 8
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %9, align 8
  %17 = load %struct.node*, %struct.node** %9, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store %struct.node* null, %struct.node** %18, align 8
  store i32 0, i32* %10, align 4
  br label %19

19:                                               ; preds = %45, %4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 16) #5
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %11, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load %struct.node*, %struct.node** %11, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = load %struct.node*, %struct.node** %9, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = load %struct.node*, %struct.node** %11, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %11, align 8
  %41 = load %struct.node*, %struct.node** %9, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  store %struct.node* %40, %struct.node** %42, align 8
  %43 = load %struct.node**, %struct.node*** %5, align 8
  %44 = load %struct.node*, %struct.node** %43, align 8
  store %struct.node* %44, %struct.node** %9, align 8
  br label %45

45:                                               ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %19

48:                                               ; preds = %19
  store i32 0, i32* %12, align 4
  br label %49

49:                                               ; preds = %57, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load %struct.node*, %struct.node** %9, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load %struct.node*, %struct.node** %55, align 8
  store %struct.node* %56, %struct.node** %9, align 8
  br label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %49

60:                                               ; preds = %49
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %63

63:                                               ; preds = %83, %60
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = call noalias i8* @malloc(i64 16) #5
  %69 = bitcast i8* %68 to %struct.node*
  store %struct.node* %69, %struct.node** %14, align 8
  %70 = load %struct.node*, %struct.node** %14, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  store i32 0, i32* %71, align 8
  %72 = load %struct.node*, %struct.node** %9, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = load %struct.node*, %struct.node** %14, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  store %struct.node* %74, %struct.node** %76, align 8
  %77 = load %struct.node*, %struct.node** %14, align 8
  %78 = load %struct.node*, %struct.node** %9, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 1
  store %struct.node* %77, %struct.node** %79, align 8
  %80 = load %struct.node*, %struct.node** %9, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 1
  %82 = load %struct.node*, %struct.node** %81, align 8
  store %struct.node* %82, %struct.node** %9, align 8
  br label %83

83:                                               ; preds = %67
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %63

86:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_plus(%struct.node* %0, %struct.node* %1, %struct.node** %2, i32 %3) #0 {
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node** %2, %struct.node*** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %17, %struct.node** %11, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %12, align 8
  %21 = load %struct.node**, %struct.node*** %7, align 8
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8
  store %struct.node* %24, %struct.node** %13, align 8
  store i32 0, i32* %14, align 4
  br label %25

25:                                               ; preds = %60, %4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = load %struct.node*, %struct.node** %11, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.node*, %struct.node** %12, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load i32, i32* %9, align 4
  %43 = load %struct.node*, %struct.node** %13, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 8
  store i32 0, i32* %10, align 4
  br label %50

45:                                               ; preds = %29
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 10
  %48 = load %struct.node*, %struct.node** %13, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 8
  store i32 1, i32* %10, align 4
  br label %50

50:                                               ; preds = %45, %41
  %51 = load %struct.node*, %struct.node** %11, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  %53 = load %struct.node*, %struct.node** %52, align 8
  store %struct.node* %53, %struct.node** %11, align 8
  %54 = load %struct.node*, %struct.node** %12, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load %struct.node*, %struct.node** %55, align 8
  store %struct.node* %56, %struct.node** %12, align 8
  %57 = load %struct.node*, %struct.node** %13, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load %struct.node*, %struct.node** %58, align 8
  store %struct.node* %59, %struct.node** %13, align 8
  br label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %25

63:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_delete(%struct.node* %0) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %7, %struct.node** %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load %struct.node*, %struct.node** %3, align 8
  %10 = icmp ne %struct.node* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %12, %struct.node** %4, align 8
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %15, %struct.node** %3, align 8
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  call void @free(i8* %17) #5
  br label %8

18:                                               ; preds = %8
  %19 = load %struct.node*, %struct.node** %2, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  store %struct.node* null, %struct.node** %20, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(%struct.node* %0, i32 %1) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %11, %struct.node** %6, align 8
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %27, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %6, align 8
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %13

30:                                               ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  br label %33

33:                                               ; preds = %45, %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %5, align 4
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %9, align 4
  br label %33

48:                                               ; preds = %42, %33
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %59, %48
  %51 = load i32, i32* %10, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %10, align 4
  br label %50

62:                                               ; preds = %50
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.node* %2, %struct.node** %5, align 8
  store %struct.node* %3, %struct.node** %6, align 8
  store %struct.node* %4, %struct.node** %7, align 8
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 100, i1 false)
  %16 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 100, i1 false)
  %17 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 101, i1 false)
  store i32 0, i32* %14, align 4
  br label %18

18:                                               ; preds = %25, %0
  %19 = load i32, i32* %14, align 4
  %20 = icmp slt i32 %19, 101
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  br label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %14, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %14, align 4
  br label %18

28:                                               ; preds = %18
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %48

45:                                               ; preds = %28
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, i32* %8, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %51 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %5, i32 %49, i8* %50, i32 %51)
  %52 = load i32, i32* %9, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %54 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %6, i32 %52, i8* %53, i32 %54)
  %55 = load i32, i32* %10, align 4
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  %57 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %7, i32 %55, i8* %56, i32 %57)
  %58 = load %struct.node*, %struct.node** %5, align 8
  %59 = load %struct.node*, %struct.node** %6, align 8
  %60 = load i32, i32* %10, align 4
  call void @node_plus(%struct.node* %58, %struct.node* %59, %struct.node** %7, i32 %60)
  %61 = load %struct.node*, %struct.node** %7, align 8
  %62 = load i32, i32* %10, align 4
  call void @output(%struct.node* %61, i32 %62)
  %63 = load %struct.node*, %struct.node** %5, align 8
  call void @node_delete(%struct.node* %63)
  %64 = load %struct.node*, %struct.node** %6, align 8
  call void @node_delete(%struct.node* %64)
  %65 = load %struct.node*, %struct.node** %7, align 8
  call void @node_delete(%struct.node* %65)
  %66 = call i32 @getchar()
  %67 = call i32 @getchar()
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare dso_local i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
