; ModuleID = '56/727.c'
source_filename = "56/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 100
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = srem i32 %19, 1000
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 10000
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 1000
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = srem i32 %38, 100000
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sdiv i32 %50, 10000
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 10000, %52
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 1000, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 100, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 10, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 1000, %65
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 100, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 100, %75
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 10, %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp sgt i32 %86, 10000
  br i1 %87, label %88, label %91

88:                                               ; preds = %0
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %115

91:                                               ; preds = %0
  %92 = load i32, i32* %1, align 4
  %93 = icmp sgt i32 %92, 1000
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %114

97:                                               ; preds = %91
  %98 = load i32, i32* %1, align 4
  %99 = icmp sgt i32 %98, 100
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %113

103:                                              ; preds = %97
  %104 = load i32, i32* %1, align 4
  %105 = icmp sgt i32 %104, 10
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %112

109:                                              ; preds = %103
  %110 = load i32, i32* %1, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %100
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114, %88
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
