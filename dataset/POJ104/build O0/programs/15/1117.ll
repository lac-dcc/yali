; ModuleID = '16/1117.c'
source_filename = "16/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 5, i32* %8, align 4
  br label %29

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 999
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 4, i32* %8, align 4
  br label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 3, i32* %8, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 2, i32* %8, align 4
  br label %26

25:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, i32* %8, align 4
  switch i32 %30, label %140 [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %44
    i32 4, label %63
    i32 5, label %94
  ]

31:                                               ; preds = %29
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %140

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %42)
  br label %140

44:                                               ; preds = %29
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %59, i32 %60, i32 %61)
  br label %140

63:                                               ; preds = %29
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %89, i32 %90, i32 %91, i32 %92)
  br label %140

94:                                               ; preds = %29
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 10000
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 10000
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 1000
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 10000
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 100
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 10000
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 100
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %122, 10000
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 1000
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  br label %140

140:                                              ; preds = %94, %29, %63, %44, %34, %31
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
