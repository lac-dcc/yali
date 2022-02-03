; ModuleID = '84/780.c'
source_filename = "84/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %7

19:                                               ; preds = %7
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  br label %35

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34, %25
  store i32 3, i32* %4, align 4
  br label %36

36:                                               ; preds = %75, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  br label %74

58:                                               ; preds = %40
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %73

67:                                               ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %71, i32* %72, align 8
  br label %73

73:                                               ; preds = %67, %66
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %36

78:                                               ; preds = %36
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %82)
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
