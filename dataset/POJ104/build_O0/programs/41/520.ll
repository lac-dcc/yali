; ModuleID = '42/520.c'
source_filename = "42/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  store i32* %7, i32** %4, align 8
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = icmp ult i32* %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32*, i32** %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %15
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %4, align 8
  br label %8

21:                                               ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  store i32* %23, i32** %4, align 8
  br label %24

24:                                               ; preds = %60, %21
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = icmp ult i32* %25, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %24
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load i32*, i32** %4, align 8
  store i32* %37, i32** %5, align 8
  br label %38

38:                                               ; preds = %51, %36
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp ult i32* %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %5, align 8
  store i32 %49, i32* %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %5, align 8
  br label %38

54:                                               ; preds = %38
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  store i32* %58, i32** %4, align 8
  br label %59

59:                                               ; preds = %54, %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %4, align 8
  br label %24

63:                                               ; preds = %24
  %64 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  store i32* %64, i32** %4, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = load i32*, i32** %4, align 8
  %67 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = icmp ult i32* %66, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %73
  %78 = load i32*, i32** %4, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %4, align 8
  br label %65

80:                                               ; preds = %65
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
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
