; ModuleID = '2/27.c'
source_filename = "2/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32 }

@.str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error: memory out! (3)\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxLink* @CreateNewLink() #0 {
  %1 = alloca %struct.YyxLink*, align 8
  %2 = alloca %struct.YyxNode*, align 8
  %3 = call noalias i8* @malloc(i64 24) #5
  %4 = bitcast i8* %3 to %struct.YyxLink*
  store %struct.YyxLink* %4, %struct.YyxLink** %1, align 8
  %5 = icmp eq %struct.YyxLink* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = call noalias i8* @malloc(i64 16) #5
  %8 = bitcast i8* %7 to %struct.YyxNode*
  store %struct.YyxNode* %8, %struct.YyxNode** %2, align 8
  %9 = icmp eq %struct.YyxNode* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

12:                                               ; preds = %6
  %13 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %14 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %16 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %17 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %16, i32 0, i32 1
  store %struct.YyxNode* %15, %struct.YyxNode** %17, align 8
  %18 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %19 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %18, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %19, align 8
  %20 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %21 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %22 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %21, i32 0, i32 2
  store %struct.YyxNode* %20, %struct.YyxNode** %22, align 8
  %23 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  ret %struct.YyxLink* %23
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
  %6 = call noalias i8* @malloc(i64 16) #5
  %7 = bitcast i8* %6 to %struct.YyxNode*
  store %struct.YyxNode* %7, %struct.YyxNode** %5, align 8
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 0
  %14 = load %struct.record*, %struct.record** %4, align 8
  %15 = bitcast %struct.record* %13 to i8*
  %16 = bitcast %struct.record* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 4 %16, i64 4, i1 false)
  %17 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %17, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %18, align 8
  %19 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %20 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %21 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %20, i32 0, i32 2
  %22 = load %struct.YyxNode*, %struct.YyxNode** %21, align 8
  %23 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %22, i32 0, i32 1
  store %struct.YyxNode* %19, %struct.YyxNode** %23, align 8
  %24 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %26 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %25, i32 0, i32 2
  store %struct.YyxNode* %24, %struct.YyxNode** %26, align 8
  %27 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %28 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  %31 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  ret %struct.YyxLink* %31
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxLink* @ClearLink(%struct.YyxLink* %0) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.YyxNode*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %8 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %7, i32 0, i32 1
  %9 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  store %struct.YyxNode* %9, %struct.YyxNode** %3, align 8
  br label %10

10:                                               ; preds = %19, %1
  %11 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %12 = icmp ne %struct.YyxNode* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %15 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %14, i32 0, i32 1
  %16 = load %struct.YyxNode*, %struct.YyxNode** %15, align 8
  store %struct.YyxNode* %16, %struct.YyxNode** %4, align 8
  %17 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %18 = bitcast %struct.YyxNode* %17 to i8*
  call void @free(i8* %18) #5
  br label %19

19:                                               ; preds = %13
  %20 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %20, %struct.YyxNode** %3, align 8
  br label %10

21:                                               ; preds = %10
  %22 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %23 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %22, i32 0, i32 0
  store i32 0, i32* %23, align 8
  %24 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %25 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %24, i32 0, i32 1
  %26 = load %struct.YyxNode*, %struct.YyxNode** %25, align 8
  %27 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %26, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %27, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %28
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @FreeLink(%struct.YyxLink* %0) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %3 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %4 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %3)
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %8 = bitcast %struct.YyxNode* %7 to i8*
  call void @free(i8* %8) #5
  %9 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %10 = bitcast %struct.YyxLink* %9 to i8*
  call void @free(i8* %10) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxLink**, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.record, align 4
  %5 = alloca [27 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 208) #5
  %10 = bitcast i8* %9 to %struct.YyxLink**
  store %struct.YyxLink** %10, %struct.YyxLink*** %2, align 8
  %11 = icmp eq %struct.YyxLink** %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

14:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call %struct.YyxLink* @CreateNewLink()
  %20 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %20, i64 %22
  store %struct.YyxLink* %19, %struct.YyxLink** %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %15

27:                                               ; preds = %15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %3)
  br label %29

29:                                               ; preds = %56, %27
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.record, %struct.record* %4, i32 0, i32 0
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* %33, i8* %34)
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 0
  store i8* %36, i8** %7, align 8
  br label %37

37:                                               ; preds = %52, %32
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %43, i64 %48
  %50 = load %struct.YyxLink*, %struct.YyxLink** %49, align 8
  %51 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %50, %struct.record* %4)
  br label %52

52:                                               ; preds = %42
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %7, align 8
  br label %37

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  br label %29

59:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 26
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %64, i64 %66
  %68 = load %struct.YyxLink*, %struct.YyxLink** %67, align 8
  %69 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %71, i64 %73
  %75 = load %struct.YyxLink*, %struct.YyxLink** %74, align 8
  %76 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %63
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %3, align 4
  br label %81

81:                                               ; preds = %79, %63
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %60

85:                                               ; preds = %60
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 65
  %88 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %88, i64 %90
  %92 = load %struct.YyxLink*, %struct.YyxLink** %91, align 8
  %93 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %87, i32 %94)
  %96 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %96, i64 %98
  %100 = load %struct.YyxLink*, %struct.YyxLink** %99, align 8
  %101 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %100, i32 0, i32 1
  %102 = load %struct.YyxNode*, %struct.YyxNode** %101, align 8
  %103 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %102, i32 0, i32 1
  %104 = load %struct.YyxNode*, %struct.YyxNode** %103, align 8
  store %struct.YyxNode* %104, %struct.YyxNode** %8, align 8
  br label %105

105:                                              ; preds = %114, %85
  %106 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %107 = icmp ne %struct.YyxNode* %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %110 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.record, %struct.record* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %108
  %115 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %116 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %115, i32 0, i32 1
  %117 = load %struct.YyxNode*, %struct.YyxNode** %116, align 8
  store %struct.YyxNode* %117, %struct.YyxNode** %8, align 8
  br label %105

118:                                              ; preds = %105
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
