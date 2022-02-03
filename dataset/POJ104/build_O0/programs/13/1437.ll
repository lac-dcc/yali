; ModuleID = '14/1437.c'
source_filename = "14/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w* }

@k = dso_local global i32 1, align 4
@s = dso_local global i32 0, align 4
@head = common dso_local global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@p2 = common dso_local global %struct.w* null, align 8
@p1 = common dso_local global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@i = common dso_local global i32 0, align 4
@max = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.w* @make() #0 {
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %2 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.w*
  store %struct.w* %3, %struct.w** @p2, align 8
  store %struct.w* %3, %struct.w** @p1, align 8
  %4 = load %struct.w*, %struct.w** @p1, align 8
  %5 = getelementptr inbounds %struct.w, %struct.w* %4, i32 0, i32 0
  %6 = load %struct.w*, %struct.w** @p1, align 8
  %7 = getelementptr inbounds %struct.w, %struct.w* %6, i32 0, i32 1
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %7, i32* %9)
  store i32 1, i32* @k, align 4
  br label %11

11:                                               ; preds = %35, %0
  %12 = load i32, i32* @k, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load i32, i32* @k, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %19, %struct.w** @head, align 8
  br label %24

20:                                               ; preds = %15
  %21 = load %struct.w*, %struct.w** @p1, align 8
  %22 = load %struct.w*, %struct.w** @p2, align 8
  %23 = getelementptr inbounds %struct.w, %struct.w* %22, i32 0, i32 4
  store %struct.w* %21, %struct.w** %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %25, %struct.w** @p2, align 8
  %26 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.w*
  store %struct.w* %27, %struct.w** @p1, align 8
  %28 = load %struct.w*, %struct.w** @p1, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 0
  %30 = load %struct.w*, %struct.w** @p1, align 8
  %31 = getelementptr inbounds %struct.w, %struct.w* %30, i32 0, i32 1
  %32 = load %struct.w*, %struct.w** @p1, align 8
  %33 = getelementptr inbounds %struct.w, %struct.w* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %29, i32* %31, i32* %33)
  br label %35

35:                                               ; preds = %24
  %36 = load i32, i32* @k, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @k, align 4
  br label %11

38:                                               ; preds = %11
  %39 = load %struct.w*, %struct.w** @p1, align 8
  %40 = load %struct.w*, %struct.w** @p2, align 8
  %41 = getelementptr inbounds %struct.w, %struct.w* %40, i32 0, i32 4
  store %struct.w* %39, %struct.w** %41, align 8
  %42 = load %struct.w*, %struct.w** @head, align 8
  %43 = load %struct.w*, %struct.w** @p1, align 8
  %44 = getelementptr inbounds %struct.w, %struct.w* %43, i32 0, i32 4
  store %struct.w* %42, %struct.w** %44, align 8
  %45 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %45
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call %struct.w* @make()
  store %struct.w* %1, %struct.w** @head, align 8
  br label %2

2:                                                ; preds = %101, %0
  %3 = load i32, i32* @s, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %104

5:                                                ; preds = %2
  store i32 1, i32* @i, align 4
  br label %6

6:                                                ; preds = %29, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store %struct.w* null, %struct.w** @p1, align 8
  br label %28

15:                                               ; preds = %10
  %16 = load %struct.w*, %struct.w** @p1, align 8
  %17 = getelementptr inbounds %struct.w, %struct.w* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.w*, %struct.w** @p1, align 8
  %20 = getelementptr inbounds %struct.w, %struct.w* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.w*, %struct.w** @p1, align 8
  %24 = getelementptr inbounds %struct.w, %struct.w* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  %25 = load %struct.w*, %struct.w** @p1, align 8
  %26 = getelementptr inbounds %struct.w, %struct.w* %25, i32 0, i32 4
  %27 = load %struct.w*, %struct.w** %26, align 8
  store %struct.w* %27, %struct.w** @p1, align 8
  br label %28

28:                                               ; preds = %15, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %6

32:                                               ; preds = %6
  %33 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %33, %struct.w** @p1, align 8
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %34

34:                                               ; preds = %52, %32
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load %struct.w*, %struct.w** @p1, align 8
  %40 = getelementptr inbounds %struct.w, %struct.w* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @max, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load %struct.w*, %struct.w** @p1, align 8
  %46 = getelementptr inbounds %struct.w, %struct.w* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @max, align 4
  br label %48

48:                                               ; preds = %44, %38
  %49 = load %struct.w*, %struct.w** @p1, align 8
  %50 = getelementptr inbounds %struct.w, %struct.w* %49, i32 0, i32 4
  %51 = load %struct.w*, %struct.w** %50, align 8
  store %struct.w* %51, %struct.w** @p1, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  br label %34

55:                                               ; preds = %34
  %56 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %56, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %57

57:                                               ; preds = %98, %55
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %101

61:                                               ; preds = %57
  %62 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %62, %struct.w** @p2, align 8
  %63 = load %struct.w*, %struct.w** @p1, align 8
  %64 = getelementptr inbounds %struct.w, %struct.w* %63, i32 0, i32 4
  %65 = load %struct.w*, %struct.w** %64, align 8
  store %struct.w* %65, %struct.w** @p1, align 8
  %66 = load %struct.w*, %struct.w** @p1, align 8
  %67 = getelementptr inbounds %struct.w, %struct.w* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.w*, %struct.w** @p1, align 8
  %70 = getelementptr inbounds %struct.w, %struct.w* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %68, %71
  %73 = load i32, i32* @max, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %61
  %76 = load %struct.w*, %struct.w** @p1, align 8
  %77 = getelementptr inbounds %struct.w, %struct.w* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.w*, %struct.w** @p1, align 8
  %80 = getelementptr inbounds %struct.w, %struct.w* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %81)
  %83 = load %struct.w*, %struct.w** @p1, align 8
  %84 = load %struct.w*, %struct.w** @head, align 8
  %85 = icmp eq %struct.w* %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load %struct.w*, %struct.w** @p1, align 8
  %88 = getelementptr inbounds %struct.w, %struct.w* %87, i32 0, i32 4
  %89 = load %struct.w*, %struct.w** %88, align 8
  store %struct.w* %89, %struct.w** @head, align 8
  br label %96

90:                                               ; preds = %75
  %91 = load %struct.w*, %struct.w** @p1, align 8
  %92 = getelementptr inbounds %struct.w, %struct.w* %91, i32 0, i32 4
  %93 = load %struct.w*, %struct.w** %92, align 8
  %94 = load %struct.w*, %struct.w** @p2, align 8
  %95 = getelementptr inbounds %struct.w, %struct.w* %94, i32 0, i32 4
  store %struct.w* %93, %struct.w** %95, align 8
  br label %96

96:                                               ; preds = %90, %86
  br label %101

97:                                               ; preds = %61
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* @i, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @i, align 4
  br label %57

101:                                              ; preds = %96, %57
  %102 = load i32, i32* @s, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @s, align 4
  br label %2

104:                                              ; preds = %2
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
