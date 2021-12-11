; ModuleID = '65/259.c'
source_filename = "65/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %71, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %74

12:                                               ; preds = %8
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %12
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %27, %19
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %70

42:                                               ; preds = %35, %31
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %54, %46
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %66, %62, %58
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %8

74:                                               ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %89

80:                                               ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %88

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88, %78
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
