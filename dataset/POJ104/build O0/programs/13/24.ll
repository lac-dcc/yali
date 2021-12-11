; ModuleID = '14/24.c'
source_filename = "14/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%ld %d\0A%ld %d\0A%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @scan() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i64 0, i64* %2, align 8
  %6 = call noalias i8* @malloc(i64 32) #3
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %9 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  br label %10

10:                                               ; preds = %14, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %16)
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.stu*, %struct.stu** %4, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = load %struct.stu*, %struct.stu** %4, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  store i32 %30, i32* %32, align 8
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %33, %struct.stu** %5, align 8
  %34 = call noalias i8* @malloc(i64 32) #3
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %4, align 8
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %40, align 8
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  br label %10

43:                                               ; preds = %10
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %44
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @del(%struct.stu* %0, i32 %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %7, %struct.stu** %5, align 8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, i32* %4, align 4
  %10 = load %struct.stu*, %struct.stu** %5, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load %struct.stu*, %struct.stu** %5, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 4
  %17 = load %struct.stu*, %struct.stu** %16, align 8
  %18 = icmp ne %struct.stu* %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %22, %struct.stu** %6, align 8
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %25, %struct.stu** %5, align 8
  br label %8

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = icmp eq %struct.stu* %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load %struct.stu*, %struct.stu** %38, align 8
  store %struct.stu* %39, %struct.stu** %3, align 8
  br label %46

40:                                               ; preds = %32
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = load %struct.stu*, %struct.stu** %42, align 8
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  store %struct.stu* %43, %struct.stu** %45, align 8
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46, %26
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %57, %1
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %14, %struct.stu** %3, align 8
  br label %15

15:                                               ; preds = %30, %13
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = icmp ne %struct.stu* %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %8, align 4
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %28, %struct.stu** %7, align 8
  br label %29

29:                                               ; preds = %24, %18
  br label %30

30:                                               ; preds = %29
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load %struct.stu*, %struct.stu** %32, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  br label %15

34:                                               ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %40, %struct.stu** %4, align 8
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = load i32, i32* %8, align 4
  %43 = call %struct.stu* @del(%struct.stu* %41, i32 %42)
  store %struct.stu* %43, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %48, %struct.stu** %5, align 8
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = load i32, i32* %8, align 4
  %51 = call %struct.stu* @del(%struct.stu* %49, i32 %50)
  store %struct.stu* %51, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %56, %struct.stu** %6, align 8
  br label %57

57:                                               ; preds = %55, %52
  br label %10

58:                                               ; preds = %10
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = load %struct.stu*, %struct.stu** %4, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.stu*, %struct.stu** %5, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.stu*, %struct.stu** %6, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = load %struct.stu*, %struct.stu** %6, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i64 %61, i32 %64, i64 %67, i32 %70, i64 %73, i32 %76)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @scan()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %3)
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
