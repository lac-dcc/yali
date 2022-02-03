; ModuleID = '2/212.c'
source_filename = "2/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = dso_local global i32 0, align 4
@num = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common dso_local global i32 0, align 4
@c = common dso_local global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* %11)
  %13 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %13, %struct.book** %1, align 8
  %14 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %40

22:                                               ; preds = %17
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %2, align 8
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %2, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %26, i8* %29)
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %34, %struct.book** %3, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* null, %struct.book** %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %22
  br i1 true, label %17, label %40

40:                                               ; preds = %39, %21
  %41 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @seek(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %6, %struct.book** %3, align 8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load %struct.book*, %struct.book** %3, align 8
  %9 = icmp ne %struct.book* %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = load %struct.book*, %struct.book** %3, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 0
  store i8* %13, i8** %4, align 8
  br label %14

14:                                               ; preds = %29, %10
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 65
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 0), i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  br label %14

32:                                               ; preds = %14
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  %35 = load %struct.book*, %struct.book** %34, align 8
  store %struct.book* %35, %struct.book** %3, align 8
  br label %7

36:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @find(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %5 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %3, align 8
  br label %6

6:                                                ; preds = %40, %1
  %7 = load %struct.book*, %struct.book** %3, align 8
  %8 = icmp ne %struct.book* %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load %struct.book*, %struct.book** %3, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 0
  store i8* %12, i8** %4, align 8
  br label %13

13:                                               ; preds = %27, %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @c, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %4, align 8
  br label %13

30:                                               ; preds = %25, %13
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load %struct.book*, %struct.book** %3, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load %struct.book*, %struct.book** %3, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  %43 = load %struct.book*, %struct.book** %42, align 8
  store %struct.book* %43, %struct.book** %3, align 8
  br label %6

44:                                               ; preds = %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @n)
  %5 = call %struct.book* @create()
  store %struct.book* %5, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  call void @seek(%struct.book* %6)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 0), i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @max, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 0), i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @max, align 4
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %7

26:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 26
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i64 0, i64 0), i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @max, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %27

42:                                               ; preds = %37, %27
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 65, %43
  %45 = load i32, i32* @max, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %44, i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 65, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* @c, align 1
  %50 = load %struct.book*, %struct.book** %2, align 8
  call void @find(%struct.book* %50)
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
