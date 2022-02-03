; ModuleID = '44/403.c'
source_filename = "44/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fxs(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [257 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %22, %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %11

25:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #3
  %44 = fmul double %37, %43
  %45 = fadd double %32, %44
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %2, align 4
  br label %47

47:                                               ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %26

50:                                               ; preds = %26
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 0, %51
  store i32 %52, i32* %2, align 4
  br label %94

53:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %2, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %54

68:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i32], [257 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #3
  %87 = fmul double %80, %86
  %88 = fadd double %75, %87
  %89 = fptosi double %88 to i32
  store i32 %89, i32* %2, align 4
  br label %90

90:                                               ; preds = %73
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %69

93:                                               ; preds = %69
  br label %94

94:                                               ; preds = %93, %50
  %95 = load i32, i32* %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @fxs(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %6

30:                                               ; preds = %6
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
