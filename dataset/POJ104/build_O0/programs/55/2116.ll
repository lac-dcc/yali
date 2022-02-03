; ModuleID = '56/2116.c'
source_filename = "56/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 1000
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 10, %12
  %14 = sub nsw i32 %10, %13
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 10, %23
  %25 = sub nsw i32 %21, %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 10000, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 1000, %49
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 10, %57
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %67, %0
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %4, align 4
  br label %63

70:                                               ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
