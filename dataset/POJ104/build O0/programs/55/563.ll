; ModuleID = '56/563.c'
source_filename = "56/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 10
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 10
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %19, %16, %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 100
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 10
  %37 = mul nsw i32 %36, 100
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 100
  %40 = sdiv i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 100
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %34, %31, %28
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 1000
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 10000
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 10
  %57 = mul nsw i32 %56, 1000
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 1000
  %60 = srem i32 %59, 100
  %61 = sdiv i32 %60, 10
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 1000
  %66 = sdiv i32 %65, 100
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 1000
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %54, %51, %48
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 10000
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 99999
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 10
  %83 = mul nsw i32 %82, 10000
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 10000
  %86 = srem i32 %85, 1000
  %87 = srem i32 %86, 100
  %88 = sdiv i32 %87, 10
  %89 = mul nsw i32 %88, 1000
  %90 = add nsw i32 %83, %89
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 10000
  %93 = srem i32 %92, 1000
  %94 = sdiv i32 %93, 100
  %95 = mul nsw i32 %94, 100
  %96 = add nsw i32 %90, %95
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 10000
  %99 = sdiv i32 %98, 1000
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %6, align 4
  %103 = sdiv i32 %102, 10000
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %80, %77, %74
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
