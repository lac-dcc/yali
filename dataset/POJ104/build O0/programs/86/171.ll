; ModuleID = '87/171.c'
source_filename = "87/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %71, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %74

9:                                                ; preds = %6
  store i32 1, i32* %5, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %74

46:                                               ; preds = %41, %37, %33, %29, %25, %21
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = add nsw i32 12, %48
  %50 = mul nsw i32 %49, 3600
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 60
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 3600
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = mul nsw i32 %63, 60
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %46
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %6

74:                                               ; preds = %45, %6
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
