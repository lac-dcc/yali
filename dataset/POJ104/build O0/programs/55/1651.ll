; ModuleID = '56/1651.c'
source_filename = "56/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %7)
  %9 = load i64, i64* %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = load i64, i64* %7, align 8
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %15)
  br label %129

17:                                               ; preds = %11, %0
  %18 = load i64, i64* %7, align 8
  %19 = icmp ult i64 %18, 100
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = udiv i64 %21, 10
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %7, align 8
  %24 = urem i64 %23, 10
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul i64 10, %25
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %26, %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %28)
  br label %128

30:                                               ; preds = %17
  %31 = load i64, i64* %7, align 8
  %32 = icmp ult i64 %31, 1000
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = udiv i64 %34, 100
  store i64 %35, i64* %2, align 8
  %36 = load i64, i64* %7, align 8
  %37 = udiv i64 %36, 10
  %38 = load i64, i64* %2, align 8
  %39 = mul i64 10, %38
  %40 = sub i64 %37, %39
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %7, align 8
  %42 = urem i64 %41, 10
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul i64 %43, 100
  %45 = load i64, i64* %3, align 8
  %46 = mul i64 %45, 10
  %47 = add i64 %44, %46
  %48 = load i64, i64* %2, align 8
  %49 = add i64 %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %49)
  br label %127

51:                                               ; preds = %30
  %52 = load i64, i64* %7, align 8
  %53 = icmp ult i64 %52, 10000
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load i64, i64* %7, align 8
  %56 = udiv i64 %55, 1000
  store i64 %56, i64* %2, align 8
  %57 = load i64, i64* %7, align 8
  %58 = udiv i64 %57, 100
  %59 = load i64, i64* %2, align 8
  %60 = mul i64 10, %59
  %61 = sub i64 %58, %60
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %7, align 8
  %63 = udiv i64 %62, 10
  %64 = load i64, i64* %3, align 8
  %65 = mul i64 10, %64
  %66 = sub i64 %63, %65
  %67 = load i64, i64* %2, align 8
  %68 = mul i64 100, %67
  %69 = sub i64 %66, %68
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %7, align 8
  %71 = urem i64 %70, 10
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul i64 %72, 1000
  %74 = load i64, i64* %4, align 8
  %75 = mul i64 %74, 100
  %76 = add i64 %73, %75
  %77 = load i64, i64* %3, align 8
  %78 = mul i64 %77, 10
  %79 = add i64 %76, %78
  %80 = load i64, i64* %2, align 8
  %81 = add i64 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %81)
  br label %126

83:                                               ; preds = %51
  %84 = load i64, i64* %7, align 8
  %85 = udiv i64 %84, 10000
  store i64 %85, i64* %2, align 8
  %86 = load i64, i64* %7, align 8
  %87 = udiv i64 %86, 1000
  %88 = load i64, i64* %2, align 8
  %89 = mul i64 10, %88
  %90 = sub i64 %87, %89
  store i64 %90, i64* %3, align 8
  %91 = load i64, i64* %7, align 8
  %92 = udiv i64 %91, 100
  %93 = load i64, i64* %3, align 8
  %94 = mul i64 10, %93
  %95 = sub i64 %92, %94
  %96 = load i64, i64* %2, align 8
  %97 = mul i64 100, %96
  %98 = sub i64 %95, %97
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %7, align 8
  %100 = udiv i64 %99, 10
  %101 = load i64, i64* %4, align 8
  %102 = mul i64 10, %101
  %103 = sub i64 %100, %102
  %104 = load i64, i64* %3, align 8
  %105 = mul i64 100, %104
  %106 = sub i64 %103, %105
  %107 = load i64, i64* %2, align 8
  %108 = mul i64 1000, %107
  %109 = sub i64 %106, %108
  store i64 %109, i64* %5, align 8
  %110 = load i64, i64* %7, align 8
  %111 = urem i64 %110, 10
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %6, align 8
  %113 = mul i64 10000, %112
  %114 = load i64, i64* %5, align 8
  %115 = mul i64 1000, %114
  %116 = add i64 %113, %115
  %117 = load i64, i64* %4, align 8
  %118 = mul i64 100, %117
  %119 = add i64 %116, %118
  %120 = load i64, i64* %3, align 8
  %121 = mul i64 10, %120
  %122 = add i64 %119, %121
  %123 = load i64, i64* %2, align 8
  %124 = add i64 %122, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %124)
  br label %126

126:                                              ; preds = %83, %54
  br label %127

127:                                              ; preds = %126, %33
  br label %128

128:                                              ; preds = %127, %20
  br label %129

129:                                              ; preds = %128, %14
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
