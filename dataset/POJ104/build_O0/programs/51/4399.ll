; ModuleID = '52/4399.c'
source_filename = "52/4399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %12

24:                                               ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  store i32* %30, i32** %10, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %33
  store i32* %34, i32** %9, align 8
  br label %35

35:                                               ; preds = %43, %24
  %36 = load i32*, i32** %9, align 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %38 = icmp uge i32* %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %10, align 8
  store i32 %41, i32* %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32*, i32** %9, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  store i32* %47, i32** %10, align 8
  br label %35

48:                                               ; preds = %35
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32* %49, i32** %10, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  store i32* %52, i32** %9, align 8
  br label %53

53:                                               ; preds = %63, %48
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = icmp ult i32* %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %10, align 8
  store i32 %61, i32* %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32*, i32** %10, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %10, align 8
  %66 = load i32*, i32** %9, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %9, align 8
  br label %53

68:                                               ; preds = %53
  store i32 0, i32* %2, align 4
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = zext i1 %81 to i64
  %83 = select i1 %81, i32 10, i32 32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %83)
  br label %85

85:                                               ; preds = %73
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %69

88:                                               ; preds = %69
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
