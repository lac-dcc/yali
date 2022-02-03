; ModuleID = '44/905.c'
source_filename = "44/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @llvm.fabs.f64(double %8)
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @log(double %12) #4
  %14 = call double @log(double 1.000000e+01) #4
  %15 = fdiv double %13, %14
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double 1.000000e+01, double %24) #4
  %26 = fptosi double %25 to i32
  %27 = srem i32 %22, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #4
  %35 = fdiv double %31, %34
  %36 = fptosi double %35 to i32
  %37 = sdiv i32 %36, 10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %79

39:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %75, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #4
  %50 = fdiv double %46, %49
  %51 = fptosi double %50 to i32
  %52 = srem i32 %51, 10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %44
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %70, %54
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #4
  %66 = fdiv double %62, %65
  %67 = fptosi double %66 to i32
  %68 = srem i32 %67, 10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %56

73:                                               ; preds = %56
  br label %78

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %40

78:                                               ; preds = %73, %40
  br label %79

79:                                               ; preds = %78, %29
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @log(double) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  call void @reverse(i32 %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %15

26:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
