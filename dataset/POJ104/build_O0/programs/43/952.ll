; ModuleID = '44/952.c'
source_filename = "44/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fanxu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = fcmp oge double %11, 1.000000e+04
  br i1 %12, label %13, label %55

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 1000
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 10000
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  br label %122

55:                                               ; preds = %1
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp oge double %58, 1.000000e+03
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 100
  %65 = srem i32 %64, 10
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 10
  %68 = srem i32 %67, 10
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 100
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %7, align 4
  br label %121

81:                                               ; preds = %55
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fcmp oge double %84, 1.000000e+02
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub nsw i32 %90, %92
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 100
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %7, align 4
  br label %120

103:                                              ; preds = %81
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp oge double %106, 1.000000e+01
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %7, align 4
  br label %119

117:                                              ; preds = %103
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %7, align 4
  br label %119

119:                                              ; preds = %117, %108
  br label %120

120:                                              ; preds = %119, %86
  br label %121

121:                                              ; preds = %120, %60
  br label %122

122:                                              ; preds = %121, %13
  %123 = load i32, i32* %7, align 4
  ret i32 %123
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %19, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @fanxu(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %4

22:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
