; ModuleID = '153.c'
source_filename = "153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4
  %10 = call i32 @type(i32* %8, i32 %9)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @type(i32* %11, i32 %12)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @order(i32* %14, i32 %15)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @order(i32* %17, i32 %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @join(i32* %20, i32* %21, i32 %22, i32 %23)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @out(i32* %25, i32 %26, i32 %27)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @type(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @order(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %56, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %25, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %20
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  store i32 %44, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %33, %20
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %15

59:                                               ; preds = %15
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %9

63:                                               ; preds = %9
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @join(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  store i32 %20, i32* %26, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %11

30:                                               ; preds = %11
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @out(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %9

26:                                               ; preds = %9
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
