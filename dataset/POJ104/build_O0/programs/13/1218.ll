; ModuleID = '14/1218.c'
source_filename = "14/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@stu = common dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %.0f\0A\00", align 1
@p = common dso_local global [3 x %struct.student*] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %12, float* %16, float* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load float, float* %30, align 8
  %32 = fadd float %26, %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store float %32, float* %36, align 4
  br label %37

37:                                               ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %4

40:                                               ; preds = %4
  %41 = load i32, i32* %2, align 4
  call void @paixu(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), i32 %41)
  store i32 0, i32* %1, align 4
  br label %42

42:                                               ; preds = %60, %40
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %47
  %49 = load %struct.student*, %struct.student** %48, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %53
  %55 = load %struct.student*, %struct.student** %54, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %51, double %58)
  br label %60

60:                                               ; preds = %45
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  br label %42

63:                                               ; preds = %42
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @paixu(%struct.student* %0, i32 %1) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %61, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  store i32 1, i32* %6, align 4
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %14
  store %struct.student* %12, %struct.student** %15, align 8
  br label %16

16:                                               ; preds = %43, %11
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %22
  %24 = load %struct.student*, %struct.student** %23, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load float, float* %25, align 4
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load float, float* %31, align 4
  %33 = fcmp olt float %26, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %20
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %40
  store %struct.student* %38, %struct.student** %41, align 8
  br label %42

42:                                               ; preds = %34, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %16

46:                                               ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %48
  %50 = load %struct.student*, %struct.student** %49, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %57
  %59 = load %struct.student*, %struct.student** %58, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  store float 0.000000e+00, float* %60, align 4
  br label %61

61:                                               ; preds = %46
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %8

64:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %74
  %76 = load %struct.student*, %struct.student** %75, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  store float %72, float* %77, align 4
  br label %78

78:                                               ; preds = %68
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %65

81:                                               ; preds = %65
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
