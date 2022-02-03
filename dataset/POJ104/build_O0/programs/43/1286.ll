; ModuleID = '44/1286.c'
source_filename = "44/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %39, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %38

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 0, %21
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = mul nsw i32 -1, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %37

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @reverse(i32 %32)
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37, %15
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %5

42:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 1.000000e+01, double %13) #3
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = fcmp ole double %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #3
  %25 = fcmp olt double %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %11

31:                                               ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %70, %31
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #3
  %54 = fmul double %49, %53
  %55 = fadd double %43, %54
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 1.000000e+01, double %58) #3
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %10, align 4
  %65 = sdiv i32 %63, %64
  %66 = srem i32 %65, 10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %70

70:                                               ; preds = %41
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %37

73:                                               ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %4, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #3
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %83, %91
  %93 = fadd double %80, %92
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %9, align 4
  br label %95

95:                                               ; preds = %78
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %74

98:                                               ; preds = %74
  %99 = load i32, i32* %9, align 4
  ret i32 %99
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
