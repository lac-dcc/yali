; ModuleID = '56/2173.c'
source_filename = "56/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %49

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 1000
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = srem i32 %24, 10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %28, i32* %29, align 16
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %31, 10000
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = add nsw i32 %32, %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %36, %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %129

49:                                               ; preds = %0
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 1000
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 1000
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 100
  %59 = srem i32 %58, 10
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %59, i32* %60, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 10
  %63 = srem i32 %62, 10
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 10
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %66, i32* %67, align 16
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 %69, 1000
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %128

83:                                               ; preds = %49
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 100
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 100
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 10
  %93 = srem i32 %92, 10
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 10
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 100
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %100, %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %127

109:                                              ; preds = %83
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 100
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 10
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 10
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %112, %109
  br label %127

127:                                              ; preds = %126, %87
  br label %128

128:                                              ; preds = %127, %53
  br label %129

129:                                              ; preds = %128, %8
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
