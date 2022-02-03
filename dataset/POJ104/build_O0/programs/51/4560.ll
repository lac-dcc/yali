; ModuleID = '52/4560.c'
source_filename = "52/4560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %4

16:                                               ; preds = %4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @m, align 4
  call void @move(i32 %17, i32 %18, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %30, %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %19

33:                                               ; preds = %19
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @move(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %39, %3
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  store i32* %23, i32** %7, align 8
  br label %24

24:                                               ; preds = %33, %12
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = icmp ugt i32* %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32*, i32** %7, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %7, align 8
  store i32 %31, i32* %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 -1
  store i32* %35, i32** %7, align 8
  br label %24

36:                                               ; preds = %24
  %37 = load i32, i32* %8, align 4
  %38 = load i32*, i32** %6, align 8
  store i32 %37, i32* %38, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4
  br label %9

42:                                               ; preds = %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
