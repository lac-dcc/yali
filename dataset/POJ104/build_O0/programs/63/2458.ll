; ModuleID = '64/2458.c'
source_filename = "64/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.print = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common dso_local global i32 0, align 4
@y = common dso_local global i32 0, align 4
@z = common dso_local global i32 0, align 4
@points = common dso_local global [10 x %struct.point] zeroinitializer, align 16
@p = common dso_local global i32 0, align 4
@prints = common dso_local global [45 x %struct.print] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @scan()
  call void @count()
  call void @sort()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* @x, i32* @y, i32* @z)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* @y, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @z, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 2
  store i32 %19, i32* %23, align 4
  br label %24

24:                                               ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %3

27:                                               ; preds = %3
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %105, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %108

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %101, %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %54, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = mul nsw i32 %61, %64
  %66 = add nsw i32 %58, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = mul nsw i32 %69, %72
  %74 = add nsw i32 %66, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #4
  %77 = load i32, i32* @p, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.print, %struct.print* %79, i32 0, i32 0
  store double %76, double* %80, align 16
  %81 = load i32, i32* @p, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.print, %struct.print* %83, i32 0, i32 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %86
  %88 = bitcast %struct.point* %84 to i8*
  %89 = bitcast %struct.point* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 4 %89, i64 12, i1 false)
  %90 = load i32, i32* @p, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.print, %struct.print* %92, i32 0, i32 2
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %95
  %97 = bitcast %struct.point* %93 to i8*
  %98 = bitcast %struct.point* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 12, i1 false)
  %99 = load i32, i32* @p, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @p, align 4
  br label %101

101:                                              ; preds = %21
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %17

104:                                              ; preds = %17
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %9

108:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort() #0 {
  %1 = alloca %struct.print, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %54, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @p, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %50, %8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @p, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.print, %struct.print* %18, i32 0, i32 0
  %20 = load double, double* %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.print, %struct.print* %24, i32 0, i32 0
  %26 = load double, double* %25, align 16
  %27 = fcmp olt double %20, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %31
  %33 = bitcast %struct.print* %1 to i8*
  %34 = bitcast %struct.print* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 16 %34, i64 32, i1 false)
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %40
  %42 = bitcast %struct.print* %38 to i8*
  %43 = bitcast %struct.print* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 16 %43, i64 32, i1 false)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %45
  %47 = bitcast %struct.print* %46 to i8*
  %48 = bitcast %struct.print* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 8 %48, i64 32, i1 false)
  br label %49

49:                                               ; preds = %28, %15
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %9

53:                                               ; preds = %9
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %4

57:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %63, %0
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* @p, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.print, %struct.print* %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.print, %struct.print* %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.print, %struct.print* %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.print, %struct.print* %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.print, %struct.print* %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.print, %struct.print* %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.print, %struct.print* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  store double %54, double* %7, align 8
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, double %61)
  br label %63

63:                                               ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %9

66:                                               ; preds = %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
