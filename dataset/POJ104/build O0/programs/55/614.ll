; ModuleID = '56/614.c'
source_filename = "56/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 10000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = srem i32 %27, 1000
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %14, align 4
  %32 = srem i32 %31, 100
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %15, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = load i32, i32* %11, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 100
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 1000
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 10000
  store i32 %57, i32* %19, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %2
  %61 = load i32, i32* %17, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load i32, i32* %18, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, i32* %19, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %76

72:                                               ; preds = %66
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %74)
  br label %76

76:                                               ; preds = %72, %69
  br label %82

77:                                               ; preds = %63
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79, i32 %80)
  br label %82

82:                                               ; preds = %77, %76
  br label %89

83:                                               ; preds = %60
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %85, i32 %86, i32 %87)
  br label %89

89:                                               ; preds = %83, %82
  br label %97

90:                                               ; preds = %2
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  br label %97

97:                                               ; preds = %90, %89
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
