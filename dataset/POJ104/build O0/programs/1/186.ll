; ModuleID = '2/186.c'
source_filename = "2/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [1000 x %struct.book], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @calloc(i64 257, i64 4) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %25, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, [27 x i8]* %23)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %11

28:                                               ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 0
  call void @number_of_books(i32 %29, i32* %30, %struct.book* %31)
  %32 = load i32, i32* %6, align 4
  %33 = load i32*, i32** %2, align 8
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 0
  %35 = call signext i8 @max(i32 %32, i32* %33, %struct.book* %34)
  store i8 %35, i8* %4, align 1
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32*, i32** %2, align 8
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %43)
  %45 = load i32, i32* %6, align 4
  %46 = load i32*, i32** %2, align 8
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 0
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  call void @name_of_book(i32 %45, i32* %46, %struct.book* %47, i32 %49)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @number_of_books(i32 %0, i32* %1, %struct.book* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store %struct.book* %2, %struct.book** %6, align 8
  store i32 65, i32* %7, align 4
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 91
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  br label %9

20:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %54, %25
  %27 = load %struct.book*, %struct.book** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.book, %struct.book* %27, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %26
  %39 = load i32*, i32** %5, align 8
  %40 = load %struct.book*, %struct.book** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.book, %struct.book* %40, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %39, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %38
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %26

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %21

61:                                               ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @max(i32 %0, i32* %1, %struct.book* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store %struct.book* %2, %struct.book** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 65, i32* %7, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 91
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %9, align 1
  br label %29

29:                                               ; preds = %21, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %10

33:                                               ; preds = %10
  %34 = load i8, i8* %9, align 1
  ret i8 %34
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @name_of_book(i32 %0, i32* %1, %struct.book* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.book*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store %struct.book* %2, %struct.book** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %54, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  store i32 0, i32* %10, align 4
  br label %16

16:                                               ; preds = %50, %15
  %17 = load %struct.book*, %struct.book** %7, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.book, %struct.book* %17, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %16
  %29 = load %struct.book*, %struct.book** %7, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.book, %struct.book* %29, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %28
  %42 = load %struct.book*, %struct.book** %7, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.book, %struct.book* %42, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %53

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %16

53:                                               ; preds = %41, %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %11

57:                                               ; preds = %11
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
