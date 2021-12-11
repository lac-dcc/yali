; ModuleID = '74/98.c'
source_filename = "74/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @judge_huiwen(i32 %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sdiv i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i32, i32* %8, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32*, i32** %6, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  store i32 %17, i32* %19, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  call void @judge_huiwen(i32 %28, i32* %29, i32 %30, i32 %31)
  br label %32

32:                                               ; preds = %20, %12
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
  %6 = alloca i32, align 4
  %7 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 8, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %35, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  call void @judge_huiwen(i32 %16, i32* %17, i32 %18, i32 0)
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  call void @judge_sushu(i32 %19, i32* %20)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  store i32 1, i32* %6, align 4
  br label %38

32:                                               ; preds = %25, %14
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %10

38:                                               ; preds = %29, %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %66, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %49 = load i32, i32* %5, align 4
  call void @judge_huiwen(i32 %47, i32* %48, i32 %49, i32 0)
  %50 = load i32, i32* %3, align 4
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  call void @judge_sushu(i32 %50, i32* %51)
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %60, %56, %45
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %65, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %41

69:                                               ; preds = %41
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
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
