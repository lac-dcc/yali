; ModuleID = '99/2298.c'
source_filename = "99/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x double], align 16
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %48, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 19
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 16
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 18
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 36
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %26, %23, %20
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 35
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 61
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 8
  br label %40

40:                                               ; preds = %36, %33, %30
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 60
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %8

51:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+02, %60
  %62 = load i32, i32* %1, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %66
  store double %64, double* %67, align 8
  br label %68

68:                                               ; preds = %55
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %52

71:                                               ; preds = %52
  %72 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %73)
  %75 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %76)
  %78 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %79)
  %81 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %82 = load double, double* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %82)
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
