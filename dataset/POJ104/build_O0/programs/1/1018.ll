; ModuleID = '2/1018.c'
source_filename = "2/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @maxbook(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = load i32*, i32** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %17, %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %6

28:                                               ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 65, %29
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %31)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 65, %33
  %35 = trunc i32 %34 to i8
  ret i8 %35
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @contain(i8* %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %24

20:                                               ; preds = %12
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  br label %8

23:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x %struct.BOOK], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [26 x i32], align 16
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %52, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  %20 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %26, %14
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load i8, i8* %5, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i64 0, i64 %33
  store i8 %27, i8* %34, align 1
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %21

44:                                               ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %47, i32 0, i32 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

52:                                               ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %10

55:                                               ; preds = %10
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %57 = call signext i8 @maxbook(i32* %56)
  store i8 %57, i8* %6, align 1
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %79, %55
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %65, i32 0, i32 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %6, align 1
  %69 = call i32 @contain(i8* %67, i8 signext %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %71, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %58

82:                                               ; preds = %58
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
