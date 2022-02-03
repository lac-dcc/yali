; ModuleID = '87/268.c'
source_filename = "87/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %0, %65
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %12)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6

17:                                               ; preds = %6
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %37, %33, %29, %25, %21, %17
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 12
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 3600, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 60, %53
  %55 = add nsw i32 %48, %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %65

64:                                               ; preds = %37
  br label %66

65:                                               ; preds = %41
  br label %5

66:                                               ; preds = %64
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
