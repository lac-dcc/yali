; ModuleID = '56/952.c'
source_filename = "56/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10000
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10000
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 10000
  br i1 %49, label %50, label %68

50:                                               ; preds = %0
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 100000
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %53, %50, %0
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %69, 1000
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 10000
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 100
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %74, %71, %68
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 100
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 1000
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %93, 100
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %92, %89, %86
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %102, 10
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 100
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %107, %104, %101
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %119, %116, %113
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
