; ModuleID = '9/1631.c'
source_filename = "9/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { [10 x i8], i32, %struct.arr* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.arr* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.arr*, align 8
  %4 = alloca %struct.arr*, align 8
  %5 = alloca %struct.arr*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.arr*
  store %struct.arr* %7, %struct.arr** %5, align 8
  store %struct.arr* %7, %struct.arr** %4, align 8
  %8 = load %struct.arr*, %struct.arr** %4, align 8
  %9 = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 0
  %10 = load %struct.arr*, %struct.arr** %4, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %9, i32* %11)
  %13 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %13, %struct.arr** %3, align 8
  br label %14

14:                                               ; preds = %18, %1
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.arr*
  store %struct.arr* %20, %struct.arr** %4, align 8
  %21 = load %struct.arr*, %struct.arr** %4, align 8
  %22 = load %struct.arr*, %struct.arr** %5, align 8
  %23 = getelementptr inbounds %struct.arr, %struct.arr* %22, i32 0, i32 2
  store %struct.arr* %21, %struct.arr** %23, align 8
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %26, %struct.arr** %5, align 8
  %27 = load %struct.arr*, %struct.arr** %4, align 8
  %28 = getelementptr inbounds %struct.arr, %struct.arr* %27, i32 0, i32 0
  %29 = load %struct.arr*, %struct.arr** %4, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %28, i32* %30)
  br label %14

32:                                               ; preds = %14
  %33 = load %struct.arr*, %struct.arr** %4, align 8
  %34 = getelementptr inbounds %struct.arr, %struct.arr* %33, i32 0, i32 2
  store %struct.arr* null, %struct.arr** %34, align 8
  %35 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %35
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.arr* @del(%struct.arr* %0, i64 %1) #0 {
  %3 = alloca %struct.arr*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.arr*, align 8
  %6 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %7, %struct.arr** %6, align 8
  store %struct.arr* %7, %struct.arr** %5, align 8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load %struct.arr*, %struct.arr** %5, align 8
  %10 = icmp ne %struct.arr* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load %struct.arr*, %struct.arr** %5, align 8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %4, align 8
  %17 = icmp eq i64 %15, %16
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i1 [ false, %8 ], [ %17, %11 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load %struct.arr*, %struct.arr** %5, align 8
  %22 = getelementptr inbounds %struct.arr, %struct.arr* %21, i32 0, i32 2
  %23 = load %struct.arr*, %struct.arr** %22, align 8
  store %struct.arr* %23, %struct.arr** %3, align 8
  %24 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %24, %struct.arr** %6, align 8
  %25 = load %struct.arr*, %struct.arr** %5, align 8
  %26 = bitcast %struct.arr* %25 to i8*
  call void @free(i8* %26) #3
  %27 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %27, %struct.arr** %5, align 8
  br label %8

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %60, %28
  %30 = load %struct.arr*, %struct.arr** %5, align 8
  %31 = icmp ne %struct.arr* %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %33, %struct.arr** %6, align 8
  %34 = load %struct.arr*, %struct.arr** %5, align 8
  %35 = getelementptr inbounds %struct.arr, %struct.arr* %34, i32 0, i32 2
  %36 = load %struct.arr*, %struct.arr** %35, align 8
  store %struct.arr* %36, %struct.arr** %5, align 8
  br label %37

37:                                               ; preds = %49, %32
  %38 = load %struct.arr*, %struct.arr** %5, align 8
  %39 = icmp ne %struct.arr* %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load %struct.arr*, %struct.arr** %5, align 8
  %42 = getelementptr inbounds %struct.arr, %struct.arr* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %4, align 8
  %46 = icmp eq i64 %44, %45
  br label %47

47:                                               ; preds = %40, %37
  %48 = phi i1 [ false, %37 ], [ %46, %40 ]
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load %struct.arr*, %struct.arr** %5, align 8
  %51 = getelementptr inbounds %struct.arr, %struct.arr* %50, i32 0, i32 2
  %52 = load %struct.arr*, %struct.arr** %51, align 8
  %53 = load %struct.arr*, %struct.arr** %6, align 8
  %54 = getelementptr inbounds %struct.arr, %struct.arr* %53, i32 0, i32 2
  store %struct.arr* %52, %struct.arr** %54, align 8
  %55 = load %struct.arr*, %struct.arr** %5, align 8
  %56 = bitcast %struct.arr* %55 to i8*
  call void @free(i8* %56) #3
  %57 = load %struct.arr*, %struct.arr** %6, align 8
  %58 = getelementptr inbounds %struct.arr, %struct.arr* %57, i32 0, i32 2
  %59 = load %struct.arr*, %struct.arr** %58, align 8
  store %struct.arr* %59, %struct.arr** %5, align 8
  br label %37

60:                                               ; preds = %47
  br label %29

61:                                               ; preds = %29
  %62 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %62
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.arr* %0) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load %struct.arr*, %struct.arr** %3, align 8
  %7 = icmp ne %struct.arr* %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load %struct.arr*, %struct.arr** %3, align 8
  %10 = load %struct.arr*, %struct.arr** %2, align 8
  %11 = icmp eq %struct.arr* %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load %struct.arr*, %struct.arr** %3, align 8
  %14 = getelementptr inbounds %struct.arr, %struct.arr* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  br label %22

17:                                               ; preds = %8
  %18 = load %struct.arr*, %struct.arr** %3, align 8
  %19 = getelementptr inbounds %struct.arr, %struct.arr* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load %struct.arr*, %struct.arr** %3, align 8
  %24 = getelementptr inbounds %struct.arr, %struct.arr* %23, i32 0, i32 2
  %25 = load %struct.arr*, %struct.arr** %24, align 8
  store %struct.arr* %25, %struct.arr** %3, align 8
  br label %5

26:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @freelist(%struct.arr* %0) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  %5 = load %struct.arr*, %struct.arr** %2, align 8
  %6 = icmp ne %struct.arr* %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %11, %7
  %9 = load %struct.arr*, %struct.arr** %3, align 8
  %10 = icmp ne %struct.arr* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load %struct.arr*, %struct.arr** %2, align 8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %12, i32 0, i32 2
  %14 = load %struct.arr*, %struct.arr** %13, align 8
  store %struct.arr* %14, %struct.arr** %2, align 8
  %15 = load %struct.arr*, %struct.arr** %3, align 8
  %16 = bitcast %struct.arr* %15 to i8*
  call void @free(i8* %16) #3
  %17 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %17, %struct.arr** %3, align 8
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.arr*, align 8
  %2 = alloca %struct.arr*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.arr* @create(i32 %6)
  store %struct.arr* %7, %struct.arr** %1, align 8
  br label %8

8:                                                ; preds = %61, %0
  store i32 0, i32* %4, align 4
  %9 = load %struct.arr*, %struct.arr** %1, align 8
  store %struct.arr* %9, %struct.arr** %2, align 8
  br label %10

10:                                               ; preds = %27, %8
  %11 = load %struct.arr*, %struct.arr** %2, align 8
  %12 = icmp ne %struct.arr* %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.arr*, %struct.arr** %2, align 8
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, i32* %4, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load %struct.arr*, %struct.arr** %2, align 8
  %23 = getelementptr inbounds %struct.arr, %struct.arr* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %25
  %28 = load %struct.arr*, %struct.arr** %2, align 8
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %28, i32 0, i32 2
  %30 = load %struct.arr*, %struct.arr** %29, align 8
  store %struct.arr* %30, %struct.arr** %2, align 8
  br label %10

31:                                               ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load %struct.arr*, %struct.arr** %1, align 8
  store %struct.arr* %35, %struct.arr** %2, align 8
  br label %36

36:                                               ; preds = %51, %34
  %37 = load %struct.arr*, %struct.arr** %2, align 8
  %38 = icmp ne %struct.arr* %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load %struct.arr*, %struct.arr** %2, align 8
  %41 = getelementptr inbounds %struct.arr, %struct.arr* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load %struct.arr*, %struct.arr** %2, align 8
  %47 = getelementptr inbounds %struct.arr, %struct.arr* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %48)
  br label %50

50:                                               ; preds = %45, %39
  br label %51

51:                                               ; preds = %50
  %52 = load %struct.arr*, %struct.arr** %2, align 8
  %53 = getelementptr inbounds %struct.arr, %struct.arr* %52, i32 0, i32 2
  %54 = load %struct.arr*, %struct.arr** %53, align 8
  store %struct.arr* %54, %struct.arr** %2, align 8
  br label %36

55:                                               ; preds = %36
  %56 = load %struct.arr*, %struct.arr** %1, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call %struct.arr* @del(%struct.arr* %56, i64 %58)
  store %struct.arr* %59, %struct.arr** %1, align 8
  br label %61

60:                                               ; preds = %31
  br label %62

61:                                               ; preds = %55
  br label %8

62:                                               ; preds = %60
  %63 = load %struct.arr*, %struct.arr** %1, align 8
  call void @print(%struct.arr* %63)
  %64 = load %struct.arr*, %struct.arr** %1, align 8
  call void @freelist(%struct.arr* %64)
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
