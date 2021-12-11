; ModuleID = '56/357.c'
source_filename = "56/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 10000
  br i1 %18, label %19, label %51

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 10000
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 1000
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %30, 100
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %11, align 4
  %42 = mul nsw i32 %41, 100
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %14, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  br label %129

51:                                               ; preds = %2
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 1000
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 1000
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 100
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %128

79:                                               ; preds = %51
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %80, 100
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 1000
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = srem i32 %89, 100
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = mul nsw i32 %95, 100
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %14, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %127

104:                                              ; preds = %79
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %105, 10
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 1000
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 1000
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sdiv i32 %112, 100
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 100
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %107, %104
  br label %127

127:                                              ; preds = %126, %82
  br label %128

128:                                              ; preds = %127, %54
  br label %129

129:                                              ; preds = %128, %19
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
