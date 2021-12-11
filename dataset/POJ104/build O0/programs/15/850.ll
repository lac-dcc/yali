; ModuleID = '16/850.c'
source_filename = "16/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 1000
  br i1 %12, label %13, label %44

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 100
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %90

44:                                               ; preds = %0
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 100
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 100, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 10, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %89

69:                                               ; preds = %44
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 10, %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  br label %88

85:                                               ; preds = %69
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %85, %72
  br label %89

89:                                               ; preds = %88, %47
  br label %90

90:                                               ; preds = %89, %13
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
