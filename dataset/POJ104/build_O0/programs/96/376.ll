; ModuleID = '97/376.c'
source_filename = "97/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %11 = sdiv i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  br label %17

16:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 50
  store i32 %29, i32* %4, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 50
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 50
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 20
  store i32 %49, i32* %5, align 4
  br label %51

50:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 50
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 20
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %51
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 50
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 20
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %6, align 4
  br label %77

76:                                               ; preds = %51
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %76, %64
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 50
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 20
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 5
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %77
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 50
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 20
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 5
  store i32 %107, i32* %7, align 4
  br label %109

108:                                              ; preds = %77
  store i32 0, i32* %7, align 4
  br label %109

109:                                              ; preds = %108, %93
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 50
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 20
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 5
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %127, i32 %128, i32 %129, i32 %130, i32 %131)
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
