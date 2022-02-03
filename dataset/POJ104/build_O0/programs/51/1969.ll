; ModuleID = '52/1969.c'
source_filename = "52/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %8, i32** %4, align 8
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %16
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %55, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %6, align 4
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %32, i32** %4, align 8
  br label %33

33:                                               ; preds = %46, %29
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp ult i32* %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %4, align 8
  store i32 %44, i32* %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %4, align 8
  br label %33

49:                                               ; preds = %33
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %23

58:                                               ; preds = %23
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %59, i32** %4, align 8
  br label %60

60:                                               ; preds = %72, %58
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = icmp ult i32* %61, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %68
  %73 = load i32*, i32** %4, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %4, align 8
  br label %60

75:                                               ; preds = %60
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
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
