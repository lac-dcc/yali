; ModuleID = '16/576.c'
source_filename = "16/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sdiv i32 %7, 1000
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = load i32, i32* %1, align 4
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 1000, %12
  %14 = sub nsw i32 %10, %13
  %15 = sdiv i32 %14, 100
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %18, %21
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %22, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  %28 = load i32, i32* %1, align 4
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %28, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %32, %35
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 1000, %38
  %40 = sub nsw i32 %36, %39
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %5, align 1
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %0
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %49, i32 %51, i32 %53)
  br label %55

55:                                               ; preds = %45, %0
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67, i32 %69)
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = load i32, i32* %1, align 4
  %73 = icmp sgt i32 %72, 9
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 100
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %79, i32 %81)
  br label %83

83:                                               ; preds = %77, %74, %71
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %86, %83
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
