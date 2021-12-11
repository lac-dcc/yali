; ModuleID = '99/1228.c'
source_filename = "99/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common dso_local global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %35, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  br label %34

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 36
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  br label %33

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 61
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  br label %32

29:                                               ; preds = %23
  %30 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %6

38:                                               ; preds = %6
  %39 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  %44 = fmul double %43, 1.000000e+02
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %44)
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = fmul double %50, 1.000000e+02
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %51)
  %53 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = fmul double %57, 1.000000e+02
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %58)
  %60 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %65)
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
