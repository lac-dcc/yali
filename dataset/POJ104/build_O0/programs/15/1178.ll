; ModuleID = '16/1178.c'
source_filename = "16/1178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
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
    i32 5, label %31
    i32 4, label %77
    i32 3, label %108
    i32 2, label %127
    i32 1, label %137
  ]

31:                                               ; preds = %29
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10000
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
  br label %140

77:                                               ; preds = %29
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104, i32 %105, i32 %106)
  br label %140

108:                                              ; preds = %29
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 100
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 100
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub nsw i32 %119, %121
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %123, i32 %124, i32 %125)
  br label %140

127:                                              ; preds = %29
  %128 = load i32, i32* %2, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %134, i32 %135)
  br label %140

137:                                              ; preds = %29
  %138 = load i32, i32* %2, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %137, %29, %127, %108, %77, %31
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
