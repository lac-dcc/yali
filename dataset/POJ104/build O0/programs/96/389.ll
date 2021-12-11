; ModuleID = '97/389.c'
source_filename = "97/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = srem i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %12, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 50
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 50
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 50
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 20
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 20
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %8, align 4
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 %45, 20
  %47 = sub nsw i32 %43, %46
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 10
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = srem i32 %60, 5
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 5
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 5
  %69 = sub nsw i32 %65, %68
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %70, i32* %71, align 4
  store i32 0, i32* %13, align 4
  br label %72

72:                                               ; preds = %81, %2
  %73 = load i32, i32* %13, align 4
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %75
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %72

84:                                               ; preds = %72
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
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
