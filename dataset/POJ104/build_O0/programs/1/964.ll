; ModuleID = '2/964.c'
source_filename = "2/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@time = dso_local global [26 x i32] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@k = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** %3, align 8
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load %struct.book*, %struct.book** %4, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %4, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* %17)
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %24, %struct.book** %3, align 8
  br label %29

25:                                               ; preds = %12
  %26 = load %struct.book*, %struct.book** %4, align 8
  %27 = load %struct.book*, %struct.book** %5, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 2
  store %struct.book* %26, %struct.book** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %30, %struct.book** %5, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %4, align 8
  br label %8

33:                                               ; preds = %8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* null, %struct.book** %35, align 8
  %36 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %36
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @search(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %5 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %4, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = icmp ne %struct.book* %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %39, %8
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %32, %9
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %10
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %10

35:                                               ; preds = %10
  %36 = load %struct.book*, %struct.book** %4, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  %38 = load %struct.book*, %struct.book** %37, align 8
  store %struct.book* %38, %struct.book** %4, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load %struct.book*, %struct.book** %4, align 8
  %41 = icmp ne %struct.book* %40, null
  br i1 %41, label %9, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pr(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %5 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %4, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = icmp ne %struct.book* %6, null
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %46, %8
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %36, %9
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %10
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* @k, align 4
  %28 = add nsw i32 65, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %30, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %10

39:                                               ; preds = %10
  %40 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %40, %struct.book** %2, align 8
  %41 = load %struct.book*, %struct.book** %4, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  %43 = load %struct.book*, %struct.book** %42, align 8
  store %struct.book* %43, %struct.book** %4, align 8
  %44 = load %struct.book*, %struct.book** %2, align 8
  %45 = bitcast %struct.book* %44 to i8*
  call void @free(i8* %45) #3
  br label %46

46:                                               ; preds = %39
  %47 = load %struct.book*, %struct.book** %4, align 8
  %48 = icmp ne %struct.book* %47, null
  br i1 %48, label %9, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %1
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.book* @create(i32 %5)
  store %struct.book* %6, %struct.book** %3, align 8
  %7 = load %struct.book*, %struct.book** %3, align 8
  call void @search(%struct.book* %7)
  %8 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 0), align 16
  store i32 %8, i32* @max, align 4
  store i32 0, i32* @k, align 4
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @max, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @max, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* @k, align 4
  br label %25

25:                                               ; preds = %19, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %9

29:                                               ; preds = %9
  %30 = load i32, i32* @k, align 4
  %31 = add nsw i32 65, %30
  %32 = load i32, i32* @max, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %31, i32 %32)
  %34 = load %struct.book*, %struct.book** %3, align 8
  call void @pr(%struct.book* %34)
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
