; ModuleID = '56/911.c'
source_filename = "56/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 1000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sdiv i32 %52, 1000
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %0
  %61 = load i32, i32* %1, align 4
  store i32 %61, i32* %8, align 4
  br label %112

62:                                               ; preds = %0
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 10, %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %8, align 4
  br label %111

70:                                               ; preds = %62
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 100, %74
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 10, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  br label %110

81:                                               ; preds = %70
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 1000, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 100, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 10, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %8, align 4
  br label %109

95:                                               ; preds = %81
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 10000, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 1000, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 100, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 10, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  br label %109

109:                                              ; preds = %95, %84
  br label %110

110:                                              ; preds = %109, %73
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111, %60
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
