; ModuleID = '14/134.c'
source_filename = "14/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@head = common dso_local global %struct.stu* null, align 8
@p1 = common dso_local global %struct.stu* null, align 8
@p2 = common dso_local global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @order(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %6, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %62, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %65

10:                                               ; preds = %7
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 4
  %13 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %13, %struct.stu** @p2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %55, %10
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.stu*, %struct.stu** @p2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %5, align 4
  %32 = load %struct.stu*, %struct.stu** @p2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load %struct.stu*, %struct.stu** @p2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %struct.stu*, %struct.stu** @p1, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  %43 = load %struct.stu*, %struct.stu** @p2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.stu*, %struct.stu** @p1, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load %struct.stu*, %struct.stu** @p2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 4
  br label %51

51:                                               ; preds = %28, %20
  %52 = load %struct.stu*, %struct.stu** @p2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8
  store %struct.stu* %54, %struct.stu** @p2, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %16

58:                                               ; preds = %16
  %59 = load %struct.stu*, %struct.stu** @p1, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  store %struct.stu* %61, %struct.stu** @p1, align 8
  br label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %7

65:                                               ; preds = %7
  %66 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %4 = call noalias i8* @malloc(i64 24) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @head, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %33, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* %14, i32* %16)
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %27, %struct.stu** @p2, align 8
  %28 = call noalias i8* @malloc(i64 24) #3
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** @p1, align 8
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  %31 = load %struct.stu*, %struct.stu** @p2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  store %struct.stu* %30, %struct.stu** %32, align 8
  br label %33

33:                                               ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %6

36:                                               ; preds = %6
  %37 = load %struct.stu*, %struct.stu** @p2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %38, align 8
  %39 = load i32, i32* %1, align 4
  %40 = call %struct.stu* @order(i32 %39)
  store %struct.stu* %40, %struct.stu** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %55, %36
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load %struct.stu*, %struct.stu** @p1, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.stu*, %struct.stu** @p1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %50)
  %52 = load %struct.stu*, %struct.stu** @p1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8
  store %struct.stu* %54, %struct.stu** @p1, align 8
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %41

58:                                               ; preds = %41
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
