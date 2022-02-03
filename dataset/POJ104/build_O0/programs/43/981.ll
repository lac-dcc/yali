; ModuleID = '44/981.c'
source_filename = "44/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %16

36:                                               ; preds = %16
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
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
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 10000, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 1000, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 100, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %3, align 4
  br label %129

55:                                               ; preds = %1
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp oge double %58, 1.000000e+03
  br i1 %59, label %60, label %88

60:                                               ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 1000, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 1000, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %3, align 4
  br label %128

88:                                               ; preds = %55
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp oge double %91, 1.000000e+02
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 10
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 100, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 10, %105
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %3, align 4
  br label %127

110:                                              ; preds = %88
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp oge double %113, 1.000000e+01
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 10, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %3, align 4
  br label %126

124:                                              ; preds = %110
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %3, align 4
  br label %126

126:                                              ; preds = %124, %115
  br label %127

127:                                              ; preds = %126, %93
  br label %128

128:                                              ; preds = %127, %60
  br label %129

129:                                              ; preds = %128, %13
  %130 = load i32, i32* %3, align 4
  ret i32 %130
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
