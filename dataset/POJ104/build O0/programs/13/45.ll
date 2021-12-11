; ModuleID = '14/45.c'
source_filename = "14/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@max = dso_local global [3 x i32] zeroinitializer, align 4
@t = dso_local global [3 x i32] zeroinitializer, align 4
@m = common dso_local global i32 0, align 4
@p2 = common dso_local global %struct.student* null, align 8
@p1 = common dso_local global %struct.student* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common dso_local global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @m, align 4
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %8, i32* %10)
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.student*, %struct.student** @p1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %14, %17
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  store i32 %18, i32* %20, align 4
  store %struct.student* null, %struct.student** @head, align 8
  br label %21

21:                                               ; preds = %37, %1
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = load i32, i32* @m, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @m, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %32, %struct.student** @head, align 8
  br label %37

33:                                               ; preds = %26
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %35 = load %struct.student*, %struct.student** @p2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store %struct.student* %34, %struct.student** %36, align 8
  br label %37

37:                                               ; preds = %33, %31
  %38 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %38, %struct.student** @p2, align 8
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** @p1, align 8
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** @p1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** @p1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.student*, %struct.student** @p1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.student*, %struct.student** @p1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %50, %53
  %55 = load %struct.student*, %struct.student** @p1, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 4
  br label %21

57:                                               ; preds = %21
  %58 = load %struct.student*, %struct.student** @p1, align 8
  %59 = load %struct.student*, %struct.student** @p2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  store %struct.student* %58, %struct.student** %60, align 8
  %61 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %61, %struct.student** @p2, align 8
  %62 = load %struct.student*, %struct.student** @p2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  store %struct.student* null, %struct.student** %63, align 8
  %64 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %64
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @creat(i32 %4)
  %6 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  br label %7

7:                                                ; preds = %24, %0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  br label %20

20:                                               ; preds = %13, %7
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %2, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = icmp ne %struct.student* %25, null
  br i1 %26, label %7, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %29 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %29)
  %31 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %31, %struct.student** %2, align 8
  br label %32

32:                                               ; preds = %55, %27
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  br label %51

51:                                               ; preds = %44, %38, %32
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %2, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = icmp ne %struct.student* %56, null
  br i1 %57, label %32, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %60 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %60)
  %62 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %62, %struct.student** %2, align 8
  br label %63

63:                                               ; preds = %92, %58
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  br label %88

88:                                               ; preds = %81, %75, %69, %63
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %91 = load %struct.student*, %struct.student** %90, align 8
  store %struct.student* %91, %struct.student** %2, align 8
  br label %92

92:                                               ; preds = %88
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = icmp ne %struct.student* %93, null
  br i1 %94, label %63, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  %97 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
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
