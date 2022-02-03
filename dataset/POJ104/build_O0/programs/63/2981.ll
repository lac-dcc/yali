; ModuleID = '64/2981.c'
source_filename = "64/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.d = type { double, i32, i32 }

@t = dso_local global i32 0, align 4
@p = common dso_local global [10 x %struct.node] zeroinitializer, align 16
@dis = common dso_local global [45 x %struct.d] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @dist(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %12, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %23, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %34, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %49, %51
  %53 = fadd double %46, %52
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = load i32, i32* %7, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %56, %58
  %60 = fadd double %53, %59
  %61 = call double @sqrt(double %60) #4
  ret double %61
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.d, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %7
  %9 = bitcast %struct.d* %5 to i8*
  %10 = bitcast %struct.d* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 16 %10, i64 16, i1 false)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15
  %17 = bitcast %struct.d* %13 to i8*
  %18 = bitcast %struct.d* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 %18, i64 16, i1 false)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %20
  %22 = bitcast %struct.d* %21 to i8*
  %23 = bitcast %struct.d* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %22, i8* align 8 %23, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %22, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* %16, i32* %20)
  br label %22

22:                                               ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %4

25:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %61, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %33

33:                                               ; preds = %57, %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @t, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.d, %struct.d* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @t, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.d, %struct.d* %46, i32 0, i32 2
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = call double @dist(i32 %48, i32 %49)
  %51 = load i32, i32* @t, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.d, %struct.d* %53, i32 0, i32 0
  store double %50, double* %54, align 16
  %55 = load i32, i32* @t, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @t, align 4
  br label %57

57:                                               ; preds = %37
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %33

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %26

64:                                               ; preds = %26
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %37, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @t, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %33, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @t, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.d, %struct.d* %18, i32 0, i32 0
  %20 = load double, double* %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.d, %struct.d* %24, i32 0, i32 0
  %26 = load double, double* %25, align 16
  %27 = fcmp olt double %20, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  call void @swap(i32 %29, i32 %31)
  br label %32

32:                                               ; preds = %28, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %8

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %3

40:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %67, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.d, %struct.d* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.d, %struct.d* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.d, %struct.d* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.d, %struct.d* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.d, %struct.d* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.d, %struct.d* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %24, i32 %33, i32 %42, i32 %51, i32 %60, double %65)
  br label %67

67:                                               ; preds = %6
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  br label %2

70:                                               ; preds = %2
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init()
  call void @solve()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
