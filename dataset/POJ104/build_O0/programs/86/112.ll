; ModuleID = '87/112.c'
source_filename = "87/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  br label %16

16:                                               ; preds = %68, %0
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  store i32 0, i32* %12, align 4
  br label %21

21:                                               ; preds = %29, %20
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %12, align 4
  br label %21

32:                                               ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 12
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 60, %38
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 60, %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 3600
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %2, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %3, align 4
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %4, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %6, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %32
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %16

71:                                               ; preds = %16
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
