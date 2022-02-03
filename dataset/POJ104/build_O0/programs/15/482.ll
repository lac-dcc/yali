; ModuleID = '16/482.c'
source_filename = "16/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  br label %112

16:                                               ; preds = %10, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %111

34:                                               ; preds = %19, %16
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 99
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 1000
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 10
  %47 = srem i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 100
  %55 = srem i32 %54, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 100
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %110

64:                                               ; preds = %37, %34
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %65, 999
  br i1 %66, label %67, label %108

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 10001
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sdiv i32 %75, 10
  %77 = srem i32 %76, 10
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  %85 = srem i32 %84, 10
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 10
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 1000
  %96 = srem i32 %95, 10
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 100
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %109

108:                                              ; preds = %67, %64
  store i32 0, i32* %1, align 4
  br label %112

109:                                              ; preds = %70
  br label %110

110:                                              ; preds = %109, %40
  br label %111

111:                                              ; preds = %110, %22
  br label %112

112:                                              ; preds = %108, %111, %13
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
