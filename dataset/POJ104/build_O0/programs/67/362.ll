; ModuleID = '68/362.c'
source_filename = "68/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

10:                                               ; preds = %87, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %84, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i1 [ false, %15 ], [ %22, %20 ]
  br i1 %24, label %25, label %87

25:                                               ; preds = %23
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i1 [ false, %26 ], [ %35, %33 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %26

47:                                               ; preds = %36
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %54

54:                                               ; preds = %72, %50
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %7, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i1 [ false, %54 ], [ %63, %61 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, i32* %8, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %54

75:                                               ; preds = %64
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %80, i32 %81)
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83, %47
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %15

87:                                               ; preds = %23
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %2, align 4
  br label %10

90:                                               ; preds = %10
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
