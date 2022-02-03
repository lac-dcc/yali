; ModuleID = '97/3594.c'
source_filename = "97/3594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %80

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 50
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %17, i32* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 %25, 50
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 20
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %36, 50
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 20
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %43, i32* %44, align 16
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 50
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 20
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 5
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 5
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %65, i32* %66, align 8
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %78 = load i32, i32* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70, i32 %72, i32 %74, i32 %76, i32 %78)
  br label %80

80:                                               ; preds = %8, %0
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
