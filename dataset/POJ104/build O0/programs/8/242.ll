; ModuleID = '9/242.c'
source_filename = "9/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p2 = common dso_local global %struct.data* null, align 8
@p1 = common dso_local global %struct.data* null, align 8
@head = common dso_local global %struct.data* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q2 = common dso_local global %struct.data* null, align 8
@q1 = common dso_local global %struct.data* null, align 8
@qhead = common dso_local global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.data*
  store %struct.data* %6, %struct.data** @p2, align 8
  store %struct.data* %6, %struct.data** @p1, align 8
  store %struct.data* %6, %struct.data** @head, align 8
  %7 = load %struct.data*, %struct.data** @head, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 2
  store %struct.data* null, %struct.data** %8, align 8
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %34, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** @p1, align 8
  %16 = load %struct.data*, %struct.data** @p1, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i64 0, i64 0
  %19 = load %struct.data*, %struct.data** @p1, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %20)
  %22 = load %struct.data*, %struct.data** @p1, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %24, 60
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %26, %13
  %30 = load %struct.data*, %struct.data** @p1, align 8
  %31 = load %struct.data*, %struct.data** @p2, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 2
  store %struct.data* %30, %struct.data** %32, align 8
  %33 = load %struct.data*, %struct.data** @p1, align 8
  store %struct.data* %33, %struct.data** @p2, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %9

37:                                               ; preds = %9
  %38 = load %struct.data*, %struct.data** @p2, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 2
  store %struct.data* null, %struct.data** %39, align 8
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.data*
  store %struct.data* %41, %struct.data** @q2, align 8
  store %struct.data* %41, %struct.data** @q1, align 8
  store %struct.data* %41, %struct.data** @qhead, align 8
  %42 = load %struct.data*, %struct.data** @qhead, align 8
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 2
  store %struct.data* null, %struct.data** %43, align 8
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %1, align 4
  br label %45

45:                                               ; preds = %55, %37
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load %struct.data*, %struct.data** @head, align 8
  %53 = load i32, i32* %1, align 4
  %54 = call %struct.data* @sort(%struct.data* %52, i32 %53)
  store %struct.data* %54, %struct.data** @head, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %1, align 4
  br label %45

58:                                               ; preds = %45
  %59 = load %struct.data*, %struct.data** @q2, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 2
  store %struct.data* null, %struct.data** %60, align 8
  %61 = load %struct.data*, %struct.data** @head, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 2
  %63 = load %struct.data*, %struct.data** %62, align 8
  %64 = load %struct.data*, %struct.data** @q2, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 2
  store %struct.data* %63, %struct.data** %65, align 8
  %66 = load %struct.data*, %struct.data** @head, align 8
  %67 = bitcast %struct.data* %66 to i8*
  call void @free(i8* %67) #3
  %68 = load %struct.data*, %struct.data** @qhead, align 8
  call void @print(%struct.data* %68)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @sort(%struct.data* %0, i32 %1) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 59, i32* %5, align 4
  %11 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %7, align 8
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %struct.data*, %struct.data** %7, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  %29 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %29, %struct.data** %9, align 8
  %30 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %30, %struct.data** %10, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load %struct.data*, %struct.data** %7, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 2
  %34 = load %struct.data*, %struct.data** %33, align 8
  store %struct.data* %34, %struct.data** %7, align 8
  %35 = load %struct.data*, %struct.data** %8, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 2
  %37 = load %struct.data*, %struct.data** %36, align 8
  store %struct.data* %37, %struct.data** %8, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %15

41:                                               ; preds = %15
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.data*
  store %struct.data* %43, %struct.data** @q1, align 8
  %44 = load %struct.data*, %struct.data** @q1, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i64 0, i64 0
  %47 = load %struct.data*, %struct.data** %9, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %46, i8* %49) #3
  %51 = load %struct.data*, %struct.data** %9, align 8
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.data*, %struct.data** @q1, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load %struct.data*, %struct.data** @q1, align 8
  %57 = load %struct.data*, %struct.data** @q2, align 8
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 2
  store %struct.data* %56, %struct.data** %58, align 8
  %59 = load %struct.data*, %struct.data** @q1, align 8
  store %struct.data* %59, %struct.data** @q2, align 8
  %60 = load %struct.data*, %struct.data** %10, align 8
  %61 = load %struct.data*, %struct.data** %3, align 8
  %62 = icmp eq %struct.data* %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %41
  %64 = load %struct.data*, %struct.data** %9, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 2
  %66 = load %struct.data*, %struct.data** %65, align 8
  %67 = load %struct.data*, %struct.data** %3, align 8
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 2
  store %struct.data* %66, %struct.data** %68, align 8
  br label %75

69:                                               ; preds = %41
  %70 = load %struct.data*, %struct.data** %9, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 2
  %72 = load %struct.data*, %struct.data** %71, align 8
  %73 = load %struct.data*, %struct.data** %10, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 2
  store %struct.data* %72, %struct.data** %74, align 8
  br label %75

75:                                               ; preds = %69, %63
  %76 = load %struct.data*, %struct.data** %9, align 8
  %77 = bitcast %struct.data* %76 to i8*
  call void @free(i8* %77) #3
  %78 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %78
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %10)
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %3, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = icmp ne %struct.data* %16, null
  br i1 %17, label %7, label %18

18:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
