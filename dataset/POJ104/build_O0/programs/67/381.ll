; ModuleID = '68/381.c'
source_filename = "68/381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@limit = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@s = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 2, i32* @i, align 4
  br label %4

4:                                                ; preds = %75, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %78

8:                                                ; preds = %4
  store i32 3, i32* @j, align 4
  br label %9

9:                                                ; preds = %71, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @j, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  br label %19

19:                                               ; preds = %30, %14
  %20 = load i32, i32* @k, align 4
  %21 = load i32, i32* @limit, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @k, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* @k, align 4
  br label %19

33:                                               ; preds = %28, %19
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %71

37:                                               ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @j, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  br label %44

44:                                               ; preds = %57, %37
  %45 = load i32, i32* @k, align 4
  %46 = load i32, i32* @limit, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* @k, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, i32* %2, align 4
  br label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @k, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* @k, align 4
  br label %44

60:                                               ; preds = %55, %44
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @j, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %65, i32 %68)
  br label %74

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %36
  %72 = load i32, i32* @j, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* @j, align 4
  br label %9

74:                                               ; preds = %63, %9
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* @i, align 4
  br label %4

78:                                               ; preds = %4
  ret i32 0
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
