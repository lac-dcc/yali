; ModuleID = '56/1646.c'
source_filename = "56/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp ule i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = load i32, i32* %1, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %144

22:                                               ; preds = %0
  %23 = load i32, i32* %1, align 4
  %24 = icmp ule i32 %23, 99
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = udiv i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub i32 %28, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %33)
  br label %143

35:                                               ; preds = %22
  %36 = load i32, i32* %1, align 4
  %37 = icmp ule i32 %36, 999
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = udiv i32 %39, 100
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub i32 %41, %43
  %45 = udiv i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub i32 %49, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %54, i32 %55)
  br label %142

57:                                               ; preds = %35
  %58 = load i32, i32* %1, align 4
  %59 = icmp ule i32 %58, 9999
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load i32, i32* %1, align 4
  %62 = udiv i32 %61, 1000
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub i32 %63, %65
  %67 = udiv i32 %66, 100
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 1000, %69
  %71 = sub i32 %68, %70
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub i32 %71, %73
  %75 = udiv i32 %74, 10
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub i32 %76, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub i32 %82, %84
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %87, i32 %88, i32 %89)
  br label %141

91:                                               ; preds = %57
  %92 = load i32, i32* %1, align 4
  %93 = icmp ule i32 %92, 99999
  br i1 %93, label %94, label %140

94:                                               ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = udiv i32 %95, 10000
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 10000, %98
  %100 = sub i32 %97, %99
  %101 = udiv i32 %100, 1000
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 10000, %103
  %105 = sub i32 %102, %104
  %106 = load i32, i32* %12, align 4
  %107 = mul nsw i32 1000, %106
  %108 = sub i32 %105, %107
  %109 = udiv i32 %108, 100
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 10000, %111
  %113 = sub i32 %110, %112
  %114 = load i32, i32* %12, align 4
  %115 = mul nsw i32 1000, %114
  %116 = sub i32 %113, %115
  %117 = load i32, i32* %13, align 4
  %118 = mul nsw i32 100, %117
  %119 = sub i32 %116, %118
  %120 = udiv i32 %119, 10
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %11, align 4
  %123 = mul nsw i32 10000, %122
  %124 = sub i32 %121, %123
  %125 = load i32, i32* %12, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sub i32 %124, %126
  %128 = load i32, i32* %13, align 4
  %129 = mul nsw i32 100, %128
  %130 = sub i32 %127, %129
  %131 = load i32, i32* %14, align 4
  %132 = mul nsw i32 10, %131
  %133 = sub i32 %130, %132
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  br label %140

140:                                              ; preds = %94, %91
  br label %141

141:                                              ; preds = %140, %60
  br label %142

142:                                              ; preds = %141, %38
  br label %143

143:                                              ; preds = %142, %25
  br label %144

144:                                              ; preds = %143, %19
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
