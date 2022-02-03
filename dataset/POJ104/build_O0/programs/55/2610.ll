; ModuleID = '56/2610.c'
source_filename = "56/2610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 9999
  br i1 %19, label %20, label %55

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 1000
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10000
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 1000
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 10000
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %50, i32 %51, i32 %52, i32 %53)
  br label %115

55:                                               ; preds = %0
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 999
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 1000
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sdiv i32 %72, 100
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77, i32 %78, i32 %79)
  br label %114

81:                                               ; preds = %55
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %82, 99
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 100
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %94, i32 %95, i32 %96)
  br label %113

98:                                               ; preds = %81
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 10
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %106, i32 %107)
  br label %112

109:                                              ; preds = %98
  %110 = load i32, i32* %2, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %109, %101
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %58
  br label %115

115:                                              ; preds = %114, %20
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
