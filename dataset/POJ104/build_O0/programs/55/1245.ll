; ModuleID = '56/1245.c'
source_filename = "56/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10000
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10000
  %15 = sdiv i64 %14, 1000
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 1000
  %19 = sdiv i64 %18, 100
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 100
  %23 = sdiv i64 %22, 10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 10
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 10000
  br i1 %29, label %30, label %47

30:                                               ; preds = %0
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 10000, %31
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 1000, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 100, %36
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %3, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %45)
  br label %95

47:                                               ; preds = %0
  %48 = load i64, i64* %2, align 8
  %49 = icmp sge i64 %48, 1000
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 1000, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %62)
  br label %94

64:                                               ; preds = %47
  %65 = load i64, i64* %2, align 8
  %66 = icmp sge i64 %65, 100
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 100, %68
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %76)
  br label %93

78:                                               ; preds = %64
  %79 = load i64, i64* %2, align 8
  %80 = icmp sge i64 %79, 10
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 10, %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %3, align 8
  %87 = load i64, i64* %3, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %87)
  br label %92

89:                                               ; preds = %78
  %90 = load i64, i64* %2, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %90)
  br label %92

92:                                               ; preds = %89, %81
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93, %50
  br label %95

95:                                               ; preds = %94, %30
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
