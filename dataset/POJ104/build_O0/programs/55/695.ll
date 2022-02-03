; ModuleID = '56/695.c'
source_filename = "56/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 1000, %28
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 10, %34
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %0
  %43 = load i32, i32* %1, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %1, align 4
  br label %45

45:                                               ; preds = %42, %0
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %46, 10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %1, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i32, i32* %1, align 4
  %54 = srem i32 %53, 10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %1, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %1, align 4
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %1, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %1, align 4
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, i32* %1, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
