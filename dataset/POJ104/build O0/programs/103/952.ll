; ModuleID = '104/952.c'
source_filename = "104/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @step(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %55

13:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 2.000000e+00, double %16) #4
  %18 = fsub double %17, 1.000000e+00
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = fcmp olt double %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %14

26:                                               ; preds = %14
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double 2.000000e+00, double %30) #4
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 2.000000e+00, double %36) #4
  %38 = fsub double %33, %37
  %39 = fdiv double %38, 2.000000e+00
  %40 = call double @llvm.floor.f64(double %39)
  %41 = fadd double %31, %40
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %26
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @step(i32 %47, i32 %48)
  br label %54

50:                                               ; preds = %26
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @step(i32 %51, i32 %52)
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %11, %54
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @step(i32 %9, i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %18

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @step(i32 %14, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
