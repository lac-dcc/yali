; ModuleID = '56/165.c'
source_filename = "56/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 9999
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %11, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32, i32 %33, i32 %34, i32 %35)
  br label %89

37:                                               ; preds = %2
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %38, 999
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 1000
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %52, i32 %53, i32 %54)
  br label %88

56:                                               ; preds = %37
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 99
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 100
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %68, i32 %69)
  br label %87

71:                                               ; preds = %56
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %72, 9
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %79, i32 %80)
  br label %86

82:                                               ; preds = %71
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %82, %74
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %40
  br label %89

89:                                               ; preds = %88, %15
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
