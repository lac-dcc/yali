; ModuleID = '69/931.c'
source_filename = "69/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @jianli(%struct.node* %0, i32* %1, i32* %2, %struct.node** %3) #0 {
  %5 = alloca %struct.node*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %struct.node** %3, %struct.node*** %8, align 8
  %12 = load i32*, i32** %6, align 8
  store i32 1, i32* %12, align 4
  %13 = load i32*, i32** %7, align 8
  store i32 1, i32* %13, align 4
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %9, align 1
  %16 = load i8, i8* %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32*, i32** %6, align 8
  store i32 -1, i32* %20, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %9, align 1
  br label %23

23:                                               ; preds = %19, %4
  %24 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %24, %struct.node** %11, align 8
  %25 = load i8, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %67

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i8, i8* %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 48
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %9, align 1
  br label %37

37:                                               ; preds = %34
  br label %29

38:                                               ; preds = %33
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 48
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, i8* %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 57
  br i1 %45, label %46, label %66

46:                                               ; preds = %42, %38
  %47 = call noalias i8* @malloc(i64 24) #3
  %48 = bitcast i8* %47 to %struct.node*
  store %struct.node* %48, %struct.node** %10, align 8
  %49 = load %struct.node*, %struct.node** %11, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 2
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = load %struct.node*, %struct.node** %10, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 2
  store %struct.node* %51, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %11, align 8
  %55 = load %struct.node*, %struct.node** %10, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  store %struct.node* %54, %struct.node** %56, align 8
  %57 = load %struct.node*, %struct.node** %10, align 8
  %58 = load %struct.node*, %struct.node** %11, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  store %struct.node* %57, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %60, %struct.node** %11, align 8
  %61 = load %struct.node*, %struct.node** %10, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  store i32 0, i32* %62, align 8
  %63 = load i32*, i32** %7, align 8
  store i32 1, i32* %63, align 4
  %64 = load %struct.node*, %struct.node** %10, align 8
  %65 = load %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %64, %struct.node** %65, align 8
  br label %105

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66, %23
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i8, i8* %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, i8* %9, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 57
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68
  %77 = load %struct.node*, %struct.node** %10, align 8
  %78 = load %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %77, %struct.node** %78, align 8
  br label %105

79:                                               ; preds = %72
  %80 = call noalias i8* @malloc(i64 24) #3
  %81 = bitcast i8* %80 to %struct.node*
  store %struct.node* %81, %struct.node** %10, align 8
  %82 = load %struct.node*, %struct.node** %11, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 2
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = load %struct.node*, %struct.node** %10, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 2
  store %struct.node* %84, %struct.node** %86, align 8
  %87 = load %struct.node*, %struct.node** %11, align 8
  %88 = load %struct.node*, %struct.node** %10, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  store %struct.node* %87, %struct.node** %89, align 8
  %90 = load %struct.node*, %struct.node** %10, align 8
  %91 = load %struct.node*, %struct.node** %11, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 2
  store %struct.node* %90, %struct.node** %92, align 8
  %93 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %93, %struct.node** %11, align 8
  %94 = load i8, i8* %9, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load %struct.node*, %struct.node** %10, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 0
  store i32 %96, i32* %98, align 8
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32*, i32** %7, align 8
  store i32 %101, i32* %102, align 4
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %9, align 1
  br label %68

105:                                              ; preds = %76, %46
  ret void
}

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @shanchu(%struct.node* %0) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %3, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load %struct.node*, %struct.node** %3, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
  %13 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %13, %struct.node** %4, align 8
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = bitcast %struct.node* %14 to i8*
  call void @free(i8* %15) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %16, %struct.node** %3, align 8
  br label %6
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @jia(%struct.node* %0, %struct.node* %1, %struct.node* %2) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %14, %struct.node** %8, align 8
  br label %15

15:                                               ; preds = %106, %71, %3
  %16 = load %struct.node*, %struct.node** %7, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = icmp eq %struct.node* %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load %struct.node*, %struct.node** %8, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = icmp eq %struct.node* %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.node*
  store %struct.node* %30, %struct.node** %9, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = load %struct.node*, %struct.node** %9, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  store %struct.node* %33, %struct.node** %35, align 8
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = load %struct.node*, %struct.node** %9, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  store %struct.node* %36, %struct.node** %38, align 8
  %39 = load %struct.node*, %struct.node** %9, align 8
  %40 = load %struct.node*, %struct.node** %6, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 2
  store %struct.node* %39, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %9, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  store i32 1, i32* %43, align 8
  br label %44

44:                                               ; preds = %28, %25
  ret void

45:                                               ; preds = %20, %15
  %46 = load %struct.node*, %struct.node** %7, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = icmp eq %struct.node* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %51, %struct.node** %10, align 8
  %52 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %52, %struct.node** %7, align 8
  %53 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %53, %struct.node** %8, align 8
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54
  %56 = load %struct.node*, %struct.node** %8, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 1
  %58 = load %struct.node*, %struct.node** %57, align 8
  %59 = icmp eq %struct.node* %58, null
  br i1 %59, label %60, label %91

60:                                               ; preds = %55
  %61 = load %struct.node*, %struct.node** %7, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sgt i32 %66, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  store i32 1, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 10
  store i32 %70, i32* %11, align 4
  br label %71

71:                                               ; preds = %68, %60
  %72 = call noalias i8* @malloc(i64 24) #3
  %73 = bitcast i8* %72 to %struct.node*
  store %struct.node* %73, %struct.node** %9, align 8
  %74 = load %struct.node*, %struct.node** %6, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 2
  %76 = load %struct.node*, %struct.node** %75, align 8
  %77 = load %struct.node*, %struct.node** %9, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 2
  store %struct.node* %76, %struct.node** %78, align 8
  %79 = load %struct.node*, %struct.node** %6, align 8
  %80 = load %struct.node*, %struct.node** %9, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 1
  store %struct.node* %79, %struct.node** %81, align 8
  %82 = load %struct.node*, %struct.node** %9, align 8
  %83 = load %struct.node*, %struct.node** %6, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 2
  store %struct.node* %82, %struct.node** %84, align 8
  %85 = load i32, i32* %11, align 4
  %86 = load %struct.node*, %struct.node** %9, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  store i32 %85, i32* %87, align 8
  %88 = load %struct.node*, %struct.node** %7, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  %90 = load %struct.node*, %struct.node** %89, align 8
  store %struct.node* %90, %struct.node** %7, align 8
  br label %15

91:                                               ; preds = %55
  %92 = load %struct.node*, %struct.node** %7, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.node*, %struct.node** %8, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %94, %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %101, 9
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  store i32 1, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 10
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %103, %91
  %107 = call noalias i8* @malloc(i64 24) #3
  %108 = bitcast i8* %107 to %struct.node*
  store %struct.node* %108, %struct.node** %9, align 8
  %109 = load %struct.node*, %struct.node** %6, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 2
  %111 = load %struct.node*, %struct.node** %110, align 8
  %112 = load %struct.node*, %struct.node** %9, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 2
  store %struct.node* %111, %struct.node** %113, align 8
  %114 = load %struct.node*, %struct.node** %6, align 8
  %115 = load %struct.node*, %struct.node** %9, align 8
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 1
  store %struct.node* %114, %struct.node** %116, align 8
  %117 = load %struct.node*, %struct.node** %9, align 8
  %118 = load %struct.node*, %struct.node** %6, align 8
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i32 0, i32 2
  store %struct.node* %117, %struct.node** %119, align 8
  %120 = load i32, i32* %11, align 4
  %121 = load %struct.node*, %struct.node** %9, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  store i32 %120, i32* %122, align 8
  %123 = load %struct.node*, %struct.node** %7, align 8
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 1
  %125 = load %struct.node*, %struct.node** %124, align 8
  store %struct.node* %125, %struct.node** %7, align 8
  %126 = load %struct.node*, %struct.node** %8, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 1
  %128 = load %struct.node*, %struct.node** %127, align 8
  store %struct.node* %128, %struct.node** %8, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jian(%struct.node* %0, %struct.node* %1, %struct.node* %2) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %14, %struct.node** %8, align 8
  br label %15

15:                                               ; preds = %77, %42, %3
  %16 = load %struct.node*, %struct.node** %7, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = icmp eq %struct.node* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load %struct.node*, %struct.node** %8, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = icmp eq %struct.node* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20, %15
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = icmp eq %struct.node* %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  store i32 1, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 10
  store i32 %41, i32* %11, align 4
  br label %42

42:                                               ; preds = %39, %31
  %43 = call noalias i8* @malloc(i64 24) #3
  %44 = bitcast i8* %43 to %struct.node*
  store %struct.node* %44, %struct.node** %9, align 8
  %45 = load %struct.node*, %struct.node** %6, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 2
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = load %struct.node*, %struct.node** %9, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 2
  store %struct.node* %47, %struct.node** %49, align 8
  %50 = load %struct.node*, %struct.node** %6, align 8
  %51 = load %struct.node*, %struct.node** %9, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  store %struct.node* %50, %struct.node** %52, align 8
  %53 = load %struct.node*, %struct.node** %9, align 8
  %54 = load %struct.node*, %struct.node** %6, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 2
  store %struct.node* %53, %struct.node** %55, align 8
  %56 = load i32, i32* %11, align 4
  %57 = load %struct.node*, %struct.node** %9, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  store i32 %56, i32* %58, align 8
  %59 = load %struct.node*, %struct.node** %7, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %60, align 8
  store %struct.node* %61, %struct.node** %7, align 8
  br label %15

62:                                               ; preds = %26
  %63 = load %struct.node*, %struct.node** %7, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.node*, %struct.node** %8, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sub nsw i32 %65, %68
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  store i32 1, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %11, align 4
  br label %77

77:                                               ; preds = %74, %62
  %78 = call noalias i8* @malloc(i64 24) #3
  %79 = bitcast i8* %78 to %struct.node*
  store %struct.node* %79, %struct.node** %9, align 8
  %80 = load %struct.node*, %struct.node** %6, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 2
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = load %struct.node*, %struct.node** %9, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 2
  store %struct.node* %82, %struct.node** %84, align 8
  %85 = load %struct.node*, %struct.node** %6, align 8
  %86 = load %struct.node*, %struct.node** %9, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 1
  store %struct.node* %85, %struct.node** %87, align 8
  %88 = load %struct.node*, %struct.node** %9, align 8
  %89 = load %struct.node*, %struct.node** %6, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 2
  store %struct.node* %88, %struct.node** %90, align 8
  %91 = load i32, i32* %11, align 4
  %92 = load %struct.node*, %struct.node** %9, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  store i32 %91, i32* %93, align 8
  %94 = load %struct.node*, %struct.node** %7, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 1
  %96 = load %struct.node*, %struct.node** %95, align 8
  store %struct.node* %96, %struct.node** %7, align 8
  %97 = load %struct.node*, %struct.node** %8, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 1
  %99 = load %struct.node*, %struct.node** %98, align 8
  store %struct.node* %99, %struct.node** %8, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @shuchu(%struct.node* %0, i32 %1) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %9
  br label %23

18:                                               ; preds = %12
  %19 = load %struct.node*, %struct.node** %5, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  %21 = load %struct.node*, %struct.node** %20, align 8
  store %struct.node* %21, %struct.node** %5, align 8
  br label %22

22:                                               ; preds = %18
  br label %9

23:                                               ; preds = %17
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = icmp eq %struct.node* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %49

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %47, %33
  %35 = load %struct.node*, %struct.node** %5, align 8
  %36 = icmp eq %struct.node* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %48

39:                                               ; preds = %34
  %40 = load %struct.node*, %struct.node** %5, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %42)
  %44 = load %struct.node*, %struct.node** %5, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 2
  %46 = load %struct.node*, %struct.node** %45, align 8
  store %struct.node* %46, %struct.node** %5, align 8
  br label %47

47:                                               ; preds = %39
  br label %34

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %26
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bijiao(%struct.node* %0, %struct.node* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  br label %54

19:                                               ; preds = %4
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %22, %struct.node** %10, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8
  store %struct.node* %25, %struct.node** %11, align 8
  br label %26

26:                                               ; preds = %53, %19
  %27 = load %struct.node*, %struct.node** %10, align 8
  %28 = icmp eq %struct.node* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %54

30:                                               ; preds = %26
  %31 = load %struct.node*, %struct.node** %10, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.node*, %struct.node** %11, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load %struct.node*, %struct.node** %10, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.node*, %struct.node** %11, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %5, align 4
  br label %54

46:                                               ; preds = %30
  %47 = load %struct.node*, %struct.node** %10, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 2
  %49 = load %struct.node*, %struct.node** %48, align 8
  store %struct.node* %49, %struct.node** %10, align 8
  %50 = load %struct.node*, %struct.node** %11, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 2
  %52 = load %struct.node*, %struct.node** %51, align 8
  store %struct.node* %52, %struct.node** %11, align 8
  br label %53

53:                                               ; preds = %46
  br label %26

54:                                               ; preds = %38, %29, %15
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.node*
  store %struct.node* %14, %struct.node** %7, align 8
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.node*
  store %struct.node* %16, %struct.node** %8, align 8
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.node*
  store %struct.node* %18, %struct.node** %9, align 8
  %19 = load %struct.node*, %struct.node** %7, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  store %struct.node* null, %struct.node** %20, align 8
  %21 = load %struct.node*, %struct.node** %8, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  store %struct.node* null, %struct.node** %22, align 8
  %23 = load %struct.node*, %struct.node** %9, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 2
  store %struct.node* null, %struct.node** %24, align 8
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* null, %struct.node** %26, align 8
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  store %struct.node* null, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %9, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* null, %struct.node** %30, align 8
  %31 = load %struct.node*, %struct.node** %7, align 8
  call void @jianli(%struct.node* %31, i32* %2, i32* %4, %struct.node** %10)
  %32 = load %struct.node*, %struct.node** %8, align 8
  call void @jianli(%struct.node* %32, i32* %3, i32* %5, %struct.node** %11)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %0
  %38 = load %struct.node*, %struct.node** %10, align 8
  %39 = load %struct.node*, %struct.node** %11, align 8
  %40 = load %struct.node*, %struct.node** %9, align 8
  call void @jia(%struct.node* %38, %struct.node* %39, %struct.node* %40)
  %41 = load %struct.node*, %struct.node** %9, align 8
  %42 = load i32, i32* %2, align 4
  call void @shuchu(%struct.node* %41, i32 %42)
  br label %76

43:                                               ; preds = %0
  %44 = load %struct.node*, %struct.node** %7, align 8
  %45 = load %struct.node*, %struct.node** %8, align 8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @bijiao(%struct.node* %44, %struct.node* %45, i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %75

52:                                               ; preds = %43
  %53 = load %struct.node*, %struct.node** %7, align 8
  %54 = load %struct.node*, %struct.node** %8, align 8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @bijiao(%struct.node* %53, %struct.node* %54, i32 %55, i32 %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %3, align 4
  %63 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %63, %struct.node** %12, align 8
  %64 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %64, %struct.node** %7, align 8
  %65 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %65, %struct.node** %8, align 8
  %66 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %66, %struct.node** %12, align 8
  %67 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %67, %struct.node** %10, align 8
  %68 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %68, %struct.node** %11, align 8
  br label %69

69:                                               ; preds = %59, %52
  %70 = load %struct.node*, %struct.node** %10, align 8
  %71 = load %struct.node*, %struct.node** %11, align 8
  %72 = load %struct.node*, %struct.node** %9, align 8
  call void @jian(%struct.node* %70, %struct.node* %71, %struct.node* %72)
  %73 = load %struct.node*, %struct.node** %9, align 8
  %74 = load i32, i32* %2, align 4
  call void @shuchu(%struct.node* %73, i32 %74)
  br label %75

75:                                               ; preds = %69, %50
  br label %76

76:                                               ; preds = %75, %37
  %77 = load %struct.node*, %struct.node** %7, align 8
  call void @shanchu(%struct.node* %77)
  %78 = load %struct.node*, %struct.node** %8, align 8
  call void @shanchu(%struct.node* %78)
  %79 = load %struct.node*, %struct.node** %9, align 8
  call void @shanchu(%struct.node* %79)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
