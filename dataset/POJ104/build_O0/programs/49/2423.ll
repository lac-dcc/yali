; ModuleID = '50/2423.c'
source_filename = "50/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 12
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 3
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 3
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %19, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %22 = load i32, i32* %21, align 16
  %23 = add nsw i32 %22, 2
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 3
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 2
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 3
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %38 = load i32, i32* %37, align 16
  %39 = add nsw i32 %38, 3
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 2
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %43, i32* %44, align 8
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 3
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 2
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  store i32 %51, i32* %52, align 16
  store i32 1, i32* %3, align 4
  br label %53

53:                                               ; preds = %67, %0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 7
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %61, %53
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 11
  br i1 %69, label %53, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 7
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %70
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
