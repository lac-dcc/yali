; ModuleID = '104/155.c'
source_filename = "104/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 40, i1 false)
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 40, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32* %13, i32** %8, align 8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32* %14, i32** %9, align 8
  %15 = load i32, i32* %1, align 4
  %16 = load i32*, i32** %8, align 8
  call void @tree(i32 %15, i32* %16)
  %17 = load i32, i32* %2, align 4
  %18 = load i32*, i32** %9, align 8
  call void @tree(i32 %17, i32* %18)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %51, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  store i32 1, i32* %7, align 4
  br label %46

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %23

46:                                               ; preds = %36, %23
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %19

54:                                               ; preds = %49, %19
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @tree(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, i32* %3, align 4
  %8 = load i32*, i32** %4, align 8
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %3, align 4
  br label %22

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %19, %15
  br label %24

23:                                               ; preds = %6
  br label %30

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  br label %6

30:                                               ; preds = %23
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
