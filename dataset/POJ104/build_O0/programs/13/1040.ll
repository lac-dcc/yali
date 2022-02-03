; ModuleID = '14/1040.c'
source_filename = "14/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Top = type { i32, float }

@Top = dso_local global [4 x %struct.Top] zeroinitializer, align 16
@p = common dso_local global %struct.Top* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @maopao(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %44, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %struct.Top** @p, align 8
  br label %9

9:                                                ; preds = %40, %8
  %10 = load %struct.Top*, %struct.Top** @p, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Top, %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), i64 %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds %struct.Top, %struct.Top* %13, i64 %16
  %18 = icmp ult %struct.Top* %10, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %9
  %20 = load %struct.Top*, %struct.Top** @p, align 8
  %21 = getelementptr inbounds %struct.Top, %struct.Top* %20, i32 0, i32 1
  %22 = load float, float* %21, align 4
  %23 = load %struct.Top*, %struct.Top** @p, align 8
  %24 = getelementptr inbounds %struct.Top, %struct.Top* %23, i64 1
  %25 = getelementptr inbounds %struct.Top, %struct.Top* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fcmp olt float %22, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = load %struct.Top*, %struct.Top** @p, align 8
  %30 = bitcast %struct.Top* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i8* align 4 %30, i64 8, i1 false)
  %31 = load %struct.Top*, %struct.Top** @p, align 8
  %32 = load %struct.Top*, %struct.Top** @p, align 8
  %33 = getelementptr inbounds %struct.Top, %struct.Top* %32, i64 1
  %34 = bitcast %struct.Top* %31 to i8*
  %35 = bitcast %struct.Top* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false)
  %36 = load %struct.Top*, %struct.Top** @p, align 8
  %37 = getelementptr inbounds %struct.Top, %struct.Top* %36, i64 1
  %38 = bitcast %struct.Top* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 8 bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i8*), i64 8, i1 false)
  br label %39

39:                                               ; preds = %28, %19
  br label %40

40:                                               ; preds = %39
  %41 = load %struct.Top*, %struct.Top** @p, align 8
  %42 = getelementptr inbounds %struct.Top, %struct.Top* %41, i32 1
  store %struct.Top* %42, %struct.Top** @p, align 8
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %4

47:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(float %0, i32 %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, float* %3, align 4
  store i32 %1, i32* %4, align 4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2), %struct.Top** @p, align 8
  %5 = load float, float* %3, align 4
  %6 = load %struct.Top*, %struct.Top** @p, align 8
  %7 = getelementptr inbounds %struct.Top, %struct.Top* %6, i32 0, i32 1
  %8 = load float, float* %7, align 4
  %9 = fcmp ogt float %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load float, float* %3, align 4
  %12 = load %struct.Top*, %struct.Top** @p, align 8
  %13 = getelementptr inbounds %struct.Top, %struct.Top* %12, i32 0, i32 1
  store float %11, float* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.Top*, %struct.Top** @p, align 8
  %16 = getelementptr inbounds %struct.Top, %struct.Top* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %10, %2
  call void @maopao(i32 3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, float* %5, float* %6)
  %16 = load float, float* %5, align 4
  %17 = load float, float* %6, align 4
  %18 = fadd float %16, %17
  store float %18, float* %8, align 4
  %19 = load float, float* %8, align 4
  %20 = load i32, i32* %4, align 4
  call void @sort(float %19, i32 %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %10

24:                                               ; preds = %10
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %struct.Top** @p, align 8
  br label %25

25:                                               ; preds = %37, %24
  %26 = load %struct.Top*, %struct.Top** @p, align 8
  %27 = icmp ult %struct.Top* %26, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3)
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load %struct.Top*, %struct.Top** @p, align 8
  %30 = getelementptr inbounds %struct.Top, %struct.Top* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.Top*, %struct.Top** @p, align 8
  %33 = getelementptr inbounds %struct.Top, %struct.Top* %32, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, double %35)
  br label %37

37:                                               ; preds = %28
  %38 = load %struct.Top*, %struct.Top** @p, align 8
  %39 = getelementptr inbounds %struct.Top, %struct.Top* %38, i32 1
  store %struct.Top* %39, %struct.Top** @p, align 8
  br label %25

40:                                               ; preds = %25
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
