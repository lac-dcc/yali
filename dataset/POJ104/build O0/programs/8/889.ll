; ModuleID = '9/889.c'
source_filename = "9/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.pat*, align 8
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.pat*
  store %struct.pat* %7, %struct.pat** %1, align 8
  %8 = load %struct.pat*, %struct.pat** %1, align 8
  store %struct.pat* %8, %struct.pat** %2, align 8
  %9 = load %struct.pat*, %struct.pat** %2, align 8
  %10 = getelementptr inbounds %struct.pat, %struct.pat* %9, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %10, align 8
  %11 = load %struct.pat*, %struct.pat** %2, align 8
  %12 = getelementptr inbounds %struct.pat, %struct.pat* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %14 = load %struct.pat*, %struct.pat** %2, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %15)
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.pat*
  %24 = load %struct.pat*, %struct.pat** %2, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 2
  store %struct.pat* %23, %struct.pat** %25, align 8
  %26 = load %struct.pat*, %struct.pat** %2, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 2
  %28 = load %struct.pat*, %struct.pat** %27, align 8
  store %struct.pat* %28, %struct.pat** %2, align 8
  %29 = load %struct.pat*, %struct.pat** %2, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 0
  %32 = load %struct.pat*, %struct.pat** %2, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %31, i32* %33)
  %35 = load %struct.pat*, %struct.pat** %2, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %36, align 8
  br label %37

37:                                               ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %17

40:                                               ; preds = %17
  %41 = load %struct.pat*, %struct.pat** %1, align 8
  %42 = load i32, i32* %4, align 4
  call void @search(%struct.pat* %41, i32 %42)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @search(%struct.pat* %0, i32 %1) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pat*, align 8
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  %11 = alloca %struct.pat*, align 8
  %12 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %13, %struct.pat** %10, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.pat*
  store %struct.pat* %15, %struct.pat** %8, align 8
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.pat*
  store %struct.pat* %17, %struct.pat** %9, align 8
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %89, %2
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %18
  %23 = load %struct.pat*, %struct.pat** %10, align 8
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 60
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %struct.pat*, %struct.pat** %8, align 8
  store %struct.pat* %33, %struct.pat** %11, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = load %struct.pat*, %struct.pat** %8, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 0
  %38 = load %struct.pat*, %struct.pat** %10, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %37, i8* %40) #3
  %42 = load %struct.pat*, %struct.pat** %10, align 8
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.pat*, %struct.pat** %8, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = call noalias i8* @malloc(i64 24) #3
  %48 = bitcast i8* %47 to %struct.pat*
  %49 = load %struct.pat*, %struct.pat** %8, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 2
  store %struct.pat* %48, %struct.pat** %50, align 8
  %51 = load %struct.pat*, %struct.pat** %8, align 8
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %51, i32 0, i32 2
  %53 = load %struct.pat*, %struct.pat** %52, align 8
  store %struct.pat* %53, %struct.pat** %8, align 8
  %54 = load %struct.pat*, %struct.pat** %8, align 8
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %54, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %55, align 8
  br label %85

56:                                               ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %62, %struct.pat** %12, align 8
  br label %63

63:                                               ; preds = %61, %56
  %64 = load %struct.pat*, %struct.pat** %9, align 8
  %65 = getelementptr inbounds %struct.pat, %struct.pat* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load %struct.pat*, %struct.pat** %10, align 8
  %68 = getelementptr inbounds %struct.pat, %struct.pat* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 0
  %70 = call i8* @strcpy(i8* %66, i8* %69) #3
  %71 = load %struct.pat*, %struct.pat** %10, align 8
  %72 = getelementptr inbounds %struct.pat, %struct.pat* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.pat*, %struct.pat** %9, align 8
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  %76 = call noalias i8* @malloc(i64 24) #3
  %77 = bitcast i8* %76 to %struct.pat*
  %78 = load %struct.pat*, %struct.pat** %9, align 8
  %79 = getelementptr inbounds %struct.pat, %struct.pat* %78, i32 0, i32 2
  store %struct.pat* %77, %struct.pat** %79, align 8
  %80 = load %struct.pat*, %struct.pat** %9, align 8
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 2
  %82 = load %struct.pat*, %struct.pat** %81, align 8
  store %struct.pat* %82, %struct.pat** %9, align 8
  %83 = load %struct.pat*, %struct.pat** %9, align 8
  %84 = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %84, align 8
  br label %85

85:                                               ; preds = %63, %34
  %86 = load %struct.pat*, %struct.pat** %10, align 8
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 2
  %88 = load %struct.pat*, %struct.pat** %87, align 8
  store %struct.pat* %88, %struct.pat** %10, align 8
  br label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %18

92:                                               ; preds = %18
  %93 = load %struct.pat*, %struct.pat** %11, align 8
  %94 = load i32, i32* %6, align 4
  %95 = call %struct.pat* @sort(%struct.pat* %93, i32 %94)
  %96 = load %struct.pat*, %struct.pat** %11, align 8
  %97 = load %struct.pat*, %struct.pat** %12, align 8
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  call void @print(%struct.pat* %96, %struct.pat* %97, i32 %98, i32 %99)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.pat* @sort(%struct.pat* %0, i32 %1) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %71, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  %17 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %17, %struct.pat** %9, align 8
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %67, %16
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %18
  %26 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %26, %struct.pat** %10, align 8
  %27 = load %struct.pat*, %struct.pat** %9, align 8
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %27, i32 0, i32 2
  %29 = load %struct.pat*, %struct.pat** %28, align 8
  store %struct.pat* %29, %struct.pat** %9, align 8
  %30 = load %struct.pat*, %struct.pat** %9, align 8
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.pat*, %struct.pat** %10, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %25
  %38 = load %struct.pat*, %struct.pat** %9, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  %41 = load %struct.pat*, %struct.pat** %10, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.pat*, %struct.pat** %9, align 8
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load %struct.pat*, %struct.pat** %10, align 8
  %48 = getelementptr inbounds %struct.pat, %struct.pat* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %50 = load %struct.pat*, %struct.pat** %9, align 8
  %51 = getelementptr inbounds %struct.pat, %struct.pat* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #3
  %54 = load %struct.pat*, %struct.pat** %9, align 8
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load %struct.pat*, %struct.pat** %10, align 8
  %58 = getelementptr inbounds %struct.pat, %struct.pat* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 0
  %60 = call i8* @strcpy(i8* %56, i8* %59) #3
  %61 = load %struct.pat*, %struct.pat** %10, align 8
  %62 = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #3
  br label %66

66:                                               ; preds = %37, %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %18

70:                                               ; preds = %18
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %11

74:                                               ; preds = %11
  %75 = load %struct.pat*, %struct.pat** %3, align 8
  ret %struct.pat* %75
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.pat* %0, %struct.pat* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %5, align 8
  store %struct.pat* %1, %struct.pat** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %11, %struct.pat** %10, align 8
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %24, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load %struct.pat*, %struct.pat** %10, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %19)
  %21 = load %struct.pat*, %struct.pat** %10, align 8
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %21, i32 0, i32 2
  %23 = load %struct.pat*, %struct.pat** %22, align 8
  store %struct.pat* %23, %struct.pat** %10, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  br label %12

27:                                               ; preds = %12
  %28 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %28, %struct.pat** %10, align 8
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %41, %27
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load %struct.pat*, %struct.pat** %10, align 8
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %36)
  %38 = load %struct.pat*, %struct.pat** %10, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 2
  %40 = load %struct.pat*, %struct.pat** %39, align 8
  store %struct.pat* %40, %struct.pat** %10, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %29

44:                                               ; preds = %29
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
