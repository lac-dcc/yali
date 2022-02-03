; ModuleID = '50/937.c'
source_filename = "50/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %19, align 16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %49, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 12
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %24

38:                                               ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %20

52:                                               ; preds = %20
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
