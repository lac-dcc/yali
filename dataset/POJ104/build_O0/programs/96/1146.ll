; ModuleID = '97/1146.c'
source_filename = "97/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 50
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 50
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %2, align 4
  br label %30

30:                                               ; preds = %23, %13
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 20
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 20
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %2, align 4
  br label %41

41:                                               ; preds = %34, %30
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %2, align 4
  br label %52

52:                                               ; preds = %45, %41
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 5
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 5
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %2, align 4
  br label %63

63:                                               ; preds = %56, %52
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 1
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %2, align 4
  br label %74

74:                                               ; preds = %67, %63
  br label %131

75:                                               ; preds = %0
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 50
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 50
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 50
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %2, align 4
  br label %86

86:                                               ; preds = %79, %75
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 20
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 20
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %2, align 4
  br label %97

97:                                               ; preds = %90, %86
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %2, align 4
  br label %108

108:                                              ; preds = %101, %97
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 5
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 5
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 %116, 5
  %118 = sub nsw i32 %115, %117
  store i32 %118, i32* %2, align 4
  br label %119

119:                                              ; preds = %112, %108
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = sdiv i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %127, 1
  %129 = sub nsw i32 %126, %128
  store i32 %129, i32* %2, align 4
  br label %130

130:                                              ; preds = %123, %119
  br label %131

131:                                              ; preds = %130, %74
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
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
