; ModuleID = '295.c'
source_filename = "295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %36, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @f1(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @f2(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %34

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %20, %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %9

39:                                               ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %39
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %10

24:                                               ; preds = %19, %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, i32* %2, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f2(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %19, %1
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double 1.000000e+01, double %14) #3
  %16 = fcmp olt double %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %73, %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %76

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #3
  %39 = fdiv double %35, %38
  %40 = fptosi double %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  %47 = fdiv double %42, %46
  %48 = fptosi double %47 to i32
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %40, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  %56 = fdiv double %52, %55
  %57 = fptosi double %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #3
  %64 = fdiv double %59, %63
  %65 = fptosi double %64 to i32
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %57, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %29
  br label %76

72:                                               ; preds = %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %25

76:                                               ; preds = %71, %25
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, i32* %2, align 4
  br label %82

81:                                               ; preds = %76
  store i32 0, i32* %2, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, i32* %2, align 4
  ret i32 %83
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
