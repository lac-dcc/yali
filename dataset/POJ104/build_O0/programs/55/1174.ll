; ModuleID = '56/1174.c'
source_filename = "56/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = icmp sgt i32 %11, 100000
  br i1 %12, label %13, label %46

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100000
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10000
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 100000
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %13, %0
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 10000
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 100000
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 10000
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10000
  %57 = sdiv i32 %56, 1000
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 1000
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 10000
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %9, align 4
  br label %79

79:                                               ; preds = %52, %49, %46
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %80, 1000
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 10000
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 1000
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %85, %82, %79
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 100
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 1000
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 100
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 100
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 %124, 100
  %126 = add nsw i32 %123, %125
  store i32 %126, i32* %9, align 4
  br label %127

127:                                              ; preds = %112, %109, %106
  %128 = load i32, i32* %2, align 4
  %129 = icmp sgt i32 %128, 10
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %131, 100
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 10
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  store i32 %141, i32* %9, align 4
  br label %142

142:                                              ; preds = %133, %130, %127
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %143, 10
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
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
