; ModuleID = '44/1276.c'
source_filename = "44/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dis(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %5, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 -1, %10
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 9, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %26, %23, %20
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 99, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 1000
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 100
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 100
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %42, %45
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %41, %48
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 10
  %52 = mul nsw i32 %51, 100
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %39, %36, %33
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 999, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 10000
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 1000
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 1000
  %65 = sdiv i32 %64, 100
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 100
  %70 = sdiv i32 %69, 10
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 10
  %75 = mul nsw i32 %74, 1000
  %76 = add nsw i32 %72, %75
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %60, %57, %54
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 9999, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 32768
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 10000
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 10000
  %88 = sdiv i32 %87, 1000
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 1000
  %93 = sdiv i32 %92, 100
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 100
  %98 = sdiv i32 %97, 10
  %99 = mul nsw i32 %98, 1000
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 10
  %103 = mul nsw i32 %102, 10000
  %104 = add nsw i32 %100, %103
  store i32 %104, i32* %4, align 4
  br label %105

105:                                              ; preds = %83, %80, %77
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 0, %109
  store i32 %110, i32* %2, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %2, align 4
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, i32* %2, align 4
  ret i32 %114
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @dis(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  %16 = call i32 @getchar()
  %17 = load i32, i32* %1, align 4
  ret i32 %17
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
