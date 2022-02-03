; ModuleID = '13/1566.c'
source_filename = "13/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { i64, %struct.arr* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %9)
  %11 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %11, %struct.arr** %3, align 8
  br label %12

12:                                               ; preds = %16, %1
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.arr*
  store %struct.arr* %18, %struct.arr** %4, align 8
  %19 = load %struct.arr*, %struct.arr** %4, align 8
  %20 = load %struct.arr*, %struct.arr** %5, align 8
  %21 = getelementptr inbounds %struct.arr, %struct.arr* %20, i32 0, i32 1
  store %struct.arr* %19, %struct.arr** %21, align 8
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %24, %struct.arr** %5, align 8
  %25 = load %struct.arr*, %struct.arr** %4, align 8
  %26 = getelementptr inbounds %struct.arr, %struct.arr* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %26)
  br label %12

28:                                               ; preds = %12
  %29 = load %struct.arr*, %struct.arr** %4, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 1
  store %struct.arr* null, %struct.arr** %30, align 8
  %31 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %31
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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
  %15 = load i64, i64* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %15)
  br label %22

17:                                               ; preds = %8
  %18 = load %struct.arr*, %struct.arr** %3, align 8
  %19 = getelementptr inbounds %struct.arr, %struct.arr* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load %struct.arr*, %struct.arr** %3, align 8
  %24 = getelementptr inbounds %struct.arr, %struct.arr* %23, i32 0, i32 1
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
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.arr*, %struct.arr** %3, align 8
  %7 = icmp ne %struct.arr* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load %struct.arr*, %struct.arr** %2, align 8
  %10 = getelementptr inbounds %struct.arr, %struct.arr* %9, i32 0, i32 1
  %11 = load %struct.arr*, %struct.arr** %10, align 8
  store %struct.arr* %11, %struct.arr** %2, align 8
  %12 = load %struct.arr*, %struct.arr** %3, align 8
  %13 = bitcast %struct.arr* %12 to i8*
  call void @free(i8* %13) #3
  %14 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %14, %struct.arr** %3, align 8
  br label %5

15:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

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

8:                                                ; preds = %19, %2
  %9 = load %struct.arr*, %struct.arr** %5, align 8
  %10 = icmp ne %struct.arr* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load %struct.arr*, %struct.arr** %5, align 8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %14, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load %struct.arr*, %struct.arr** %5, align 8
  %21 = getelementptr inbounds %struct.arr, %struct.arr* %20, i32 0, i32 1
  %22 = load %struct.arr*, %struct.arr** %21, align 8
  store %struct.arr* %22, %struct.arr** %3, align 8
  %23 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %23, %struct.arr** %6, align 8
  %24 = load %struct.arr*, %struct.arr** %5, align 8
  %25 = bitcast %struct.arr* %24 to i8*
  call void @free(i8* %25) #3
  %26 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %26, %struct.arr** %5, align 8
  br label %8

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %58, %27
  %29 = load %struct.arr*, %struct.arr** %5, align 8
  %30 = icmp ne %struct.arr* %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %32, %struct.arr** %6, align 8
  %33 = load %struct.arr*, %struct.arr** %5, align 8
  %34 = getelementptr inbounds %struct.arr, %struct.arr* %33, i32 0, i32 1
  %35 = load %struct.arr*, %struct.arr** %34, align 8
  store %struct.arr* %35, %struct.arr** %5, align 8
  br label %36

36:                                               ; preds = %47, %31
  %37 = load %struct.arr*, %struct.arr** %5, align 8
  %38 = icmp ne %struct.arr* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load %struct.arr*, %struct.arr** %5, align 8
  %41 = getelementptr inbounds %struct.arr, %struct.arr* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp eq i64 %42, %43
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load %struct.arr*, %struct.arr** %5, align 8
  %49 = getelementptr inbounds %struct.arr, %struct.arr* %48, i32 0, i32 1
  %50 = load %struct.arr*, %struct.arr** %49, align 8
  %51 = load %struct.arr*, %struct.arr** %6, align 8
  %52 = getelementptr inbounds %struct.arr, %struct.arr* %51, i32 0, i32 1
  store %struct.arr* %50, %struct.arr** %52, align 8
  %53 = load %struct.arr*, %struct.arr** %5, align 8
  %54 = bitcast %struct.arr* %53 to i8*
  call void @free(i8* %54) #3
  %55 = load %struct.arr*, %struct.arr** %6, align 8
  %56 = getelementptr inbounds %struct.arr, %struct.arr* %55, i32 0, i32 1
  %57 = load %struct.arr*, %struct.arr** %56, align 8
  store %struct.arr* %57, %struct.arr** %5, align 8
  br label %36

58:                                               ; preds = %45
  br label %28

59:                                               ; preds = %28
  %60 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %60
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.arr* @create(i32 %5)
  store %struct.arr* %6, %struct.arr** %2, align 8
  %7 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %7, %struct.arr** %3, align 8
  br label %8

8:                                                ; preds = %11, %0
  %9 = load %struct.arr*, %struct.arr** %3, align 8
  %10 = icmp ne %struct.arr* %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load %struct.arr*, %struct.arr** %3, align 8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %12, i32 0, i32 1
  %14 = load %struct.arr*, %struct.arr** %13, align 8
  %15 = load %struct.arr*, %struct.arr** %3, align 8
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = call %struct.arr* @del(%struct.arr* %14, i64 %17)
  %19 = load %struct.arr*, %struct.arr** %3, align 8
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 1
  store %struct.arr* %18, %struct.arr** %20, align 8
  %21 = load %struct.arr*, %struct.arr** %3, align 8
  %22 = getelementptr inbounds %struct.arr, %struct.arr* %21, i32 0, i32 1
  %23 = load %struct.arr*, %struct.arr** %22, align 8
  store %struct.arr* %23, %struct.arr** %3, align 8
  br label %8

24:                                               ; preds = %8
  %25 = load %struct.arr*, %struct.arr** %2, align 8
  call void @print(%struct.arr* %25)
  %26 = load %struct.arr*, %struct.arr** %2, align 8
  call void @freelist(%struct.arr* %26)
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
