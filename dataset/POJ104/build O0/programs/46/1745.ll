; ModuleID = '47/1745.c'
source_filename = "47/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [102 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %8 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 0
  store i32* %8, i32** %3, align 8
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %9

20:                                               ; preds = %9
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %3, align 8
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 0
  store i32* %23, i32** %4, align 8
  br label %24

24:                                               ; preds = %40, %20
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %3, align 8
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 4
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %2, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %4, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  br label %40

40:                                               ; preds = %32
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %4, align 8
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %3, align 8
  br label %24

45:                                               ; preds = %24
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 0
  store i32* %46, i32** %3, align 8
  br label %47

47:                                               ; preds = %67, %45
  %48 = load i32*, i32** %3, align 8
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = icmp ult i32* %48, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp ult i32* %57, %62
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i32 32, i32 10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %65)
  br label %67

67:                                               ; preds = %54
  %68 = load i32*, i32** %3, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %3, align 8
  br label %47

70:                                               ; preds = %47
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
