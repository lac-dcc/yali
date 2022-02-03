; ModuleID = '54/27.c'
source_filename = "54/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  %10 = load i64, i64* %1, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %1, align 8
  %13 = add nsw i64 %12, 1
  %14 = sitofp i64 %13 to double
  %15 = call double @pow(double %11, double %14) #3
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = sitofp i64 %18 to double
  %20 = fsub double %15, %19
  %21 = load i64, i64* %2, align 8
  %22 = sitofp i64 %21 to double
  %23 = fadd double %20, %22
  %24 = fptosi double %23 to i64
  store i64 %24, i64* %3, align 8
  br label %40

25:                                               ; preds = %0
  %26 = load i64, i64* %1, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, i64* %1, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @pow(double %27, double %29) #3
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sitofp i64 %33 to double
  %35 = fsub double %30, %34
  %36 = load i64, i64* %2, align 8
  %37 = sitofp i64 %36 to double
  %38 = fadd double %35, %37
  %39 = fptosi double %38 to i64
  store i64 %39, i64* %3, align 8
  br label %40

40:                                               ; preds = %25, %9
  %41 = load i64, i64* %3, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %41)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
