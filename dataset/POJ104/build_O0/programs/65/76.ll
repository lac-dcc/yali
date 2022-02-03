; ModuleID = '66/76.c'
source_filename = "66/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([13 x i32]* @__const.main.mon to i8*), i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 400
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i64 400, i64* %2, align 8
  br label %17

17:                                               ; preds = %16, %0
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %22, 100
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 %26, 400
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %25
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 365
  store i64 %44, i64* %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %42
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %37

63:                                               ; preds = %37
  store i32 1, i32* %7, align 4
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %69, %74
  store i64 %75, i64* %6, align 8
  br label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %64

79:                                               ; preds = %64
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %80, 7
  switch i64 %81, label %96 [
    i64 1, label %82
    i64 2, label %84
    i64 3, label %86
    i64 4, label %88
    i64 5, label %90
    i64 6, label %92
    i64 0, label %94
  ]

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %96

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %96

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %96

88:                                               ; preds = %79
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %96

90:                                               ; preds = %79
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %96

92:                                               ; preds = %79
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %96

94:                                               ; preds = %79
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %96

96:                                               ; preds = %79, %94, %92, %90, %88, %86, %84, %82
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
