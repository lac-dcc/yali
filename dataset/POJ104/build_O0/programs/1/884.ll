; ModuleID = '2/884.c'
source_filename = "2/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [1000 x i8], %struct.book* }

@abc = common dso_local global [26 x i32] zeroinitializer, align 16
@head = common dso_local global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%C\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ffind(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 65
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  br label %3

19:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mfind(i8* %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %22

19:                                               ; preds = %11
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  br label %6

22:                                               ; preds = %18, %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** @head, align 8
  br label %8

8:                                                ; preds = %33, %1
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, [1000 x i8]* %12)
  %14 = load %struct.book*, %struct.book** %4, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 0
  call void @ffind(i8* %16)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %22, %struct.book** @head, align 8
  br label %27

23:                                               ; preds = %8
  %24 = load %struct.book*, %struct.book** %4, align 8
  %25 = load %struct.book*, %struct.book** %5, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  store %struct.book* %24, %struct.book** %26, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %28, %struct.book** %5, align 8
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* null, %struct.book** %30, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %4, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %8, label %37

37:                                               ; preds = %33
  %38 = load %struct.book*, %struct.book** %5, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call %struct.book* @creat(i32 %9)
  store %struct.book* %10, %struct.book** %6, align 8
  %11 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %11, %struct.book** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %29, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %4, align 4
  br label %28

28:                                               ; preds = %22, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %12

32:                                               ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 65, %33
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 65
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 %39, i8* %40, align 1
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %71, %32
  %43 = load %struct.book*, %struct.book** %7, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 0
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 65
  %48 = trunc i32 %47 to i8
  %49 = call i32 @mfind(i8* %45, i8 signext %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load %struct.book*, %struct.book** %7, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  br label %66

61:                                               ; preds = %51
  %62 = load %struct.book*, %struct.book** %7, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %42
  %68 = load %struct.book*, %struct.book** %7, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 2
  %70 = load %struct.book*, %struct.book** %69, align 8
  store %struct.book* %70, %struct.book** %7, align 8
  br label %71

71:                                               ; preds = %67
  %72 = load %struct.book*, %struct.book** %7, align 8
  %73 = icmp ne %struct.book* %72, null
  br i1 %73, label %42, label %74

74:                                               ; preds = %71
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
