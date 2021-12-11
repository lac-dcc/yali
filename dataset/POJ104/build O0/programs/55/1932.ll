; ModuleID = '56/1932.c'
source_filename = "56/1932.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 0, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %126

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 10, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %125

35:                                               ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 100, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 100, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 10, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %124

58:                                               ; preds = %35
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 1000, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 10000
  br i1 %63, label %64, label %87

64:                                               ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 1000
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 1000, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 100, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 10, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %123

87:                                               ; preds = %58
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 10000, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 100000
  br i1 %92, label %93, label %122

93:                                               ; preds = %87
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 10000
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 10000
  %98 = sdiv i32 %97, 1000
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 1000
  %101 = sdiv i32 %100, 100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 10000, %107
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 1000, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 100, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 10, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %93, %87
  br label %123

123:                                              ; preds = %122, %64
  br label %124

124:                                              ; preds = %123, %41
  br label %125

125:                                              ; preds = %124, %24
  br label %126

126:                                              ; preds = %125, %15
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
