; ModuleID = '104/35.c'
source_filename = "104/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 40, i1 false)
  %15 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 40, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %23, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %7, align 4
  br label %17

29:                                               ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 2.000000e+00, double %35) #4
  %37 = fptosi double %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %46, %29
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  br label %40

52:                                               ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 2.000000e+00, double %58) #4
  %60 = fptosi double %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  call void @findrouteA(i32* %63, i32 %64, i32 %65)
  %66 = load i32, i32* @k, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 0, i32* @k, align 4
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  call void @findrouteA(i32* %68, i32 %69, i32 %70)
  %71 = load i32, i32* @k, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  br label %75

75:                                               ; preds = %86, %52
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %9, align 4
  br label %75

91:                                               ; preds = %75
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @findrouteA(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* @k, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  store i32 1, i32* %14, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 2.000000e+00, double %18) #4
  %20 = fptosi double %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* @k, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @k, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  store i32 %23, i32* %28, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  call void @findrouteA(i32* %29, i32 %31, i32 %34)
  br label %35

35:                                               ; preds = %15, %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
