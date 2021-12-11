; ModuleID = '47/5438.c'
source_filename = "47/5438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 1
  store i32* %16, i32** %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %22, i32** %5, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %4, align 8
  %25 = load i32*, i32** %4, align 8
  store i32* %25, i32** %6, align 8
  br label %26

26:                                               ; preds = %30, %21
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = icmp ule i32* %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %4, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32*, i32** %5, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %5, align 8
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %4, align 8
  br label %26

42:                                               ; preds = %26
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %43, i32** %4, align 8
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %4, align 8
  %46 = load i32, i32* %44, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %56, %42
  %49 = load i32*, i32** %4, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = icmp ule i32* %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %52
  %57 = load i32*, i32** %4, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %4, align 8
  br label %48

59:                                               ; preds = %48
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
