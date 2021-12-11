; ModuleID = '56/629.c'
source_filename = "56/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %6)
  %9 = load i64, i64* %6, align 8
  %10 = icmp sgt i64 %9, 9999
  br i1 %10, label %11, label %40

11:                                               ; preds = %0
  %12 = load i64, i64* %6, align 8
  %13 = sdiv i64 %12, 10000
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sdiv i64 %14, 1000
  %16 = srem i64 %15, 10
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %6, align 8
  %18 = sdiv i64 %17, 100
  %19 = srem i64 %18, 10
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 10
  %22 = srem i64 %21, 10
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 10
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 10000, %25
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 1000, %27
  %29 = add nsw i64 %26, %28
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 100, %30
  %32 = add nsw i64 %29, %31
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 10, %33
  %35 = add nsw i64 %32, %34
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %35, %36
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %38)
  br label %40

40:                                               ; preds = %11, %0
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 999
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load i64, i64* %6, align 8
  %45 = icmp sle i64 %44, 9999
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = load i64, i64* %6, align 8
  %48 = sdiv i64 %47, 1000
  store i64 %48, i64* %1, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %49, 100
  %51 = srem i64 %50, 10
  store i64 %51, i64* %2, align 8
  %52 = load i64, i64* %6, align 8
  %53 = sdiv i64 %52, 10
  %54 = srem i64 %53, 10
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 10
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 1000, %57
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 100, %59
  %61 = add nsw i64 %58, %60
  %62 = load i64, i64* %2, align 8
  %63 = mul nsw i64 10, %62
  %64 = add nsw i64 %61, %63
  %65 = load i64, i64* %1, align 8
  %66 = add nsw i64 %64, %65
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %67)
  br label %69

69:                                               ; preds = %46, %43, %40
  %70 = load i64, i64* %6, align 8
  %71 = icmp sgt i64 %70, 99
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load i64, i64* %6, align 8
  %74 = icmp sle i64 %73, 999
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i64, i64* %6, align 8
  %77 = sdiv i64 %76, 100
  store i64 %77, i64* %1, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sdiv i64 %78, 10
  %80 = srem i64 %79, 10
  store i64 %80, i64* %2, align 8
  %81 = load i64, i64* %6, align 8
  %82 = srem i64 %81, 10
  store i64 %82, i64* %3, align 8
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 100, %83
  %85 = load i64, i64* %2, align 8
  %86 = mul nsw i64 10, %85
  %87 = add nsw i64 %84, %86
  %88 = load i64, i64* %1, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %90)
  br label %92

92:                                               ; preds = %75, %72, %69
  %93 = load i64, i64* %6, align 8
  %94 = icmp sgt i64 %93, 9
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i64, i64* %6, align 8
  %97 = icmp sle i64 %96, 99
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i64, i64* %6, align 8
  %100 = sdiv i64 %99, 10
  store i64 %100, i64* %1, align 8
  %101 = load i64, i64* %6, align 8
  %102 = srem i64 %101, 10
  store i64 %102, i64* %2, align 8
  %103 = load i64, i64* %2, align 8
  %104 = mul nsw i64 10, %103
  %105 = load i64, i64* %1, align 8
  %106 = add nsw i64 %104, %105
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  br label %109

109:                                              ; preds = %98, %95, %92
  %110 = load i64, i64* %6, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i64, i64* %6, align 8
  %114 = icmp sle i64 %113, 9
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i64, i64* %6, align 8
  store i64 %116, i64* %1, align 8
  %117 = load i64, i64* %1, align 8
  store i64 %117, i64* %7, align 8
  %118 = load i64, i64* %7, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %118)
  br label %120

120:                                              ; preds = %115, %112, %109
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
