; ModuleID = '90/1341.c'
source_filename = "90/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @f(i32 %18, i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @f(i32 %24, i32 %25)
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %5, align 4
  br label %28

28:                                               ; preds = %17, %12, %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @f(i32 %37, i32 %39)
  %41 = add nsw i32 1, %40
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %36, %31, %28
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %2
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @f(i32 %55, i32 %57)
  %59 = add nsw i32 1, %58
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %54, %51, %47
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, i32* %5, align 4
  br label %68

68:                                               ; preds = %67, %64, %60
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @f(i32 %73, i32 %75)
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %72, %68
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @f(i32 %14, i32 %15)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %8

22:                                               ; preds = %8
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
