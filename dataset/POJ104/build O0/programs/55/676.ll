; ModuleID = '56/676.c'
source_filename = "56/676.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  store i32 1, i32* %7, align 4
  br label %47

26:                                               ; preds = %0
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 10, i32* %7, align 4
  br label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 100, i32* %7, align 4
  br label %45

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1000, i32* %7, align 4
  br label %44

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 10000, i32* %7, align 4
  br label %43

42:                                               ; preds = %38
  store i32 100000, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %25
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, 1
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 100
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %61, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
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
