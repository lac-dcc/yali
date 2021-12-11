; ModuleID = '39/2046.c'
source_filename = "39/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@p2 = common dso_local global %struct.stu* null, align 8
@p1 = common dso_local global %struct.stu* null, align 8
@head = common dso_local global %struct.stu* null, align 8
@max = common dso_local global %struct.stu* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prize(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = load %struct.stu*, %struct.stu** %2, align 8
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  store i32 0, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 8000
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %14, %9, %1
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 85
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 4000
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %29, %24, %19
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 90
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 2000
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1000
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %55, %49, %44
  %61 = load %struct.stu*, %struct.stu** %2, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load %struct.stu*, %struct.stu** %2, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %71, %65, %60
  %77 = load %struct.stu*, %struct.stu** %2, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 48) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @p2, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  store %struct.stu* null, %struct.stu** @head, align 8
  %6 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %6, %struct.stu** @max, align 8
  br label %7

7:                                                ; preds = %49, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %15, %struct.stu** @head, align 8
  br label %20

16:                                               ; preds = %11
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = load %struct.stu*, %struct.stu** @p2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 7
  store %struct.stu* %17, %struct.stu** %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** @p2, align 8
  %22 = load %struct.stu*, %struct.stu** @p2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.stu*, %struct.stu** @p2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** @p2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load %struct.stu*, %struct.stu** @p2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load %struct.stu*, %struct.stu** @p2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load %struct.stu*, %struct.stu** @p2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %24, i32* %26, i32* %28, i8* %30, i8* %32, i32* %34)
  %36 = load %struct.stu*, %struct.stu** @p2, align 8
  %37 = call i32 @prize(%struct.stu* %36)
  %38 = load %struct.stu*, %struct.stu** @p2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 6
  store i32 %37, i32* %39, align 4
  %40 = load %struct.stu*, %struct.stu** @p2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.stu*, %struct.stu** @max, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %20
  %48 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %48, %struct.stu** @max, align 8
  br label %49

49:                                               ; preds = %47, %20
  %50 = call noalias i8* @malloc(i64 48) #3
  %51 = bitcast i8* %50 to %struct.stu*
  store %struct.stu* %51, %struct.stu** @p1, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %7

54:                                               ; preds = %7
  %55 = load %struct.stu*, %struct.stu** @p2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %56, align 8
  %57 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %57
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %14, %1
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 7
  %12 = load %struct.stu*, %struct.stu** %11, align 8
  %13 = icmp ne %struct.stu* %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 7
  %17 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %17, %struct.stu** %3, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %4, align 4
  br label %9

23:                                               ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = call %struct.stu* @create(i32 %3)
  store %struct.stu* %4, %struct.stu** @p1, align 8
  %5 = load %struct.stu*, %struct.stu** @max, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %8 = load %struct.stu*, %struct.stu** @max, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %7, i32 %10)
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = call i32 @sum(%struct.stu* %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
