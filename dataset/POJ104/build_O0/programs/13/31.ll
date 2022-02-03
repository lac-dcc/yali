; ModuleID = '14/31.c'
source_filename = "14/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32, i16, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"Error: memory out! (1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: memory out! (2)\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxLink* @CreateNewLink() #0 {
  %1 = alloca %struct.YyxLink*, align 8
  %2 = call noalias i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.YyxLink*
  store %struct.YyxLink* %3, %struct.YyxLink** %1, align 8
  %4 = icmp eq %struct.YyxLink* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

7:                                                ; preds = %0
  %8 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %9 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %11 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %10, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %11, align 8
  %12 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %13 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %12, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %13, align 8
  %14 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  ret %struct.YyxLink* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxLink* @AddNode(%struct.YyxLink* %0, %struct.record* %1) #0 {
  %3 = alloca %struct.YyxLink*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = call noalias i8* @malloc(i64 24) #5
  %7 = bitcast i8* %6 to %struct.YyxNode*
  store %struct.YyxNode* %7, %struct.YyxNode** %5, align 8
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 0
  %14 = load %struct.record*, %struct.record** %4, align 8
  %15 = bitcast %struct.record* %13 to i8*
  %16 = bitcast %struct.record* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %17, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %18, align 8
  %19 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %20 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %11
  %24 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %26 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %25, i32 0, i32 1
  store %struct.YyxNode* %24, %struct.YyxNode** %26, align 8
  %27 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %29 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %28, i32 0, i32 2
  store %struct.YyxNode* %27, %struct.YyxNode** %29, align 8
  br label %39

30:                                               ; preds = %11
  %31 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %32 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %33 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %32, i32 0, i32 2
  %34 = load %struct.YyxNode*, %struct.YyxNode** %33, align 8
  %35 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %34, i32 0, i32 1
  store %struct.YyxNode* %31, %struct.YyxNode** %35, align 8
  %36 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %37 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %38 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %37, i32 0, i32 2
  store %struct.YyxNode* %36, %struct.YyxNode** %38, align 8
  br label %39

39:                                               ; preds = %30, %23
  %40 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %41 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  ret %struct.YyxLink* %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @myCompare(%struct.record* %0, %struct.record* %1) #0 {
  %3 = alloca %struct.record*, align 8
  %4 = alloca %struct.record*, align 8
  store %struct.record* %0, %struct.record** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %5 = load %struct.record*, %struct.record** %4, align 8
  %6 = getelementptr inbounds %struct.record, %struct.record* %5, i32 0, i32 3
  %7 = load i16, i16* %6, align 4
  %8 = sext i16 %7 to i32
  %9 = load %struct.record*, %struct.record** %3, align 8
  %10 = getelementptr inbounds %struct.record, %struct.record* %9, i32 0, i32 3
  %11 = load i16, i16* %10, align 4
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxNode* @Search(%struct.YyxLink* %0, %struct.record* %1) #0 {
  %3 = alloca %struct.YyxLink*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %7 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %6, i32 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %7, align 8
  store %struct.YyxNode* %8, %struct.YyxNode** %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %11 = icmp ne %struct.YyxNode* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %14 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %13, i32 0, i32 0
  %15 = load %struct.record*, %struct.record** %4, align 8
  %16 = call i32 @myCompare(%struct.record* %14, %struct.record* %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %22 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %21, i32 0, i32 1
  %23 = load %struct.YyxNode*, %struct.YyxNode** %22, align 8
  store %struct.YyxNode* %23, %struct.YyxNode** %5, align 8
  br label %9

24:                                               ; preds = %18
  %25 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  ret %struct.YyxNode* %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxLink* @ClearLink(%struct.YyxLink* %0) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.YyxNode*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  store %struct.YyxNode* %7, %struct.YyxNode** %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %10 = icmp ne %struct.YyxNode* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 1
  %14 = load %struct.YyxNode*, %struct.YyxNode** %13, align 8
  store %struct.YyxNode* %14, %struct.YyxNode** %4, align 8
  %15 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %16 = bitcast %struct.YyxNode* %15 to i8*
  call void @free(i8* %16) #5
  %17 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %17, %struct.YyxNode** %3, align 8
  br label %8

18:                                               ; preds = %8
  %19 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %20 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %19, i32 0, i32 0
  store i32 0, i32* %20, align 8
  %21 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %22 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %21, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %22, align 8
  %23 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %24 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %23, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %24, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %25
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.record, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.record*, align 8
  %7 = alloca %struct.record*, align 8
  %8 = alloca %struct.record*, align 8
  %9 = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %1, align 4
  %10 = call %struct.YyxLink* @CreateNewLink()
  store %struct.YyxLink* %10, %struct.YyxLink** %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %18 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  %19 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* %17, i16* %18, i16* %19)
  %21 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 2
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 3
  store i16 %28, i16* %29, align 4
  %30 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %31 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %30, %struct.record* %3)
  br label %32

32:                                               ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %12

35:                                               ; preds = %12
  %36 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %37 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %36, i32 0, i32 1
  %38 = load %struct.YyxNode*, %struct.YyxNode** %37, align 8
  %39 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %38, i32 0, i32 0
  store %struct.record* %39, %struct.record** %8, align 8
  store %struct.record* %39, %struct.record** %7, align 8
  store %struct.record* %39, %struct.record** %6, align 8
  %40 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %41 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %40, i32 0, i32 1
  %42 = load %struct.YyxNode*, %struct.YyxNode** %41, align 8
  store %struct.YyxNode* %42, %struct.YyxNode** %9, align 8
  br label %43

43:                                               ; preds = %60, %35
  %44 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %45 = icmp ne %struct.YyxNode* %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load %struct.record*, %struct.record** %6, align 8
  %48 = getelementptr inbounds %struct.record, %struct.record* %47, i32 0, i32 3
  %49 = load i16, i16* %48, align 4
  %50 = sext i16 %49 to i32
  %51 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %52 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.record, %struct.record* %52, i32 0, i32 3
  %54 = load i16, i16* %53, align 8
  %55 = sext i16 %54 to i32
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %59 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %58, i32 0, i32 0
  store %struct.record* %59, %struct.record** %6, align 8
  br label %60

60:                                               ; preds = %57, %46
  %61 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %62 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %61, i32 0, i32 1
  %63 = load %struct.YyxNode*, %struct.YyxNode** %62, align 8
  store %struct.YyxNode* %63, %struct.YyxNode** %9, align 8
  br label %43

64:                                               ; preds = %43
  %65 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %66 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %65, i32 0, i32 1
  %67 = load %struct.YyxNode*, %struct.YyxNode** %66, align 8
  store %struct.YyxNode* %67, %struct.YyxNode** %9, align 8
  %68 = load %struct.record*, %struct.record** %7, align 8
  %69 = load %struct.record*, %struct.record** %6, align 8
  %70 = icmp eq %struct.record* %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %73 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %72, i32 0, i32 1
  %74 = load %struct.YyxNode*, %struct.YyxNode** %73, align 8
  %75 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %74, i32 0, i32 1
  %76 = load %struct.YyxNode*, %struct.YyxNode** %75, align 8
  store %struct.YyxNode* %76, %struct.YyxNode** %9, align 8
  %77 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %78 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %77, i32 0, i32 0
  store %struct.record* %78, %struct.record** %7, align 8
  br label %79

79:                                               ; preds = %71, %64
  br label %80

80:                                               ; preds = %103, %79
  %81 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %82 = icmp ne %struct.YyxNode* %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load %struct.record*, %struct.record** %7, align 8
  %85 = getelementptr inbounds %struct.record, %struct.record* %84, i32 0, i32 3
  %86 = load i16, i16* %85, align 4
  %87 = sext i16 %86 to i32
  %88 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %89 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.record, %struct.record* %89, i32 0, i32 3
  %91 = load i16, i16* %90, align 8
  %92 = sext i16 %91 to i32
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %83
  %95 = load %struct.record*, %struct.record** %6, align 8
  %96 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %97 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %96, i32 0, i32 0
  %98 = icmp ne %struct.record* %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %101 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %100, i32 0, i32 0
  store %struct.record* %101, %struct.record** %7, align 8
  br label %102

102:                                              ; preds = %99, %94
  br label %103

103:                                              ; preds = %102, %83
  %104 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %105 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %104, i32 0, i32 1
  %106 = load %struct.YyxNode*, %struct.YyxNode** %105, align 8
  store %struct.YyxNode* %106, %struct.YyxNode** %9, align 8
  br label %80

107:                                              ; preds = %80
  %108 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %109 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %108, i32 0, i32 1
  %110 = load %struct.YyxNode*, %struct.YyxNode** %109, align 8
  store %struct.YyxNode* %110, %struct.YyxNode** %9, align 8
  br label %111

111:                                              ; preds = %123, %107
  %112 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %113 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %112, i32 0, i32 0
  %114 = load %struct.record*, %struct.record** %6, align 8
  %115 = icmp eq %struct.record* %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %118 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %117, i32 0, i32 0
  %119 = load %struct.record*, %struct.record** %7, align 8
  %120 = icmp eq %struct.record* %118, %119
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ true, %111 ], [ %120, %116 ]
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %125 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %124, i32 0, i32 1
  %126 = load %struct.YyxNode*, %struct.YyxNode** %125, align 8
  store %struct.YyxNode* %126, %struct.YyxNode** %9, align 8
  br label %111

127:                                              ; preds = %121
  %128 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %129 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %128, i32 0, i32 0
  store %struct.record* %129, %struct.record** %8, align 8
  br label %130

130:                                              ; preds = %158, %127
  %131 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %132 = icmp ne %struct.YyxNode* %131, null
  br i1 %132, label %133, label %162

133:                                              ; preds = %130
  %134 = load %struct.record*, %struct.record** %8, align 8
  %135 = getelementptr inbounds %struct.record, %struct.record* %134, i32 0, i32 3
  %136 = load i16, i16* %135, align 4
  %137 = sext i16 %136 to i32
  %138 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %139 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.record, %struct.record* %139, i32 0, i32 3
  %141 = load i16, i16* %140, align 8
  %142 = sext i16 %141 to i32
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %133
  %145 = load %struct.record*, %struct.record** %6, align 8
  %146 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %147 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %146, i32 0, i32 0
  %148 = icmp ne %struct.record* %145, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load %struct.record*, %struct.record** %7, align 8
  %151 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %152 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %151, i32 0, i32 0
  %153 = icmp ne %struct.record* %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %156 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %155, i32 0, i32 0
  store %struct.record* %156, %struct.record** %8, align 8
  br label %157

157:                                              ; preds = %154, %149, %144
  br label %158

158:                                              ; preds = %157, %133
  %159 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %160 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %159, i32 0, i32 1
  %161 = load %struct.YyxNode*, %struct.YyxNode** %160, align 8
  store %struct.YyxNode* %161, %struct.YyxNode** %9, align 8
  br label %130

162:                                              ; preds = %130
  %163 = load %struct.record*, %struct.record** %6, align 8
  %164 = getelementptr inbounds %struct.record, %struct.record* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = load %struct.record*, %struct.record** %6, align 8
  %167 = getelementptr inbounds %struct.record, %struct.record* %166, i32 0, i32 3
  %168 = load i16, i16* %167, align 4
  %169 = sext i16 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %165, i32 %169)
  %171 = load %struct.record*, %struct.record** %7, align 8
  %172 = getelementptr inbounds %struct.record, %struct.record* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.record*, %struct.record** %7, align 8
  %175 = getelementptr inbounds %struct.record, %struct.record* %174, i32 0, i32 3
  %176 = load i16, i16* %175, align 4
  %177 = sext i16 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %173, i32 %177)
  %179 = load %struct.record*, %struct.record** %8, align 8
  %180 = getelementptr inbounds %struct.record, %struct.record* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.record*, %struct.record** %8, align 8
  %183 = getelementptr inbounds %struct.record, %struct.record* %182, i32 0, i32 3
  %184 = load i16, i16* %183, align 4
  %185 = sext i16 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %181, i32 %185)
  %187 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %188 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %187)
  %189 = bitcast %struct.YyxLink* %188 to i8*
  call void @free(i8* %189) #5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
