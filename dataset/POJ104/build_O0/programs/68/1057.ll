; ModuleID = '69/1057.c'
source_filename = "69/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@count = dso_local global i32 1, align 4
@x1 = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"out of space!\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @createNullList_link() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = icmp ne %struct.Node* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load %struct.Node*, %struct.Node** %1, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %8, align 8
  %9 = load %struct.Node*, %struct.Node** %1, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %10, align 8
  br label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %6
  %14 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @create() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %2, align 4
  %5 = call %struct.Node* @createNullList_link()
  store %struct.Node* %5, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %7, align 8
  br label %8

8:                                                ; preds = %51, %22, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = call noalias i8* @malloc(i64 24) #4
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %4, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %8

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 -1, %29
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 0
  store i32 %30, i32* %32, align 8
  br label %39

33:                                               ; preds = %23
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load %struct.Node*, %struct.Node** %4, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 0
  store i32 %36, i32* %38, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = load %struct.Node*, %struct.Node** %3, align 8
  %41 = load %struct.Node*, %struct.Node** %4, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 2
  store %struct.Node* %40, %struct.Node** %42, align 8
  %43 = load %struct.Node*, %struct.Node** %4, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %44, align 8
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = load %struct.Node*, %struct.Node** %3, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 1
  store %struct.Node* %45, %struct.Node** %47, align 8
  %48 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %48, %struct.Node** %3, align 8
  br label %51

49:                                               ; preds = %13
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %39
  br label %8

52:                                               ; preds = %8
  %53 = load i32, i32* @count, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @count, align 4
  %55 = load %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %55
}

declare dso_local i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.Node* %0) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %68, %64, %1
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 2
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = icmp ne %struct.Node* %7, null
  br i1 %8, label %9, label %79

9:                                                ; preds = %4
  %10 = load %struct.Node*, %struct.Node** %2, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = load %struct.Node*, %struct.Node** %2, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 2
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load %struct.Node*, %struct.Node** %2, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 8
  %26 = load %struct.Node*, %struct.Node** %2, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 2
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 10
  store i32 %31, i32* %29, align 8
  br label %32

32:                                               ; preds = %21, %14, %9
  %33 = load %struct.Node*, %struct.Node** %2, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load %struct.Node*, %struct.Node** %2, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 2
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %37, %32
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load %struct.Node*, %struct.Node** %2, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 2
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 2
  %54 = load %struct.Node*, %struct.Node** %53, align 8
  %55 = icmp ne %struct.Node* %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load %struct.Node*, %struct.Node** %2, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load i32, i32* @x1, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load %struct.Node*, %struct.Node** %2, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 2
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  store %struct.Node* %67, %struct.Node** %2, align 8
  br label %4

68:                                               ; preds = %61, %56, %49, %46
  %69 = load %struct.Node*, %struct.Node** %2, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = call i32 @abs(i32 %71) #5
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = load %struct.Node*, %struct.Node** %2, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 2
  %76 = load %struct.Node*, %struct.Node** %75, align 8
  store %struct.Node* %76, %struct.Node** %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %4

79:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @add(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) #0 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %127, %3
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = icmp ne %struct.Node* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load %struct.Node*, %struct.Node** %5, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = icmp ne %struct.Node* %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ true, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %128

22:                                               ; preds = %20
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 2
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = icmp ne %struct.Node* %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 2
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = icmp ne %struct.Node* %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %35, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %8, align 4
  %42 = load %struct.Node*, %struct.Node** %4, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 2
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  store %struct.Node* %44, %struct.Node** %4, align 8
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 2
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  store %struct.Node* %47, %struct.Node** %5, align 8
  br label %79

48:                                               ; preds = %27, %22
  %49 = load %struct.Node*, %struct.Node** %4, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 2
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = icmp eq %struct.Node* %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load %struct.Node*, %struct.Node** %5, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 2
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = icmp ne %struct.Node* %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load %struct.Node*, %struct.Node** %5, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 0, %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  %65 = load %struct.Node*, %struct.Node** %5, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 2
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  store %struct.Node* %67, %struct.Node** %5, align 8
  br label %78

68:                                               ; preds = %53, %48
  %69 = load %struct.Node*, %struct.Node** %4, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 0
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load %struct.Node*, %struct.Node** %4, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 2
  %77 = load %struct.Node*, %struct.Node** %76, align 8
  store %struct.Node* %77, %struct.Node** %4, align 8
  br label %78

78:                                               ; preds = %68, %58
  br label %79

79:                                               ; preds = %78, %32
  store i32 0, i32* %7, align 4
  %80 = call noalias i8* @malloc(i64 24) #4
  %81 = bitcast i8* %80 to %struct.Node*
  store %struct.Node* %81, %struct.Node** %9, align 8
  %82 = load %struct.Node*, %struct.Node** %9, align 8
  %83 = icmp eq %struct.Node* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %79
  %87 = load i32, i32* %8, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89, %86
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 10
  %95 = load %struct.Node*, %struct.Node** %9, align 8
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 0
  store i32 %94, i32* %96, align 8
  br label %104

97:                                               ; preds = %89
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 -1, %98
  %100 = srem i32 %99, 10
  %101 = mul nsw i32 -1, %100
  %102 = load %struct.Node*, %struct.Node** %9, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 0
  store i32 %101, i32* %103, align 8
  br label %104

104:                                              ; preds = %97, %92
  %105 = load %struct.Node*, %struct.Node** %6, align 8
  %106 = load %struct.Node*, %struct.Node** %9, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 2
  store %struct.Node* %105, %struct.Node** %107, align 8
  %108 = load %struct.Node*, %struct.Node** %9, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %109, align 8
  %110 = load %struct.Node*, %struct.Node** %9, align 8
  %111 = load %struct.Node*, %struct.Node** %6, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 1
  store %struct.Node* %110, %struct.Node** %112, align 8
  %113 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %113, %struct.Node** %6, align 8
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %104
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116, %104
  %120 = load i32, i32* %8, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %7, align 4
  br label %127

122:                                              ; preds = %116
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %123, -9
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -1, i32* %7, align 4
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126, %119
  br label %10

128:                                              ; preds = %20
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 1, i32* @x1, align 4
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store i32 1, i32* @x1, align 4
  br label %147

141:                                              ; preds = %136, %133
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %141
  br label %147

147:                                              ; preds = %146, %139
  %148 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @destroy1List_link(%struct.Node* %0) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  %6 = icmp ne %struct.Node* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %11, %struct.Node** %2, align 8
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = bitcast %struct.Node* %12 to i8*
  call void @free(i8* %13) #4
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @destroy2List_link(%struct.Node* %0) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  %6 = icmp ne %struct.Node* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %11, %struct.Node** %2, align 8
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = bitcast %struct.Node* %12 to i8*
  call void @free(i8* %13) #4
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  %5 = call %struct.Node* @create()
  store %struct.Node* %5, %struct.Node** %2, align 8
  %6 = call %struct.Node* @create()
  store %struct.Node* %6, %struct.Node** %3, align 8
  %7 = call noalias i8* @malloc(i64 24) #4
  %8 = bitcast i8* %7 to %struct.Node*
  store %struct.Node* %8, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %4, align 8
  %10 = icmp eq %struct.Node* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  %14 = load %struct.Node*, %struct.Node** %4, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %17, align 8
  %18 = load %struct.Node*, %struct.Node** %2, align 8
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = call %struct.Node* @add(%struct.Node* %18, %struct.Node* %19, %struct.Node* %20)
  store %struct.Node* %21, %struct.Node** %4, align 8
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  call void @print(%struct.Node* %22)
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  call void @destroy2List_link(%struct.Node* %23)
  %24 = load %struct.Node*, %struct.Node** %2, align 8
  call void @destroy1List_link(%struct.Node* %24)
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  call void @destroy1List_link(%struct.Node* %25)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
