; ModuleID = '56/252.c'
source_filename = "56/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %144, %23
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %147

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 100
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 10, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %37, %34, %27
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 1000
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 100
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 100, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %52, %49, %46
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 1000
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 10000
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 100
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 1000
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 1000, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 100, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 10, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %75, %72, %69
  %102 = load i32, i32* %7, align 4
  %103 = icmp sge i32 %102, 10000
  br i1 %103, label %104, label %139

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 100
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sdiv i32 %110, 10
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 1000
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 100
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 10000
  %120 = load i32, i32* %7, align 4
  %121 = srem i32 %120, 1000
  %122 = sub nsw i32 %119, %121
  %123 = sdiv i32 %122, 1000
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sdiv i32 %124, 10000
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 10000, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 1000, %128
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 100, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 10, %134
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %7, align 4
  br label %139

139:                                              ; preds = %104, %101
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

144:                                              ; preds = %139
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %24

147:                                              ; preds = %24
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
