; ModuleID = '87/473.c'
source_filename = "87/473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %50, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 12
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = sub nsw i32 %20, %22
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %24, 3600
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 60, %27
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %31 = load i32, i32* %30, align 16
  %32 = add nsw i32 %29, %31
  %33 = mul nsw i32 %32, 60
  %34 = add nsw i32 %25, %33
  %35 = add nsw i32 %34, 60
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %3, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %55

46:                                               ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %7, label %54

54:                                               ; preds = %50
  store i32 0, i32* %1, align 4
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
