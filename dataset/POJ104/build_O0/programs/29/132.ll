; ModuleID = '30/132.c'
source_filename = "30/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %6

20:                                               ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %4, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 7
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, 49
  store i64 %30, i64* %4, align 8
  store i32 8, i32* %3, align 4
  br label %31

31:                                               ; preds = %57, %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 7
  %42 = srem i32 %41, 10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 10
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %39, %35
  %49 = load i64, i64* %4, align 8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = sub i64 %49, %53
  store i64 %54, i64* %4, align 8
  br label %56

55:                                               ; preds = %44
  br label %57

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %31

60:                                               ; preds = %31
  br label %61

61:                                               ; preds = %60, %25
  %62 = load i64, i64* %4, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %62)
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
