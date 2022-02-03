; ModuleID = '16/578.c'
source_filename = "16/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sitofp i64 %10 to double
  %12 = call double @log10(double %11) #3
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 10000
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %17, %20
  %22 = sdiv i64 %21, 1000
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i64, i64* %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %28, %31
  %33 = sdiv i64 %32, 100
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i64, i64* %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %43, %46
  %48 = sdiv i64 %47, 10
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = load i64, i64* %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %54, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  switch i32 %68, label %94 [
    i32 0, label %69
    i32 1, label %72
    i32 2, label %76
    i32 3, label %81
    i32 4, label %87
  ]

69:                                               ; preds = %0
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %96

72:                                               ; preds = %0
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %74)
  br label %96

76:                                               ; preds = %0
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %78, i32 %79)
  br label %96

81:                                               ; preds = %0
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %82, i32 %83, i32 %84, i32 %85)
  br label %96

87:                                               ; preds = %0
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  br label %96

94:                                               ; preds = %0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %87, %81, %76, %72, %69
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
