; ModuleID = '16/952.c'
source_filename = "16/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %94

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 99
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %29)
  br label %93

31:                                               ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 999
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %49, i32 %50, i32 %51)
  br label %92

53:                                               ; preds = %31
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %54, 9999
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 1000
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 1000, %60
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 1000, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 100, %68
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 1000, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 100, %76
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %10, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub nsw i32 %78, %80
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %82, i32 %83, i32 %84, i32 %85)
  br label %91

87:                                               ; preds = %53
  store i32 10000, i32* %2, align 4
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %87
  br label %91

91:                                               ; preds = %90, %56
  br label %92

92:                                               ; preds = %91, %34
  br label %93

93:                                               ; preds = %92, %21
  br label %94

94:                                               ; preds = %93, %15
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
