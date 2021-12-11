; ModuleID = '14/1074.c'
source_filename = "14/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], float, float, float, %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(%struct.student* %0, %struct.student* %1) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store %struct.student* %1, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %9, %struct.student** %5, align 8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %13, %struct.student** %3, align 8
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  store %struct.student* null, %struct.student** %15, align 8
  br label %66

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %32, %16
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load float, float* %19, align 8
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load float, float* %22, align 8
  %24 = fcmp ole float %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %27, align 8
  %29 = icmp ne %struct.student* %28, null
  br label %30

30:                                               ; preds = %25, %17
  %31 = phi i1 [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %33, %struct.student** %7, align 8
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %6, align 8
  br label %17

37:                                               ; preds = %30
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load float, float* %39, align 8
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load float, float* %42, align 8
  %44 = fcmp oge float %40, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = icmp eq %struct.student* %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  br label %55

51:                                               ; preds = %45
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  store %struct.student* %52, %struct.student** %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  store %struct.student* %56, %struct.student** %58, align 8
  br label %65

59:                                               ; preds = %37
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = load %struct.student*, %struct.student** %6, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store %struct.student* %60, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  store %struct.student* null, %struct.student** %64, align 8
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65, %12
  %67 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %67
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @compare(%struct.student* %0, %struct.student* %1) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store %struct.student* %1, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %6, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load float, float* %13, align 8
  %15 = load %struct.student*, %struct.student** %6, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load float, float* %16, align 8
  %18 = fcmp ole float %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8
  %23 = icmp ne %struct.student* %22, null
  br label %24

24:                                               ; preds = %19, %11
  %25 = phi i1 [ false, %11 ], [ %23, %19 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %27, %struct.student** %7, align 8
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8
  store %struct.student* %30, %struct.student** %6, align 8
  br label %11

31:                                               ; preds = %24
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load float, float* %33, align 8
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load float, float* %36, align 8
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %31
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load float, float* %41, align 8
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store float %42, float* %44, align 8
  %45 = fcmp une float %42, 0.000000e+00
  br i1 %45, label %46, label %79

46:                                               ; preds = %39
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %48, align 8
  %50 = icmp ne %struct.student* %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %46, %31
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = icmp eq %struct.student* %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %56, %struct.student** %3, align 8
  br label %61

57:                                               ; preds = %51
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = load %struct.student*, %struct.student** %7, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  store %struct.student* %58, %struct.student** %60, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  store %struct.student* %62, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %65, %struct.student** %6, align 8
  store i32 0, i32* %8, align 4
  br label %66

66:                                               ; preds = %73, %61
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load %struct.student*, %struct.student** %6, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = load %struct.student*, %struct.student** %71, align 8
  store %struct.student* %72, %struct.student** %6, align 8
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %66

76:                                               ; preds = %66
  %77 = load %struct.student*, %struct.student** %6, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  store %struct.student* null, %struct.student** %78, align 8
  br label %79

79:                                               ; preds = %76, %46, %39
  %80 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %80
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 0
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load float, float* %14, align 8
  %16 = fpext float %15 to double
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %12, double %16)
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  br label %21

21:                                               ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %6

24:                                               ; preds = %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %31, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %2, align 8
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %13, float* %15, float* %17)
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load float, float* %20, align 8
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load float, float* %23, align 4
  %25 = fadd float %21, %24
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store float %25, float* %27, align 8
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = call %struct.student* @creat(%struct.student* %28, %struct.student* %29)
  store %struct.student* %30, %struct.student** %1, align 8
  br label %31

31:                                               ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %6

34:                                               ; preds = %6
  store i32 3, i32* %4, align 4
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %43, float* %45, float* %47)
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load float, float* %50, align 8
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load float, float* %53, align 4
  %55 = fadd float %51, %54
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store float %55, float* %57, align 8
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = call %struct.student* @compare(%struct.student* %58, %struct.student* %59)
  store %struct.student* %60, %struct.student** %1, align 8
  br label %61

61:                                               ; preds = %39
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %35

64:                                               ; preds = %35
  %65 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %65)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
