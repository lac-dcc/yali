; ModuleID = '104/1602.c'
source_filename = "104/1602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tree.i = internal global i32 1, align 4
@por.q = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tree(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i32 1
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = call i32 @tree(i32 %14, i32* %15)
  %17 = load i32, i32* @tree.i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @tree.i, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load i32*, i32** %4, align 8
  store i32 1, i32* %20, align 4
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i32, i32* @tree.i, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @por(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, i32* @por.q, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %23

13:                                               ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* @por.q, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 -1
  store i32* %17, i32** %3, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 -1
  store i32* %19, i32** %4, align 8
  %20 = load i32*, i32** %3, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = call i32 @por(i32* %20, i32* %21)
  br label %23

23:                                               ; preds = %13, %10
  %24 = load i32, i32* @por.q, align 4
  ret i32 %24
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32* %16, i32** %7, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32* %17, i32** %8, align 8
  %18 = load i32, i32* %1, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = call i32 @tree(i32 %18, i32* %19)
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32*, i32** %8, align 8
  %24 = call i32 @tree(i32 %22, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 3
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %30
  store i32* %31, i32** %9, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %34
  store i32* %35, i32** %10, align 8
  %36 = load i32*, i32** %9, align 8
  %37 = load i32*, i32** %10, align 8
  %38 = call i32 @por(i32* %36, i32* %37)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
