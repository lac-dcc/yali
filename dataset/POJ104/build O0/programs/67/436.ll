; ModuleID = '68/436.c'
source_filename = "68/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %10

10:                                               ; preds = %94, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %99

14:                                               ; preds = %10
  store i64 3, i64* %4, align 8
  br label %15

15:                                               ; preds = %88, %14
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i64, i64* %4, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i1 [ false, %21 ], [ %30, %28 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load i64, i64* %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %21

46:                                               ; preds = %31
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %2, align 8
  br label %53

53:                                               ; preds = %49, %46
  store i32 1, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, i32* %8, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i64, i64* %2, align 8
  %58 = sitofp i64 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i1 [ false, %54 ], [ %63, %61 ]
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = load i64, i64* %2, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = srem i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %54

79:                                               ; preds = %64
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %2, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %83, i64 %84, i64 %85)
  br label %93

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %4, align 8
  br label %15

93:                                               ; preds = %82, %15
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %3, align 8
  br label %10

99:                                               ; preds = %10
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
