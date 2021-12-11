; ModuleID = '68/745.c'
source_filename = "68/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i64, align 8
  store i64 6, i64* %3, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 3, i64* %2, align 8
  br label %7

7:                                                ; preds = %35, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  store i64 3, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %33, %11
  %15 = load i64, i64* %5, align 8
  %16 = sitofp i64 %15 to double
  %17 = load i64, i64* %2, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %27, 2
  store i64 %28, i64* %5, align 8
  br label %33

29:                                               ; preds = %21
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i64, i64* %2, align 8
  store i64 %32, i64* %5, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %14

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 2
  store i64 %37, i64* %2, align 8
  br label %7

38:                                               ; preds = %7
  store i64 3, i64* %2, align 8
  br label %39

39:                                               ; preds = %75, %38
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %50, %51
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i1 [ false, %44 ], [ %55, %49 ]
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 1, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub nsw i64 %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %61, i64 %62, i64 %65)
  %67 = load i64, i64* %1, align 8
  store i64 %67, i64* %2, align 8
  br label %71

68:                                               ; preds = %56
  %69 = load i64, i64* %2, align 8
  %70 = add nsw i64 %69, 2
  store i64 %70, i64* %2, align 8
  br label %71

71:                                               ; preds = %68, %60
  br label %40

72:                                               ; preds = %40
  store i64 3, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 2
  store i64 %74, i64* %3, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %1, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %39, label %79

79:                                               ; preds = %75
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
