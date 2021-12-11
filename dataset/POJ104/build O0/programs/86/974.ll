; ModuleID = '87/974.c'
source_filename = "87/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %69, %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %16, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %8

19:                                               ; preds = %8
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %72

44:                                               ; preds = %39, %35, %31, %27, %23, %19
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 12
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, 3600
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %51, %57
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %60, %62
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %44
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %7

72:                                               ; preds = %43
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
