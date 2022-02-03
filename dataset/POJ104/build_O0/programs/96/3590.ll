; ModuleID = '97/3590.c'
source_filename = "97/3590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 100
  %15 = sub nsw i32 %12, %14
  %16 = icmp sge i32 %15, 50
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %17, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 50
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 20, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %38, %31
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 5
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %48, %41
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 5, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
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
