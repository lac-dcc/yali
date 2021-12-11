; ModuleID = '14/1253.c'
source_filename = "14/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@max = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@p1 = common dso_local global %struct.stu* null, align 8
@p2 = common dso_local global %struct.stu* null, align 8
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.stu*
  store %struct.stu* %4, %struct.stu** @p1, align 8
  store %struct.stu* %4, %struct.stu** @p2, align 8
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %29, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = load %struct.stu*, %struct.stu** @p1, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* %13, i32* %15)
  %17 = load i32, i32* @i, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %20, %struct.stu** %1, align 8
  br label %25

21:                                               ; preds = %9
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = load %struct.stu*, %struct.stu** @p2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  store %struct.stu* %22, %struct.stu** %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %26, %struct.stu** @p2, align 8
  %27 = call noalias i8* @malloc(i64 24) #3
  %28 = bitcast i8* %27 to %struct.stu*
  store %struct.stu* %28, %struct.stu** @p1, align 8
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %5

32:                                               ; preds = %5
  %33 = load %struct.stu*, %struct.stu** @p2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %34, align 8
  %35 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %35
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @find(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  br label %3

3:                                                ; preds = %69, %1
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %70

6:                                                ; preds = %3
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %7, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %8

8:                                                ; preds = %37, %6
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* @max, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* @max, align 4
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* @d, align 4
  br label %33

33:                                               ; preds = %22, %12
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %35, align 8
  store %struct.stu* %36, %struct.stu** @p1, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %8

40:                                               ; preds = %8
  %41 = load i32, i32* @d, align 4
  %42 = load i32, i32* @max, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %42)
  %44 = load i32, i32* @t, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @t, align 4
  store i32 0, i32* @max, align 4
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %46, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %47

47:                                               ; preds = %66, %40
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load %struct.stu*, %struct.stu** @p1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* @d, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load %struct.stu*, %struct.stu** @p1, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  store i32 0, i32* %59, align 4
  %60 = load %struct.stu*, %struct.stu** @p1, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  store i32 0, i32* %61, align 8
  br label %62

62:                                               ; preds = %57, %51
  %63 = load %struct.stu*, %struct.stu** @p1, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  store %struct.stu* %65, %struct.stu** @p1, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  br label %47

69:                                               ; preds = %47
  br label %3

70:                                               ; preds = %3
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @find(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
