; ModuleID = '56/1036.c'
source_filename = "56/1036.c"
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
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = sub nsw i32 %9, %11
  %13 = sdiv i32 %12, 10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 1000
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 100
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10000
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100000
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10000
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %124

45:                                               ; preds = %0
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %123

59:                                               ; preds = %45
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 %65, 100
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %122

77:                                               ; preds = %59
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 1000
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 100
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %88, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 1
  %96 = add nsw i32 %92, %95
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %121

99:                                               ; preds = %77
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 10000
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %108, 100
  %110 = add nsw i32 %106, %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %110, %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = mul nsw i32 %116, 1
  %118 = add nsw i32 %114, %117
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %99, %81
  br label %122

122:                                              ; preds = %121, %63
  br label %123

123:                                              ; preds = %122, %49
  br label %124

124:                                              ; preds = %123, %39
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
