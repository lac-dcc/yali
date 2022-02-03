; ModuleID = '84/57.c'
source_filename = "84/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %7

19:                                               ; preds = %7
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  br label %39

32:                                               ; preds = %19
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  br label %39

39:                                               ; preds = %32, %25
  store i32 2, i32* %4, align 4
  br label %40

40:                                               ; preds = %86, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %59, i32* %60, align 4
  br label %85

61:                                               ; preds = %44
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %81, i32* %82, align 4
  br label %84

83:                                               ; preds = %69, %61
  br label %86

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %40

89:                                               ; preds = %40
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %93)
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
