; ModuleID = '16/41.c'
source_filename = "16/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %120

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1000
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24, %21
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %119

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 100, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 10
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 10, %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %118

49:                                               ; preds = %35, %32
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 1000, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 100
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 100, %59
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 100, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 10, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %117

79:                                               ; preds = %52, %49
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 1000, %83
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 1000, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %10, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 1000, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 100, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = mul nsw i32 1000, %105
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 100, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 10, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %14, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %79, %55
  br label %118

118:                                              ; preds = %117, %38
  br label %119

119:                                              ; preds = %118, %30
  br label %120

120:                                              ; preds = %119, %18
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
