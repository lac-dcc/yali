; ModuleID = '53/451.c'
source_filename = "53/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50001 x i64], align 16
  %5 = alloca [500 x i64], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %13)
  br label %15

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %3, align 8
  br label %7

18:                                               ; preds = %7
  store i64 1, i64* %3, align 8
  br label %19

19:                                               ; preds = %25, %18
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %20, 50000
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  br label %19

28:                                               ; preds = %19
  %29 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %30 = load i64, i64* %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %30)
  %32 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i64 2, i64* %3, align 8
  br label %35

35:                                               ; preds = %56, %28
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %49)
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [50001 x i64], [50001 x i64]* %4, i64 0, i64 %53
  store i64 1, i64* %54, align 8
  br label %55

55:                                               ; preds = %46, %39
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  br label %35

59:                                               ; preds = %35
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
