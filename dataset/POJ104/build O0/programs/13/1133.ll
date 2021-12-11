; ModuleID = '14/1133.c'
source_filename = "14/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@p1 = common dso_local global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p2 = common dso_local global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** @p1, align 8
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %13, i32* %15, i32* %17)
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %31, %struct.stu** %3, align 8
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %32, %struct.stu** @p2, align 8
  br label %37

33:                                               ; preds = %9
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %35 = load %struct.stu*, %struct.stu** @p2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  store %struct.stu* %34, %struct.stu** %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %38, %struct.stu** @p2, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %5

42:                                               ; preds = %5
  %43 = load %struct.stu*, %struct.stu** @p2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %44, align 8
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %45
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @Bigthree(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %65, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %68

11:                                               ; preds = %8
  store %struct.stu* null, %struct.stu** %5, align 8
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %12, %struct.stu** %4, align 8
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %13, %struct.stu** @p2, align 8
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %16, %struct.stu** @p1, align 8
  br label %17

17:                                               ; preds = %31, %11
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = icmp ne %struct.stu* %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %29, %struct.stu** %5, align 8
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %30, %struct.stu** %4, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = load %struct.stu*, %struct.stu** @p2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  store %struct.stu* %34, %struct.stu** @p2, align 8
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** @p1, align 8
  br label %17

38:                                               ; preds = %17
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = icmp eq %struct.stu* %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 4
  %45 = load %struct.stu*, %struct.stu** %44, align 8
  store %struct.stu* %45, %struct.stu** %2, align 8
  br label %52

46:                                               ; preds = %38
  %47 = load %struct.stu*, %struct.stu** %4, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  %49 = load %struct.stu*, %struct.stu** %48, align 8
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  store %struct.stu* %49, %struct.stu** %51, align 8
  br label %52

52:                                               ; preds = %46, %42
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %58, %struct.stu** %7, align 8
  %59 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %59, %struct.stu** %6, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  store %struct.stu* %61, %struct.stu** %63, align 8
  store %struct.stu* %61, %struct.stu** %6, align 8
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %8

68:                                               ; preds = %8
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %70, align 8
  %71 = load %struct.stu*, %struct.stu** %7, align 8
  ret %struct.stu* %71
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  %7 = icmp ne %struct.stu* %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %12, i32 %15)
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 4
  %19 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %19, %struct.stu** %3, align 8
  br label %5

20:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.stu* @creat(i32 %4)
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = call %struct.stu* @Bigthree(%struct.stu* %6)
  store %struct.stu* %7, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  call void @output(%struct.stu* %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
