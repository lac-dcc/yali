; ModuleID = '68/573.c'
source_filename = "68/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %13

13:                                               ; preds = %90, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %18)
  store i64 3, i64* %5, align 8
  br label %20

20:                                               ; preds = %86, %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %89

24:                                               ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = load i64, i64* %4, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %11, align 4
  store i64 1, i64* %6, align 8
  br label %36

36:                                               ; preds = %52, %24
  %37 = load i64, i64* %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, i64* %6, align 8
  %48 = icmp ne i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, i32* %8, align 4
  br label %55

50:                                               ; preds = %46, %41
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 2
  store i64 %54, i64* %6, align 8
  br label %36

55:                                               ; preds = %49, %36
  store i64 1, i64* %7, align 8
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i64, i64* %7, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sle i64 %57, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, i64* %7, align 8
  %68 = icmp ne i64 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, i32* %9, align 4
  br label %75

70:                                               ; preds = %66, %61
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 2
  store i64 %74, i64* %7, align 8
  br label %56

75:                                               ; preds = %69, %56
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %4, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %82, i64 %83)
  br label %89

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 2
  store i64 %88, i64* %5, align 8
  br label %20

89:                                               ; preds = %81, %20
  br label %90

90:                                               ; preds = %89
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 2
  store i64 %92, i64* %3, align 8
  br label %13

93:                                               ; preds = %13
  %94 = load i32, i32* %1, align 4
  ret i32 %94
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
