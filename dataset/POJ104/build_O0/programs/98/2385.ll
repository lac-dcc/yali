; ModuleID = '99/2385.c'
source_filename = "99/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %7

7:                                                ; preds = %40, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 18
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 16
  br label %39

19:                                               ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 35
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 60
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8
  br label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %7

43:                                               ; preds = %7
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = sitofp i32 %45 to float
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  %50 = fmul float 1.000000e+02, %49
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fmul float 1.000000e+02, %55
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %60)
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  %68 = fmul float 1.000000e+02, %67
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %69)
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  %77 = fmul float 1.000000e+02, %76
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %78)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
