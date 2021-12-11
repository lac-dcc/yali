; ModuleID = '68/801.c'
source_filename = "68/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %2, align 8
  br label %12

12:                                               ; preds = %88, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %91

16:                                               ; preds = %12
  %17 = load i64, i64* %2, align 8
  store i64 %17, i64* %3, align 8
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %84, %16
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 3, i32* %6, align 4
  br label %23

23:                                               ; preds = %34, %18
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %6, align 4
  br label %23

37:                                               ; preds = %32, %23
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %37
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %9, align 4
  store i32 3, i32* %10, align 4
  br label %52

52:                                               ; preds = %63, %42
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %66

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %10, align 4
  br label %52

66:                                               ; preds = %61, %52
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sge i32 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i64, i64* %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %72, i32 %73, i32 %74)
  store i32 0, i32* %5, align 4
  br label %79

76:                                               ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %4, align 4
  br label %79

79:                                               ; preds = %76, %71
  br label %83

80:                                               ; preds = %37
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %4, align 4
  br label %83

83:                                               ; preds = %80, %79
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %18, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 2
  store i64 %90, i64* %2, align 8
  br label %12

91:                                               ; preds = %12
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
