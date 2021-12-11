; ModuleID = '2/36.c'
source_filename = "2/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 0
  %12 = load %struct.book*, %struct.book** %5, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 1
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %11, i8* %14)
  %16 = load %struct.book*, %struct.book** %5, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 2
  store %struct.book* null, %struct.book** %17, align 8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = load %struct.book*, %struct.book** %5, align 8
  %23 = bitcast %struct.book* %22 to i8*
  call void @free(i8* %23) #4
  store %struct.book* null, %struct.book** %4, align 8
  %24 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %24, %struct.book** %1, align 8
  br label %56

25:                                               ; preds = %0
  %26 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %26, %struct.book** %4, align 8
  %27 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %27, %struct.book** %6, align 8
  br label %28

28:                                               ; preds = %32, %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.book*
  store %struct.book* %34, %struct.book** %5, align 8
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = load %struct.book*, %struct.book** %5, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %36, i8* %39)
  %41 = load %struct.book*, %struct.book** %5, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* null, %struct.book** %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load %struct.book*, %struct.book** %5, align 8
  %46 = load %struct.book*, %struct.book** %6, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* %45, %struct.book** %47, align 8
  %48 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %48, %struct.book** %6, align 8
  br label %28

49:                                               ; preds = %28
  %50 = load %struct.book*, %struct.book** %5, align 8
  %51 = load %struct.book*, %struct.book** %6, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  store %struct.book* %50, %struct.book** %52, align 8
  %53 = load %struct.book*, %struct.book** %5, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* null, %struct.book** %54, align 8
  %55 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %55, %struct.book** %1, align 8
  br label %56

56:                                               ; preds = %49, %21
  %57 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %57
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i8 signext %0, %struct.book* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %9, %struct.book** %8, align 8
  br label %10

10:                                               ; preds = %41, %2
  %11 = load %struct.book*, %struct.book** %8, align 8
  %12 = icmp ne %struct.book* %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = load %struct.book*, %struct.book** %8, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %38, %13
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load %struct.book*, %struct.book** %8, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %34, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %19

41:                                               ; preds = %19
  %42 = load %struct.book*, %struct.book** %8, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  %44 = load %struct.book*, %struct.book** %43, align 8
  store %struct.book* %44, %struct.book** %8, align 8
  br label %10

45:                                               ; preds = %10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @outbook(i8 signext %0, %struct.book* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %8, %struct.book** %7, align 8
  br label %9

9:                                                ; preds = %42, %2
  %10 = load %struct.book*, %struct.book** %7, align 8
  %11 = icmp ne %struct.book* %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load %struct.book*, %struct.book** %7, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %39, %12
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load %struct.book*, %struct.book** %7, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load %struct.book*, %struct.book** %7, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %33, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %18

42:                                               ; preds = %18
  %43 = load %struct.book*, %struct.book** %7, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  %45 = load %struct.book*, %struct.book** %44, align 8
  store %struct.book* %45, %struct.book** %7, align 8
  br label %9

46:                                               ; preds = %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = call %struct.book* @creat()
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %20, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 65
  %14 = trunc i32 %13 to i8
  %15 = load %struct.book*, %struct.book** %4, align 8
  %16 = call i32 @max(i8 signext %14, %struct.book* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %8

23:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  store i32 %25, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %43, %23
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %27, 26
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %36, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %26

46:                                               ; preds = %26
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 65
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 65
  %54 = trunc i32 %53 to i8
  %55 = load %struct.book*, %struct.book** %5, align 8
  call void @outbook(i8 signext %54, %struct.book* %55)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
