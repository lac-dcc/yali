; ModuleID = '16/1098.c'
source_filename = "16/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @log10(double %14) #3
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %79

23:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %6, align 4
  br label %27

27:                                               ; preds = %30, %23
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %27

35:                                               ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %72, %35
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sdiv i32 %47, %48
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %10, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub nsw i32 %52, %55
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sdiv i32 %59, %60
  %62 = mul nsw i32 %58, %61
  %63 = add nsw i32 %57, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %46
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %68, %46
  br label %43

72:                                               ; preds = %43
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %11, align 4
  br label %39

78:                                               ; preds = %39
  br label %79

79:                                               ; preds = %78, %20
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
