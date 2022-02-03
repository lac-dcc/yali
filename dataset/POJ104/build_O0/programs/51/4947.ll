; ModuleID = '52/4947.c'
source_filename = "52/4947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [110 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %9

22:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %23

44:                                               ; preds = %23
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

63:                                               ; preds = %51
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %45

66:                                               ; preds = %45
  %67 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  store i32 2, i32* %3, align 4
  br label %71

71:                                               ; preds = %82, %66
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %7, i64 0, i64 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %71

85:                                               ; preds = %71
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
