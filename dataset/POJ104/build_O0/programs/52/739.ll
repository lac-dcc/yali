; ModuleID = '53/739.c'
source_filename = "53/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %6, i32** %3, align 8
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = icmp ult i32* %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %14
  %18 = load i32*, i32** %3, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %3, align 8
  br label %7

20:                                               ; preds = %7
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %21, i32** %3, align 8
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %26, i32** %3, align 8
  br label %27

27:                                               ; preds = %60, %20
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = icmp ult i32* %28, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %35, i32** %4, align 8
  br label %36

36:                                               ; preds = %48, %34
  %37 = load i32*, i32** %4, align 8
  %38 = load i32*, i32** %3, align 8
  %39 = icmp ule i32* %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32*, i32** %4, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %4, align 8
  br label %36

51:                                               ; preds = %46, %36
  %52 = load i32*, i32** %4, align 8
  %53 = load i32*, i32** %3, align 8
  %54 = icmp eq i32* %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i32*, i32** %3, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %3, align 8
  br label %27

63:                                               ; preds = %27
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
