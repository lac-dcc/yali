; ModuleID = '68/363.c'
source_filename = "68/363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %5, align 16
  %6 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %6, align 1
  store i32 2, i32* %1, align 4
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 50001
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  br label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %7

17:                                               ; preds = %7
  store i32 2, i32* %1, align 4
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i32, i32* %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double 5.000100e+04) #3
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, i32* %2, align 4
  br label %34

34:                                               ; preds = %41, %30
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 50001
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %2, align 4
  br label %34

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  br label %18

50:                                               ; preds = %18
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 6, i32* %1, align 4
  br label %52

52:                                               ; preds = %89, %50
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  store i32 3, i32* %2, align 4
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %79, i32 %82)
  br label %88

84:                                               ; preds = %68, %61
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %57

88:                                               ; preds = %77, %57
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %1, align 4
  br label %52

92:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

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
