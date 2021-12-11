; ModuleID = '9/217.c'
source_filename = "9/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [20 x i8], i32, %struct.man* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common dso_local global %struct.man* null, align 8
@p = common dso_local global %struct.man* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q = common dso_local global %struct.man* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store %struct.man* null, %struct.man** @head, align 8
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.man*
  store %struct.man* %10, %struct.man** @p, align 8
  %11 = load %struct.man*, %struct.man** @p, align 8
  %12 = getelementptr inbounds %struct.man, %struct.man* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.man*, %struct.man** @p, align 8
  %15 = getelementptr inbounds %struct.man, %struct.man* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %15)
  %17 = load %struct.man*, %struct.man** @head, align 8
  %18 = load %struct.man*, %struct.man** @p, align 8
  %19 = call %struct.man* @insert(%struct.man* %17, %struct.man* %18)
  store %struct.man* %19, %struct.man** @head, align 8
  br label %20

20:                                               ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %4

23:                                               ; preds = %4
  %24 = load %struct.man*, %struct.man** @head, align 8
  store %struct.man* %24, %struct.man** @q, align 8
  br label %25

25:                                               ; preds = %28, %23
  %26 = load %struct.man*, %struct.man** @q, align 8
  %27 = icmp ne %struct.man* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load %struct.man*, %struct.man** @q, align 8
  %30 = getelementptr inbounds %struct.man, %struct.man* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load %struct.man*, %struct.man** @q, align 8
  %34 = getelementptr inbounds %struct.man, %struct.man* %33, i32 0, i32 2
  %35 = load %struct.man*, %struct.man** %34, align 8
  store %struct.man* %35, %struct.man** @q, align 8
  br label %25

36:                                               ; preds = %25
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.man* @insert(%struct.man* %0, %struct.man* %1) #0 {
  %3 = alloca %struct.man*, align 8
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %8 = load %struct.man*, %struct.man** %3, align 8
  store %struct.man* %8, %struct.man** %6, align 8
  %9 = load %struct.man*, %struct.man** %4, align 8
  store %struct.man* %9, %struct.man** %5, align 8
  %10 = load %struct.man*, %struct.man** %3, align 8
  %11 = icmp eq %struct.man* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct.man*, %struct.man** %5, align 8
  store %struct.man* %13, %struct.man** %3, align 8
  %14 = load %struct.man*, %struct.man** %5, align 8
  %15 = getelementptr inbounds %struct.man, %struct.man* %14, i32 0, i32 2
  store %struct.man* null, %struct.man** %15, align 8
  br label %95

16:                                               ; preds = %2
  %17 = load %struct.man*, %struct.man** %5, align 8
  %18 = getelementptr inbounds %struct.man, %struct.man* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 60
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %27, %21
  %23 = load %struct.man*, %struct.man** %6, align 8
  %24 = getelementptr inbounds %struct.man, %struct.man* %23, i32 0, i32 2
  %25 = load %struct.man*, %struct.man** %24, align 8
  %26 = icmp ne %struct.man* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %struct.man*, %struct.man** %6, align 8
  store %struct.man* %28, %struct.man** %7, align 8
  %29 = load %struct.man*, %struct.man** %6, align 8
  %30 = getelementptr inbounds %struct.man, %struct.man* %29, i32 0, i32 2
  %31 = load %struct.man*, %struct.man** %30, align 8
  store %struct.man* %31, %struct.man** %6, align 8
  br label %22

32:                                               ; preds = %22
  %33 = load %struct.man*, %struct.man** %5, align 8
  %34 = load %struct.man*, %struct.man** %6, align 8
  %35 = getelementptr inbounds %struct.man, %struct.man* %34, i32 0, i32 2
  store %struct.man* %33, %struct.man** %35, align 8
  %36 = load %struct.man*, %struct.man** %5, align 8
  %37 = getelementptr inbounds %struct.man, %struct.man* %36, i32 0, i32 2
  store %struct.man* null, %struct.man** %37, align 8
  br label %94

38:                                               ; preds = %16
  %39 = load %struct.man*, %struct.man** %5, align 8
  %40 = getelementptr inbounds %struct.man, %struct.man* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %93

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %59, %43
  %45 = load %struct.man*, %struct.man** %5, align 8
  %46 = getelementptr inbounds %struct.man, %struct.man* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.man*, %struct.man** %6, align 8
  %49 = getelementptr inbounds %struct.man, %struct.man* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load %struct.man*, %struct.man** %6, align 8
  %54 = getelementptr inbounds %struct.man, %struct.man* %53, i32 0, i32 2
  %55 = load %struct.man*, %struct.man** %54, align 8
  %56 = icmp ne %struct.man* %55, null
  br label %57

57:                                               ; preds = %52, %44
  %58 = phi i1 [ false, %44 ], [ %56, %52 ]
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load %struct.man*, %struct.man** %6, align 8
  store %struct.man* %60, %struct.man** %7, align 8
  %61 = load %struct.man*, %struct.man** %6, align 8
  %62 = getelementptr inbounds %struct.man, %struct.man* %61, i32 0, i32 2
  %63 = load %struct.man*, %struct.man** %62, align 8
  store %struct.man* %63, %struct.man** %6, align 8
  br label %44

64:                                               ; preds = %57
  %65 = load %struct.man*, %struct.man** %5, align 8
  %66 = getelementptr inbounds %struct.man, %struct.man* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.man*, %struct.man** %6, align 8
  %69 = getelementptr inbounds %struct.man, %struct.man* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load %struct.man*, %struct.man** %3, align 8
  %74 = load %struct.man*, %struct.man** %6, align 8
  %75 = icmp eq %struct.man* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load %struct.man*, %struct.man** %5, align 8
  store %struct.man* %77, %struct.man** %3, align 8
  br label %82

78:                                               ; preds = %72
  %79 = load %struct.man*, %struct.man** %5, align 8
  %80 = load %struct.man*, %struct.man** %7, align 8
  %81 = getelementptr inbounds %struct.man, %struct.man* %80, i32 0, i32 2
  store %struct.man* %79, %struct.man** %81, align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = load %struct.man*, %struct.man** %6, align 8
  %84 = load %struct.man*, %struct.man** %5, align 8
  %85 = getelementptr inbounds %struct.man, %struct.man* %84, i32 0, i32 2
  store %struct.man* %83, %struct.man** %85, align 8
  br label %92

86:                                               ; preds = %64
  %87 = load %struct.man*, %struct.man** %5, align 8
  %88 = load %struct.man*, %struct.man** %6, align 8
  %89 = getelementptr inbounds %struct.man, %struct.man* %88, i32 0, i32 2
  store %struct.man* %87, %struct.man** %89, align 8
  %90 = load %struct.man*, %struct.man** %5, align 8
  %91 = getelementptr inbounds %struct.man, %struct.man* %90, i32 0, i32 2
  store %struct.man* null, %struct.man** %91, align 8
  br label %92

92:                                               ; preds = %86, %82
  br label %93

93:                                               ; preds = %92, %38
  br label %94

94:                                               ; preds = %93, %32
  br label %95

95:                                               ; preds = %94, %12
  %96 = load %struct.man*, %struct.man** %3, align 8
  ret %struct.man* %96
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
