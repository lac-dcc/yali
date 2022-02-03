; ModuleID = '44/1093.c'
source_filename = "44/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @re(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  store i32 -1, i32* %7, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, -1
  store i32 %15, i32* %13, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %80

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %12
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %26, 1.000000e-01
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #3
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %23

36:                                               ; preds = %23
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %73, %36
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %8, align 4
  br label %64

50:                                               ; preds = %42
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 10
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #3
  %59 = fmul double %54, %58
  %60 = load i32, i32* %8, align 4
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, %59
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %8, align 4
  br label %64

64:                                               ; preds = %50, %45
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 10
  %70 = sub nsw i32 %66, %69
  %71 = sdiv i32 %70, 10
  %72 = load i32*, i32** %3, align 8
  store i32 %71, i32* %72, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %38

76:                                               ; preds = %38
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, i32* %2, align 4
  br label %80

80:                                               ; preds = %76, %20
  %81 = load i32, i32* %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %17, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 @re(i32* %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %3

20:                                               ; preds = %3
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
