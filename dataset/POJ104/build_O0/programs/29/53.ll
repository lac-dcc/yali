; ModuleID = '30/53.c'
source_filename = "30/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %5

5:                                                ; preds = %34, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 7
  %12 = sitofp i32 %11 to double
  %13 = call double @llvm.floor.f64(double %12)
  %14 = fmul double 7.000000e+00, %13
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to double
  %17 = fcmp une double %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = srem i32 %19, 10
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 10
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %27, %31
  store i64 %32, i64* %3, align 8
  br label %33

33:                                               ; preds = %26, %22, %18, %9
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %5

37:                                               ; preds = %5
  %38 = load i64, i64* %3, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %38)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
