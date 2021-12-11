; ModuleID = '104/71.c'
source_filename = "104/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @kuso(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 2.000000e+00, double %9) #3
  %11 = fcmp oge double %6, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 2.000000e+00, double %16) #3
  %18 = fcmp olt double %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %24

20:                                               ; preds = %12, %4
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %4

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @kuso(i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @kuso(i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %12, align 4
  br label %20

20:                                               ; preds = %23, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 2.000000e+00, double %32) #3
  %34 = fsub double %29, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 2.000000e+00, double %38) #3
  %40 = fadd double %35, %39
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  br label %20

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 2.000000e+00, double %58) #3
  %60 = fsub double %55, %59
  %61 = fdiv double %60, 2.000000e+00
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 2.000000e+00, double %64) #3
  %66 = fadd double %61, %65
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  br label %46

71:                                               ; preds = %46
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %9, align 4
  br label %73

73:                                               ; preds = %102, %71
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %10, align 4
  br label %78

78:                                               ; preds = %98, %76
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %106

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %10, align 4
  br label %78

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  br label %73

105:                                              ; preds = %73
  br label %106

106:                                              ; preds = %105, %91
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
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
