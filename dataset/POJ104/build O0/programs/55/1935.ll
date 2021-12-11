; ModuleID = '56/1935.c'
source_filename = "56/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10000
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 10000, %13
  %15 = sub nsw i64 %12, %14
  %16 = sdiv i64 %15, 1000
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 10000, %18
  %20 = sub nsw i64 %17, %19
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 1000, %21
  %23 = sub nsw i64 %20, %22
  %24 = sdiv i64 %23, 100
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 10000, %26
  %28 = sub nsw i64 %25, %27
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 1000, %29
  %31 = sub nsw i64 %28, %30
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 100, %32
  %34 = sub nsw i64 %31, %33
  %35 = sdiv i64 %34, 10
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 10000, %37
  %39 = sub nsw i64 %36, %38
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 1000, %40
  %42 = sub nsw i64 %39, %41
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 100, %43
  %45 = sub nsw i64 %42, %44
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 10, %46
  %48 = sub nsw i64 %45, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %0
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %3, align 8
  br label %119

53:                                               ; preds = %0
  %54 = load i64, i64* %2, align 8
  %55 = icmp sge i64 %54, 10
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %57, 100
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 10, %60
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %61, %62
  store i64 %63, i64* %3, align 8
  br label %118

64:                                               ; preds = %56, %53
  %65 = load i64, i64* %2, align 8
  %66 = icmp sge i64 %65, 100
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i64, i64* %2, align 8
  %69 = icmp slt i64 %68, 1000
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 100, %71
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 10, %73
  %75 = add nsw i64 %72, %74
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %75, %76
  store i64 %77, i64* %3, align 8
  br label %117

78:                                               ; preds = %67, %64
  %79 = load i64, i64* %2, align 8
  %80 = icmp sge i64 %79, 1000
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i64, i64* %2, align 8
  %83 = icmp slt i64 %82, 10000
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i64, i64* %8, align 8
  %86 = mul nsw i64 1000, %85
  %87 = load i64, i64* %7, align 8
  %88 = mul nsw i64 100, %87
  %89 = add nsw i64 %86, %88
  %90 = load i64, i64* %6, align 8
  %91 = mul nsw i64 10, %90
  %92 = add nsw i64 %89, %91
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %92, %93
  store i64 %94, i64* %3, align 8
  br label %116

95:                                               ; preds = %81, %78
  %96 = load i64, i64* %2, align 8
  %97 = icmp sge i64 %96, 10000
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %99, 100000
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i64, i64* %8, align 8
  %103 = mul nsw i64 10000, %102
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 1000, %104
  %106 = add nsw i64 %103, %105
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 100, %107
  %109 = add nsw i64 %106, %108
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 10, %110
  %112 = add nsw i64 %109, %111
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %112, %113
  store i64 %114, i64* %3, align 8
  br label %115

115:                                              ; preds = %101, %98, %95
  br label %116

116:                                              ; preds = %115, %84
  br label %117

117:                                              ; preds = %116, %70
  br label %118

118:                                              ; preds = %117, %59
  br label %119

119:                                              ; preds = %118, %51
  %120 = load i64, i64* %3, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %120)
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
