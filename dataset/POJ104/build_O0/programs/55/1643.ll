; ModuleID = '56/1643.c'
source_filename = "56/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"????,?????:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  br label %8

8:                                                ; preds = %11, %0
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, 99999
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* %1)
  br label %8

14:                                               ; preds = %8
  %15 = load i64, i64* %1, align 8
  %16 = sdiv i64 %15, 10000
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %18, 10000
  %20 = sub nsw i64 %17, %19
  %21 = sdiv i64 %20, 1000
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %23, 10000
  %25 = sub nsw i64 %22, %24
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, 1000
  %28 = sub nsw i64 %25, %27
  %29 = sdiv i64 %28, 100
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %1, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %31, 10000
  %33 = sub nsw i64 %30, %32
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, 1000
  %36 = sub nsw i64 %33, %35
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %37, 100
  %39 = sub nsw i64 %36, %38
  %40 = sdiv i64 %39, 10
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 %42, 10000
  %44 = sub nsw i64 %41, %43
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %45, 1000
  %47 = sub nsw i64 %44, %46
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %48, 100
  %50 = sub nsw i64 %47, %49
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 %51, 10
  %53 = sub nsw i64 %50, %52
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %14
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %2, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i64 %57, i64 %58, i64 %59, i64 %60, i64 %61)
  br label %93

63:                                               ; preds = %14
  %64 = load i64, i64* %3, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %3, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %67, i64 %68, i64 %69, i64 %70)
  br label %92

72:                                               ; preds = %63
  %73 = load i64, i64* %4, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 %76, i64 %77, i64 %78)
  br label %91

80:                                               ; preds = %72
  %81 = load i64, i64* %5, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %84, i64 %85)
  br label %90

87:                                               ; preds = %80
  %88 = load i64, i64* %6, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 %88)
  br label %90

90:                                               ; preds = %87, %83
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %66
  br label %93

93:                                               ; preds = %92, %56
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
