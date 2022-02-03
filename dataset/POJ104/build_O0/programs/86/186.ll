; ModuleID = '87/186.c'
source_filename = "87/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  br label %15

15:                                               ; preds = %59, %2
  %16 = load i32, i32* %12, align 4
  %17 = icmp slt i32 %16, 10000
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34, %31, %28, %25, %22, %18
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 60, %38
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 59, %40
  %42 = mul nsw i32 %41, 60
  %43 = add nsw i32 %39, %42
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 11, %44
  %46 = mul nsw i32 %45, 3600
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 %50, 60
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 %53, 3600
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %37, %34
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %15

62:                                               ; preds = %15
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
