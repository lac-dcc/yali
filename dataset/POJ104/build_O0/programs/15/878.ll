; ModuleID = '16/878.c'
source_filename = "16/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

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
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %44

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %40, i32 %41, i32 %42)
  br label %96

44:                                               ; preds = %10, %0
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 100
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66, i32 %67)
  br label %95

69:                                               ; preds = %47, %44
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 100
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 10
  %81 = sub nsw i32 %78, %80
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %83)
  br label %94

85:                                               ; preds = %72, %69
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %89)
  br label %93

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %50
  br label %96

96:                                               ; preds = %95, %13
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
