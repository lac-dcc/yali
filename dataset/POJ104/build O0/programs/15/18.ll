; ModuleID = '16/18.c'
source_filename = "16/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

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
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 10
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %19, %16, %13
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 100
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 100, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %36, %33, %30
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 1000
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 10000
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 1000
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 1000
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 1000, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 100, %81
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 10, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %61, %58, %55
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 100
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 1000
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 10000
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
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
