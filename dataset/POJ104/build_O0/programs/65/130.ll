; ModuleID = '66/130.c'
source_filename = "66/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [13 x i64], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i64]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([13 x i64]* @__const.main.s to i8*), i64 104, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 4
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 1
  %19 = udiv i64 %18, 100
  %20 = sub i64 %16, %19
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 400
  %24 = add i64 %20, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = urem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %0
  %29 = load i64, i64* %2, align 8
  %30 = urem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %0
  %33 = load i64, i64* %2, align 8
  %34 = urem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds [13 x i64], [13 x i64]* %11, i64 0, i64 2
  store i64 29, i64* %37, align 16
  br label %38

38:                                               ; preds = %36, %32
  store i64 0, i64* %8, align 8
  store i64 1, i64* %7, align 8
  br label %39

39:                                               ; preds = %49, %38
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [13 x i64], [13 x i64]* %11, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %44, %47
  store i64 %48, i64* %8, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i64, i64* %7, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %7, align 8
  br label %39

52:                                               ; preds = %39
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 %53, 1
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %54, %55
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %58, %59
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %9, align 8
  %62 = urem i64 %61, 7
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %10, align 8
  switch i64 %63, label %78 [
    i64 0, label %64
    i64 1, label %66
    i64 2, label %68
    i64 3, label %70
    i64 4, label %72
    i64 5, label %74
    i64 6, label %76
  ]

64:                                               ; preds = %52
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %78

66:                                               ; preds = %52
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %78

68:                                               ; preds = %52
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %78

70:                                               ; preds = %52
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %78

72:                                               ; preds = %52
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %78

74:                                               ; preds = %52
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %78

76:                                               ; preds = %52
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %78

78:                                               ; preds = %52, %76, %74, %72, %70, %68, %66, %64
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
