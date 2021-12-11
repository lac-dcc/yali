; ModuleID = '56/509.c'
source_filename = "56/509.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 1000
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sgt i32 %53, 100
  br i1 %54, label %55, label %68

55:                                               ; preds = %2
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %56, 1000
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = mul nsw i32 100, %59
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %104

68:                                               ; preds = %55, %2
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %69, 1000
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 10000
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 1000, %75
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 100, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %103

87:                                               ; preds = %71, %68
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 10000, %88
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 1000, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 100, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 10, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %87, %74
  br label %104

104:                                              ; preds = %103, %58
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
