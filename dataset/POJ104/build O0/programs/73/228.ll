; ModuleID = '74/228.c'
source_filename = "74/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @sus(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @hui(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %29

25:                                               ; preds = %18, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %10

29:                                               ; preds = %22, %10
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %39

39:                                               ; preds = %45, %36
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  call void @sel(i32 %44)
  br label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %39

48:                                               ; preds = %39
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sus(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %9

23:                                               ; preds = %18, %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, i32* %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hui(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double 1.000000e+01, double %14) #3
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %8, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %12

25:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = fptosi double %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %26

41:                                               ; preds = %26
  store i32 1, i32* %4, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %47, %51
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #3
  %58 = fdiv double %53, %57
  %59 = fptosi double %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

63:                                               ; preds = %46
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %42

66:                                               ; preds = %42
  store i32 1, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %90, %66
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  %77 = load i32, i32* %9, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #3
  %87 = fmul double %83, %86
  %88 = fadd double %78, %87
  %89 = fptosi double %88 to i32
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %76
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  br label %69

95:                                               ; preds = %69
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1, i32* %2, align 4
  br label %101

100:                                              ; preds = %95
  store i32 0, i32* %2, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, i32* %2, align 4
  ret i32 %102
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sel(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sus(i32 %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @hui(i32 %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %10, %6, %1
  ret void
}

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
