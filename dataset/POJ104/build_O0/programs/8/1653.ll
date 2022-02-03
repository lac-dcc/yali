; ModuleID = '9/1653.c'
source_filename = "9/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seqs = type { [11 x i8], i32, %struct.seqs* }

@old = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.seqs* @build(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca %struct.seqs*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.seqs*
  store %struct.seqs* %8, %struct.seqs** %4, align 8
  %9 = load %struct.seqs*, %struct.seqs** %4, align 8
  %10 = getelementptr inbounds %struct.seqs, %struct.seqs* %9, i32 0, i32 0
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 0
  %12 = load %struct.seqs*, %struct.seqs** %4, align 8
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13)
  %15 = load %struct.seqs*, %struct.seqs** %4, align 8
  store %struct.seqs* %15, %struct.seqs** %6, align 8
  %16 = load %struct.seqs*, %struct.seqs** %4, align 8
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 60
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, i32* @old, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @old, align 4
  br label %23

23:                                               ; preds = %20, %1
  store i32 1, i32* %3, align 4
  br label %24

24:                                               ; preds = %54, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.seqs*
  store %struct.seqs* %30, %struct.seqs** %5, align 8
  %31 = load %struct.seqs*, %struct.seqs** %5, align 8
  %32 = getelementptr inbounds %struct.seqs, %struct.seqs* %31, i32 0, i32 0
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i64 0, i64 0
  %34 = load %struct.seqs*, %struct.seqs** %5, align 8
  %35 = getelementptr inbounds %struct.seqs, %struct.seqs* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %33, i32* %35)
  %37 = load %struct.seqs*, %struct.seqs** %5, align 8
  %38 = getelementptr inbounds %struct.seqs, %struct.seqs* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load %struct.seqs*, %struct.seqs** %5, align 8
  %43 = load %struct.seqs*, %struct.seqs** %6, align 8
  %44 = getelementptr inbounds %struct.seqs, %struct.seqs* %43, i32 0, i32 2
  store %struct.seqs* %42, %struct.seqs** %44, align 8
  %45 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %45, %struct.seqs** %6, align 8
  br label %53

46:                                               ; preds = %28
  %47 = load i32, i32* @old, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @old, align 4
  %49 = load %struct.seqs*, %struct.seqs** %4, align 8
  %50 = load %struct.seqs*, %struct.seqs** %5, align 8
  %51 = getelementptr inbounds %struct.seqs, %struct.seqs* %50, i32 0, i32 2
  store %struct.seqs* %49, %struct.seqs** %51, align 8
  %52 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %52, %struct.seqs** %4, align 8
  br label %53

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %24

57:                                               ; preds = %24
  %58 = load %struct.seqs*, %struct.seqs** %6, align 8
  %59 = getelementptr inbounds %struct.seqs, %struct.seqs* %58, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %59, align 8
  %60 = load %struct.seqs*, %struct.seqs** %4, align 8
  ret %struct.seqs* %60
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.seqs* @rebuild(%struct.seqs* %0) #0 {
  %2 = alloca %struct.seqs*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca %struct.seqs*, align 8
  %7 = alloca %struct.seqs*, align 8
  store %struct.seqs* %0, %struct.seqs** %2, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.seqs*
  store %struct.seqs* %9, %struct.seqs** %5, align 8
  %10 = load %struct.seqs*, %struct.seqs** %5, align 8
  %11 = getelementptr inbounds %struct.seqs, %struct.seqs* %10, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %11, align 8
  %12 = load %struct.seqs*, %struct.seqs** %5, align 8
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i64 0, i64 0
  %15 = load %struct.seqs*, %struct.seqs** %2, align 8
  %16 = getelementptr inbounds %struct.seqs, %struct.seqs* %15, i32 0, i32 0
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i64 0, i64 0
  %18 = call i8* @strcpy(i8* %14, i8* %17) #4
  %19 = load %struct.seqs*, %struct.seqs** %2, align 8
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.seqs*, %struct.seqs** %5, align 8
  %23 = getelementptr inbounds %struct.seqs, %struct.seqs* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %24, %struct.seqs** %6, align 8
  %25 = load %struct.seqs*, %struct.seqs** %2, align 8
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %25, i32 0, i32 2
  %27 = load %struct.seqs*, %struct.seqs** %26, align 8
  store %struct.seqs* %27, %struct.seqs** %7, align 8
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %54, %1
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @old, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.seqs*
  store %struct.seqs* %34, %struct.seqs** %5, align 8
  %35 = load %struct.seqs*, %struct.seqs** %5, align 8
  %36 = getelementptr inbounds %struct.seqs, %struct.seqs* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %36, i64 0, i64 0
  %38 = load %struct.seqs*, %struct.seqs** %7, align 8
  %39 = getelementptr inbounds %struct.seqs, %struct.seqs* %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %37, i8* %40) #4
  %42 = load %struct.seqs*, %struct.seqs** %7, align 8
  %43 = getelementptr inbounds %struct.seqs, %struct.seqs* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.seqs*, %struct.seqs** %5, align 8
  %46 = getelementptr inbounds %struct.seqs, %struct.seqs* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = load %struct.seqs*, %struct.seqs** %6, align 8
  %48 = load %struct.seqs*, %struct.seqs** %5, align 8
  %49 = getelementptr inbounds %struct.seqs, %struct.seqs* %48, i32 0, i32 2
  store %struct.seqs* %47, %struct.seqs** %49, align 8
  %50 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %50, %struct.seqs** %6, align 8
  %51 = load %struct.seqs*, %struct.seqs** %7, align 8
  %52 = getelementptr inbounds %struct.seqs, %struct.seqs* %51, i32 0, i32 2
  %53 = load %struct.seqs*, %struct.seqs** %52, align 8
  store %struct.seqs* %53, %struct.seqs** %7, align 8
  br label %54

54:                                               ; preds = %32
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %28

57:                                               ; preds = %28
  %58 = load %struct.seqs*, %struct.seqs** %6, align 8
  store %struct.seqs* %58, %struct.seqs** %4, align 8
  %59 = load %struct.seqs*, %struct.seqs** %4, align 8
  ret %struct.seqs* %59
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.seqs* %0, i32 %1) #0 {
  %3 = alloca %struct.seqs*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store %struct.seqs* %0, %struct.seqs** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [11 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 11, i1 false)
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %78, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %81

15:                                               ; preds = %11
  %16 = load %struct.seqs*, %struct.seqs** %3, align 8
  store %struct.seqs* %16, %struct.seqs** %5, align 8
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %71, %15
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  %24 = load %struct.seqs*, %struct.seqs** %5, align 8
  %25 = getelementptr inbounds %struct.seqs, %struct.seqs* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.seqs*, %struct.seqs** %5, align 8
  %28 = getelementptr inbounds %struct.seqs, %struct.seqs* %27, i32 0, i32 2
  %29 = load %struct.seqs*, %struct.seqs** %28, align 8
  %30 = getelementptr inbounds %struct.seqs, %struct.seqs* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %23
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %35 = load %struct.seqs*, %struct.seqs** %5, align 8
  %36 = getelementptr inbounds %struct.seqs, %struct.seqs* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %36, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %34, i8* %37) #4
  %39 = load %struct.seqs*, %struct.seqs** %5, align 8
  %40 = getelementptr inbounds %struct.seqs, %struct.seqs* %39, i32 0, i32 0
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %40, i64 0, i64 0
  %42 = load %struct.seqs*, %struct.seqs** %5, align 8
  %43 = getelementptr inbounds %struct.seqs, %struct.seqs* %42, i32 0, i32 2
  %44 = load %struct.seqs*, %struct.seqs** %43, align 8
  %45 = getelementptr inbounds %struct.seqs, %struct.seqs* %44, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i64 0, i64 0
  %47 = call i8* @strcpy(i8* %41, i8* %46) #4
  %48 = load %struct.seqs*, %struct.seqs** %5, align 8
  %49 = getelementptr inbounds %struct.seqs, %struct.seqs* %48, i32 0, i32 2
  %50 = load %struct.seqs*, %struct.seqs** %49, align 8
  %51 = getelementptr inbounds %struct.seqs, %struct.seqs* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #4
  %55 = load %struct.seqs*, %struct.seqs** %5, align 8
  %56 = getelementptr inbounds %struct.seqs, %struct.seqs* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load %struct.seqs*, %struct.seqs** %5, align 8
  %59 = getelementptr inbounds %struct.seqs, %struct.seqs* %58, i32 0, i32 2
  %60 = load %struct.seqs*, %struct.seqs** %59, align 8
  %61 = getelementptr inbounds %struct.seqs, %struct.seqs* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.seqs*, %struct.seqs** %5, align 8
  %64 = getelementptr inbounds %struct.seqs, %struct.seqs* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load %struct.seqs*, %struct.seqs** %5, align 8
  %67 = getelementptr inbounds %struct.seqs, %struct.seqs* %66, i32 0, i32 2
  %68 = load %struct.seqs*, %struct.seqs** %67, align 8
  %69 = getelementptr inbounds %struct.seqs, %struct.seqs* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  br label %70

70:                                               ; preds = %33, %23
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load %struct.seqs*, %struct.seqs** %5, align 8
  %75 = getelementptr inbounds %struct.seqs, %struct.seqs* %74, i32 0, i32 2
  %76 = load %struct.seqs*, %struct.seqs** %75, align 8
  store %struct.seqs* %76, %struct.seqs** %5, align 8
  br label %17

77:                                               ; preds = %17
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %11

81:                                               ; preds = %11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = call %struct.seqs* @build(i32 %7)
  store %struct.seqs* %8, %struct.seqs** %4, align 8
  %9 = load %struct.seqs*, %struct.seqs** %4, align 8
  %10 = call %struct.seqs* @rebuild(%struct.seqs* %9)
  store %struct.seqs* %10, %struct.seqs** %5, align 8
  %11 = load %struct.seqs*, %struct.seqs** %5, align 8
  %12 = load i32, i32* @old, align 4
  call void @bubble(%struct.seqs* %11, i32 %12)
  br label %13

13:                                               ; preds = %16, %0
  %14 = load %struct.seqs*, %struct.seqs** %5, align 8
  %15 = icmp ne %struct.seqs* %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load %struct.seqs*, %struct.seqs** %5, align 8
  %18 = getelementptr inbounds %struct.seqs, %struct.seqs* %17, i32 0, i32 0
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %19)
  %21 = load %struct.seqs*, %struct.seqs** %5, align 8
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %21, i32 0, i32 2
  %23 = load %struct.seqs*, %struct.seqs** %22, align 8
  store %struct.seqs* %23, %struct.seqs** %5, align 8
  br label %13

24:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %33, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @old, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load %struct.seqs*, %struct.seqs** %4, align 8
  %31 = getelementptr inbounds %struct.seqs, %struct.seqs* %30, i32 0, i32 2
  %32 = load %struct.seqs*, %struct.seqs** %31, align 8
  store %struct.seqs* %32, %struct.seqs** %4, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %25

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %40, %36
  %38 = load %struct.seqs*, %struct.seqs** %4, align 8
  %39 = icmp ne %struct.seqs* %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load %struct.seqs*, %struct.seqs** %4, align 8
  %42 = getelementptr inbounds %struct.seqs, %struct.seqs* %41, i32 0, i32 0
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i64 0, i64 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %43)
  %45 = load %struct.seqs*, %struct.seqs** %4, align 8
  %46 = getelementptr inbounds %struct.seqs, %struct.seqs* %45, i32 0, i32 2
  %47 = load %struct.seqs*, %struct.seqs** %46, align 8
  store %struct.seqs* %47, %struct.seqs** %4, align 8
  br label %37

48:                                               ; preds = %37
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
