; ModuleID = '56/2658.c'
source_filename = "56/2658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 1000
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 10, %12
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 100
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 1000
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 10
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 100
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %27, %30
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 10000
  br i1 %33, label %34, label %41

34:                                               ; preds = %0
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %36, i32 %37, i32 %38, i32 %39)
  br label %80

41:                                               ; preds = %0
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 10000
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 1000
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49, i32 %50, i32 %51)
  br label %79

53:                                               ; preds = %44, %41
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 1000
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 100
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %61, i32 %62)
  br label %78

64:                                               ; preds = %56, %53
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 100
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 10
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %71, i32 %72)
  br label %77

74:                                               ; preds = %67, %64
  %75 = load i32, i32* %1, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %74, %70
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %47
  br label %80

80:                                               ; preds = %79, %34
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
