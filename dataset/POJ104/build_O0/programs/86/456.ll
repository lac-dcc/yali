; ModuleID = '87/456.c'
source_filename = "87/456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %67, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %70

17:                                               ; preds = %15
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 3600
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 60
  %22 = add nsw i32 %19, %21
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %8, align 8
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 12, %32
  %34 = mul nsw i32 %33, 3600
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %8, align 8
  br label %67

38:                                               ; preds = %28, %17
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 11, %42
  %44 = mul nsw i32 %43, 3600
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 60, %45
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %8, align 8
  br label %66

52:                                               ; preds = %38
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 11, %53
  %55 = mul nsw i32 %54, 3600
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 59, %56
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %55, %58
  %60 = add nsw i32 %59, 60
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %8, align 8
  br label %66

66:                                               ; preds = %52, %41
  br label %67

67:                                               ; preds = %66, %31
  %68 = load i64, i64* %8, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  br label %9

70:                                               ; preds = %15
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
