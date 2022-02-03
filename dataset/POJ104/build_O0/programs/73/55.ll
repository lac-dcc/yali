; ModuleID = '74/55.c'
source_filename = "74/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @judge_huiwen(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 10, %11
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  store i32 %14, i32* %16, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 10, %26
  %28 = add nsw i32 %23, %27
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  store i32 %28, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32*, i32** %4, align 8
  call void @judge_huiwen(i32 %33, i32* %34)
  br label %35

35:                                               ; preds = %21, %17
  br label %36

36:                                               ; preds = %35, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @judge_sushu(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 2, i32* %5, align 4
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 1, i32* %17, align 4
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %6

22:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 8, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %32, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  call void @judge_huiwen(i32 %14, i32* %15)
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  call void @judge_sushu(i32 %16, i32* %17)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  store i32 1, i32* %5, align 4
  br label %35

29:                                               ; preds = %22, %13
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %9

35:                                               ; preds = %26, %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %61, %35
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  call void @judge_huiwen(i32 %43, i32* %44)
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  call void @judge_sushu(i32 %45, i32* %46)
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %55, %51, %42
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %60, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %38

64:                                               ; preds = %38
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %64
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
