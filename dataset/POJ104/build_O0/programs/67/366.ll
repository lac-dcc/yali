; ModuleID = '68/366.c'
source_filename = "68/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 6, i64* %4, align 8
  br label %11

11:                                               ; preds = %100, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %11
  store i64 2, i64* %8, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %7, align 8
  br label %16

16:                                               ; preds = %99, %15
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %100

21:                                               ; preds = %16
  store i64 2, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %22 = load i64, i64* %8, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i64
  store i64 %25, i64* %2, align 8
  br label %26

26:                                               ; preds = %42, %21
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %31, %32
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i64, i64* %7, align 8
  %41 = icmp ne i64 %40, 0
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i1 [ false, %30 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %3, align 8
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %5, align 8
  br label %26

48:                                               ; preds = %26
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  store i64 2, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %2, align 8
  br label %58

58:                                               ; preds = %76, %51
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %5, align 8
  %67 = srem i64 %65, %66
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %3, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load i64, i64* %7, align 8
  %75 = icmp ne i64 %74, 0
  br label %76

76:                                               ; preds = %73, %62
  %77 = phi i1 [ false, %62 ], [ %75, %73 ]
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %3, align 8
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %5, align 8
  br label %58

82:                                               ; preds = %58
  %83 = load i64, i64* %3, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub nsw i64 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %86, i64 %87, i64 %90)
  br label %92

92:                                               ; preds = %85, %82
  br label %93

93:                                               ; preds = %92, %48
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %8, align 8
  %96 = load i64, i64* %3, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %100

99:                                               ; preds = %93
  br label %16

100:                                              ; preds = %98, %16
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %101, 2
  store i64 %102, i64* %4, align 8
  br label %11

103:                                              ; preds = %11
  %104 = load i32, i32* %1, align 4
  ret i32 %104
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
