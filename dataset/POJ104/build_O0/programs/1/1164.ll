; ModuleID = '2/1164.c'
source_filename = "2/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* %12)
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %4, align 8
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  br label %16

16:                                               ; preds = %20, %1
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = call noalias i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.stu*
  store %struct.stu* %24, %struct.stu** %3, align 8
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %26, i8* %29)
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  store %struct.stu* %31, %struct.stu** %33, align 8
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %34, %struct.stu** %4, align 8
  br label %16

35:                                               ; preds = %16
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  ret %struct.stu* %38
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @stas(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %17, %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %6

28:                                               ; preds = %6
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 65
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31)
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @search(%struct.stu* %0, i32 %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 20, i1 false)
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %12, %struct.stu** %5, align 8
  br label %13

13:                                               ; preds = %47, %2
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = icmp ne %struct.stu* %14, null
  br i1 %15, label %16, label %54

16:                                               ; preds = %13
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i64 0, i64 0
  %21 = call i8* @strcpy(i8* %17, i8* %20) #5
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  store i8* %25, i8** %8, align 8
  br label %26

26:                                               ; preds = %44, %16
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = icmp ult i8* %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 65
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %40, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %8, align 8
  br label %26

47:                                               ; preds = %26
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #5
  %51 = load %struct.stu*, %struct.stu** %5, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load %struct.stu*, %struct.stu** %52, align 8
  store %struct.stu* %53, %struct.stu** %5, align 8
  br label %13

54:                                               ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  ret %struct.stu* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @print(%struct.stu* %0, i32 %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 20, i1 false)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %11, %struct.stu** %5, align 8
  br label %12

12:                                               ; preds = %48, %2
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 0
  %20 = call i8* @strcpy(i8* %16, i8* %19) #5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  store i8* %24, i8** %7, align 8
  br label %25

25:                                               ; preds = %45, %15
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = icmp ult i8* %26, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %25
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 65
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load %struct.stu*, %struct.stu** %5, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  br label %48

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %7, align 8
  br label %25

48:                                               ; preds = %39, %25
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #5
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = load %struct.stu*, %struct.stu** %53, align 8
  store %struct.stu* %54, %struct.stu** %5, align 8
  br label %12

55:                                               ; preds = %12
  ret %struct.stu* null
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 104, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.stu* @create(i32 %16)
  store %struct.stu* %17, %struct.stu** %11, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %18, %struct.stu** %10, align 8
  br label %19

19:                                               ; preds = %50, %0
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = icmp ne %struct.stu* %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %24 = load %struct.stu*, %struct.stu** %10, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 0
  %27 = call i8* @strcpy(i8* %23, i8* %26) #5
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %47, %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %31

50:                                               ; preds = %31
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  %54 = load %struct.stu*, %struct.stu** %10, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load %struct.stu*, %struct.stu** %55, align 8
  store %struct.stu* %56, %struct.stu** %10, align 8
  br label %19

57:                                               ; preds = %19
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %59 = call i32 @stas(i32* %58)
  store i32 %59, i32* %3, align 4
  %60 = load %struct.stu*, %struct.stu** %11, align 8
  %61 = load i32, i32* %3, align 4
  %62 = call %struct.stu* @print(%struct.stu* %60, i32 %61)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
