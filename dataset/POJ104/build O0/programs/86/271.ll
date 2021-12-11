; ModuleID = '87/271.c'
source_filename = "87/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

10:                                               ; preds = %42, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 11
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 59
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 59
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 59
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 59
  br label %40

40:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %41 = phi i1 [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ], [ false, %10 ], [ %39, %37 ]
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 12, %43
  %45 = mul nsw i32 %44, 3600
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 60, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 3600, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 60, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

62:                                               ; preds = %40
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
