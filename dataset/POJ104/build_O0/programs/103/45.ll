; ModuleID = '104/45.c'
source_filename = "104/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 80, i1 false)
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 80, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %6, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %4, align 4
  br label %14

28:                                               ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 1, i32* %6, align 4
  br label %32

32:                                               ; preds = %41, %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %5, align 4
  br label %32

46:                                               ; preds = %32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %52 = call i32 @judge(i32* %50, i32* %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i32*, i32** %3, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  store i32* %12, i32** %3, align 8
  br label %5

13:                                               ; preds = %5
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 -1
  store i32* %15, i32** %3, align 8
  br label %16

16:                                               ; preds = %21, %13
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  br label %16

24:                                               ; preds = %16
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 -1
  store i32* %26, i32** %4, align 8
  br label %27

27:                                               ; preds = %34, %24
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 -1
  store i32* %36, i32** %3, align 8
  %37 = load i32*, i32** %4, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 -1
  store i32* %38, i32** %4, align 8
  br label %27

39:                                               ; preds = %27
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %4, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %42, align 4
  ret i32 %43
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
