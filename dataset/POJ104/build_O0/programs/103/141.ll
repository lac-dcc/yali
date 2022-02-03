; ModuleID = '104/141.c'
source_filename = "104/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @erchashu(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  store i32 %7, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 2
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  br label %36

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %13

36:                                               ; preds = %31
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %3, align 4
  br label %39

38:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @erchashu(i32* %10, i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @erchashu(i32* %13, i32 %14)
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %64

25:                                               ; preds = %0
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %58, %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %58

39:                                               ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %63

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %8, align 4
  br label %28

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %21
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
