; ModuleID = '97/238.c'
source_filename = "97/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 100
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 100, %14
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, %15
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 50
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 50, %22
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 20
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = mul nsw i32 20, %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 10, %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 5
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 5, %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 1
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %51, i32* %52, align 4
  store i32 0, i32* %8, align 4
  br label %53

53:                                               ; preds = %62, %2
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %56
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %53

65:                                               ; preds = %53
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
