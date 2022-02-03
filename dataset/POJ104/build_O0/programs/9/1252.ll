; ModuleID = '10/1252.c'
source_filename = "10/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"input:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @f(i32 %0, i32* %1, i8 signext %2, i8 signext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  %12 = load i8, i8* %8, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %9, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load i32*, i32** %7, align 8
  %19 = load i8, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i8 1, i8* %5, align 1
  br label %99

28:                                               ; preds = %17, %4
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i32*, i32** %7, align 8
  %36 = load i8, i8* %9, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i8 0, i8* %5, align 1
  br label %99

45:                                               ; preds = %34, %28
  %46 = load i32*, i32** %7, align 8
  %47 = load i8, i8* %8, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %45
  %56 = load i32, i32* %6, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i8, i8* %8, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = trunc i32 %60 to i8
  %62 = load i8, i8* %9, align 1
  %63 = call signext i8 @f(i32 %56, i32* %57, i8 signext %61, i8 signext %62)
  store i8 %63, i8* %10, align 1
  %64 = load i32*, i32** %7, align 8
  %65 = load i8, i8* %8, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %7, align 8
  %72 = load i8, i8* %8, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = load i8, i8* %9, align 1
  %77 = call signext i8 @f(i32 %70, i32* %71, i8 signext %75, i8 signext %76)
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %11, align 1
  %81 = load i8, i8* %10, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %55
  %87 = load i8, i8* %10, align 1
  store i8 %87, i8* %5, align 1
  br label %99

88:                                               ; preds = %55
  %89 = load i8, i8* %11, align 1
  store i8 %89, i8* %5, align 1
  br label %99

90:                                               ; preds = %45
  %91 = load i32, i32* %6, align 4
  %92 = load i32*, i32** %7, align 8
  %93 = load i8, i8* %8, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = trunc i32 %95 to i8
  %97 = load i8, i8* %9, align 1
  %98 = call signext i8 @f(i32 %91, i32* %92, i8 signext %96, i8 signext %97)
  store i8 %98, i8* %5, align 1
  br label %99

99:                                               ; preds = %90, %88, %86, %44, %27
  %100 = load i8, i8* %5, align 1
  ret i8 %100
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 2147483647, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  store i8 0, i8* %4, align 1
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i8, i8* %4, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %4, align 1
  br label %6

20:                                               ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %23 = load i8, i8* %3, align 1
  %24 = call signext i8 @f(i32 %21, i32* %22, i8 signext 1, i8 signext %23)
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  store i8 0, i8* %4, align 1
  br label %28

28:                                               ; preds = %40, %20
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i8, i8* %4, align 1
  %42 = add i8 %41, 1
  store i8 %42, i8* %4, align 1
  br label %28

43:                                               ; preds = %28
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
