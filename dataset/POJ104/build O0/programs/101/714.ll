; ModuleID = '102/714.c'
source_filename = "102/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l1 = dso_local global i32 1, align 4
@l2 = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@a = common dso_local global [10 x i8] zeroinitializer, align 1
@man = common dso_local global [100 x float] zeroinitializer, align 16
@woman = common dso_local global [100 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %30, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* @a, float* %3)
  %14 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0), align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 109
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load float, float* %3, align 4
  %19 = load i32, i32* @l1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @l1, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %21
  store float %18, float* %22, align 4
  br label %29

23:                                               ; preds = %12
  %24 = load float, float* %3, align 4
  %25 = load i32, i32* @l2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @l2, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %27
  store float %24, float* %28, align 4
  br label %29

29:                                               ; preds = %23, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %8

33:                                               ; preds = %8
  %34 = load i32, i32* @l1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 0), i64 %35
  %37 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), float* %36)
  %38 = load i32, i32* @l2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i64 0, i64 0), i64 %39
  %41 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i64 0, i64 1), float* %40)
  %42 = load float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), align 4
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %43)
  store i32 2, i32* %5, align 4
  br label %45

45:                                               ; preds = %56, %33
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @l1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %54)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %45

59:                                               ; preds = %45
  %60 = load i32, i32* @l2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %72, %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %70)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  br label %62

75:                                               ; preds = %62
  %76 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
