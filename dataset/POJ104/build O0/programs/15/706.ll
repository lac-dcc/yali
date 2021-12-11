; ModuleID = '16/706.c'
source_filename = "16/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %12, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  %32 = srem i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34)
  br label %36

36:                                               ; preds = %25, %20, %15
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 1000
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 10
  %58 = srem i32 %57, 10
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 10, %62
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 100
  %66 = srem i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %68, i32 %69)
  br label %71

71:                                               ; preds = %51, %46, %41, %36
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  %74 = load i32, i32* %2, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %76
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 1000
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %81
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 10000
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sdiv i32 %96, 10
  %98 = srem i32 %97, 10
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 100
  %106 = srem i32 %105, 10
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 10, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 100, %113
  %115 = sub nsw i32 %112, %114
  %116 = sdiv i32 %115, 1000
  %117 = srem i32 %116, 10
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %118, i32 %119, i32 %120, i32 %121)
  br label %123

123:                                              ; preds = %91, %86, %81, %76, %71
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 10000
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %128

128:                                              ; preds = %126, %123
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
