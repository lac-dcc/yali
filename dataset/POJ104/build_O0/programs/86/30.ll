; ModuleID = '87/30.c'
source_filename = "87/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %63, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %32, %29, %26, %23, %20, %17
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 59, %36
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 60, %38
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 12, %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 60
  %49 = mul nsw i32 %48, 60
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 60
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %63

62:                                               ; preds = %32
  br label %64

63:                                               ; preds = %35
  br label %14

64:                                               ; preds = %62, %14
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
