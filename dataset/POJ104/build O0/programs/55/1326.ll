; ModuleID = '56/1326.c'
source_filename = "56/1326.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %20, %17, %2
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 10
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %29, %26, %23
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 100
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 1000
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 100
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 100, %54
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %46, %43, %40
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 1000
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 10000
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 100
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 1000
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 1000, %80
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 100, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 10, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %10, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %69, %66, %63
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 10000
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 100000
  br i1 %97, label %98, label %127

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 10
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 %101, 100
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %104, 1000
  %106 = sdiv i32 %105, 100
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 10000
  %109 = sdiv i32 %108, 1000
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sdiv i32 %110, 10000
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 10000
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 %117, 100
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %120, 10
  %122 = add nsw i32 %119, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %98, %95, %92
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
