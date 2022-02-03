; ModuleID = '52/304.c'
source_filename = "52/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32** %2, align 8
  br label %6

6:                                                ; preds = %15, %0
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i64 %9
  %11 = icmp ult i32* %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load i32*, i32** %2, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32*, i32** %2, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %2, align 8
  br label %6

18:                                               ; preds = %6
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32** %2, align 8
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  call void @f(i32* %19, i32 %20, i32 %21)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32** %2, align 8
  br label %22

22:                                               ; preds = %44, %18
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i64 %25
  %27 = icmp ult i32* %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp ult i32* %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %43

39:                                               ; preds = %28
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32*, i32** %2, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %2, align 8
  br label %22

47:                                               ; preds = %22
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load i32*, i32** %4, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  store i32* %12, i32** %4, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32*, i32** %4, align 8
  %17 = icmp ugt i32* %16, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %4, align 8
  br label %15

26:                                               ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = load i32*, i32** %4, align 8
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  call void @f(i32* %34, i32 %35, i32 %36)
  br label %37

37:                                               ; preds = %33, %26
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
