; ModuleID = '68/542.c'
source_filename = "68/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 6, i64* %2, align 8
  store i64 3, i64* %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  br label %11

11:                                               ; preds = %78, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %81

15:                                               ; preds = %11
  store i64 3, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  br label %18

18:                                               ; preds = %75, %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 2
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  store i64 3, i64* %5, align 8
  store i64 3, i64* %9, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i64, i64* %5, align 8
  %26 = sitofp i64 %25 to double
  %27 = load i64, i64* %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 2
  store i64 %41, i64* %5, align 8
  br label %24

42:                                               ; preds = %24
  %43 = load i64, i64* %6, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, i64* %8, align 8
  br label %49

49:                                               ; preds = %64, %45
  %50 = load i64, i64* %9, align 8
  %51 = sitofp i64 %50 to double
  %52 = load i64, i64* %8, align 8
  %53 = sitofp i64 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = srem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i64, i64* %9, align 8
  %66 = add nsw i64 %65, 2
  store i64 %66, i64* %9, align 8
  br label %49

67:                                               ; preds = %49
  %68 = load i64, i64* %7, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %71, i64 %72)
  br label %78

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %42
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 2
  store i64 %77, i64* %4, align 8
  br label %18

78:                                               ; preds = %70, %18
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 2
  store i64 %80, i64* %2, align 8
  br label %11

81:                                               ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
